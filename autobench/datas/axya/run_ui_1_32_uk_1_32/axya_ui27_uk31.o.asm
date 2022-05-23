
axya_ui27_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab 1d 93 13 	imul   $0x13931dab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 1a 00 00    	imul   $0x1a28,%eax,%eax
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
     13a:	48 81 ec 28 70 00 00 	sub    $0x7028,%rsp
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
     17a:	0f 8e 90 cb 00 00    	jle    cd10 <_Z5benchv+0xcbe0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
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
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
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
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 1c 24          	mov    %rbx,(%rsp)
     23c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     249:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     24d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     252:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     257:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25c:	89 f3                	mov    %esi,%ebx
     25e:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     265:	00 
     266:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     26a:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     271:	00 
     272:	4c 8d 46 18          	lea    0x18(%rsi),%r8
     276:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     27d:	00 
     27e:	48 8d 6e 15          	lea    0x15(%rsi),%rbp
     282:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     289:	00 
     28a:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     28e:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     295:	00 
     296:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     29a:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2a1:	00 
     2a2:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2a6:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     2ad:	00 
     2ae:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2b2:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b9:	00 
     2ba:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	0f af f8             	imul   %eax,%edi
     2c4:	44 0f af c0          	imul   %eax,%r8d
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	44 0f af f0          	imul   %eax,%r14d
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	44 0f af d0          	imul   %eax,%r10d
     2dc:	0f af e8             	imul   %eax,%ebp
     2df:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e9:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2f8:	48 8b 0c 24          	mov    (%rsp),%rcx
     2fc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30c:	0f af c8             	imul   %eax,%ecx
     30f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31f:	48 89 0c 24          	mov    %rcx,(%rsp)
     323:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     328:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     338:	0f af c8             	imul   %eax,%ecx
     33b:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     340:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     345:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     355:	0f af c8             	imul   %eax,%ecx
     358:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     368:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     36d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     372:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     382:	0f af c8             	imul   %eax,%ecx
     385:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     38a:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     38e:	0f af c8             	imul   %eax,%ecx
     391:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     398:	00 
     399:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     39d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
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
     3d1:	48 63 c3             	movslq %ebx,%rax
     3d4:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
     3db:	00 
     3dc:	48 63 c1             	movslq %ecx,%rax
     3df:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     3e6:	00 
     3e7:	48 63 c5             	movslq %ebp,%rax
     3ea:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ef:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     3f6:	00 
     3f7:	49 63 c2             	movslq %r10d,%rax
     3fa:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     401:	00 
     402:	49 63 c3             	movslq %r11d,%rax
     405:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
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
     43e:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     445:	00 
     446:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     44c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     453:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     45a:	00 
     45b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     460:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     467:	00 
     468:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     46d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47d:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     484:	00 
     485:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48a:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     491:	00 
     492:	48 63 04 24          	movslq (%rsp),%rax
     496:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a6:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c3:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     4da:	00 
     4db:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4f3:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     513:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     51a:	00 
     51b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     522:	00 
     523:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     52a:	00 
     52b:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     543:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     54a:	00 
     54b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     552:	00 
     553:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     55a:	00 
     55b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     573:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     57a:	00 
     57b:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     582:	00 
     583:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     593:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     59a:	00 
     59b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5a0:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     5a7:	00 
     5a8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b2:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5b9:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     5c0:	00 
     5c1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c8:	00 00 
     5ca:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5d1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5d8:	00 00 
     5da:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5e1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e8:	00 00 
     5ea:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f7:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     60e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     614:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     61b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     621:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     628:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     62e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     635:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 00 70 	vmovupd %ymm1,0x7000(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     798:	00 00 
     79a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     7a1:	00 00 
     7a3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     7aa:	00 00 
     7ac:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     7b3:	00 
     7b4:	c5 7c 11 ac 24 e0 6f 	vmovups %ymm13,0x6fe0(%rsp)
     7bb:	00 00 
     7bd:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     7c2:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     7c9:	00 
     7ca:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7ce:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     7d4:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     7db:	00 
     7dc:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     7e3:	00 
     7e4:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     7e9:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     7f0:	00 
     7f1:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
     7f6:	c5 fc 11 84 24 c0 6f 	vmovups %ymm0,0x6fc0(%rsp)
     7fd:	00 00 
     7ff:	4c 89 c1             	mov    %r8,%rcx
     802:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     807:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     80e:	00 
     80f:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     814:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     81a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     821:	02 00 00 
     824:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     82b:	00 00 
     82d:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     832:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     839:	00 
     83a:	c5 fc 11 84 24 a0 6f 	vmovups %ymm0,0x6fa0(%rsp)
     841:	00 00 
     843:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     849:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     850:	02 00 00 
     853:	c4 81 7c 10 6c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm5
     85a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     85e:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     863:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 80 6f 	vmovups %ymm0,0x6f80(%rsp)
     872:	00 00 
     874:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     87a:	c5 fc 11 ac 24 60 6d 	vmovups %ymm5,0x6d60(%rsp)
     881:	00 00 
     883:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     888:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     88f:	00 
     890:	c5 fc 11 84 24 60 6f 	vmovups %ymm0,0x6f60(%rsp)
     897:	00 00 
     899:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     89e:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     8a4:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     8ab:	02 00 00 
     8ae:	c4 81 7c 10 74 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm6
     8b5:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8ba:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     8c1:	00 
     8c2:	c5 fc 11 84 24 40 6f 	vmovups %ymm0,0x6f40(%rsp)
     8c9:	00 00 
     8cb:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     8d1:	c4 81 7c 10 7c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm7
     8d8:	c5 fc 11 b4 24 80 6d 	vmovups %ymm6,0x6d80(%rsp)
     8df:	00 00 
     8e1:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8e6:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     8ed:	00 
     8ee:	c5 fc 11 84 24 20 6f 	vmovups %ymm0,0x6f20(%rsp)
     8f5:	00 00 
     8f7:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     8fc:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     902:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     909:	00 
     90a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     911:	01 00 00 
     914:	c5 fc 11 bc 24 a0 6d 	vmovups %ymm7,0x6da0(%rsp)
     91b:	00 00 
     91d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     922:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     929:	00 
     92a:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     931:	00 
     932:	c5 fc 11 84 24 00 6f 	vmovups %ymm0,0x6f00(%rsp)
     939:	00 00 
     93b:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     941:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     948:	01 00 00 
     94b:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     952:	00 
     953:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     958:	c5 fc 11 84 24 e0 6e 	vmovups %ymm0,0x6ee0(%rsp)
     95f:	00 00 
     961:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     968:	00 
     969:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     96f:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     976:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     97d:	00 
     97e:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     985:	00 
     986:	c5 fc 11 84 24 c0 6e 	vmovups %ymm0,0x6ec0(%rsp)
     98d:	00 00 
     98f:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     994:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     99b:	00 
     99c:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     9a2:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     9a9:	00 
     9aa:	48 8b bc 24 70 05 00 	mov    0x570(%rsp),%rdi
     9b1:	00 
     9b2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     9b7:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     9be:	00 
     9bf:	c5 fc 11 84 24 a0 6e 	vmovups %ymm0,0x6ea0(%rsp)
     9c6:	00 00 
     9c8:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     9cd:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     9d3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     9da:	02 00 00 
     9dd:	48 8b b4 24 68 05 00 	mov    0x568(%rsp),%rsi
     9e4:	00 
     9e5:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     9ea:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     9f1:	00 
     9f2:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     9f7:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     9fe:	00 
     9ff:	c5 fc 11 84 24 80 6e 	vmovups %ymm0,0x6e80(%rsp)
     a06:	00 00 
     a08:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     a0e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a15:	01 00 00 
     a18:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     a1f:	00 
     a20:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a25:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     a2a:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     a31:	00 
     a32:	c5 fc 11 84 24 60 6e 	vmovups %ymm0,0x6e60(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     a41:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     a48:	00 00 00 
     a4b:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     a52:	00 
     a53:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     a5a:	00 
     a5b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a60:	c5 fc 11 84 24 40 6e 	vmovups %ymm0,0x6e40(%rsp)
     a67:	00 00 
     a69:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     a6f:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     a76:	00 
     a77:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     a7e:	01 00 00 
     a81:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a86:	c5 fc 11 84 24 20 6e 	vmovups %ymm0,0x6e20(%rsp)
     a8d:	00 00 
     a8f:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     a95:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     a9c:	00 
     a9d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     aa4:	02 00 00 
     aa7:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     aac:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     ab3:	00 00 
     ab5:	48 89 e8             	mov    %rbp,%rax
     ab8:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     abf:	00 
     ac0:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     ac6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     acd:	02 00 00 
     ad0:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ad4:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     adb:	00 
     adc:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     ae3:	00 00 
     ae5:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     aeb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     af2:	01 00 00 
     af5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     af9:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     b00:	00 
     b01:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     b10:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b16:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     b1d:	00 
     b1e:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     b25:	00 00 
     b27:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     b2d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     b34:	01 00 00 
     b37:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     b3e:	00 00 
     b40:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     b46:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b4d:	01 00 00 
     b50:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b5f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b63:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     b6a:	00 
     b6b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b72:	00 00 00 
     b75:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     b7c:	00 
     b7d:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     b84:	00 00 
     b86:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b8c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b90:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     b97:	00 
     b98:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     b9f:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     ba6:	00 
     ba7:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     bae:	00 00 
     bb0:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     bb6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bba:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     bc1:	00 00 00 
     bc4:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     bcb:	00 
     bcc:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     bd3:	00 
     bd4:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     bdb:	00 00 
     bdd:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     be3:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
     bea:	00 
     beb:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     bf2:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bf6:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     bfd:	00 
     bfe:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c02:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     c09:	00 00 
     c0b:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     c11:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c18:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     c1f:	00 00 
     c21:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     c27:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     c2e:	00 
     c2f:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c36:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     c3a:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     c41:	00 00 
     c43:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
     c4a:	c4 41 7c 10 24 81    	vmovups (%r9,%rax,4),%ymm12
     c50:	48 89 c5             	mov    %rax,%rbp
     c53:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     c5a:	00 
     c5b:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
     c62:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     c69:	00 
     c6a:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     c71:	00 00 
     c73:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
     c7a:	c5 7c 11 a4 24 00 6e 	vmovups %ymm12,0x6e00(%rsp)
     c81:	00 00 
     c83:	c4 41 7c 10 64 81 20 	vmovups 0x20(%r9,%rax,4),%ymm12
     c8a:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     c91:	00 00 
     c93:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
     c9a:	00 00 
     c9c:	c4 41 7c 10 64 81 40 	vmovups 0x40(%r9,%rax,4),%ymm12
     ca3:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
     caa:	00 00 
     cac:	c4 41 7c 10 64 81 60 	vmovups 0x60(%r9,%rax,4),%ymm12
     cb3:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
     cba:	00 00 
     cbc:	c4 41 7c 10 a4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm12
     cc3:	00 00 00 
     cc6:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
     ccd:	00 00 
     ccf:	c4 41 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm12
     cd6:	00 00 00 
     cd9:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
     ce0:	00 00 
     ce2:	c4 41 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm12
     ce9:	00 00 00 
     cec:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
     cf3:	00 00 
     cf5:	c4 41 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm12
     cfc:	00 00 00 
     cff:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
     d06:	00 00 
     d08:	c4 41 7c 10 a4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm12
     d0f:	01 00 00 
     d12:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
     d19:	00 00 
     d1b:	c4 41 7c 10 a4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm12
     d22:	01 00 00 
     d25:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
     d2c:	00 00 
     d2e:	c4 41 7c 10 a4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm12
     d35:	01 00 00 
     d38:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
     d3f:	00 00 
     d41:	c4 41 7c 10 a4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm12
     d48:	01 00 00 
     d4b:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
     d52:	00 00 
     d54:	c4 41 7c 10 a4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm12
     d5b:	01 00 00 
     d5e:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
     d65:	00 00 
     d67:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
     d6e:	01 00 00 
     d71:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
     d78:	00 00 
     d7a:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
     d81:	01 00 00 
     d84:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
     d8b:	00 00 
     d8d:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
     d94:	01 00 00 
     d97:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
     d9e:	00 00 
     da0:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
     da7:	02 00 00 
     daa:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
     db1:	00 00 
     db3:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
     dba:	02 00 00 
     dbd:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
     dc4:	00 00 
     dc6:	c4 41 7c 10 a4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm12
     dcd:	02 00 00 
     dd0:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
     dd7:	00 00 
     dd9:	c4 41 7c 10 a4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm12
     de0:	02 00 00 
     de3:	c5 7c 11 a4 24 80 5d 	vmovups %ymm12,0x5d80(%rsp)
     dea:	00 00 
     dec:	c4 41 7c 10 a4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm12
     df3:	02 00 00 
     df6:	c5 7c 11 a4 24 c0 5e 	vmovups %ymm12,0x5ec0(%rsp)
     dfd:	00 00 
     dff:	c4 41 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm12
     e06:	02 00 00 
     e09:	c5 7c 11 a4 24 00 60 	vmovups %ymm12,0x6000(%rsp)
     e10:	00 00 
     e12:	c4 41 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm12
     e19:	02 00 00 
     e1c:	c5 7c 11 a4 24 40 61 	vmovups %ymm12,0x6140(%rsp)
     e23:	00 00 
     e25:	c4 41 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm12
     e2c:	02 00 00 
     e2f:	c5 7c 11 a4 24 a0 62 	vmovups %ymm12,0x62a0(%rsp)
     e36:	00 00 
     e38:	c4 41 7c 10 a4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm12
     e3f:	03 00 00 
     e42:	c5 7c 11 a4 24 40 64 	vmovups %ymm12,0x6440(%rsp)
     e49:	00 00 
     e4b:	c4 41 7c 10 a4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm12
     e52:	03 00 00 
     e55:	c5 7c 11 a4 24 20 67 	vmovups %ymm12,0x6720(%rsp)
     e5c:	00 00 
     e5e:	c4 41 7c 10 a4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm12
     e65:	03 00 00 
     e68:	c5 7c 11 a4 24 40 69 	vmovups %ymm12,0x6940(%rsp)
     e6f:	00 00 
     e71:	c4 41 7c 10 a4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm12
     e78:	03 00 00 
     e7b:	c5 7c 11 a4 24 e0 6a 	vmovups %ymm12,0x6ae0(%rsp)
     e82:	00 00 
     e84:	c4 41 7c 10 a4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm12
     e8b:	03 00 00 
     e8e:	c5 7c 11 a4 24 00 6c 	vmovups %ymm12,0x6c00(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 a4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm12
     e9e:	03 00 00 
     ea1:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
     ea8:	00 00 
     eaa:	c4 41 7c 10 a4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm12
     eb1:	03 00 00 
     eb4:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     ebb:	00 
     ebc:	c5 7c 11 a4 24 40 6d 	vmovups %ymm12,0x6d40(%rsp)
     ec3:	00 00 
     ec5:	c4 41 7c 10 64 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm12
     ecc:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
     ed3:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
     eda:	00 00 
     edc:	c4 41 7c 10 64 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm12
     ee3:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     eea:	00 00 
     eec:	c4 c1 7c 10 84 81 20 	vmovups 0x320(%r9,%rax,4),%ymm0
     ef3:	03 00 00 
     ef6:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
     efd:	00 00 
     eff:	c4 41 7c 10 64 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm12
     f06:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
     f16:	00 00 
     f18:	c4 41 7c 10 a4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm12
     f1f:	00 00 00 
     f22:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
     f29:	00 00 
     f2b:	c4 41 7c 10 a4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm12
     f32:	00 00 00 
     f35:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
     f3c:	00 00 
     f3e:	c4 41 7c 10 a4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm12
     f45:	00 00 00 
     f48:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
     f4f:	00 00 
     f51:	c4 41 7c 10 a4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm12
     f58:	00 00 00 
     f5b:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
     f62:	00 00 
     f64:	c4 41 7c 10 a4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm12
     f6b:	01 00 00 
     f6e:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
     f75:	00 00 
     f77:	c4 41 7c 10 a4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm12
     f7e:	01 00 00 
     f81:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
     f88:	00 00 
     f8a:	c4 41 7c 10 a4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm12
     f91:	01 00 00 
     f94:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
     f9b:	00 00 
     f9d:	c4 41 7c 10 a4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm12
     fa4:	01 00 00 
     fa7:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
     fae:	00 00 
     fb0:	c4 41 7c 10 a4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm12
     fb7:	01 00 00 
     fba:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
     fc1:	00 00 
     fc3:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
     fca:	01 00 00 
     fcd:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
     fd4:	00 00 
     fd6:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
     fdd:	01 00 00 
     fe0:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
     fe7:	00 00 
     fe9:	c4 41 7c 10 a4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm12
     ff0:	01 00 00 
     ff3:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
     ffa:	00 00 
     ffc:	c4 41 7c 10 a4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm12
    1003:	02 00 00 
    1006:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    100d:	00 00 
    100f:	c4 41 7c 10 a4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm12
    1016:	02 00 00 
    1019:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
    1020:	00 00 
    1022:	c4 41 7c 10 a4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm12
    1029:	02 00 00 
    102c:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    1033:	00 00 
    1035:	c4 41 7c 10 a4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm12
    103c:	02 00 00 
    103f:	c5 7c 11 a4 24 00 5d 	vmovups %ymm12,0x5d00(%rsp)
    1046:	00 00 
    1048:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    104f:	02 00 00 
    1052:	c5 7c 11 a4 24 60 5e 	vmovups %ymm12,0x5e60(%rsp)
    1059:	00 00 
    105b:	c4 41 7c 10 a4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm12
    1062:	02 00 00 
    1065:	c5 7c 11 a4 24 a0 5f 	vmovups %ymm12,0x5fa0(%rsp)
    106c:	00 00 
    106e:	c4 41 7c 10 a4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm12
    1075:	02 00 00 
    1078:	c5 7c 11 a4 24 e0 60 	vmovups %ymm12,0x60e0(%rsp)
    107f:	00 00 
    1081:	c4 41 7c 10 a4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm12
    1088:	02 00 00 
    108b:	c5 7c 11 a4 24 40 62 	vmovups %ymm12,0x6240(%rsp)
    1092:	00 00 
    1094:	c4 41 7c 10 a4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm12
    109b:	03 00 00 
    109e:	c5 7c 11 a4 24 e0 63 	vmovups %ymm12,0x63e0(%rsp)
    10a5:	00 00 
    10a7:	c4 41 7c 10 a4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm12
    10ae:	03 00 00 
    10b1:	c5 7c 11 a4 24 a0 66 	vmovups %ymm12,0x66a0(%rsp)
    10b8:	00 00 
    10ba:	c4 41 7c 10 a4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm12
    10c1:	03 00 00 
    10c4:	c5 7c 11 a4 24 e0 68 	vmovups %ymm12,0x68e0(%rsp)
    10cb:	00 00 
    10cd:	c4 41 7c 10 a4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm12
    10d4:	03 00 00 
    10d7:	c5 7c 11 a4 24 a0 6a 	vmovups %ymm12,0x6aa0(%rsp)
    10de:	00 00 
    10e0:	c4 41 7c 10 a4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm12
    10e7:	03 00 00 
    10ea:	c5 7c 11 a4 24 a0 6b 	vmovups %ymm12,0x6ba0(%rsp)
    10f1:	00 00 
    10f3:	c4 41 7c 10 a4 89 a0 	vmovups 0x3a0(%r9,%rcx,4),%ymm12
    10fa:	03 00 00 
    10fd:	c5 7c 11 a4 24 c0 6c 	vmovups %ymm12,0x6cc0(%rsp)
    1104:	00 00 
    1106:	c4 41 7c 10 a4 89 c0 	vmovups 0x3c0(%r9,%rcx,4),%ymm12
    110d:	03 00 00 
    1110:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    1117:	00 
    1118:	c5 7c 11 a4 24 a0 68 	vmovups %ymm12,0x68a0(%rsp)
    111f:	00 00 
    1121:	c4 01 7c 10 64 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm12
    1128:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    112f:	00 00 
    1131:	c4 01 7c 10 64 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm12
    1138:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    113f:	00 00 
    1141:	c4 01 7c 10 64 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm12
    1148:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    114f:	00 00 
    1151:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    1158:	00 00 00 
    115b:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    1162:	00 00 
    1164:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    116b:	00 00 00 
    116e:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    1175:	00 00 
    1177:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    117e:	00 00 00 
    1181:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    1188:	00 00 
    118a:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    1191:	00 00 00 
    1194:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
    119b:	00 00 
    119d:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    11a4:	01 00 00 
    11a7:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    11ae:	00 00 
    11b0:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    11b7:	01 00 00 
    11ba:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    11c1:	00 00 
    11c3:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    11ca:	01 00 00 
    11cd:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    11d4:	00 00 
    11d6:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    11dd:	01 00 00 
    11e0:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    11e7:	00 00 
    11e9:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    11f0:	01 00 00 
    11f3:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    11fa:	00 00 
    11fc:	c4 01 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm12
    1203:	01 00 00 
    1206:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    120d:	00 00 
    120f:	c4 01 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm12
    1216:	01 00 00 
    1219:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    1220:	00 00 
    1222:	c4 01 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm12
    1229:	01 00 00 
    122c:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    1233:	00 00 
    1235:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    123c:	02 00 00 
    123f:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    1246:	00 00 
    1248:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    124f:	02 00 00 
    1252:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    1259:	00 00 
    125b:	c4 01 7c 10 a4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm12
    1262:	02 00 00 
    1265:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    126c:	00 00 
    126e:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    1275:	02 00 00 
    1278:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    127f:	00 00 
    1281:	c4 01 7c 10 a4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm12
    1288:	02 00 00 
    128b:	c5 7c 11 a4 24 00 5e 	vmovups %ymm12,0x5e00(%rsp)
    1292:	00 00 
    1294:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    129b:	02 00 00 
    129e:	c5 7c 11 a4 24 40 5f 	vmovups %ymm12,0x5f40(%rsp)
    12a5:	00 00 
    12a7:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    12ae:	02 00 00 
    12b1:	c5 7c 11 a4 24 80 60 	vmovups %ymm12,0x6080(%rsp)
    12b8:	00 00 
    12ba:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    12c1:	02 00 00 
    12c4:	c5 7c 11 a4 24 e0 61 	vmovups %ymm12,0x61e0(%rsp)
    12cb:	00 00 
    12cd:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    12d4:	03 00 00 
    12d7:	c5 7c 11 a4 24 80 63 	vmovups %ymm12,0x6380(%rsp)
    12de:	00 00 
    12e0:	c4 01 7c 10 a4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm12
    12e7:	03 00 00 
    12ea:	c5 7c 11 a4 24 20 66 	vmovups %ymm12,0x6620(%rsp)
    12f1:	00 00 
    12f3:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    12fa:	03 00 00 
    12fd:	c5 7c 11 a4 24 e0 67 	vmovups %ymm12,0x67e0(%rsp)
    1304:	00 00 
    1306:	c4 01 7c 10 a4 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm12
    130d:	03 00 00 
    1310:	c5 7c 11 a4 24 00 6a 	vmovups %ymm12,0x6a00(%rsp)
    1317:	00 00 
    1319:	c4 01 7c 10 a4 b9 80 	vmovups 0x380(%r9,%r15,4),%ymm12
    1320:	03 00 00 
    1323:	c5 7c 11 a4 24 60 6b 	vmovups %ymm12,0x6b60(%rsp)
    132a:	00 00 
    132c:	c4 01 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%r15,4),%ymm12
    1333:	03 00 00 
    1336:	c5 7c 11 a4 24 a0 6c 	vmovups %ymm12,0x6ca0(%rsp)
    133d:	00 00 
    133f:	c4 01 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%r15,4),%ymm12
    1346:	03 00 00 
    1349:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    1350:	00 
    1351:	c5 7c 11 a4 24 00 6d 	vmovups %ymm12,0x6d00(%rsp)
    1358:	00 00 
    135a:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
    1361:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    1368:	00 00 
    136a:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    1371:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    1378:	00 00 
    137a:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    1381:	00 00 00 
    1384:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    138b:	00 00 
    138d:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    1394:	00 00 00 
    1397:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    139e:	00 00 
    13a0:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    13a7:	00 00 00 
    13aa:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    13b1:	00 00 
    13b3:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    13ba:	00 00 00 
    13bd:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    13c4:	00 00 
    13c6:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    13cd:	01 00 00 
    13d0:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    13d7:	00 00 
    13d9:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    13e0:	01 00 00 
    13e3:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    13ea:	00 00 
    13ec:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    13f3:	01 00 00 
    13f6:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    13fd:	00 00 
    13ff:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    1406:	01 00 00 
    1409:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    1410:	00 00 
    1412:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    1419:	01 00 00 
    141c:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    1423:	00 00 
    1425:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    142c:	01 00 00 
    142f:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    1436:	00 00 
    1438:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    143f:	01 00 00 
    1442:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    1449:	00 00 
    144b:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    1452:	01 00 00 
    1455:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
    145c:	00 00 
    145e:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    1465:	02 00 00 
    1468:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    1478:	02 00 00 
    147b:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
    1482:	00 00 
    1484:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    148b:	02 00 00 
    148e:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
    1495:	00 00 
    1497:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    149e:	02 00 00 
    14a1:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
    14a8:	00 00 
    14aa:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    14b1:	02 00 00 
    14b4:	c5 7c 11 a4 24 c0 5d 	vmovups %ymm12,0x5dc0(%rsp)
    14bb:	00 00 
    14bd:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    14c4:	02 00 00 
    14c7:	c5 7c 11 a4 24 00 5f 	vmovups %ymm12,0x5f00(%rsp)
    14ce:	00 00 
    14d0:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    14d7:	02 00 00 
    14da:	c5 7c 11 a4 24 40 60 	vmovups %ymm12,0x6040(%rsp)
    14e1:	00 00 
    14e3:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    14ea:	02 00 00 
    14ed:	c5 7c 11 a4 24 a0 61 	vmovups %ymm12,0x61a0(%rsp)
    14f4:	00 00 
    14f6:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    14fd:	03 00 00 
    1500:	c5 7c 11 a4 24 60 63 	vmovups %ymm12,0x6360(%rsp)
    1507:	00 00 
    1509:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    1510:	03 00 00 
    1513:	c5 7c 11 a4 24 60 65 	vmovups %ymm12,0x6560(%rsp)
    151a:	00 00 
    151c:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    1523:	03 00 00 
    1526:	c5 7c 11 a4 24 c0 67 	vmovups %ymm12,0x67c0(%rsp)
    152d:	00 00 
    152f:	c4 01 7c 10 a4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm12
    1536:	03 00 00 
    1539:	c5 7c 11 a4 24 c0 69 	vmovups %ymm12,0x69c0(%rsp)
    1540:	00 00 
    1542:	c4 01 7c 10 a4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm12
    1549:	03 00 00 
    154c:	c5 7c 11 a4 24 20 6b 	vmovups %ymm12,0x6b20(%rsp)
    1553:	00 00 
    1555:	c4 01 7c 10 a4 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm12
    155c:	03 00 00 
    155f:	c5 7c 11 a4 24 40 6c 	vmovups %ymm12,0x6c40(%rsp)
    1566:	00 00 
    1568:	c4 01 7c 10 a4 91 c0 	vmovups 0x3c0(%r9,%r10,4),%ymm12
    156f:	03 00 00 
    1572:	4c 8b 94 24 80 04 00 	mov    0x480(%rsp),%r10
    1579:	00 
    157a:	c5 7c 11 a4 24 e0 6c 	vmovups %ymm12,0x6ce0(%rsp)
    1581:	00 00 
    1583:	c4 01 7c 10 64 99 20 	vmovups 0x20(%r9,%r11,4),%ymm12
    158a:	c4 01 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm10
    1591:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1598:	00 00 
    159a:	c4 01 7c 10 64 99 40 	vmovups 0x40(%r9,%r11,4),%ymm12
    15a1:	c5 7c 11 94 24 c0 6d 	vmovups %ymm10,0x6dc0(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    15b1:	00 00 
    15b3:	c4 01 7c 10 64 99 60 	vmovups 0x60(%r9,%r11,4),%ymm12
    15ba:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    15c1:	00 00 
    15c3:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    15ca:	00 00 00 
    15cd:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    15d4:	00 00 
    15d6:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    15dd:	00 00 00 
    15e0:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    15e7:	00 00 
    15e9:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    15f0:	00 00 00 
    15f3:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    15fa:	00 00 
    15fc:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    1603:	00 00 00 
    1606:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    160d:	00 00 
    160f:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    1616:	01 00 00 
    1619:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    1620:	00 00 
    1622:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    1629:	01 00 00 
    162c:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    1633:	00 00 
    1635:	c4 01 7c 10 a4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm12
    163c:	01 00 00 
    163f:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    1646:	00 00 
    1648:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    164f:	01 00 00 
    1652:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    1659:	00 00 
    165b:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    1662:	01 00 00 
    1665:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    166c:	00 00 
    166e:	c4 01 7c 10 a4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm12
    1675:	01 00 00 
    1678:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    167f:	00 00 
    1681:	c4 01 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm12
    1688:	01 00 00 
    168b:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    1692:	00 00 
    1694:	c4 01 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm12
    169b:	01 00 00 
    169e:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    16a5:	00 00 
    16a7:	c4 01 7c 10 a4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm12
    16ae:	02 00 00 
    16b1:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    16b8:	00 00 
    16ba:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    16c1:	02 00 00 
    16c4:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    16cb:	00 00 
    16cd:	c4 01 7c 10 a4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm12
    16d4:	02 00 00 
    16d7:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    16de:	00 00 
    16e0:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    16e7:	02 00 00 
    16ea:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
    16f1:	00 00 
    16f3:	c4 01 7c 10 a4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm12
    16fa:	02 00 00 
    16fd:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
    1704:	00 00 
    1706:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    170d:	02 00 00 
    1710:	c5 7c 11 a4 24 e0 5e 	vmovups %ymm12,0x5ee0(%rsp)
    1717:	00 00 
    1719:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    1720:	02 00 00 
    1723:	c5 7c 11 a4 24 20 60 	vmovups %ymm12,0x6020(%rsp)
    172a:	00 00 
    172c:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    1733:	02 00 00 
    1736:	c5 7c 11 a4 24 60 61 	vmovups %ymm12,0x6160(%rsp)
    173d:	00 00 
    173f:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    1746:	03 00 00 
    1749:	c5 7c 11 a4 24 c0 62 	vmovups %ymm12,0x62c0(%rsp)
    1750:	00 00 
    1752:	c4 01 7c 10 a4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm12
    1759:	03 00 00 
    175c:	c5 7c 11 a4 24 80 64 	vmovups %ymm12,0x6480(%rsp)
    1763:	00 00 
    1765:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    176c:	03 00 00 
    176f:	c5 7c 11 a4 24 00 67 	vmovups %ymm12,0x6700(%rsp)
    1776:	00 00 
    1778:	c4 01 7c 10 a4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm12
    177f:	03 00 00 
    1782:	c5 7c 11 a4 24 20 69 	vmovups %ymm12,0x6920(%rsp)
    1789:	00 00 
    178b:	c4 01 7c 10 a4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm12
    1792:	03 00 00 
    1795:	c5 7c 11 a4 24 00 6b 	vmovups %ymm12,0x6b00(%rsp)
    179c:	00 00 
    179e:	c4 01 7c 10 a4 99 a0 	vmovups 0x3a0(%r9,%r11,4),%ymm12
    17a5:	03 00 00 
    17a8:	c5 7c 11 a4 24 20 6c 	vmovups %ymm12,0x6c20(%rsp)
    17af:	00 00 
    17b1:	c4 01 7c 10 a4 99 c0 	vmovups 0x3c0(%r9,%r11,4),%ymm12
    17b8:	03 00 00 
    17bb:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    17c2:	00 
    17c3:	c5 7c 11 a4 24 20 6d 	vmovups %ymm12,0x6d20(%rsp)
    17ca:	00 00 
    17cc:	c4 01 7c 10 64 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm12
    17d3:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    17da:	00 00 
    17dc:	c4 01 7c 10 a4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm12
    17e3:	00 00 00 
    17e6:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    17ed:	00 00 
    17ef:	c4 01 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm12
    17f6:	00 00 00 
    17f9:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    1800:	00 00 
    1802:	c4 01 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm12
    1809:	00 00 00 
    180c:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1813:	00 00 
    1815:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    181c:	00 00 00 
    181f:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    1826:	00 00 
    1828:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    182f:	01 00 00 
    1832:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    1839:	00 00 
    183b:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    1842:	01 00 00 
    1845:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    184c:	00 00 
    184e:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    1855:	01 00 00 
    1858:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    185f:	00 00 
    1861:	c4 01 7c 10 a4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm12
    1868:	01 00 00 
    186b:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    1872:	00 00 
    1874:	c4 01 7c 10 a4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm12
    187b:	01 00 00 
    187e:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    1885:	00 00 
    1887:	c4 01 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm12
    188e:	01 00 00 
    1891:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    1898:	00 00 
    189a:	c4 01 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm12
    18a1:	01 00 00 
    18a4:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
    18ab:	00 00 
    18ad:	c4 01 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm12
    18b4:	01 00 00 
    18b7:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    18be:	00 00 
    18c0:	c4 01 7c 10 a4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm12
    18c7:	02 00 00 
    18ca:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    18d1:	00 00 
    18d3:	c4 01 7c 10 a4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm12
    18da:	02 00 00 
    18dd:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    18e4:	00 00 
    18e6:	c4 01 7c 10 a4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm12
    18ed:	02 00 00 
    18f0:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
    18f7:	00 00 
    18f9:	c4 01 7c 10 a4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm12
    1900:	02 00 00 
    1903:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    190a:	00 00 
    190c:	c4 01 7c 10 a4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm12
    1913:	02 00 00 
    1916:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
    191d:	00 00 
    191f:	c4 01 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm12
    1926:	02 00 00 
    1929:	c5 7c 11 a4 24 80 5e 	vmovups %ymm12,0x5e80(%rsp)
    1930:	00 00 
    1932:	c4 01 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm12
    1939:	02 00 00 
    193c:	c5 7c 11 a4 24 c0 5f 	vmovups %ymm12,0x5fc0(%rsp)
    1943:	00 00 
    1945:	c4 01 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm12
    194c:	02 00 00 
    194f:	c5 7c 11 a4 24 00 61 	vmovups %ymm12,0x6100(%rsp)
    1956:	00 00 
    1958:	c4 01 7c 10 a4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm12
    195f:	03 00 00 
    1962:	c5 7c 11 a4 24 60 62 	vmovups %ymm12,0x6260(%rsp)
    1969:	00 00 
    196b:	c4 01 7c 10 a4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm12
    1972:	03 00 00 
    1975:	c5 7c 11 a4 24 00 64 	vmovups %ymm12,0x6400(%rsp)
    197c:	00 00 
    197e:	c4 01 7c 10 a4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm12
    1985:	03 00 00 
    1988:	c5 7c 11 a4 24 60 66 	vmovups %ymm12,0x6660(%rsp)
    198f:	00 00 
    1991:	c4 01 7c 10 a4 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm12
    1998:	03 00 00 
    199b:	c5 7c 11 a4 24 00 69 	vmovups %ymm12,0x6900(%rsp)
    19a2:	00 00 
    19a4:	c4 01 7c 10 a4 b1 80 	vmovups 0x380(%r9,%r14,4),%ymm12
    19ab:	03 00 00 
    19ae:	c5 7c 11 a4 24 c0 6a 	vmovups %ymm12,0x6ac0(%rsp)
    19b5:	00 00 
    19b7:	c4 01 7c 10 a4 b1 a0 	vmovups 0x3a0(%r9,%r14,4),%ymm12
    19be:	03 00 00 
    19c1:	c5 7c 11 a4 24 c0 6b 	vmovups %ymm12,0x6bc0(%rsp)
    19c8:	00 00 
    19ca:	c4 01 7c 10 a4 b1 c0 	vmovups 0x3c0(%r9,%r14,4),%ymm12
    19d1:	03 00 00 
    19d4:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    19db:	00 
    19dc:	c5 7c 11 a4 24 60 6c 	vmovups %ymm12,0x6c60(%rsp)
    19e3:	00 00 
    19e5:	c4 01 7c 10 64 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm12
    19ec:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    19f3:	00 00 
    19f5:	c4 01 7c 10 a4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm12
    19fc:	00 00 00 
    19ff:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    1a06:	00 00 
    1a08:	c4 01 7c 10 a4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm12
    1a0f:	00 00 00 
    1a12:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1a19:	00 00 
    1a1b:	c4 01 7c 10 a4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm12
    1a22:	00 00 00 
    1a25:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 01 7c 10 a4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm12
    1a35:	00 00 00 
    1a38:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    1a3f:	00 00 
    1a41:	c4 01 7c 10 a4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm12
    1a48:	01 00 00 
    1a4b:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    1a52:	00 00 
    1a54:	c4 01 7c 10 a4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm12
    1a5b:	01 00 00 
    1a5e:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    1a65:	00 00 
    1a67:	c4 01 7c 10 a4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm12
    1a6e:	01 00 00 
    1a71:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    1a78:	00 00 
    1a7a:	c4 01 7c 10 a4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm12
    1a81:	01 00 00 
    1a84:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
    1a8b:	00 00 
    1a8d:	c4 01 7c 10 a4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm12
    1a94:	01 00 00 
    1a97:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    1a9e:	00 00 
    1aa0:	c4 01 7c 10 a4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm12
    1aa7:	01 00 00 
    1aaa:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    1ab1:	00 00 
    1ab3:	c4 01 7c 10 a4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm12
    1aba:	01 00 00 
    1abd:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    1ac4:	00 00 
    1ac6:	c4 01 7c 10 a4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm12
    1acd:	01 00 00 
    1ad0:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    1ad7:	00 00 
    1ad9:	c4 01 7c 10 a4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm12
    1ae0:	02 00 00 
    1ae3:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    1aea:	00 00 
    1aec:	c4 01 7c 10 a4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm12
    1af3:	02 00 00 
    1af6:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    1afd:	00 00 
    1aff:	c4 01 7c 10 a4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm12
    1b06:	02 00 00 
    1b09:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
    1b10:	00 00 
    1b12:	c4 01 7c 10 a4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm12
    1b19:	02 00 00 
    1b1c:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    1b23:	00 00 
    1b25:	c4 01 7c 10 a4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm12
    1b2c:	02 00 00 
    1b2f:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
    1b36:	00 00 
    1b38:	c4 01 7c 10 a4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm12
    1b3f:	02 00 00 
    1b42:	c5 7c 11 a4 24 20 5e 	vmovups %ymm12,0x5e20(%rsp)
    1b49:	00 00 
    1b4b:	c4 01 7c 10 a4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm12
    1b52:	02 00 00 
    1b55:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
    1b5c:	00 00 
    1b5e:	c4 01 7c 10 a4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm12
    1b65:	02 00 00 
    1b68:	c5 7c 11 a4 24 a0 60 	vmovups %ymm12,0x60a0(%rsp)
    1b6f:	00 00 
    1b71:	c4 01 7c 10 a4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm12
    1b78:	03 00 00 
    1b7b:	c5 7c 11 a4 24 00 62 	vmovups %ymm12,0x6200(%rsp)
    1b82:	00 00 
    1b84:	c4 01 7c 10 a4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm12
    1b8b:	03 00 00 
    1b8e:	c5 7c 11 a4 24 a0 63 	vmovups %ymm12,0x63a0(%rsp)
    1b95:	00 00 
    1b97:	c4 01 7c 10 a4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm12
    1b9e:	03 00 00 
    1ba1:	c5 7c 11 a4 24 e0 65 	vmovups %ymm12,0x65e0(%rsp)
    1ba8:	00 00 
    1baa:	c4 01 7c 10 a4 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm12
    1bb1:	03 00 00 
    1bb4:	c5 7c 11 a4 24 80 68 	vmovups %ymm12,0x6880(%rsp)
    1bbb:	00 00 
    1bbd:	c4 01 7c 10 a4 a1 80 	vmovups 0x380(%r9,%r12,4),%ymm12
    1bc4:	03 00 00 
    1bc7:	c5 7c 11 a4 24 20 6a 	vmovups %ymm12,0x6a20(%rsp)
    1bce:	00 00 
    1bd0:	c4 01 7c 10 a4 a1 a0 	vmovups 0x3a0(%r9,%r12,4),%ymm12
    1bd7:	03 00 00 
    1bda:	c5 7c 11 a4 24 80 6b 	vmovups %ymm12,0x6b80(%rsp)
    1be1:	00 00 
    1be3:	c4 01 7c 10 a4 a1 c0 	vmovups 0x3c0(%r9,%r12,4),%ymm12
    1bea:	03 00 00 
    1bed:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    1bf4:	00 
    1bf5:	c5 7c 11 a4 24 e0 6b 	vmovups %ymm12,0x6be0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 41 7c 10 64 81 20 	vmovups 0x20(%r9,%rax,4),%ymm12
    1c05:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1c0c:	00 00 
    1c0e:	c4 41 7c 10 64 81 60 	vmovups 0x60(%r9,%rax,4),%ymm12
    1c15:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1c1c:	00 00 
    1c1e:	c4 41 7c 10 a4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm12
    1c25:	00 00 00 
    1c28:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    1c2f:	00 00 
    1c31:	c4 41 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm12
    1c38:	00 00 00 
    1c3b:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1c42:	00 00 
    1c44:	c4 41 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm12
    1c4b:	00 00 00 
    1c4e:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    1c55:	00 00 
    1c57:	c4 41 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm12
    1c5e:	00 00 00 
    1c61:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 10 a4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm12
    1c71:	01 00 00 
    1c74:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    1c7b:	00 00 
    1c7d:	c4 41 7c 10 a4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm12
    1c84:	01 00 00 
    1c87:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1c8e:	00 00 
    1c90:	c4 41 7c 10 a4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm12
    1c97:	01 00 00 
    1c9a:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    1ca1:	00 00 
    1ca3:	c4 41 7c 10 a4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm12
    1caa:	01 00 00 
    1cad:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 41 7c 10 a4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm12
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
    1ce3:	01 00 00 
    1ce6:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    1ced:	00 00 
    1cef:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    1cf6:	01 00 00 
    1cf9:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    1d00:	00 00 
    1d02:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    1d09:	02 00 00 
    1d0c:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    1d13:	00 00 
    1d15:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
    1d1c:	02 00 00 
    1d1f:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    1d26:	00 00 
    1d28:	c4 41 7c 10 a4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm12
    1d2f:	02 00 00 
    1d32:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
    1d39:	00 00 
    1d3b:	c4 41 7c 10 a4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm12
    1d42:	02 00 00 
    1d45:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    1d4c:	00 00 
    1d4e:	c4 41 7c 10 a4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm12
    1d55:	02 00 00 
    1d58:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    1d5f:	00 00 
    1d61:	c4 41 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm12
    1d68:	02 00 00 
    1d6b:	c5 7c 11 a4 24 e0 5d 	vmovups %ymm12,0x5de0(%rsp)
    1d72:	00 00 
    1d74:	c4 41 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm12
    1d7b:	02 00 00 
    1d7e:	c5 7c 11 a4 24 20 5f 	vmovups %ymm12,0x5f20(%rsp)
    1d85:	00 00 
    1d87:	c4 41 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm12
    1d8e:	02 00 00 
    1d91:	c5 7c 11 a4 24 60 60 	vmovups %ymm12,0x6060(%rsp)
    1d98:	00 00 
    1d9a:	c4 41 7c 10 a4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm12
    1da1:	03 00 00 
    1da4:	c5 7c 11 a4 24 c0 61 	vmovups %ymm12,0x61c0(%rsp)
    1dab:	00 00 
    1dad:	c4 41 7c 10 a4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm12
    1db4:	03 00 00 
    1db7:	c5 7c 11 a4 24 80 65 	vmovups %ymm12,0x6580(%rsp)
    1dbe:	00 00 
    1dc0:	c4 41 7c 10 a4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm12
    1dc7:	03 00 00 
    1dca:	c5 7c 11 a4 24 00 68 	vmovups %ymm12,0x6800(%rsp)
    1dd1:	00 00 
    1dd3:	c4 41 7c 10 a4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm12
    1dda:	03 00 00 
    1ddd:	c5 7c 11 a4 24 e0 69 	vmovups %ymm12,0x69e0(%rsp)
    1de4:	00 00 
    1de6:	c4 41 7c 10 a4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm12
    1ded:	03 00 00 
    1df0:	c5 7c 11 a4 24 40 6b 	vmovups %ymm12,0x6b40(%rsp)
    1df7:	00 00 
    1df9:	c4 41 7c 10 a4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm12
    1e00:	03 00 00 
    1e03:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1e0a:	00 
    1e0b:	c5 7c 11 a4 24 80 6c 	vmovups %ymm12,0x6c80(%rsp)
    1e12:	00 00 
    1e14:	c4 41 7c 10 64 81 20 	vmovups 0x20(%r9,%rax,4),%ymm12
    1e1b:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    1e22:	00 00 
    1e24:	c4 41 7c 10 64 81 40 	vmovups 0x40(%r9,%rax,4),%ymm12
    1e2b:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1e32:	00 00 
    1e34:	c4 41 7c 10 64 81 60 	vmovups 0x60(%r9,%rax,4),%ymm12
    1e3b:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1e42:	00 00 
    1e44:	c4 41 7c 10 a4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm12
    1e4b:	00 00 00 
    1e4e:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1e55:	00 00 
    1e57:	c4 41 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm12
    1e5e:	00 00 00 
    1e61:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1e68:	00 00 
    1e6a:	c4 41 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm12
    1e71:	00 00 00 
    1e74:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 41 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm12
    1e84:	00 00 00 
    1e87:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1e8e:	00 00 
    1e90:	c4 41 7c 10 a4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm12
    1e97:	01 00 00 
    1e9a:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    1ea1:	00 00 
    1ea3:	c4 41 7c 10 a4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm12
    1eaa:	01 00 00 
    1ead:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1eb4:	00 00 
    1eb6:	c4 41 7c 10 a4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm12
    1ebd:	01 00 00 
    1ec0:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1ec7:	00 00 
    1ec9:	c4 41 7c 10 a4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm12
    1ed0:	01 00 00 
    1ed3:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1eda:	00 00 
    1edc:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    1ee3:	02 00 00 
    1ee6:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    1eed:	00 00 
    1eef:	c4 01 7c 10 a4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm12
    1ef6:	02 00 00 
    1ef9:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    1f00:	00 00 
    1f02:	c4 41 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm12
    1f09:	02 00 00 
    1f0c:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    1f13:	00 00 
    1f15:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    1f1c:	02 00 00 
    1f1f:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    1f26:	00 00 
    1f28:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    1f2f:	02 00 00 
    1f32:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    1f39:	00 00 
    1f3b:	c4 01 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm12
    1f42:	02 00 00 
    1f45:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    1f4c:	00 00 
    1f4e:	c4 41 7c 10 a4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm12
    1f55:	01 00 00 
    1f58:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    1f5f:	00 00 
    1f61:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
    1f68:	01 00 00 
    1f6b:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    1f72:	00 00 
    1f74:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
    1f7b:	01 00 00 
    1f7e:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    1f85:	00 00 
    1f87:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    1f8e:	01 00 00 
    1f91:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    1f98:	00 00 
    1f9a:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    1fa1:	02 00 00 
    1fa4:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    1fab:	00 00 
    1fad:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
    1fb4:	02 00 00 
    1fb7:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    1fbe:	00 00 
    1fc0:	c4 41 7c 10 a4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm12
    1fc7:	02 00 00 
    1fca:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    1fd1:	00 00 
    1fd3:	c4 41 7c 10 a4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm12
    1fda:	02 00 00 
    1fdd:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    1fe4:	00 00 
    1fe6:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    1fed:	02 00 00 
    1ff0:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    1ff7:	00 
    1ff8:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    1fff:	00 00 
    2001:	c4 41 7c 10 a4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm12
    2008:	02 00 00 
    200b:	c5 7c 11 a4 24 c0 5c 	vmovups %ymm12,0x5cc0(%rsp)
    2012:	00 00 
    2014:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    201b:	02 00 00 
    201e:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2025:	00 
    2026:	c5 7c 11 a4 24 e0 5c 	vmovups %ymm12,0x5ce0(%rsp)
    202d:	00 00 
    202f:	c4 41 7c 10 a4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm12
    2036:	02 00 00 
    2039:	c5 7c 11 a4 24 40 5d 	vmovups %ymm12,0x5d40(%rsp)
    2040:	00 00 
    2042:	c4 01 7c 10 a4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm12
    2049:	02 00 00 
    204c:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    2053:	00 00 
    2055:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    205c:	02 00 00 
    205f:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2066:	00 
    2067:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    206e:	00 00 
    2070:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    2077:	02 00 00 
    207a:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2081:	00 
    2082:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    2089:	00 00 
    208b:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    2092:	02 00 00 
    2095:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    209c:	00 
    209d:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    20a4:	00 00 
    20a6:	c4 01 7c 10 a4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm12
    20ad:	02 00 00 
    20b0:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    20b7:	00 00 
    20b9:	c4 41 7c 10 a4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm12
    20c0:	02 00 00 
    20c3:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    20ca:	00 00 
    20cc:	c4 41 7c 10 a4 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm12
    20d3:	02 00 00 
    20d6:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    20dd:	00 00 
    20df:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
    20e6:	02 00 00 
    20e9:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    20f0:	00 00 
    20f2:	c4 01 7c 10 a4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm12
    20f9:	02 00 00 
    20fc:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    2103:	00 00 
    2105:	c4 01 7c 10 a4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm12
    210c:	02 00 00 
    210f:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    2116:	00 00 
    2118:	c4 01 7c 10 a4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm12
    211f:	02 00 00 
    2122:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    2129:	00 00 
    212b:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    2132:	02 00 00 
    2135:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    213c:	00 00 
    213e:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    2145:	02 00 00 
    2148:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    214f:	00 00 
    2151:	c4 41 7c 10 a4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm12
    2158:	02 00 00 
    215b:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    2162:	00 00 
    2164:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    216b:	02 00 00 
    216e:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    2175:	00 00 
    2177:	c4 01 7c 10 a4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm12
    217e:	02 00 00 
    2181:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    2188:	00 
    2189:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    2190:	00 00 
    2192:	c4 01 7c 10 a4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm12
    2199:	02 00 00 
    219c:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    21a3:	00 
    21a4:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    21ab:	00 00 
    21ad:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    21b4:	02 00 00 
    21b7:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
    21be:	00 
    21bf:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    21c6:	00 00 
    21c8:	c4 01 7c 10 a4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm12
    21cf:	02 00 00 
    21d2:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    21d9:	00 
    21da:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    21e1:	00 00 
    21e3:	c4 41 7c 10 a4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm12
    21ea:	02 00 00 
    21ed:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    21f4:	00 
    21f5:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    21fc:	00 00 
    21fe:	c4 01 7c 10 a4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm12
    2205:	02 00 00 
    2208:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    220f:	00 00 
    2211:	c4 41 7c 10 a4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm12
    2218:	02 00 00 
    221b:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    2222:	00 00 
    2224:	c4 41 7c 10 a4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm12
    222b:	02 00 00 
    222e:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    2235:	00 00 
    2237:	c4 41 7c 10 a4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm12
    223e:	02 00 00 
    2241:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    2248:	00 00 
    224a:	c4 41 7c 10 a4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm12
    2251:	02 00 00 
    2254:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    225b:	00 00 
    225d:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    2264:	02 00 00 
    2267:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    226e:	00 00 
    2270:	c4 41 7c 10 a4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm12
    2277:	02 00 00 
    227a:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    2281:	00 00 
    2283:	c4 01 7c 10 a4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm12
    228a:	02 00 00 
    228d:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    2294:	00 00 
    2296:	c4 41 7c 10 a4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm12
    229d:	02 00 00 
    22a0:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    22a7:	00 00 
    22a9:	c4 01 7c 10 a4 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm12
    22b0:	02 00 00 
    22b3:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    22ba:	00 00 
    22bc:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    22c3:	02 00 00 
    22c6:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    22cd:	00 00 
    22cf:	c4 01 7c 10 a4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm12
    22d6:	02 00 00 
    22d9:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    22e0:	00 00 
    22e2:	c4 41 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm12
    22e9:	02 00 00 
    22ec:	c5 7c 11 a4 24 40 5e 	vmovups %ymm12,0x5e40(%rsp)
    22f3:	00 00 
    22f5:	c4 41 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm12
    22fc:	02 00 00 
    22ff:	c5 7c 11 a4 24 80 5f 	vmovups %ymm12,0x5f80(%rsp)
    2306:	00 00 
    2308:	c4 41 7c 10 a4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm12
    230f:	03 00 00 
    2312:	c5 7c 11 a4 24 c0 60 	vmovups %ymm12,0x60c0(%rsp)
    2319:	00 00 
    231b:	c4 41 7c 10 a4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm12
    2322:	03 00 00 
    2325:	c5 7c 11 a4 24 20 62 	vmovups %ymm12,0x6220(%rsp)
    232c:	00 00 
    232e:	c4 41 7c 10 a4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm12
    2335:	03 00 00 
    2338:	c5 7c 11 a4 24 c0 63 	vmovups %ymm12,0x63c0(%rsp)
    233f:	00 00 
    2341:	c4 41 7c 10 a4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm12
    2348:	03 00 00 
    234b:	c5 7c 11 a4 24 80 66 	vmovups %ymm12,0x6680(%rsp)
    2352:	00 00 
    2354:	c4 41 7c 10 a4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm12
    235b:	03 00 00 
    235e:	c5 7c 11 a4 24 c0 68 	vmovups %ymm12,0x68c0(%rsp)
    2365:	00 00 
    2367:	c4 41 7c 10 a4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm12
    236e:	03 00 00 
    2371:	c5 7c 11 a4 24 60 6a 	vmovups %ymm12,0x6a60(%rsp)
    2378:	00 00 
    237a:	c4 41 7c 10 a4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm12
    2381:	03 00 00 
    2384:	4c 89 f8             	mov    %r15,%rax
    2387:	c5 7c 11 a4 24 80 6a 	vmovups %ymm12,0x6a80(%rsp)
    238e:	00 00 
    2390:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
    2397:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    239e:	00 00 
    23a0:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    23a7:	02 00 00 
    23aa:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    23b1:	00 00 
    23b3:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    23ba:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    23c1:	00 00 
    23c3:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    23ca:	00 00 00 
    23cd:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    23d4:	00 00 
    23d6:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    23dd:	00 00 00 
    23e0:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    23e7:	00 00 
    23e9:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    23f0:	00 00 00 
    23f3:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    23fa:	00 00 
    23fc:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    2403:	00 00 00 
    2406:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    240d:	00 00 
    240f:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    2416:	01 00 00 
    2419:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2420:	00 00 
    2422:	c4 01 7c 10 a4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm12
    2429:	02 00 00 
    242c:	4d 89 e6             	mov    %r12,%r14
    242f:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    2436:	00 00 
    2438:	c4 41 7c 10 a4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm12
    243f:	02 00 00 
    2442:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2449:	00 
    244a:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    2451:	00 00 
    2453:	c4 01 7c 10 a4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm12
    245a:	02 00 00 
    245d:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2464:	00 
    2465:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    246c:	00 00 
    246e:	c4 41 7c 10 a4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm12
    2475:	02 00 00 
    2478:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    247f:	00 
    2480:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    2487:	00 00 
    2489:	c4 01 7c 10 a4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm12
    2490:	02 00 00 
    2493:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    249a:	00 
    249b:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    24a2:	00 00 
    24a4:	c4 41 7c 10 a4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm12
    24ab:	02 00 00 
    24ae:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    24b5:	00 00 
    24b7:	c4 41 7c 10 a4 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm12
    24be:	02 00 00 
    24c1:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    24c8:	00 00 
    24ca:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
    24d1:	02 00 00 
    24d4:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    24db:	00 00 
    24dd:	c4 01 7c 10 a4 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm12
    24e4:	02 00 00 
    24e7:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    24ee:	00 00 
    24f0:	c4 01 7c 10 a4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm12
    24f7:	02 00 00 
    24fa:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    2501:	00 
    2502:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    2509:	00 00 
    250b:	c4 01 7c 10 a4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm12
    2512:	02 00 00 
    2515:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    251c:	00 00 
    251e:	c4 01 7c 10 a4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm12
    2525:	02 00 00 
    2528:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    252f:	00 00 
    2531:	c4 01 7c 10 a4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm12
    2538:	02 00 00 
    253b:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    2542:	00 00 
    2544:	c4 41 7c 10 a4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm12
    254b:	02 00 00 
    254e:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    2555:	00 00 
    2557:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    255e:	02 00 00 
    2561:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    2568:	00 00 
    256a:	c4 41 7c 10 a4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm12
    2571:	02 00 00 
    2574:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    257b:	00 
    257c:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    2583:	00 00 
    2585:	c4 41 7c 10 a4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm12
    258c:	02 00 00 
    258f:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    2596:	00 
    2597:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    259e:	00 00 
    25a0:	c4 41 7c 10 a4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm12
    25a7:	02 00 00 
    25aa:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    25b1:	00 00 
    25b3:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    25ba:	01 00 00 
    25bd:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    25c4:	00 00 
    25c6:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    25cd:	01 00 00 
    25d0:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    25d7:	00 00 
    25d9:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    25e0:	01 00 00 
    25e3:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    25ea:	00 00 
    25ec:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    25f3:	01 00 00 
    25f6:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    25fd:	00 00 
    25ff:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    2606:	01 00 00 
    2609:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    2610:	00 00 
    2612:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    2619:	01 00 00 
    261c:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    2623:	00 00 
    2625:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    262c:	01 00 00 
    262f:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    2636:	00 00 
    2638:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    263f:	02 00 00 
    2642:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    2649:	00 00 
    264b:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    2652:	02 00 00 
    2655:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    265c:	00 00 
    265e:	c4 41 7c 10 a4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm12
    2665:	02 00 00 
    2668:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    266f:	00 00 
    2671:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    2678:	02 00 00 
    267b:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    2682:	00 
    2683:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    268a:	00 00 
    268c:	c4 41 7c 10 a4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm12
    2693:	02 00 00 
    2696:	c4 01 7c 10 5c 99 20 	vmovups 0x20(%r9,%r11,4),%ymm11
    269d:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    26a4:	00 00 
    26a6:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
    26ad:	02 00 00 
    26b0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    26b7:	00 
    26b8:	c5 7c 11 9c 24 e0 6d 	vmovups %ymm11,0x6de0(%rsp)
    26bf:	00 00 
    26c1:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    26c8:	00 00 
    26ca:	c4 01 7c 10 a4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm12
    26d1:	02 00 00 
    26d4:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    26db:	00 
    26dc:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    26e3:	00 00 
    26e5:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
    26ec:	02 00 00 
    26ef:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    26f6:	00 
    26f7:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    26fe:	00 00 
    2700:	c4 01 7c 10 a4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm12
    2707:	02 00 00 
    270a:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    2711:	00 00 
    2713:	c4 41 7c 10 a4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm12
    271a:	02 00 00 
    271d:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    2724:	00 00 
    2726:	c4 41 7c 10 a4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm12
    272d:	02 00 00 
    2730:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    2737:	00 00 
    2739:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
    2740:	02 00 00 
    2743:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    274a:	00 00 
    274c:	c4 01 7c 10 a4 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm12
    2753:	02 00 00 
    2756:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    275d:	00 00 
    275f:	c4 41 7c 10 a4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm12
    2766:	02 00 00 
    2769:	4c 89 f9             	mov    %r15,%rcx
    276c:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    2773:	00 00 
    2775:	c4 01 7c 10 a4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm12
    277c:	02 00 00 
    277f:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    2786:	00 00 
    2788:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    278f:	02 00 00 
    2792:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    2799:	00 
    279a:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    27a1:	00 00 
    27a3:	c4 01 7c 10 a4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm12
    27aa:	02 00 00 
    27ad:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    27bd:	02 00 00 
    27c0:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    27d0:	02 00 00 
    27d3:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    27e3:	02 00 00 
    27e6:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    27ed:	00 00 
    27ef:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    27f6:	02 00 00 
    27f9:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    2800:	00 00 
    2802:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    2809:	03 00 00 
    280c:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    2813:	00 00 
    2815:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    281c:	03 00 00 
    281f:	c5 7c 11 a4 24 80 61 	vmovups %ymm12,0x6180(%rsp)
    2826:	00 00 
    2828:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    282f:	03 00 00 
    2832:	c5 7c 11 a4 24 40 63 	vmovups %ymm12,0x6340(%rsp)
    2839:	00 00 
    283b:	c4 01 7c 10 a4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm12
    2842:	03 00 00 
    2845:	c5 7c 11 a4 24 00 65 	vmovups %ymm12,0x6500(%rsp)
    284c:	00 00 
    284e:	c4 01 7c 10 a4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm12
    2855:	03 00 00 
    2858:	c5 7c 11 a4 24 80 67 	vmovups %ymm12,0x6780(%rsp)
    285f:	00 00 
    2861:	c4 01 7c 10 a4 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm12
    2868:	03 00 00 
    286b:	c5 7c 11 a4 24 60 69 	vmovups %ymm12,0x6960(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 a4 91 c0 	vmovups 0x3c0(%r9,%r10,4),%ymm12
    287b:	03 00 00 
    287e:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    2885:	00 
    2886:	c5 7c 11 a4 24 40 6a 	vmovups %ymm12,0x6a40(%rsp)
    288d:	00 00 
    288f:	c4 01 7c 10 a4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm12
    2896:	02 00 00 
    2899:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    28a0:	00 00 
    28a2:	c4 41 7c 10 a4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm12
    28a9:	02 00 00 
    28ac:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    28b3:	00 00 
    28b5:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    28bc:	02 00 00 
    28bf:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    28c6:	00 
    28c7:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    28ce:	00 00 
    28d0:	c4 41 7c 10 a4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm12
    28d7:	02 00 00 
    28da:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    28e1:	00 00 
    28e3:	c4 01 7c 10 a4 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm12
    28ea:	02 00 00 
    28ed:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    28f4:	00 00 
    28f6:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    28fd:	02 00 00 
    2900:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2907:	00 
    2908:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    290f:	00 00 
    2911:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    2918:	02 00 00 
    291b:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    2922:	00 00 
    2924:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    292b:	02 00 00 
    292e:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    2935:	00 00 
    2937:	c4 01 7c 10 a4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm12
    293e:	02 00 00 
    2941:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    2948:	00 00 
    294a:	c4 41 7c 10 a4 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm12
    2951:	02 00 00 
    2954:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    295b:	00 00 
    295d:	c4 41 7c 10 a4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm12
    2964:	02 00 00 
    2967:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    296e:	00 00 
    2970:	c4 41 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm12
    2977:	02 00 00 
    297a:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    2981:	00 00 
    2983:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    298a:	02 00 00 
    298d:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    2994:	00 
    2995:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    299c:	00 00 
    299e:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    29a5:	02 00 00 
    29a8:	c4 81 7c 10 5c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm3
    29af:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    29b6:	00 00 
    29b8:	c4 01 7c 10 a4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm12
    29bf:	02 00 00 
    29c2:	c5 fc 11 9c 24 00 47 	vmovups %ymm3,0x4700(%rsp)
    29c9:	00 00 
    29cb:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    29d2:	00 00 
    29d4:	c4 41 7c 10 a4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm12
    29db:	02 00 00 
    29de:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    29e5:	00 00 
    29e7:	c4 01 7c 10 64 99 40 	vmovups 0x40(%r9,%r11,4),%ymm12
    29ee:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    29f5:	00 00 
    29f7:	c4 01 7c 10 64 99 60 	vmovups 0x60(%r9,%r11,4),%ymm12
    29fe:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    2a05:	00 00 
    2a07:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    2a0e:	00 00 00 
    2a11:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    2a18:	00 00 
    2a1a:	c4 01 7c 10 a4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm12
    2a21:	02 00 00 
    2a24:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    2a2b:	00 00 
    2a2d:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    2a34:	00 00 00 
    2a37:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    2a3e:	00 00 
    2a40:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    2a47:	00 00 00 
    2a4a:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    2a51:	00 00 
    2a53:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    2a5a:	00 00 00 
    2a5d:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    2a64:	00 00 
    2a66:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    2a6d:	01 00 00 
    2a70:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2a77:	00 00 
    2a79:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    2a80:	01 00 00 
    2a83:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    2a8a:	00 00 
    2a8c:	c4 01 7c 10 a4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm12
    2a93:	01 00 00 
    2a96:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2a9d:	00 00 
    2a9f:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    2aa6:	01 00 00 
    2aa9:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2ab0:	00 00 
    2ab2:	c4 41 7c 10 a4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm12
    2ab9:	01 00 00 
    2abc:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    2ac3:	00 
    2ac4:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    2acb:	00 00 
    2acd:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    2ad4:	01 00 00 
    2ad7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2ade:	00 
    2adf:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2ae6:	00 00 
    2ae8:	c4 01 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm12
    2aef:	01 00 00 
    2af2:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    2af9:	00 
    2afa:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2b01:	00 00 
    2b03:	c4 41 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm12
    2b0a:	01 00 00 
    2b0d:	c4 01 7c 10 6c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm13
    2b14:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    2b1b:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    2b22:	00 00 
    2b24:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    2b2b:	01 00 00 
    2b2e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2b35:	00 00 
    2b37:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    2b3e:	c5 7c 11 ac 24 e0 46 	vmovups %ymm13,0x46e0(%rsp)
    2b45:	00 00 
    2b47:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    2b4e:	00 00 
    2b50:	c4 41 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm12
    2b57:	01 00 00 
    2b5a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2b61:	00 00 
    2b63:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    2b6a:	00 00 
    2b6c:	c4 01 7c 10 a4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm12
    2b73:	01 00 00 
    2b76:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    2b7d:	00 00 
    2b7f:	c4 41 7c 10 a4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm12
    2b86:	01 00 00 
    2b89:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    2b90:	00 
    2b91:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    2b98:	00 00 
    2b9a:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    2ba1:	01 00 00 
    2ba4:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    2bab:	00 00 
    2bad:	c4 41 7c 10 a4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm12
    2bb4:	01 00 00 
    2bb7:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    2bbe:	00 00 
    2bc0:	c4 01 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm12
    2bc7:	01 00 00 
    2bca:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    2bd1:	00 00 
    2bd3:	c4 41 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm12
    2bda:	01 00 00 
    2bdd:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    2be4:	00 00 
    2be6:	c4 41 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm12
    2bed:	01 00 00 
    2bf0:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    2bf7:	00 00 
    2bf9:	c4 01 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm12
    2c00:	01 00 00 
    2c03:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    2c0a:	00 00 
    2c0c:	c4 01 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm12
    2c13:	01 00 00 
    2c16:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    2c1d:	00 00 
    2c1f:	c4 01 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm12
    2c26:	01 00 00 
    2c29:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    2c30:	00 00 
    2c32:	c4 01 7c 10 a4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm12
    2c39:	01 00 00 
    2c3c:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    2c43:	00 00 
    2c45:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    2c4c:	01 00 00 
    2c4f:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2c56:	00 00 
    2c58:	c4 01 7c 10 a4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm12
    2c5f:	01 00 00 
    2c62:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2c69:	00 00 
    2c6b:	c4 01 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm12
    2c72:	01 00 00 
    2c75:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    2c7c:	00 00 
    2c7e:	c4 01 7c 10 a4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm12
    2c85:	01 00 00 
    2c88:	49 89 c4             	mov    %rax,%r12
    2c8b:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    2c92:	00 00 
    2c94:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
    2c9b:	01 00 00 
    2c9e:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2ca5:	00 
    2ca6:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2cad:	00 00 
    2caf:	c4 01 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm12
    2cb6:	01 00 00 
    2cb9:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2cc0:	00 00 
    2cc2:	c4 41 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm12
    2cc9:	01 00 00 
    2ccc:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2cd3:	00 00 
    2cd5:	c4 41 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm12
    2cdc:	01 00 00 
    2cdf:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    2ce6:	00 00 
    2ce8:	c4 41 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm12
    2cef:	01 00 00 
    2cf2:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2cf9:	00 00 
    2cfb:	c4 01 7c 10 a4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm12
    2d02:	01 00 00 
    2d05:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    2d0c:	00 00 
    2d0e:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
    2d15:	01 00 00 
    2d18:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2d1f:	00 
    2d20:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2d27:	00 00 
    2d29:	c4 41 7c 10 a4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm12
    2d30:	01 00 00 
    2d33:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    2d3a:	00 00 
    2d3c:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    2d43:	01 00 00 
    2d46:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    2d4d:	00 
    2d4e:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2d55:	00 00 
    2d57:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    2d5e:	01 00 00 
    2d61:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2d68:	00 00 
    2d6a:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
    2d71:	01 00 00 
    2d74:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    2d7b:	00 00 
    2d7d:	c4 41 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm12
    2d84:	01 00 00 
    2d87:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    2d8e:	00 00 
    2d90:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
    2d97:	01 00 00 
    2d9a:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    2da1:	00 00 
    2da3:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    2daa:	02 00 00 
    2dad:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    2db4:	00 00 
    2db6:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    2dbd:	02 00 00 
    2dc0:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    2dc7:	00 00 
    2dc9:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    2dd0:	03 00 00 
    2dd3:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    2dda:	00 00 
    2ddc:	c4 01 7c 10 a4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm12
    2de3:	03 00 00 
    2de6:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    2ded:	00 00 
    2def:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    2df6:	03 00 00 
    2df9:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    2e00:	00 00 
    2e02:	c4 01 7c 10 a4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm12
    2e09:	03 00 00 
    2e0c:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    2e13:	00 00 
    2e15:	c4 01 7c 10 a4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm12
    2e1c:	03 00 00 
    2e1f:	c5 7c 11 a4 24 00 66 	vmovups %ymm12,0x6600(%rsp)
    2e26:	00 00 
    2e28:	c4 01 7c 10 a4 99 a0 	vmovups 0x3a0(%r9,%r11,4),%ymm12
    2e2f:	03 00 00 
    2e32:	c5 7c 11 a4 24 20 68 	vmovups %ymm12,0x6820(%rsp)
    2e39:	00 00 
    2e3b:	c4 01 7c 10 a4 99 c0 	vmovups 0x3c0(%r9,%r11,4),%ymm12
    2e42:	03 00 00 
    2e45:	49 89 cb             	mov    %rcx,%r11
    2e48:	c5 7c 11 a4 24 80 69 	vmovups %ymm12,0x6980(%rsp)
    2e4f:	00 00 
    2e51:	c4 01 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm12
    2e58:	01 00 00 
    2e5b:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2e62:	00 00 
    2e64:	c4 01 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm12
    2e6b:	01 00 00 
    2e6e:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 64 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm12
    2e7e:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    2e85:	00 00 
    2e87:	c4 01 7c 10 a4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm12
    2e8e:	00 00 00 
    2e91:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    2e98:	00 00 
    2e9a:	c4 01 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm12
    2ea1:	00 00 00 
    2ea4:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2eab:	00 00 
    2ead:	c4 01 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm12
    2eb4:	00 00 00 
    2eb7:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    2ec7:	00 00 00 
    2eca:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2ed1:	00 00 
    2ed3:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    2eda:	01 00 00 
    2edd:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    2ee4:	00 00 
    2ee6:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    2eed:	01 00 00 
    2ef0:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2ef7:	00 00 
    2ef9:	c4 41 7c 10 a4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm12
    2f00:	01 00 00 
    2f03:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    2f0a:	00 00 
    2f0c:	c4 01 7c 10 a4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm12
    2f13:	01 00 00 
    2f16:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2f1d:	00 
    2f1e:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2f25:	00 00 
    2f27:	c4 41 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm12
    2f2e:	01 00 00 
    2f31:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    2f38:	00 
    2f39:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    2f40:	c4 01 7c 10 7c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm15
    2f47:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    2f4e:	00 00 
    2f50:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
    2f57:	01 00 00 
    2f5a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2f61:	00 00 
    2f63:	c5 7c 11 bc 24 20 47 	vmovups %ymm15,0x4720(%rsp)
    2f6a:	00 00 
    2f6c:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2f73:	00 00 
    2f75:	c4 41 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm12
    2f7c:	01 00 00 
    2f7f:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    2f86:	00 00 
    2f88:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    2f8f:	01 00 00 
    2f92:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2f99:	00 00 
    2f9b:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
    2fa2:	01 00 00 
    2fa5:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2fac:	00 
    2fad:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2fb4:	00 00 
    2fb6:	c4 41 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm12
    2fbd:	01 00 00 
    2fc0:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2fc7:	00 00 
    2fc9:	c4 41 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm12
    2fd0:	01 00 00 
    2fd3:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2fda:	00 00 
    2fdc:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
    2fe3:	01 00 00 
    2fe6:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    2fed:	00 00 
    2fef:	c4 01 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm12
    2ff6:	01 00 00 
    2ff9:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    3000:	00 00 
    3002:	c4 01 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm12
    3009:	01 00 00 
    300c:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    3013:	00 00 
    3015:	c4 01 7c 10 a4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm12
    301c:	01 00 00 
    301f:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    3026:	00 00 
    3028:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
    302f:	01 00 00 
    3032:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    3039:	00 00 
    303b:	c4 01 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm12
    3042:	01 00 00 
    3045:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    304c:	00 00 
    304e:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    3055:	01 00 00 
    3058:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    305f:	00 00 
    3061:	c4 01 7c 10 a4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm12
    3068:	01 00 00 
    306b:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    3072:	00 00 
    3074:	c4 01 7c 10 a4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm12
    307b:	01 00 00 
    307e:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    3085:	00 00 
    3087:	c4 01 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm12
    308e:	01 00 00 
    3091:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    3098:	00 00 
    309a:	c4 01 7c 10 a4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm12
    30a1:	01 00 00 
    30a4:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    30ab:	00 00 
    30ad:	c4 41 7c 10 a4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm12
    30b4:	01 00 00 
    30b7:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    30be:	00 00 
    30c0:	c4 41 7c 10 a4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm12
    30c7:	01 00 00 
    30ca:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    30d1:	00 00 
    30d3:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
    30da:	01 00 00 
    30dd:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    30e4:	00 00 
    30e6:	c4 01 7c 10 a4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm12
    30ed:	01 00 00 
    30f0:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    30f7:	00 00 
    30f9:	c4 41 7c 10 a4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm12
    3100:	01 00 00 
    3103:	4c 89 d8             	mov    %r11,%rax
    3106:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    310d:	00 00 
    310f:	c4 41 7c 10 a4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm12
    3116:	01 00 00 
    3119:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    3120:	00 
    3121:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    3128:	00 00 
    312a:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    3131:	01 00 00 
    3134:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    313b:	00 00 
    313d:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    3144:	01 00 00 
    3147:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    314e:	00 
    314f:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    3156:	00 00 
    3158:	c4 41 7c 10 a4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm12
    315f:	01 00 00 
    3162:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    3169:	00 00 
    316b:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    3172:	01 00 00 
    3175:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    317c:	00 00 
    317e:	c4 41 7c 10 a4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm12
    3185:	01 00 00 
    3188:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    318f:	00 00 
    3191:	c4 01 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm12
    3198:	02 00 00 
    319b:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    31a2:	00 00 
    31a4:	c4 01 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm12
    31ab:	02 00 00 
    31ae:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    31b5:	00 00 
    31b7:	c4 01 7c 10 a4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm12
    31be:	03 00 00 
    31c1:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    31c8:	00 00 
    31ca:	c4 01 7c 10 a4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm12
    31d1:	03 00 00 
    31d4:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    31db:	00 00 
    31dd:	c4 01 7c 10 a4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm12
    31e4:	03 00 00 
    31e7:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    31ee:	00 00 
    31f0:	c4 01 7c 10 a4 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm12
    31f7:	03 00 00 
    31fa:	c5 7c 11 a4 24 00 63 	vmovups %ymm12,0x6300(%rsp)
    3201:	00 00 
    3203:	c4 01 7c 10 a4 b1 80 	vmovups 0x380(%r9,%r14,4),%ymm12
    320a:	03 00 00 
    320d:	c5 7c 11 a4 24 c0 64 	vmovups %ymm12,0x64c0(%rsp)
    3214:	00 00 
    3216:	c4 01 7c 10 a4 b1 a0 	vmovups 0x3a0(%r9,%r14,4),%ymm12
    321d:	03 00 00 
    3220:	c5 7c 11 a4 24 60 67 	vmovups %ymm12,0x6760(%rsp)
    3227:	00 00 
    3229:	c4 01 7c 10 a4 b1 c0 	vmovups 0x3c0(%r9,%r14,4),%ymm12
    3230:	03 00 00 
    3233:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    323a:	00 
    323b:	c5 7c 11 a4 24 a0 69 	vmovups %ymm12,0x69a0(%rsp)
    3242:	00 00 
    3244:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    324b:	01 00 00 
    324e:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    3255:	00 00 
    3257:	c4 01 7c 10 a4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm12
    325e:	01 00 00 
    3261:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    3268:	00 00 
    326a:	c4 41 7c 10 a4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm12
    3271:	01 00 00 
    3274:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    327b:	00 00 
    327d:	c4 01 7c 10 64 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm12
    3284:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    328b:	00 00 
    328d:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    3294:	00 00 00 
    3297:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    329e:	00 00 
    32a0:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    32a7:	00 00 00 
    32aa:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    32b1:	00 00 
    32b3:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    32ba:	00 00 00 
    32bd:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    32c4:	00 00 
    32c6:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    32cd:	00 00 00 
    32d0:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    32d7:	00 00 
    32d9:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    32e0:	01 00 00 
    32e3:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    32ea:	00 00 
    32ec:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    32f3:	01 00 00 
    32f6:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    32fd:	00 00 
    32ff:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    3306:	01 00 00 
    3309:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    3310:	00 00 
    3312:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    3319:	01 00 00 
    331c:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    3323:	00 00 
    3325:	c4 41 7c 10 a4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm12
    332c:	01 00 00 
    332f:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    3336:	00 00 
    3338:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    333f:	01 00 00 
    3342:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    3349:	00 00 
    334b:	c4 41 7c 10 a4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm12
    3352:	01 00 00 
    3355:	4c 89 d8             	mov    %r11,%rax
    3358:	c4 c1 7c 10 84 81 40 	vmovups 0x140(%r9,%rax,4),%ymm0
    335f:	01 00 00 
    3362:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    3369:	00 00 
    336b:	c4 41 7c 10 a4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm12
    3372:	01 00 00 
    3375:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    337c:	00 00 
    337e:	c4 c1 7c 10 84 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm0
    3385:	01 00 00 
    3388:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    338f:	00 00 
    3391:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    3398:	01 00 00 
    339b:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    33a2:	00 
    33a3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    33aa:	00 00 
    33ac:	c4 81 7c 10 84 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm0
    33b3:	00 00 00 
    33b6:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    33bd:	00 00 
    33bf:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
    33c6:	01 00 00 
    33c9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    33d0:	00 00 
    33d2:	c4 c1 7c 10 84 81 20 	vmovups 0x120(%r9,%rax,4),%ymm0
    33d9:	01 00 00 
    33dc:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    33e3:	00 00 
    33e5:	c4 01 7c 10 a4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm12
    33ec:	01 00 00 
    33ef:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    33f6:	00 00 
    33f8:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    33ff:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    3406:	00 00 
    3408:	c4 01 7c 10 a4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm12
    340f:	01 00 00 
    3412:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3419:	00 00 
    341b:	c4 81 7c 10 84 81 20 	vmovups 0x120(%r9,%r8,4),%ymm0
    3422:	01 00 00 
    3425:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    342c:	00 00 
    342e:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    3435:	01 00 00 
    3438:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    343f:	00 00 
    3441:	c4 c1 7c 10 44 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm0
    3448:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    344f:	00 00 
    3451:	c4 41 7c 10 a4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm12
    3458:	01 00 00 
    345b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3462:	00 00 
    3464:	c4 c1 7c 10 44 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm0
    346b:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    3472:	00 00 
    3474:	c4 01 7c 10 a4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm12
    347b:	01 00 00 
    347e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3485:	00 00 
    3487:	c4 c1 7c 10 84 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm0
    348e:	00 00 00 
    3491:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    3498:	00 00 
    349a:	c4 41 7c 10 a4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm12
    34a1:	01 00 00 
    34a4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    34ab:	00 00 
    34ad:	c4 c1 7c 10 84 81 00 	vmovups 0x100(%r9,%rax,4),%ymm0
    34b4:	01 00 00 
    34b7:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    34be:	00 00 
    34c0:	c4 41 7c 10 a4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm12
    34c7:	01 00 00 
    34ca:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    34d1:	00 00 
    34d3:	c4 01 7c 10 a4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm12
    34da:	01 00 00 
    34dd:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    34e4:	00 00 
    34e6:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    34ed:	02 00 00 
    34f0:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    34f7:	00 00 
    34f9:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    3500:	02 00 00 
    3503:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    350a:	00 00 
    350c:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    3513:	03 00 00 
    3516:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    351d:	00 00 
    351f:	c4 01 7c 10 a4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm12
    3526:	03 00 00 
    3529:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    3530:	00 00 
    3532:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    3539:	03 00 00 
    353c:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    3543:	00 00 
    3545:	c4 01 7c 10 a4 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm12
    354c:	03 00 00 
    354f:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    3556:	00 00 
    3558:	c4 01 7c 10 a4 b9 80 	vmovups 0x380(%r9,%r15,4),%ymm12
    355f:	03 00 00 
    3562:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    3569:	00 00 
    356b:	c4 01 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%r15,4),%ymm12
    3572:	03 00 00 
    3575:	c5 7c 11 a4 24 c0 66 	vmovups %ymm12,0x66c0(%rsp)
    357c:	00 00 
    357e:	c4 01 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%r15,4),%ymm12
    3585:	03 00 00 
    3588:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    358f:	00 
    3590:	c5 7c 11 a4 24 40 68 	vmovups %ymm12,0x6840(%rsp)
    3597:	00 00 
    3599:	c4 01 7c 10 64 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm12
    35a0:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    35a7:	00 00 
    35a9:	c4 01 7c 10 a4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm12
    35b0:	00 00 00 
    35b3:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    35ba:	00 00 
    35bc:	c4 41 7c 10 a4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm12
    35c3:	01 00 00 
    35c6:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    35cd:	00 00 
    35cf:	c4 01 7c 10 a4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm12
    35d6:	01 00 00 
    35d9:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    35e0:	00 00 
    35e2:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    35e9:	01 00 00 
    35ec:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    35f3:	00 00 
    35f5:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    35fc:	01 00 00 
    35ff:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    3606:	00 00 
    3608:	c4 41 7c 10 a4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm12
    360f:	01 00 00 
    3612:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    3619:	00 00 
    361b:	c4 41 7c 10 a4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm12
    3622:	01 00 00 
    3625:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    362c:	00 00 
    362e:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
    3635:	01 00 00 
    3638:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    363f:	00 00 
    3641:	c4 01 7c 10 a4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm12
    3648:	01 00 00 
    364b:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    3652:	00 00 
    3654:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    365b:	01 00 00 
    365e:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    3665:	00 00 
    3667:	c4 01 7c 10 a4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm12
    366e:	01 00 00 
    3671:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    3678:	00 00 
    367a:	c4 41 7c 10 a4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm12
    3681:	01 00 00 
    3684:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    368b:	00 00 
    368d:	c4 01 7c 10 a4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm12
    3694:	01 00 00 
    3697:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    369e:	00 00 
    36a0:	c4 01 7c 10 a4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm12
    36a7:	00 00 00 
    36aa:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    36b1:	00 00 
    36b3:	c4 01 7c 10 a4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm12
    36ba:	00 00 00 
    36bd:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    36c4:	00 00 
    36c6:	c4 01 7c 10 a4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm12
    36cd:	01 00 00 
    36d0:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    36d7:	00 00 
    36d9:	c4 01 7c 10 a4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm12
    36e0:	01 00 00 
    36e3:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    36ea:	00 00 
    36ec:	c4 41 7c 10 a4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm12
    36f3:	01 00 00 
    36f6:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    36fd:	00 00 
    36ff:	c4 41 7c 10 a4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm12
    3706:	01 00 00 
    3709:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    3710:	00 00 
    3712:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
    3719:	01 00 00 
    371c:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    3723:	00 00 
    3725:	c4 01 7c 10 a4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm12
    372c:	01 00 00 
    372f:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    3736:	00 00 
    3738:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    373f:	01 00 00 
    3742:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    3749:	00 00 
    374b:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    3752:	01 00 00 
    3755:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    375c:	00 00 
    375e:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    3765:	01 00 00 
    3768:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    376f:	00 00 
    3771:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    3778:	01 00 00 
    377b:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    3782:	00 00 
    3784:	c4 41 7c 10 a4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm12
    378b:	01 00 00 
    378e:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    3795:	00 00 
    3797:	c4 41 7c 10 a4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm12
    379e:	01 00 00 
    37a1:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    37a8:	00 00 
    37aa:	c4 01 7c 10 a4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm12
    37b1:	02 00 00 
    37b4:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    37bb:	00 00 
    37bd:	c4 01 7c 10 a4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm12
    37c4:	02 00 00 
    37c7:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    37ce:	00 00 
    37d0:	c4 01 7c 10 a4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm12
    37d7:	03 00 00 
    37da:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    37e1:	00 00 
    37e3:	c4 01 7c 10 a4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm12
    37ea:	03 00 00 
    37ed:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    37f4:	00 00 
    37f6:	c4 01 7c 10 a4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm12
    37fd:	03 00 00 
    3800:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    3807:	00 00 
    3809:	c4 01 7c 10 a4 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm12
    3810:	03 00 00 
    3813:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    381a:	00 00 
    381c:	c4 01 7c 10 a4 a1 80 	vmovups 0x380(%r9,%r12,4),%ymm12
    3823:	03 00 00 
    3826:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    382d:	00 00 
    382f:	c4 01 7c 10 a4 a1 a0 	vmovups 0x3a0(%r9,%r12,4),%ymm12
    3836:	03 00 00 
    3839:	c5 7c 11 a4 24 20 65 	vmovups %ymm12,0x6520(%rsp)
    3840:	00 00 
    3842:	c4 01 7c 10 a4 a1 c0 	vmovups 0x3c0(%r9,%r12,4),%ymm12
    3849:	03 00 00 
    384c:	c5 7c 11 a4 24 60 68 	vmovups %ymm12,0x6860(%rsp)
    3853:	00 00 
    3855:	c4 41 7c 10 a4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm12
    385c:	01 00 00 
    385f:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    3866:	00 00 
    3868:	c4 41 7c 10 a4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm12
    386f:	00 00 00 
    3872:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    3879:	00 00 
    387b:	c4 41 7c 10 a4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm12
    3882:	00 00 00 
    3885:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    388c:	00 00 
    388e:	c4 41 7c 10 a4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm12
    3895:	00 00 00 
    3898:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    389f:	00 00 
    38a1:	c4 41 7c 10 a4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm12
    38a8:	01 00 00 
    38ab:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    38b2:	00 00 
    38b4:	c4 01 7c 10 a4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm12
    38bb:	01 00 00 
    38be:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    38c5:	00 00 
    38c7:	c4 41 7c 10 a4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm12
    38ce:	01 00 00 
    38d1:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    38d8:	00 00 
    38da:	c4 41 7c 10 a4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm12
    38e1:	01 00 00 
    38e4:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    38eb:	00 00 
    38ed:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
    38f4:	01 00 00 
    38f7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    38fe:	00 00 
    3900:	c4 c1 7c 10 84 89 a0 	vmovups 0x3a0(%r9,%rcx,4),%ymm0
    3907:	03 00 00 
    390a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3911:	00 00 
    3913:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    391a:	00 00 
    391c:	c4 01 7c 10 a4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm12
    3923:	01 00 00 
    3926:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    392d:	00 00 
    392f:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    3936:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    393d:	00 00 
    393f:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    3946:	01 00 00 
    3949:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3950:	00 00 
    3952:	c4 81 7c 10 44 81 40 	vmovups 0x40(%r9,%r8,4),%ymm0
    3959:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    3960:	00 00 
    3962:	c4 41 7c 10 a4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm12
    3969:	01 00 00 
    396c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3973:	00 00 
    3975:	c4 81 7c 10 44 81 60 	vmovups 0x60(%r9,%r8,4),%ymm0
    397c:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    3983:	00 00 
    3985:	c4 41 7c 10 a4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm12
    398c:	01 00 00 
    398f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3996:	00 00 
    3998:	c4 c1 7c 10 84 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm0
    399f:	00 00 00 
    39a2:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    39a9:	00 00 
    39ab:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    39b2:	01 00 00 
    39b5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    39bc:	00 00 
    39be:	c4 81 7c 10 84 81 a0 	vmovups 0x3a0(%r9,%r8,4),%ymm0
    39c5:	03 00 00 
    39c8:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    39cf:	00 00 
    39d1:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    39d8:	01 00 00 
    39db:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    39e2:	00 00 
    39e4:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    39eb:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    39f2:	00 00 
    39f4:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    39fb:	01 00 00 
    39fe:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3a05:	00 00 
    3a07:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    3a0e:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    3a15:	00 00 
    3a17:	c4 41 7c 10 a4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm12
    3a1e:	02 00 00 
    3a21:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3a28:	00 00 
    3a2a:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    3a31:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    3a38:	00 00 
    3a3a:	c4 41 7c 10 a4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm12
    3a41:	02 00 00 
    3a44:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3a4b:	00 00 
    3a4d:	c4 c1 7c 10 84 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm0
    3a54:	00 00 00 
    3a57:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    3a5e:	00 00 
    3a60:	c4 41 7c 10 a4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm12
    3a67:	02 00 00 
    3a6a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3a71:	00 00 
    3a73:	c4 c1 7c 10 84 91 a0 	vmovups 0x3a0(%r9,%rdx,4),%ymm0
    3a7a:	03 00 00 
    3a7d:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    3a84:	00 00 
    3a86:	c4 41 7c 10 a4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm12
    3a8d:	03 00 00 
    3a90:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3a97:	00 00 
    3a99:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    3aa0:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    3aa7:	00 00 
    3aa9:	c4 41 7c 10 a4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm12
    3ab0:	03 00 00 
    3ab3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3aba:	00 00 
    3abc:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    3ac3:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    3aca:	00 00 
    3acc:	c4 41 7c 10 a4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm12
    3ad3:	03 00 00 
    3ad6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3add:	00 00 
    3adf:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    3ae6:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    3aed:	00 00 
    3aef:	c4 41 7c 10 a4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm12
    3af6:	03 00 00 
    3af9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3b00:	00 00 
    3b02:	c4 c1 7c 10 84 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm0
    3b09:	00 00 00 
    3b0c:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    3b13:	00 00 
    3b15:	c4 41 7c 10 a4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm12
    3b1c:	03 00 00 
    3b1f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3b26:	00 00 
    3b28:	c4 c1 7c 10 84 b1 a0 	vmovups 0x3a0(%r9,%rsi,4),%ymm0
    3b2f:	03 00 00 
    3b32:	c5 7c 11 a4 24 20 63 	vmovups %ymm12,0x6320(%rsp)
    3b39:	00 00 
    3b3b:	c4 41 7c 10 a4 89 c0 	vmovups 0x3c0(%r9,%rcx,4),%ymm12
    3b42:	03 00 00 
    3b45:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3b4c:	00 00 
    3b4e:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
    3b55:	4c 89 f9             	mov    %r15,%rcx
    3b58:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
    3b5f:	00 
    3b60:	c5 7c 11 a4 24 a0 67 	vmovups %ymm12,0x67a0(%rsp)
    3b67:	00 00 
    3b69:	c4 01 7c 10 a4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm12
    3b70:	00 00 00 
    3b73:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3b7a:	00 00 
    3b7c:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
    3b83:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    3b8a:	00 00 
    3b8c:	c4 01 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm12
    3b93:	00 00 00 
    3b96:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3b9d:	00 00 
    3b9f:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
    3ba6:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    3bad:	00 00 
    3baf:	c4 01 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm12
    3bb6:	00 00 00 
    3bb9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3bc0:	00 00 
    3bc2:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
    3bc9:	00 00 00 
    3bcc:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    3bd3:	00 00 
    3bd5:	c4 01 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm12
    3bdc:	00 00 00 
    3bdf:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3be6:	00 00 
    3be8:	c4 81 7c 10 84 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm0
    3bef:	00 00 00 
    3bf2:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    3bf9:	00 00 
    3bfb:	c4 41 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm12
    3c02:	00 00 00 
    3c05:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c0c:	00 00 
    3c0e:	c4 81 7c 10 84 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm0
    3c15:	00 00 00 
    3c18:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    3c1f:	00 00 
    3c21:	c4 41 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm12
    3c28:	00 00 00 
    3c2b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3c32:	00 00 
    3c34:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    3c3b:	00 00 00 
    3c3e:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    3c45:	00 00 
    3c47:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
    3c4e:	00 00 00 
    3c51:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3c58:	00 00 
    3c5a:	c4 c1 7c 10 84 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm0
    3c61:	00 00 00 
    3c64:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    3c6b:	00 00 
    3c6d:	c4 41 7c 10 a4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm12
    3c74:	00 00 00 
    3c77:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    3c7e:	00 00 
    3c80:	c4 c1 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm0
    3c87:	03 00 00 
    3c8a:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    3c91:	00 00 
    3c93:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    3c9a:	00 00 00 
    3c9d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3ca4:	00 00 
    3ca6:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    3cad:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    3cb4:	00 00 
    3cb6:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    3cbd:	00 00 00 
    3cc0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3cc7:	00 00 
    3cc9:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    3cd0:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    3cd7:	00 00 
    3cd9:	c4 41 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm12
    3ce0:	00 00 00 
    3ce3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3cea:	00 00 
    3cec:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    3cf3:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    3cfa:	00 00 
    3cfc:	c4 01 7c 10 a4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm12
    3d03:	00 00 00 
    3d06:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3d0d:	00 00 
    3d0f:	c4 81 7c 10 84 a9 80 	vmovups 0x380(%r9,%r13,4),%ymm0
    3d16:	03 00 00 
    3d19:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    3d20:	00 00 
    3d22:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    3d29:	00 00 00 
    3d2c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3d33:	00 00 
    3d35:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    3d3c:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    3d43:	00 00 
    3d45:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    3d4c:	00 00 00 
    3d4f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3d56:	00 00 
    3d58:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    3d5f:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    3d66:	00 00 
    3d68:	c4 01 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm12
    3d6f:	02 00 00 
    3d72:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d79:	00 00 
    3d7b:	c4 81 7c 10 44 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm0
    3d82:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    3d89:	00 00 
    3d8b:	c4 01 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm12
    3d92:	02 00 00 
    3d95:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3d9c:	00 00 
    3d9e:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    3da5:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    3dac:	00 00 
    3dae:	c4 01 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm12
    3db5:	02 00 00 
    3db8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3dbf:	00 00 
    3dc1:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    3dc8:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    3dcf:	00 00 
    3dd1:	c4 01 7c 10 a4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm12
    3dd8:	03 00 00 
    3ddb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3de2:	00 00 
    3de4:	c4 c1 7c 10 44 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm0
    3deb:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    3df2:	00 00 
    3df4:	c4 01 7c 10 a4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm12
    3dfb:	03 00 00 
    3dfe:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    3e05:	00 00 
    3e07:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    3e0e:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    3e15:	00 00 
    3e17:	c4 01 7c 10 a4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm12
    3e1e:	03 00 00 
    3e21:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3e28:	00 00 
    3e2a:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    3e31:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    3e38:	00 00 
    3e3a:	c4 01 7c 10 a4 81 60 	vmovups 0x360(%r9,%r8,4),%ymm12
    3e41:	03 00 00 
    3e44:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3e4b:	00 00 
    3e4d:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    3e54:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    3e5b:	00 00 
    3e5d:	c4 01 7c 10 a4 81 80 	vmovups 0x380(%r9,%r8,4),%ymm12
    3e64:	03 00 00 
    3e67:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3e6e:	00 00 
    3e70:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    3e77:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    3e7e:	00 00 
    3e80:	c4 01 7c 10 a4 81 c0 	vmovups 0x3c0(%r9,%r8,4),%ymm12
    3e87:	03 00 00 
    3e8a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3e91:	00 00 
    3e93:	c4 81 7c 10 44 91 60 	vmovups 0x60(%r9,%r10,4),%ymm0
    3e9a:	c5 7c 11 a4 24 40 67 	vmovups %ymm12,0x6740(%rsp)
    3ea1:	00 00 
    3ea3:	c4 41 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm12
    3eaa:	00 00 00 
    3ead:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3eb4:	00 00 
    3eb6:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    3ebd:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    3ec4:	00 00 
    3ec6:	c4 41 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm12
    3ecd:	00 00 00 
    3ed0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3ed7:	00 00 
    3ed9:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    3ee0:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    3ee7:	00 00 
    3ee9:	c4 41 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm12
    3ef0:	00 00 00 
    3ef3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3efa:	00 00 
    3efc:	c4 81 7c 10 44 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm0
    3f03:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    3f0a:	00 00 
    3f0c:	c4 41 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm12
    3f13:	00 00 00 
    3f16:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3f1d:	00 00 
    3f1f:	c4 81 7c 10 44 99 60 	vmovups 0x60(%r9,%r11,4),%ymm0
    3f26:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    3f2d:	00 00 
    3f2f:	c4 01 7c 10 a4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm12
    3f36:	00 00 00 
    3f39:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3f40:	00 00 
    3f42:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    3f49:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    3f50:	00 00 
    3f52:	c4 41 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm12
    3f59:	00 00 00 
    3f5c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3f63:	00 00 
    3f65:	c4 81 7c 10 44 91 40 	vmovups 0x40(%r9,%r10,4),%ymm0
    3f6c:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    3f73:	00 00 
    3f75:	c4 41 7c 10 a4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm12
    3f7c:	00 00 00 
    3f7f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3f86:	00 00 
    3f88:	c4 81 7c 10 84 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm0
    3f8f:	02 00 00 
    3f92:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    3f99:	00 00 
    3f9b:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    3fa2:	00 00 00 
    3fa5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3fac:	00 00 
    3fae:	c4 81 7c 10 84 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm0
    3fb5:	02 00 00 
    3fb8:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    3fbf:	00 00 
    3fc1:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    3fc8:	00 00 00 
    3fcb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3fd2:	00 00 
    3fd4:	c4 81 7c 10 84 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm0
    3fdb:	02 00 00 
    3fde:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    3fe5:	00 00 
    3fe7:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    3fee:	00 00 00 
    3ff1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3ff8:	00 00 
    3ffa:	c4 81 7c 10 84 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm0
    4001:	03 00 00 
    4004:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    400b:	00 00 
    400d:	c4 41 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm12
    4014:	00 00 00 
    4017:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    401e:	00 00 
    4020:	c4 81 7c 10 84 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm0
    4027:	03 00 00 
    402a:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    4031:	00 00 
    4033:	c4 01 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm12
    403a:	00 00 00 
    403d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4044:	00 00 
    4046:	c4 81 7c 10 84 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm0
    404d:	03 00 00 
    4050:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    4057:	00 00 
    4059:	c4 41 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm12
    4060:	02 00 00 
    4063:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    406a:	00 00 
    406c:	c4 81 7c 10 84 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm0
    4073:	03 00 00 
    4076:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    407d:	00 00 
    407f:	c4 41 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm12
    4086:	02 00 00 
    4089:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4090:	00 00 
    4092:	c4 81 7c 10 84 99 a0 	vmovups 0x3a0(%r9,%r11,4),%ymm0
    4099:	03 00 00 
    409c:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    40a3:	00 00 
    40a5:	c4 41 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm12
    40ac:	02 00 00 
    40af:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    40b6:	00 00 
    40b8:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    40bf:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    40c6:	00 00 
    40c8:	c4 41 7c 10 a4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm12
    40cf:	03 00 00 
    40d2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    40d9:	00 00 
    40db:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    40e2:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    40e9:	00 00 
    40eb:	c4 41 7c 10 a4 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm12
    40f2:	03 00 00 
    40f5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    40fc:	00 00 
    40fe:	c4 c1 7c 10 44 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm0
    4105:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    410c:	00 00 
    410e:	c4 41 7c 10 a4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm12
    4115:	03 00 00 
    4118:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    411f:	00 00 
    4121:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    4128:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    412f:	00 00 
    4131:	c4 41 7c 10 a4 91 60 	vmovups 0x360(%r9,%rdx,4),%ymm12
    4138:	03 00 00 
    413b:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    414b:	00 00 
    414d:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    4154:	00 00 
    4156:	c4 41 7c 10 a4 91 80 	vmovups 0x380(%r9,%rdx,4),%ymm12
    415d:	03 00 00 
    4160:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    4167:	00 00 
    4169:	c4 41 7c 10 a4 91 c0 	vmovups 0x3c0(%r9,%rdx,4),%ymm12
    4170:	03 00 00 
    4173:	c5 7c 11 a4 24 e0 66 	vmovups %ymm12,0x66e0(%rsp)
    417a:	00 00 
    417c:	c4 41 7c 10 a4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm12
    4183:	00 00 00 
    4186:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    418d:	00 00 
    418f:	c4 41 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm12
    4196:	00 00 00 
    4199:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    41a0:	00 00 
    41a2:	c4 41 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm12
    41a9:	00 00 00 
    41ac:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    41b3:	00 00 
    41b5:	c4 01 7c 10 a4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm12
    41bc:	00 00 00 
    41bf:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    41c6:	00 00 
    41c8:	c4 01 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm12
    41cf:	00 00 00 
    41d2:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    41d9:	00 00 
    41db:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    41e2:	00 00 00 
    41e5:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    41ec:	00 00 
    41ee:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    41f5:	00 00 00 
    41f8:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    41ff:	00 00 
    4201:	c4 41 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm12
    4208:	00 00 00 
    420b:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    4212:	00 00 
    4214:	c4 41 7c 10 a4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm12
    421b:	00 00 00 
    421e:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    4225:	00 00 
    4227:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    422e:	00 00 00 
    4231:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    4238:	00 00 
    423a:	c4 41 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm12
    4241:	02 00 00 
    4244:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    424b:	00 00 
    424d:	c4 41 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm12
    4254:	02 00 00 
    4257:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    425e:	00 00 
    4260:	c4 41 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm12
    4267:	02 00 00 
    426a:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    4271:	00 00 
    4273:	c4 41 7c 10 a4 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm12
    427a:	03 00 00 
    427d:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    4284:	00 00 
    4286:	c4 41 7c 10 a4 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm12
    428d:	03 00 00 
    4290:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    4297:	00 00 
    4299:	c4 41 7c 10 a4 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm12
    42a0:	03 00 00 
    42a3:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    42aa:	00 00 
    42ac:	c4 41 7c 10 a4 b1 60 	vmovups 0x360(%r9,%rsi,4),%ymm12
    42b3:	03 00 00 
    42b6:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    42bd:	00 00 
    42bf:	c4 41 7c 10 a4 b1 80 	vmovups 0x380(%r9,%rsi,4),%ymm12
    42c6:	03 00 00 
    42c9:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    42d0:	00 00 
    42d2:	c4 41 7c 10 a4 b1 c0 	vmovups 0x3c0(%r9,%rsi,4),%ymm12
    42d9:	03 00 00 
    42dc:	4c 89 de             	mov    %r11,%rsi
    42df:	c5 7c 11 a4 24 40 66 	vmovups %ymm12,0x6640(%rsp)
    42e6:	00 00 
    42e8:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    42ef:	00 00 00 
    42f2:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    42f9:	00 00 
    42fb:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    4302:	00 00 00 
    4305:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    430c:	00 00 
    430e:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    4315:	00 00 00 
    4318:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    431f:	00 00 
    4321:	c4 41 7c 10 a4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm12
    4328:	00 00 00 
    432b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    4332:	00 00 
    4334:	c4 41 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm12
    433b:	02 00 00 
    433e:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    4345:	00 00 
    4347:	c4 41 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm12
    434e:	02 00 00 
    4351:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    4358:	00 00 
    435a:	c4 41 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm12
    4361:	02 00 00 
    4364:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    436b:	00 00 
    436d:	c4 41 7c 10 a4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm12
    4374:	03 00 00 
    4377:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    437e:	00 00 
    4380:	c4 41 7c 10 a4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm12
    4387:	03 00 00 
    438a:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    4391:	00 00 
    4393:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
    439a:	03 00 00 
    439d:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    43a4:	00 00 
    43a6:	c4 41 7c 10 a4 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm12
    43ad:	03 00 00 
    43b0:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    43b7:	00 00 
    43b9:	c4 41 7c 10 a4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm12
    43c0:	03 00 00 
    43c3:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    43ca:	00 00 
    43cc:	c4 41 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm12
    43d3:	03 00 00 
    43d6:	c5 7c 11 a4 24 c0 65 	vmovups %ymm12,0x65c0(%rsp)
    43dd:	00 00 
    43df:	c4 01 7c 10 a4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm12
    43e6:	02 00 00 
    43e9:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    43f0:	00 00 
    43f2:	c4 01 7c 10 a4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm12
    43f9:	02 00 00 
    43fc:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    4403:	00 00 
    4405:	c4 01 7c 10 a4 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm12
    440c:	02 00 00 
    440f:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    4416:	00 00 
    4418:	c4 01 7c 10 a4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm12
    441f:	03 00 00 
    4422:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    4429:	00 00 
    442b:	c4 01 7c 10 a4 a9 20 	vmovups 0x320(%r9,%r13,4),%ymm12
    4432:	03 00 00 
    4435:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    443c:	00 00 
    443e:	c4 01 7c 10 a4 a9 40 	vmovups 0x340(%r9,%r13,4),%ymm12
    4445:	03 00 00 
    4448:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    444f:	00 00 
    4451:	c4 01 7c 10 a4 a9 60 	vmovups 0x360(%r9,%r13,4),%ymm12
    4458:	03 00 00 
    445b:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    4462:	00 00 
    4464:	c4 01 7c 10 a4 a9 a0 	vmovups 0x3a0(%r9,%r13,4),%ymm12
    446b:	03 00 00 
    446e:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    4475:	00 00 
    4477:	c4 01 7c 10 a4 a9 c0 	vmovups 0x3c0(%r9,%r13,4),%ymm12
    447e:	03 00 00 
    4481:	c5 7c 11 a4 24 a0 65 	vmovups %ymm12,0x65a0(%rsp)
    4488:	00 00 
    448a:	c4 01 7c 10 a4 b1 80 	vmovups 0x380(%r9,%r14,4),%ymm12
    4491:	03 00 00 
    4494:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    449b:	00 00 
    449d:	c4 01 7c 10 a4 b1 a0 	vmovups 0x3a0(%r9,%r14,4),%ymm12
    44a4:	03 00 00 
    44a7:	c5 7c 11 a4 24 e0 62 	vmovups %ymm12,0x62e0(%rsp)
    44ae:	00 00 
    44b0:	c4 01 7c 10 a4 b1 c0 	vmovups 0x3c0(%r9,%r14,4),%ymm12
    44b7:	03 00 00 
    44ba:	c5 7c 11 a4 24 40 65 	vmovups %ymm12,0x6540(%rsp)
    44c1:	00 00 
    44c3:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    44ca:	02 00 00 
    44cd:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    44d4:	00 00 
    44d6:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    44dd:	02 00 00 
    44e0:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    44e7:	00 00 
    44e9:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    44f0:	02 00 00 
    44f3:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    44fa:	00 00 
    44fc:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    4503:	03 00 00 
    4506:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    450d:	00 00 
    450f:	c4 01 7c 10 a4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm12
    4516:	03 00 00 
    4519:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    4520:	00 00 
    4522:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    4529:	03 00 00 
    452c:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    4533:	00 00 
    4535:	c4 01 7c 10 a4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm12
    453c:	03 00 00 
    453f:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    4546:	00 00 
    4548:	c4 01 7c 10 a4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm12
    454f:	03 00 00 
    4552:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    4559:	00 00 
    455b:	c4 01 7c 10 a4 99 c0 	vmovups 0x3c0(%r9,%r11,4),%ymm12
    4562:	03 00 00 
    4565:	c5 7c 11 a4 24 e0 64 	vmovups %ymm12,0x64e0(%rsp)
    456c:	00 00 
    456e:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    4575:	02 00 00 
    4578:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    457f:	00 00 
    4581:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    4588:	02 00 00 
    458b:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    4592:	00 00 
    4594:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    459b:	02 00 00 
    459e:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    45a5:	00 00 
    45a7:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    45ae:	03 00 00 
    45b1:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    45b8:	00 00 
    45ba:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    45c1:	03 00 00 
    45c4:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    45cb:	00 00 
    45cd:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    45d4:	03 00 00 
    45d7:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    45de:	00 00 
    45e0:	c4 01 7c 10 a4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm12
    45e7:	03 00 00 
    45ea:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    45f1:	00 00 
    45f3:	c4 01 7c 10 a4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm12
    45fa:	03 00 00 
    45fd:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    4604:	00 00 
    4606:	c4 01 7c 10 a4 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm12
    460d:	03 00 00 
    4610:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    4617:	00 00 
    4619:	c4 01 7c 10 a4 91 c0 	vmovups 0x3c0(%r9,%r10,4),%ymm12
    4620:	03 00 00 
    4623:	c5 7c 11 a4 24 a0 64 	vmovups %ymm12,0x64a0(%rsp)
    462a:	00 00 
    462c:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    4633:	02 00 00 
    4636:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    463d:	00 00 
    463f:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    4646:	02 00 00 
    4649:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    4650:	00 00 
    4652:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    4659:	02 00 00 
    465c:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    4663:	00 00 
    4665:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    466c:	03 00 00 
    466f:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    4676:	00 00 
    4678:	c4 01 7c 10 a4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm12
    467f:	03 00 00 
    4682:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    4689:	00 00 
    468b:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    4692:	03 00 00 
    4695:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    469c:	00 00 
    469e:	c4 01 7c 10 a4 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm12
    46a5:	03 00 00 
    46a8:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    46af:	00 00 
    46b1:	c4 01 7c 10 a4 b9 80 	vmovups 0x380(%r9,%r15,4),%ymm12
    46b8:	03 00 00 
    46bb:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    46c2:	00 00 
    46c4:	c4 01 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%r15,4),%ymm12
    46cb:	03 00 00 
    46ce:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    46d5:	00 00 
    46d7:	c4 01 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%r15,4),%ymm12
    46de:	03 00 00 
    46e1:	c5 7c 11 a4 24 60 64 	vmovups %ymm12,0x6460(%rsp)
    46e8:	00 00 
    46ea:	c4 41 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm12
    46f1:	02 00 00 
    46f4:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    46fb:	00 00 
    46fd:	c4 41 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm12
    4704:	02 00 00 
    4707:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    470e:	00 00 
    4710:	c4 41 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm12
    4717:	02 00 00 
    471a:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    4721:	00 00 
    4723:	c4 41 7c 10 a4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm12
    472a:	03 00 00 
    472d:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    4734:	00 00 
    4736:	c4 41 7c 10 a4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm12
    473d:	03 00 00 
    4740:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    4747:	00 00 
    4749:	c4 41 7c 10 a4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm12
    4750:	03 00 00 
    4753:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    475a:	00 00 
    475c:	c4 41 7c 10 a4 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm12
    4763:	03 00 00 
    4766:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    476d:	00 00 
    476f:	c4 41 7c 10 a4 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm12
    4776:	03 00 00 
    4779:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    4780:	00 00 
    4782:	c4 41 7c 10 a4 99 a0 	vmovups 0x3a0(%r9,%rbx,4),%ymm12
    4789:	03 00 00 
    478c:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    4793:	00 00 
    4795:	c4 41 7c 10 a4 99 c0 	vmovups 0x3c0(%r9,%rbx,4),%ymm12
    479c:	03 00 00 
    479f:	c5 7c 11 a4 24 20 64 	vmovups %ymm12,0x6420(%rsp)
    47a6:	00 00 
    47a8:	c4 41 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm12
    47af:	02 00 00 
    47b2:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    47b9:	00 00 
    47bb:	c4 41 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm12
    47c2:	02 00 00 
    47c5:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    47cc:	00 00 
    47ce:	c4 41 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm12
    47d5:	02 00 00 
    47d8:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    47df:	00 00 
    47e1:	c4 41 7c 10 a4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm12
    47e8:	03 00 00 
    47eb:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    47f2:	00 00 
    47f4:	c4 41 7c 10 a4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm12
    47fb:	03 00 00 
    47fe:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    4805:	00 00 
    4807:	c4 41 7c 10 a4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm12
    480e:	03 00 00 
    4811:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    4818:	00 00 
    481a:	c4 41 7c 10 a4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm12
    4821:	03 00 00 
    4824:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    482b:	00 00 
    482d:	c4 41 7c 10 a4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm12
    4834:	03 00 00 
    4837:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    483e:	00 00 
    4840:	c4 41 7c 10 a4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm12
    4847:	03 00 00 
    484a:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    4851:	00 00 
    4853:	c4 41 7c 10 a4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm12
    485a:	03 00 00 
    485d:	48 89 e8             	mov    %rbp,%rax
    4860:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
    4867:	00 
    4868:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    486f:	00 00 
    4871:	c4 41 7c 10 a4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm12
    4878:	02 00 00 
    487b:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    4882:	00 00 
    4884:	c4 41 7c 10 a4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm12
    488b:	02 00 00 
    488e:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
    4895:	00 00 
    4897:	c4 41 7c 10 a4 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm12
    489e:	02 00 00 
    48a1:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
    48a8:	00 00 
    48aa:	c4 41 7c 10 a4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm12
    48b1:	03 00 00 
    48b4:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    48bb:	00 00 
    48bd:	c4 41 7c 10 a4 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm12
    48c4:	03 00 00 
    48c7:	c5 7c 11 a4 24 60 5d 	vmovups %ymm12,0x5d60(%rsp)
    48ce:	00 00 
    48d0:	c4 41 7c 10 a4 a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm12
    48d7:	03 00 00 
    48da:	c5 7c 11 a4 24 a0 5e 	vmovups %ymm12,0x5ea0(%rsp)
    48e1:	00 00 
    48e3:	c4 41 7c 10 a4 a9 60 	vmovups 0x360(%r9,%rbp,4),%ymm12
    48ea:	03 00 00 
    48ed:	c5 7c 11 a4 24 e0 5f 	vmovups %ymm12,0x5fe0(%rsp)
    48f4:	00 00 
    48f6:	c4 41 7c 10 a4 a9 80 	vmovups 0x380(%r9,%rbp,4),%ymm12
    48fd:	03 00 00 
    4900:	c5 7c 11 a4 24 20 61 	vmovups %ymm12,0x6120(%rsp)
    4907:	00 00 
    4909:	c4 41 7c 10 a4 a9 a0 	vmovups 0x3a0(%r9,%rbp,4),%ymm12
    4910:	03 00 00 
    4913:	c5 7c 11 a4 24 80 62 	vmovups %ymm12,0x6280(%rsp)
    491a:	00 00 
    491c:	c4 41 7c 10 a4 a9 c0 	vmovups 0x3c0(%r9,%rbp,4),%ymm12
    4923:	03 00 00 
    4926:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    492b:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    4931:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm14
    4938:	49 00 00 
    493b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4942:	00 00 
    4944:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm14
    494b:	49 00 00 
    494e:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    4955:	00 00 
    4957:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    495e:	00 00 
    4960:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm14
    4967:	12 00 00 
    496a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4971:	00 00 
    4973:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
    4978:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    497f:	00 00 
    4981:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm14
    4988:	11 00 00 
    498b:	c4 42 4d b8 f0       	vfmadd231ps %ymm8,%ymm6,%ymm14
    4990:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4997:	00 00 
    4999:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    499f:	c4 62 45 b8 f6       	vfmadd231ps %ymm6,%ymm7,%ymm14
    49a4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    49ab:	00 00 
    49ad:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm14
    49b4:	0e 00 00 
    49b7:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm14
    49be:	0e 00 00 
    49c1:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
    49c6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    49cd:	00 00 
    49cf:	c4 42 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm14
    49d4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    49db:	00 00 
    49dd:	c4 42 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm14
    49e2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    49e9:	00 00 
    49eb:	c4 42 65 b8 f5       	vfmadd231ps %ymm13,%ymm3,%ymm14
    49f0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    49f7:	00 00 
    49f9:	c4 62 05 b8 f3       	vfmadd231ps %ymm3,%ymm15,%ymm14
    49fe:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4a05:	00 00 
    4a07:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm14
    4a0e:	08 00 00 
    4a11:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm14
    4a18:	08 00 00 
    4a1b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm14
    4a22:	07 00 00 
    4a25:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4a2a:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm14
    4a31:	07 00 00 
    4a34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a3b:	00 00 
    4a3d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm14
    4a44:	07 00 00 
    4a47:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4a4e:	00 00 
    4a50:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm14
    4a57:	07 00 00 
    4a5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a61:	00 00 
    4a63:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm14
    4a6a:	06 00 00 
    4a6d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4a73:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm14
    4a7a:	07 00 00 
    4a7d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4a84:	00 00 
    4a86:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm14
    4a8d:	06 00 00 
    4a90:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a96:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm14
    4a9d:	06 00 00 
    4aa0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4aa6:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm14
    4aad:	07 00 00 
    4ab0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4ab6:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm14
    4abd:	06 00 00 
    4ac0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ac6:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm14
    4acd:	48 00 00 
    4ad0:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
    4ad6:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    4adc:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm14
    4ae3:	4a 00 00 
    4ae6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4aec:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm14
    4af3:	4a 00 00 
    4af6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4afd:	00 00 
    4aff:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm14
    4b06:	4a 00 00 
    4b09:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b10:	00 00 
    4b12:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm14
    4b19:	4a 00 00 
    4b1c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4b23:	00 00 
    4b25:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm14
    4b2c:	4a 00 00 
    4b2f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b36:	00 00 
    4b38:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm14
    4b3f:	49 00 00 
    4b42:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm14
    4b49:	49 00 00 
    4b4c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4b53:	00 00 
    4b55:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm14
    4b5c:	49 00 00 
    4b5f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4b66:	00 00 
    4b68:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm14
    4b6f:	11 00 00 
    4b72:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4b79:	00 00 
    4b7b:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm14
    4b82:	0e 00 00 
    4b85:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4b8c:	00 00 
    4b8e:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm14
    4b95:	0d 00 00 
    4b98:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4b9d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm14
    4ba4:	0c 00 00 
    4ba7:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4bae:	00 00 
    4bb0:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm14
    4bb7:	0b 00 00 
    4bba:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4bc1:	00 00 
    4bc3:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm14
    4bca:	0b 00 00 
    4bcd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4bd3:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm14
    4bda:	0a 00 00 
    4bdd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4be3:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm14
    4bea:	09 00 00 
    4bed:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4bf4:	00 00 
    4bf6:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm14
    4bfd:	09 00 00 
    4c00:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm14
    4c07:	09 00 00 
    4c0a:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm14
    4c11:	09 00 00 
    4c14:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm14
    4c1b:	08 00 00 
    4c1e:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm14
    4c25:	08 00 00 
    4c28:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm14
    4c2f:	08 00 00 
    4c32:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4c38:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm14
    4c3f:	08 00 00 
    4c42:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm14
    4c49:	08 00 00 
    4c4c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
    4c53:	08 00 00 
    4c56:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm14
    4c5d:	07 00 00 
    4c60:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm14
    4c67:	48 00 00 
    4c6a:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    4c70:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    4c76:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm4,%ymm14
    4c7d:	4c 00 00 
    4c80:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4c87:	00 00 
    4c89:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm14
    4c90:	4b 00 00 
    4c93:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4c9a:	00 00 
    4c9c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm14
    4ca3:	4b 00 00 
    4ca6:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm14
    4cad:	4b 00 00 
    4cb0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4cb7:	00 00 
    4cb9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm14
    4cc0:	4b 00 00 
    4cc3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4cca:	00 00 
    4ccc:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm14
    4cd3:	4a 00 00 
    4cd6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4cdc:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm14
    4ce3:	4a 00 00 
    4ce6:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm14
    4ced:	14 00 00 
    4cf0:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm14
    4cf7:	14 00 00 
    4cfa:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm14
    4d0a:	12 00 00 
    4d0d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4d14:	00 00 
    4d16:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm14
    4d1d:	0f 00 00 
    4d20:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm14
    4d27:	0e 00 00 
    4d2a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4d31:	00 00 
    4d33:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm14
    4d3a:	0d 00 00 
    4d3d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4d44:	00 00 
    4d46:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm14
    4d4d:	0d 00 00 
    4d50:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4d57:	00 00 
    4d59:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
    4d60:	0c 00 00 
    4d63:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4d6a:	00 00 
    4d6c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm14
    4d73:	0c 00 00 
    4d76:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    4d7a:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm14
    4d81:	0b 00 00 
    4d84:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    4d89:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm14
    4d90:	0b 00 00 
    4d93:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4d9a:	00 00 
    4d9c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm14
    4da3:	0b 00 00 
    4da6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4daa:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    4db1:	0a 00 00 
    4db4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4dba:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm14
    4dc1:	0a 00 00 
    4dc4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4dcb:	00 00 
    4dcd:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm14
    4dd4:	09 00 00 
    4dd7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4dde:	00 00 
    4de0:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm14
    4de7:	0a 00 00 
    4dea:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    4dee:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm14
    4df5:	0a 00 00 
    4df8:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4dff:	00 00 
    4e01:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm14
    4e08:	0a 00 00 
    4e0b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4e12:	00 00 
    4e14:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm14
    4e1b:	0a 00 00 
    4e1e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4e25:	00 00 
    4e27:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm14
    4e2e:	49 00 00 
    4e31:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4e38:	00 00 
    4e3a:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    4e40:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    4e47:	00 00 
    4e49:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm14
    4e50:	4d 00 00 
    4e53:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4e5a:	00 00 
    4e5c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm14
    4e63:	4c 00 00 
    4e66:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm14
    4e6d:	4c 00 00 
    4e70:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4e77:	00 00 
    4e79:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm14
    4e80:	4c 00 00 
    4e83:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm14
    4e8a:	4c 00 00 
    4e8d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm14
    4e94:	4b 00 00 
    4e97:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4e9d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm14
    4ea4:	4b 00 00 
    4ea7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4ead:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm14
    4eb4:	4b 00 00 
    4eb7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4ebe:	00 00 
    4ec0:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm14
    4ec7:	16 00 00 
    4eca:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4ed1:	00 00 
    4ed3:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    4eda:	15 00 00 
    4edd:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm14
    4ee4:	13 00 00 
    4ee7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4eee:	00 00 
    4ef0:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm14
    4ef7:	12 00 00 
    4efa:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm14
    4f01:	10 00 00 
    4f04:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm14
    4f0b:	0f 00 00 
    4f0e:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm14
    4f15:	0e 00 00 
    4f18:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm14
    4f1f:	0d 00 00 
    4f22:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm14
    4f29:	06 00 00 
    4f2c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm14
    4f33:	0d 00 00 
    4f36:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4f3d:	00 00 
    4f3f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm14
    4f46:	0c 00 00 
    4f49:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm14
    4f50:	0c 00 00 
    4f53:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4f5a:	00 00 
    4f5c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm14
    4f63:	0c 00 00 
    4f66:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f6c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    4f73:	0c 00 00 
    4f76:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm14
    4f7d:	0d 00 00 
    4f80:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4f86:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm14
    4f8d:	0d 00 00 
    4f90:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm14
    4f97:	0d 00 00 
    4f9a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm14
    4fa1:	06 00 00 
    4fa4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4faa:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm14
    4fb1:	49 00 00 
    4fb4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4fbb:	00 00 
    4fbd:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    4fc4:	00 00 
    4fc6:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    4fcd:	00 00 
    4fcf:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm14
    4fd6:	4e 00 00 
    4fd9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4fe0:	00 00 
    4fe2:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm14
    4fe9:	4d 00 00 
    4fec:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4ff3:	00 00 
    4ff5:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm9,%ymm14
    4ffc:	4d 00 00 
    4fff:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm14
    5006:	4d 00 00 
    5009:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5010:	00 00 
    5012:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm3,%ymm14
    5019:	4d 00 00 
    501c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5023:	00 00 
    5025:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm1,%ymm14
    502c:	4c 00 00 
    502f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm14
    503f:	4c 00 00 
    5042:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm14
    5049:	18 00 00 
    504c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5052:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm14
    5059:	17 00 00 
    505c:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    5060:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    5067:	17 00 00 
    506a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5071:	00 00 
    5073:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm14
    507a:	15 00 00 
    507d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5084:	00 00 
    5086:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm14
    508d:	14 00 00 
    5090:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5096:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm14
    509d:	13 00 00 
    50a0:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    50a5:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm14
    50ac:	12 00 00 
    50af:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    50b4:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm14
    50bb:	12 00 00 
    50be:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    50c5:	00 00 
    50c7:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm14
    50ce:	10 00 00 
    50d1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    50d6:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm14
    50dd:	0f 00 00 
    50e0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    50e4:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm14
    50eb:	0e 00 00 
    50ee:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm14
    50f5:	0e 00 00 
    50f8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    50ff:	00 00 
    5101:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm14
    5108:	0e 00 00 
    510b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm14
    5112:	0f 00 00 
    5115:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    511c:	00 00 
    511e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm14
    5125:	0f 00 00 
    5128:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    512f:	00 00 
    5131:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    5138:	0f 00 00 
    513b:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm14
    5142:	0f 00 00 
    5145:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    514c:	00 00 
    514e:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm14
    5155:	0f 00 00 
    5158:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    515e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
    5165:	06 00 00 
    5168:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm14
    516f:	49 00 00 
    5172:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    5179:	00 00 
    517b:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    5182:	00 00 
    5184:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm14
    518b:	4f 00 00 
    518e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5195:	00 00 
    5197:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm14
    519e:	4e 00 00 
    51a1:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm9,%ymm14
    51a8:	4e 00 00 
    51ab:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    51b2:	00 00 
    51b4:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm14
    51bb:	4e 00 00 
    51be:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm14
    51c5:	4e 00 00 
    51c8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm14
    51cf:	4d 00 00 
    51d2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    51d8:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm14
    51df:	4d 00 00 
    51e2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    51e9:	00 00 
    51eb:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm14
    51f2:	4d 00 00 
    51f5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm14
    51fc:	19 00 00 
    51ff:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5206:	00 00 
    5208:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm14
    520f:	19 00 00 
    5212:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5219:	00 00 
    521b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm14
    5222:	17 00 00 
    5225:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm14
    522c:	16 00 00 
    522f:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    5236:	15 00 00 
    5239:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5240:	00 00 
    5242:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm14
    5249:	14 00 00 
    524c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm14
    5253:	07 00 00 
    5256:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    525d:	00 00 
    525f:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm14
    5266:	14 00 00 
    5269:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5270:	00 00 
    5272:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm14
    5279:	12 00 00 
    527c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5282:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm14
    5289:	13 00 00 
    528c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5293:	00 00 
    5295:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm14
    529c:	13 00 00 
    529f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm14
    52a6:	13 00 00 
    52a9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    52b0:	00 00 
    52b2:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm14
    52b9:	13 00 00 
    52bc:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm14
    52c3:	13 00 00 
    52c6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    52cc:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm14
    52d3:	13 00 00 
    52d6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    52dc:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm14
    52e3:	14 00 00 
    52e6:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm14
    52ed:	14 00 00 
    52f0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    52f7:	00 00 
    52f9:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm14
    5300:	14 00 00 
    5303:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm14
    530a:	4a 00 00 
    530d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5314:	00 00 
    5316:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    531d:	00 00 
    531f:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    5326:	00 00 
    5328:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm13,%ymm14
    532f:	50 00 00 
    5332:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm14
    5339:	4f 00 00 
    533c:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm8,%ymm14
    5343:	4f 00 00 
    5346:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    534c:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm9,%ymm14
    5353:	4f 00 00 
    5356:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm2,%ymm14
    535d:	4f 00 00 
    5360:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5367:	00 00 
    5369:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm14
    5370:	4e 00 00 
    5373:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    537a:	00 00 
    537c:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm14
    5383:	4e 00 00 
    5386:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm14
    538d:	1b 00 00 
    5390:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    5394:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    539b:	1b 00 00 
    539e:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm14
    53a5:	1a 00 00 
    53a8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    53af:	19 00 00 
    53b2:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm14
    53b9:	18 00 00 
    53bc:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm14
    53c3:	17 00 00 
    53c6:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm14
    53cd:	09 00 00 
    53d0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    53d7:	00 00 
    53d9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    53e0:	00 00 
    53e2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    53e9:	00 00 
    53eb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    53f0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53f7:	00 00 
    53f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5400:	00 00 
    5402:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5408:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm14
    540f:	16 00 00 
    5412:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm14
    5419:	15 00 00 
    541c:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm14
    5423:	15 00 00 
    5426:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm14
    542d:	15 00 00 
    5430:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm14
    5437:	15 00 00 
    543a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm14
    5441:	15 00 00 
    5444:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm14
    544b:	16 00 00 
    544e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5454:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm14
    545b:	16 00 00 
    545e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm14
    5465:	16 00 00 
    5468:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm14
    546f:	16 00 00 
    5472:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5479:	00 00 
    547b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm14
    5482:	16 00 00 
    5485:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    548b:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm14
    5492:	09 00 00 
    5495:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    549b:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm14
    54a2:	4b 00 00 
    54a5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    54ac:	00 00 
    54ae:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    54b5:	00 00 
    54b7:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    54be:	00 00 
    54c0:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm13,%ymm14
    54c7:	51 00 00 
    54ca:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    54d1:	00 00 
    54d3:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm3,%ymm14
    54da:	51 00 00 
    54dd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    54e4:	00 00 
    54e6:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm3,%ymm14
    54ed:	50 00 00 
    54f0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm14
    54f7:	50 00 00 
    54fa:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5501:	00 00 
    5503:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm14
    550a:	50 00 00 
    550d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5514:	00 00 
    5516:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm14
    551d:	50 00 00 
    5520:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm13,%ymm14
    5527:	4f 00 00 
    552a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5531:	00 00 
    5533:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm14
    553a:	4f 00 00 
    553d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5544:	00 00 
    5546:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm14
    554d:	1d 00 00 
    5550:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5556:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm14
    555d:	1c 00 00 
    5560:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5567:	00 00 
    5569:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm14
    5570:	1b 00 00 
    5573:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm14
    557a:	19 00 00 
    557d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5584:	00 00 
    5586:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm14
    558d:	19 00 00 
    5590:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5597:	00 00 
    5599:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm14
    55a0:	18 00 00 
    55a3:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm14
    55aa:	17 00 00 
    55ad:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    55b4:	00 00 
    55b6:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm14
    55bd:	17 00 00 
    55c0:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    55c5:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm14
    55cc:	17 00 00 
    55cf:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    55d6:	00 00 
    55d8:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm14
    55df:	17 00 00 
    55e2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    55e8:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm14
    55ef:	18 00 00 
    55f2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    55f8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm14
    55ff:	18 00 00 
    5602:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5608:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm14
    560f:	18 00 00 
    5612:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm14
    5619:	18 00 00 
    561c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5620:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm14
    5627:	18 00 00 
    562a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5631:	00 00 
    5633:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm14
    563a:	19 00 00 
    563d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5644:	00 00 
    5646:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm14
    564d:	19 00 00 
    5650:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm14
    5657:	09 00 00 
    565a:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm14
    5661:	4c 00 00 
    5664:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    566b:	00 00 
    566d:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    5674:	00 00 
    5676:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm0,%ymm14
    567d:	52 00 00 
    5680:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm1,%ymm14
    5687:	52 00 00 
    568a:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm3,%ymm14
    5691:	51 00 00 
    5694:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    569b:	00 00 
    569d:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm14
    56a4:	51 00 00 
    56a7:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm4,%ymm14
    56ae:	51 00 00 
    56b1:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm14
    56b8:	51 00 00 
    56bb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    56c1:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm14
    56c8:	50 00 00 
    56cb:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm14
    56d2:	20 00 00 
    56d5:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm14
    56dc:	1f 00 00 
    56df:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    56e6:	00 00 
    56e8:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm14
    56ef:	1e 00 00 
    56f2:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    56f9:	00 00 
    56fb:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm14
    5702:	1c 00 00 
    5705:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    570c:	00 00 
    570e:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm14
    5715:	1b 00 00 
    5718:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    571f:	00 00 
    5721:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm14
    5728:	1b 00 00 
    572b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm14
    5732:	1a 00 00 
    5735:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    573c:	00 00 
    573e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    5745:	19 00 00 
    5748:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm14
    574f:	0a 00 00 
    5752:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm14
    5759:	1a 00 00 
    575c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5761:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm14
    5768:	1a 00 00 
    576b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5772:	00 00 
    5774:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm14
    577b:	1a 00 00 
    577e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5785:	00 00 
    5787:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm14
    578e:	1a 00 00 
    5791:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5798:	00 00 
    579a:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm14
    57a1:	1a 00 00 
    57a4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    57aa:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm14
    57b1:	1a 00 00 
    57b4:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm14
    57bb:	1b 00 00 
    57be:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    57c4:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm14
    57cb:	1b 00 00 
    57ce:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm14
    57d5:	1b 00 00 
    57d8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    57df:	00 00 
    57e1:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm14
    57e8:	0b 00 00 
    57eb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    57f2:	00 00 
    57f4:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm11,%ymm14
    57fb:	4e 00 00 
    57fe:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5804:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    580b:	00 00 
    580d:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    5814:	00 00 
    5816:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm14
    581d:	53 00 00 
    5820:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5827:	00 00 
    5829:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm14
    5830:	53 00 00 
    5833:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    583a:	00 00 
    583c:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm8,%ymm14
    5843:	52 00 00 
    5846:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm14
    584d:	52 00 00 
    5850:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5857:	00 00 
    5859:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm14
    5860:	52 00 00 
    5863:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    586a:	00 00 
    586c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm14
    5873:	52 00 00 
    5876:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    587d:	00 00 
    587f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm14
    5886:	51 00 00 
    5889:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5890:	00 00 
    5892:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm9,%ymm14
    5899:	51 00 00 
    589c:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm14
    58a3:	21 00 00 
    58a6:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm14
    58ad:	20 00 00 
    58b0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm14
    58b7:	1e 00 00 
    58ba:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm14
    58c1:	1d 00 00 
    58c4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm14
    58cb:	1d 00 00 
    58ce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    58d3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm14
    58da:	1c 00 00 
    58dd:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm14
    58e4:	1c 00 00 
    58e7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    58ee:	00 00 
    58f0:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm14
    58f7:	1c 00 00 
    58fa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5901:	00 00 
    5903:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm14
    590a:	0b 00 00 
    590d:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm14
    5914:	1c 00 00 
    5917:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm14
    591e:	1c 00 00 
    5921:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm14
    5928:	1c 00 00 
    592b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5931:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm14
    5938:	1d 00 00 
    593b:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm14
    5942:	1d 00 00 
    5945:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm14
    594c:	1d 00 00 
    594f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm14
    5956:	1d 00 00 
    5959:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    595f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm14
    5966:	1d 00 00 
    5969:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm14
    5970:	0c 00 00 
    5973:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5979:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm14
    5980:	4f 00 00 
    5983:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    598a:	00 00 
    598c:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    5993:	00 00 
    5995:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    599c:	00 00 
    599e:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm14
    59a5:	54 00 00 
    59a8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    59af:	00 00 
    59b1:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm14
    59b8:	54 00 00 
    59bb:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm14
    59c2:	53 00 00 
    59c5:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    59cc:	00 00 
    59ce:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm14
    59d5:	53 00 00 
    59d8:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    59df:	00 00 
    59e1:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm8,%ymm14
    59e8:	53 00 00 
    59eb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    59f2:	00 00 
    59f4:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm14
    59fb:	53 00 00 
    59fe:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5a05:	00 00 
    5a07:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm8,%ymm14
    5a0e:	52 00 00 
    5a11:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5a18:	00 00 
    5a1a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm14
    5a21:	23 00 00 
    5a24:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    5a29:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm14
    5a30:	22 00 00 
    5a33:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5a3a:	00 00 
    5a3c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm14
    5a43:	21 00 00 
    5a46:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    5a4a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm14
    5a51:	20 00 00 
    5a54:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5a5b:	00 00 
    5a5d:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm14
    5a64:	1f 00 00 
    5a67:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5a6d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm14
    5a74:	1e 00 00 
    5a77:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm14
    5a7e:	1e 00 00 
    5a81:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5a88:	00 00 
    5a8a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm14
    5a91:	1e 00 00 
    5a94:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm14
    5a9b:	1e 00 00 
    5a9e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm14
    5aa5:	1e 00 00 
    5aa8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5aaf:	00 00 
    5ab1:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm14
    5ab8:	1e 00 00 
    5abb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5ac2:	00 00 
    5ac4:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm14
    5acb:	1f 00 00 
    5ace:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5ad5:	00 00 
    5ad7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm14
    5ade:	1f 00 00 
    5ae1:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm14
    5ae8:	1f 00 00 
    5aeb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5af1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm14
    5af8:	1f 00 00 
    5afb:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm14
    5b02:	1f 00 00 
    5b05:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5b0c:	00 00 
    5b0e:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    5b15:	1f 00 00 
    5b18:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5b1e:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm14
    5b25:	20 00 00 
    5b28:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5b2e:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm14
    5b35:	20 00 00 
    5b38:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm4,%ymm14
    5b3f:	50 00 00 
    5b42:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5b49:	00 00 
    5b4b:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    5b52:	00 00 
    5b54:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    5b5b:	00 00 
    5b5d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm11,%ymm14
    5b64:	55 00 00 
    5b67:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm3,%ymm14
    5b6e:	55 00 00 
    5b71:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5b78:	00 00 
    5b7a:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm14
    5b81:	54 00 00 
    5b84:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm6,%ymm14
    5b8b:	54 00 00 
    5b8e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm4,%ymm14
    5b95:	54 00 00 
    5b98:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5b9f:	00 00 
    5ba1:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm14
    5ba8:	54 00 00 
    5bab:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5bb2:	00 00 
    5bb4:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm14
    5bbb:	54 00 00 
    5bbe:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm14
    5bc5:	53 00 00 
    5bc8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5bcf:	00 00 
    5bd1:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm14
    5bd8:	25 00 00 
    5bdb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm14
    5be2:	23 00 00 
    5be5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5bec:	00 00 
    5bee:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm14
    5bf5:	22 00 00 
    5bf8:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm14
    5bff:	21 00 00 
    5c02:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5c09:	00 00 
    5c0b:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm14
    5c12:	20 00 00 
    5c15:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5c1c:	00 00 
    5c1e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm14
    5c25:	20 00 00 
    5c28:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm14
    5c2f:	20 00 00 
    5c32:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5c39:	00 00 
    5c3b:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm14
    5c42:	21 00 00 
    5c45:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    5c49:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm14
    5c50:	21 00 00 
    5c53:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5c58:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm14
    5c5f:	21 00 00 
    5c62:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm14
    5c69:	21 00 00 
    5c6c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm14
    5c73:	21 00 00 
    5c76:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5c7c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm14
    5c83:	22 00 00 
    5c86:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c8d:	00 00 
    5c8f:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm14
    5c96:	22 00 00 
    5c99:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5c9f:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm14
    5ca6:	22 00 00 
    5ca9:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm14
    5cb0:	22 00 00 
    5cb3:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm14
    5cba:	22 00 00 
    5cbd:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm14
    5cc4:	22 00 00 
    5cc7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5ccd:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm12,%ymm14
    5cd4:	52 00 00 
    5cd7:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    5cde:	00 00 
    5ce0:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    5ce7:	00 00 
    5ce9:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm11,%ymm14
    5cf0:	56 00 00 
    5cf3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5cfa:	00 00 
    5cfc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm14
    5d03:	56 00 00 
    5d06:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm14
    5d0d:	56 00 00 
    5d10:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5d17:	00 00 
    5d19:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm14
    5d20:	55 00 00 
    5d23:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm14
    5d2a:	55 00 00 
    5d2d:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm11,%ymm14
    5d34:	55 00 00 
    5d37:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5d3e:	00 00 
    5d40:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm5,%ymm14
    5d47:	55 00 00 
    5d4a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm14
    5d51:	27 00 00 
    5d54:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5d5b:	00 00 
    5d5d:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm14
    5d64:	27 00 00 
    5d67:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5d6e:	00 00 
    5d70:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm14
    5d77:	25 00 00 
    5d7a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5d81:	00 00 
    5d83:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm14
    5d8a:	24 00 00 
    5d8d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5d94:	00 00 
    5d96:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm14
    5d9d:	23 00 00 
    5da0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5da7:	00 00 
    5da9:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm14
    5db0:	23 00 00 
    5db3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5dba:	00 00 
    5dbc:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm14
    5dc3:	23 00 00 
    5dc6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5dcd:	00 00 
    5dcf:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm14
    5dd6:	23 00 00 
    5dd9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5ddf:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm14
    5de6:	23 00 00 
    5de9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5def:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm14
    5df6:	23 00 00 
    5df9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm14
    5e00:	24 00 00 
    5e03:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5e0a:	00 00 
    5e0c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm14
    5e13:	24 00 00 
    5e16:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5e1d:	00 00 
    5e1f:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm14
    5e26:	24 00 00 
    5e29:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm14
    5e30:	24 00 00 
    5e33:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm14
    5e3a:	24 00 00 
    5e3d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    5e41:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm14
    5e48:	24 00 00 
    5e4b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5e52:	00 00 
    5e54:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm14
    5e5b:	24 00 00 
    5e5e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5e65:	00 00 
    5e67:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm14
    5e6e:	25 00 00 
    5e71:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5e78:	00 00 
    5e7a:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm14
    5e81:	25 00 00 
    5e84:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5e8b:	00 00 
    5e8d:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm14
    5e94:	53 00 00 
    5e97:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5e9e:	00 00 
    5ea0:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    5ea7:	00 00 
    5ea9:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    5eb0:	00 00 
    5eb2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm14
    5eb9:	57 00 00 
    5ebc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5ec3:	00 00 
    5ec5:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm14
    5ecc:	57 00 00 
    5ecf:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5ed6:	00 00 
    5ed8:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm12,%ymm14
    5edf:	56 00 00 
    5ee2:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm6,%ymm14
    5ee9:	56 00 00 
    5eec:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm3,%ymm14
    5ef3:	56 00 00 
    5ef6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5efd:	00 00 
    5eff:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm0,%ymm14
    5f06:	56 00 00 
    5f09:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm14
    5f10:	56 00 00 
    5f13:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm3,%ymm14
    5f1a:	55 00 00 
    5f1d:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm14
    5f24:	28 00 00 
    5f27:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm14
    5f2e:	27 00 00 
    5f31:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm14
    5f38:	25 00 00 
    5f3b:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm14
    5f42:	25 00 00 
    5f45:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5f4c:	00 00 
    5f4e:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm14
    5f55:	25 00 00 
    5f58:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm14
    5f5f:	25 00 00 
    5f62:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm14
    5f69:	26 00 00 
    5f6c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5f73:	00 00 
    5f75:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm14
    5f7c:	26 00 00 
    5f7f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm14
    5f86:	26 00 00 
    5f89:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5f8e:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm14
    5f95:	26 00 00 
    5f98:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5f9f:	00 00 
    5fa1:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm14
    5fa8:	26 00 00 
    5fab:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5fb2:	00 00 
    5fb4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm14
    5fbb:	26 00 00 
    5fbe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5fc4:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm14
    5fcb:	26 00 00 
    5fce:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5fd5:	00 00 
    5fd7:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm14
    5fde:	26 00 00 
    5fe1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5fe7:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm14
    5fee:	27 00 00 
    5ff1:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm14
    5ff8:	27 00 00 
    5ffb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6001:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm14
    6008:	27 00 00 
    600b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6011:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm14
    6018:	27 00 00 
    601b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6021:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm14
    6028:	54 00 00 
    602b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6032:	00 00 
    6034:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    603b:	00 00 
    603d:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    6044:	00 00 
    6046:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm11,%ymm14
    604d:	58 00 00 
    6050:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    6057:	00 00 
    6059:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm11,%ymm14
    6060:	58 00 00 
    6063:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    606a:	00 00 
    606c:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm12,%ymm14
    6073:	58 00 00 
    6076:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    607d:	00 00 
    607f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm14
    6086:	57 00 00 
    6089:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    608f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm7,%ymm14
    6096:	57 00 00 
    6099:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    60a0:	00 00 
    60a2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm14
    60a9:	57 00 00 
    60ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    60b1:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm14
    60b8:	57 00 00 
    60bb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    60c2:	00 00 
    60c4:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm14
    60cb:	2b 00 00 
    60ce:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    60d4:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm14
    60db:	2a 00 00 
    60de:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    60e5:	00 00 
    60e7:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm14
    60ee:	29 00 00 
    60f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    60f8:	00 00 
    60fa:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm14
    6101:	27 00 00 
    6104:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    610b:	00 00 
    610d:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm14
    6114:	28 00 00 
    6117:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm14
    611e:	28 00 00 
    6121:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6128:	00 00 
    612a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm14
    6131:	28 00 00 
    6134:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    6139:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm14
    6140:	28 00 00 
    6143:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm14
    614a:	28 00 00 
    614d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    6153:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm14
    615a:	28 00 00 
    615d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm14
    6164:	28 00 00 
    6167:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    616d:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm14
    6174:	29 00 00 
    6177:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm14
    617e:	29 00 00 
    6181:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm14
    6188:	29 00 00 
    618b:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm14
    6192:	29 00 00 
    6195:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm14
    619c:	29 00 00 
    619f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    61a6:	00 00 
    61a8:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm14
    61af:	29 00 00 
    61b2:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm14
    61b9:	29 00 00 
    61bc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    61c2:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm14
    61c9:	2a 00 00 
    61cc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm14
    61d3:	55 00 00 
    61d6:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    61dd:	00 00 
    61df:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    61e6:	00 00 
    61e8:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm2,%ymm14
    61ef:	59 00 00 
    61f2:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm1,%ymm14
    61f9:	59 00 00 
    61fc:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm7,%ymm14
    6203:	59 00 00 
    6206:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    620d:	00 00 
    620f:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm14
    6216:	58 00 00 
    6219:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6220:	00 00 
    6222:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm7,%ymm14
    6229:	58 00 00 
    622c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6233:	00 00 
    6235:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm14
    623c:	58 00 00 
    623f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6246:	00 00 
    6248:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm7,%ymm14
    624f:	58 00 00 
    6252:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm10,%ymm14
    6259:	57 00 00 
    625c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6262:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm14
    6269:	2c 00 00 
    626c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6273:	00 00 
    6275:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm14
    627c:	2b 00 00 
    627f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    6286:	00 00 
    6288:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm14
    628f:	2a 00 00 
    6292:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6299:	00 00 
    629b:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm14
    62a2:	2a 00 00 
    62a5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    62ac:	00 00 
    62ae:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm14
    62b5:	2a 00 00 
    62b8:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm14
    62bf:	2a 00 00 
    62c2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    62c8:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm14
    62cf:	2a 00 00 
    62d2:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    62d9:	00 00 
    62db:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm14
    62e2:	2a 00 00 
    62e5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    62ec:	00 00 
    62ee:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm14
    62f5:	2b 00 00 
    62f8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    62fd:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm14
    6304:	2b 00 00 
    6307:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm14
    630e:	2b 00 00 
    6311:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm14
    6318:	2b 00 00 
    631b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6322:	00 00 
    6324:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm14
    632b:	2b 00 00 
    632e:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm14
    6335:	2b 00 00 
    6338:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    633e:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm14
    6345:	2c 00 00 
    6348:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    634f:	00 00 
    6351:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm14
    6358:	2c 00 00 
    635b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    6360:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm14
    6367:	2c 00 00 
    636a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm14
    6371:	2c 00 00 
    6374:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    637b:	00 00 
    637d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm14
    6384:	57 00 00 
    6387:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    638e:	00 00 
    6390:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    6397:	00 00 
    6399:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    63a0:	00 00 
    63a2:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm2,%ymm14
    63a9:	5a 00 00 
    63ac:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    63b3:	00 00 
    63b5:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm1,%ymm14
    63bc:	5a 00 00 
    63bf:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    63c6:	00 00 
    63c8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm14
    63cf:	5a 00 00 
    63d2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    63d9:	00 00 
    63db:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm14
    63e2:	59 00 00 
    63e5:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm1,%ymm14
    63ec:	59 00 00 
    63ef:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm14
    63f6:	59 00 00 
    63f9:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm7,%ymm14
    6400:	59 00 00 
    6403:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    640a:	00 00 
    640c:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm14
    6413:	2f 00 00 
    6416:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm14
    641d:	2f 00 00 
    6420:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm14
    6427:	2d 00 00 
    642a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6431:	00 00 
    6433:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm14
    643a:	2c 00 00 
    643d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm14
    6444:	2c 00 00 
    6447:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm14
    644e:	2c 00 00 
    6451:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6458:	00 00 
    645a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm14
    6461:	2d 00 00 
    6464:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    646b:	00 00 
    646d:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm14
    6474:	2d 00 00 
    6477:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    647e:	00 00 
    6480:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm14
    6487:	2d 00 00 
    648a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6490:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm14
    6497:	2d 00 00 
    649a:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm14
    64a1:	2d 00 00 
    64a4:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    64ab:	00 00 
    64ad:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm14
    64b4:	2d 00 00 
    64b7:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm14
    64be:	2d 00 00 
    64c1:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm14
    64c8:	2e 00 00 
    64cb:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm14
    64d2:	2e 00 00 
    64d5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    64dc:	00 00 
    64de:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm14
    64e5:	2e 00 00 
    64e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    64ee:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm14
    64f5:	2e 00 00 
    64f8:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm14
    64ff:	2e 00 00 
    6502:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6508:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm14
    650f:	2e 00 00 
    6512:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6518:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm11,%ymm14
    651f:	58 00 00 
    6522:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6529:	00 00 
    652b:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    6532:	00 00 
    6534:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    653b:	00 00 
    653d:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm11,%ymm14
    6544:	5c 00 00 
    6547:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    654e:	00 00 
    6550:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm11,%ymm14
    6557:	5b 00 00 
    655a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    6561:	00 00 
    6563:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm11,%ymm14
    656a:	5b 00 00 
    656d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    6571:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm14
    6578:	5b 00 00 
    657b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6582:	00 00 
    6584:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm14
    658b:	5b 00 00 
    658e:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm6,%ymm14
    6595:	5a 00 00 
    6598:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm0,%ymm14
    659f:	5a 00 00 
    65a2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    65a9:	00 00 
    65ab:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm5,%ymm14
    65b2:	5a 00 00 
    65b5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    65bc:	00 00 
    65be:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm14
    65c5:	32 00 00 
    65c8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    65cf:	00 00 
    65d1:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm14
    65d8:	2f 00 00 
    65db:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm14
    65e2:	30 00 00 
    65e5:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    65ec:	00 00 
    65ee:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm14
    65f5:	30 00 00 
    65f8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    65fe:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm14
    6605:	30 00 00 
    6608:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    660f:	00 00 
    6611:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm14
    6618:	30 00 00 
    661b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6620:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm14
    6627:	30 00 00 
    662a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm14
    6631:	30 00 00 
    6634:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm14
    663b:	30 00 00 
    663e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6644:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm14
    664b:	31 00 00 
    664e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6654:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm14
    665b:	31 00 00 
    665e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm14
    6665:	31 00 00 
    6668:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    666f:	00 00 
    6671:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm14
    6678:	31 00 00 
    667b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6682:	00 00 
    6684:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm14
    668b:	32 00 00 
    668e:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm14
    6695:	32 00 00 
    6698:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm14
    669f:	32 00 00 
    66a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    66a8:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm14
    66af:	32 00 00 
    66b2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm14
    66b9:	33 00 00 
    66bc:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm14
    66c3:	5a 00 00 
    66c6:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    66cd:	00 00 
    66cf:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    66d6:	00 00 
    66d8:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm13,%ymm14
    66df:	5d 00 00 
    66e2:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm5,%ymm14
    66e9:	5d 00 00 
    66ec:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm7,%ymm14
    66f3:	5c 00 00 
    66f6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    66fd:	00 00 
    66ff:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    6706:	00 00 
    6708:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm11,%ymm14
    670f:	5c 00 00 
    6712:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6719:	00 00 
    671b:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm14
    6722:	5c 00 00 
    6725:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    672c:	00 00 
    672e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm6,%ymm14
    6735:	5b 00 00 
    6738:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    673e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm14
    6745:	5b 00 00 
    6748:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm5,%ymm14
    674f:	5b 00 00 
    6752:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm14
    6759:	35 00 00 
    675c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    6760:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm14
    6767:	33 00 00 
    676a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6771:	00 00 
    6773:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm14
    677a:	34 00 00 
    677d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm14
    6784:	34 00 00 
    6787:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    678e:	00 00 
    6790:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm14
    6797:	34 00 00 
    679a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    67a1:	00 00 
    67a3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm14
    67aa:	34 00 00 
    67ad:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm14
    67b4:	35 00 00 
    67b7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    67be:	00 00 
    67c0:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm14
    67c7:	35 00 00 
    67ca:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm14
    67d1:	35 00 00 
    67d4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    67d9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm14
    67e0:	35 00 00 
    67e3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    67ea:	00 00 
    67ec:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm14
    67f3:	35 00 00 
    67f6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    67fd:	00 00 
    67ff:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm14
    6806:	35 00 00 
    6809:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm14
    6810:	36 00 00 
    6813:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    681a:	00 00 
    681c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm14
    6823:	36 00 00 
    6826:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    682c:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm14
    6833:	36 00 00 
    6836:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    683d:	00 00 
    683f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm14
    6846:	36 00 00 
    6849:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6850:	00 00 
    6852:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm14
    6859:	36 00 00 
    685c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    6860:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm14
    6867:	36 00 00 
    686a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6871:	00 00 
    6873:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm14
    687a:	5b 00 00 
    687d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6884:	00 00 
    6886:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    688d:	00 00 
    688f:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    6896:	00 00 
    6898:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm13,%ymm14
    689f:	5e 00 00 
    68a2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    68a9:	00 00 
    68ab:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm9,%ymm14
    68b2:	5e 00 00 
    68b5:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm7,%ymm14
    68bc:	5e 00 00 
    68bf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    68c5:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm4,%ymm14
    68cc:	5d 00 00 
    68cf:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm14
    68d6:	5d 00 00 
    68d9:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm13,%ymm14
    68e0:	5d 00 00 
    68e3:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm14
    68ea:	5c 00 00 
    68ed:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    68f4:	00 00 
    68f6:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm14
    68fd:	3a 00 00 
    6900:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6906:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm14
    690d:	37 00 00 
    6910:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm14
    6917:	38 00 00 
    691a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    691e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm14
    6925:	38 00 00 
    6928:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    692e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm14
    6935:	38 00 00 
    6938:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm14
    693f:	38 00 00 
    6942:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6949:	00 00 
    694b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm14
    6952:	39 00 00 
    6955:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    695a:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm14
    6961:	39 00 00 
    6964:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    696b:	00 00 
    696d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm14
    6974:	39 00 00 
    6977:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm14
    697e:	39 00 00 
    6981:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm14
    6988:	39 00 00 
    698b:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm14
    6992:	3a 00 00 
    6995:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    699c:	00 00 
    699e:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm14
    69a5:	3a 00 00 
    69a8:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm14
    69af:	3a 00 00 
    69b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    69b9:	00 00 
    69bb:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm14
    69c2:	3a 00 00 
    69c5:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm14
    69cc:	3a 00 00 
    69cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    69d5:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm14
    69dc:	3b 00 00 
    69df:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    69e5:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm14
    69ec:	5c 00 00 
    69ef:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm3,%ymm14
    69f6:	5c 00 00 
    69f9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6a00:	00 00 
    6a02:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm10,%ymm14
    6a09:	5d 00 00 
    6a0c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6a13:	00 00 
    6a15:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    6a1c:	00 00 
    6a1e:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    6a25:	00 00 
    6a27:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm3,%ymm14
    6a2e:	60 00 00 
    6a31:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm14
    6a38:	5f 00 00 
    6a3b:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm10,%ymm14
    6a42:	5f 00 00 
    6a45:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm4,%ymm14
    6a4c:	5f 00 00 
    6a4f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6a56:	00 00 
    6a58:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm0,%ymm14
    6a5f:	5e 00 00 
    6a62:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6a69:	00 00 
    6a6b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm13,%ymm14
    6a72:	5e 00 00 
    6a75:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6a7c:	00 00 
    6a7e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm0,%ymm14
    6a85:	5e 00 00 
    6a88:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6a8f:	00 00 
    6a91:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm0,%ymm14
    6a98:	5d 00 00 
    6a9b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6aa2:	00 00 
    6aa4:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm14
    6aab:	3c 00 00 
    6aae:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6ab5:	00 00 
    6ab7:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm14
    6abe:	3c 00 00 
    6ac1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm14
    6ac8:	3d 00 00 
    6acb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6ad1:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm14
    6ad8:	3d 00 00 
    6adb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    6ae2:	00 00 
    6ae4:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm14
    6aeb:	3d 00 00 
    6aee:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm14
    6af5:	3d 00 00 
    6af8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm14
    6aff:	33 00 00 
    6b02:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm14
    6b09:	32 00 00 
    6b0c:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm14
    6b13:	31 00 00 
    6b16:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6b1c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm14
    6b23:	30 00 00 
    6b26:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6b2d:	00 00 
    6b2f:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm14
    6b36:	2f 00 00 
    6b39:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm14
    6b40:	2f 00 00 
    6b43:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm14
    6b4a:	12 00 00 
    6b4d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm14
    6b54:	2f 00 00 
    6b57:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6b5e:	00 00 
    6b60:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm14
    6b67:	2f 00 00 
    6b6a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm14
    6b71:	2f 00 00 
    6b74:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6b7b:	00 00 
    6b7d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm14
    6b84:	2e 00 00 
    6b87:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b8d:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm14
    6b94:	2e 00 00 
    6b97:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm14
    6b9e:	50 00 00 
    6ba1:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    6ba8:	00 00 
    6baa:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    6bb1:	00 00 
    6bb3:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm3,%ymm14
    6bba:	61 00 00 
    6bbd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6bc4:	00 00 
    6bc6:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm9,%ymm14
    6bcd:	60 00 00 
    6bd0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm10,%ymm14
    6bd7:	60 00 00 
    6bda:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    6be1:	00 00 
    6be3:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm14
    6bea:	60 00 00 
    6bed:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm2,%ymm14
    6bf4:	60 00 00 
    6bf7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6bfe:	00 00 
    6c00:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm14
    6c07:	5f 00 00 
    6c0a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm10,%ymm14
    6c11:	5f 00 00 
    6c14:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6c1b:	00 00 
    6c1d:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm10,%ymm14
    6c24:	5f 00 00 
    6c27:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6c2d:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm10,%ymm14
    6c34:	5e 00 00 
    6c37:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    6c3b:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm14
    6c42:	3c 00 00 
    6c45:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6c4c:	00 00 
    6c4e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm14
    6c55:	3b 00 00 
    6c58:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6c5f:	00 00 
    6c61:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm14
    6c68:	39 00 00 
    6c6b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6c72:	00 00 
    6c74:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm14
    6c7b:	37 00 00 
    6c7e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    6c84:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm14
    6c8b:	37 00 00 
    6c8e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6c94:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm14
    6c9b:	36 00 00 
    6c9e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6ca5:	00 00 
    6ca7:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm14
    6cae:	34 00 00 
    6cb1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6cb8:	00 00 
    6cba:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm14
    6cc1:	33 00 00 
    6cc4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6cc9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm14
    6cd0:	33 00 00 
    6cd3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6cd9:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm14
    6ce0:	33 00 00 
    6ce3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6cea:	00 00 
    6cec:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm14
    6cf3:	33 00 00 
    6cf6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6cfd:	00 00 
    6cff:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm14
    6d06:	12 00 00 
    6d09:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6d0f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm14
    6d16:	32 00 00 
    6d19:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm14
    6d20:	32 00 00 
    6d23:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6d2a:	00 00 
    6d2c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm14
    6d33:	31 00 00 
    6d36:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm14
    6d3d:	31 00 00 
    6d40:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6d47:	00 00 
    6d49:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm14
    6d50:	31 00 00 
    6d53:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6d5a:	00 00 
    6d5c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm6,%ymm14
    6d63:	59 00 00 
    6d66:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6d6d:	00 00 
    6d6f:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    6d76:	00 00 
    6d78:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    6d7f:	00 00 
    6d81:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm0,%ymm14
    6d88:	62 00 00 
    6d8b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6d92:	00 00 
    6d94:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x6240(%rsp),%ymm9,%ymm14
    6d9b:	62 00 00 
    6d9e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6da3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm14
    6daa:	61 00 00 
    6dad:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm3,%ymm14
    6db4:	61 00 00 
    6db7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6dbe:	00 00 
    6dc0:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm3,%ymm14
    6dc7:	61 00 00 
    6dca:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm2,%ymm14
    6dd1:	61 00 00 
    6dd4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6ddb:	00 00 
    6ddd:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm4,%ymm14
    6de4:	60 00 00 
    6de7:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm5,%ymm14
    6dee:	60 00 00 
    6df1:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm7,%ymm14
    6df8:	5f 00 00 
    6dfb:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm14
    6e02:	3f 00 00 
    6e05:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm14
    6e0c:	3d 00 00 
    6e0f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6e16:	00 00 
    6e18:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm14
    6e1f:	3c 00 00 
    6e22:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm14
    6e29:	3b 00 00 
    6e2c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6e33:	00 00 
    6e35:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm14
    6e3c:	3a 00 00 
    6e3f:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm14
    6e46:	39 00 00 
    6e49:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm14
    6e50:	38 00 00 
    6e53:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6e5a:	00 00 
    6e5c:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm14
    6e63:	37 00 00 
    6e66:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm14
    6e6d:	37 00 00 
    6e70:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm14
    6e77:	37 00 00 
    6e7a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6e81:	00 00 
    6e83:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm14
    6e8a:	36 00 00 
    6e8d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    6e94:	00 00 
    6e96:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm14
    6e9d:	11 00 00 
    6ea0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6ea7:	00 00 
    6ea9:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm14
    6eb0:	35 00 00 
    6eb3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6eba:	00 00 
    6ebc:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm14
    6ec3:	34 00 00 
    6ec6:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm14
    6ecd:	34 00 00 
    6ed0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    6ed6:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm14
    6edd:	34 00 00 
    6ee0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6ee6:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm14
    6eed:	33 00 00 
    6ef0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6ef6:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm13,%ymm14
    6efd:	5a 00 00 
    6f00:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6f07:	00 00 
    6f09:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    6f10:	00 00 
    6f12:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6f19:	00 00 
    6f1b:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x6440(%rsp),%ymm13,%ymm14
    6f22:	64 00 00 
    6f25:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm15,%ymm14
    6f2c:	63 00 00 
    6f2f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6f36:	00 00 
    6f38:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x6380(%rsp),%ymm0,%ymm14
    6f3f:	63 00 00 
    6f42:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6f49:	00 00 
    6f4b:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x6360(%rsp),%ymm10,%ymm14
    6f52:	63 00 00 
    6f55:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm3,%ymm14
    6f5c:	62 00 00 
    6f5f:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    6f63:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm14
    6f6a:	62 00 00 
    6f6d:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm14
    6f74:	62 00 00 
    6f77:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6f7e:	00 00 
    6f80:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm5,%ymm14
    6f87:	61 00 00 
    6f8a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6f91:	00 00 
    6f93:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm7,%ymm14
    6f9a:	60 00 00 
    6f9d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6fa3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm14
    6faa:	41 00 00 
    6fad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6fb4:	00 00 
    6fb6:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm14
    6fbd:	3f 00 00 
    6fc0:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm14
    6fc7:	3f 00 00 
    6fca:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6fd1:	00 00 
    6fd3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm14
    6fda:	3e 00 00 
    6fdd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6fe4:	00 00 
    6fe6:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm14
    6fed:	3d 00 00 
    6ff0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6ff7:	00 00 
    6ff9:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm14
    7000:	3c 00 00 
    7003:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    700a:	00 00 
    700c:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm14
    7013:	3c 00 00 
    7016:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm14
    701d:	3b 00 00 
    7020:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7026:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm14
    702d:	3b 00 00 
    7030:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    7036:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm14
    703d:	3a 00 00 
    7040:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm14
    7047:	39 00 00 
    704a:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm14
    7051:	11 00 00 
    7054:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    705a:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm14
    7061:	38 00 00 
    7064:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm14
    706b:	38 00 00 
    706e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    7074:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm14
    707b:	38 00 00 
    707e:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm14
    7085:	37 00 00 
    7088:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm14
    708f:	37 00 00 
    7092:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm14
    7099:	5c 00 00 
    709c:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    70a3:	00 00 
    70a5:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    70ac:	00 00 
    70ae:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x6720(%rsp),%ymm13,%ymm14
    70b5:	67 00 00 
    70b8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    70bf:	00 00 
    70c1:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm13,%ymm14
    70c8:	66 00 00 
    70cb:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x6620(%rsp),%ymm6,%ymm14
    70d2:	66 00 00 
    70d5:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x6560(%rsp),%ymm10,%ymm14
    70dc:	65 00 00 
    70df:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x6480(%rsp),%ymm11,%ymm14
    70e6:	64 00 00 
    70e9:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    70ed:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x6400(%rsp),%ymm0,%ymm14
    70f4:	64 00 00 
    70f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    70fe:	00 00 
    7100:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm14
    7107:	63 00 00 
    710a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    7111:	00 00 
    7113:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
    711a:	0b 00 00 
    711d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7123:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm14
    712a:	62 00 00 
    712d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm0,%ymm14
    713d:	61 00 00 
    7140:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7147:	00 00 
    7149:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm14
    7150:	41 00 00 
    7153:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    715a:	00 00 
    715c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm14
    7163:	41 00 00 
    7166:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm14
    7176:	40 00 00 
    7179:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm14
    7180:	3f 00 00 
    7183:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    718a:	00 00 
    718c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm14
    7193:	3f 00 00 
    7196:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm14
    719d:	3e 00 00 
    71a0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    71a7:	00 00 
    71a9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm14
    71b0:	3e 00 00 
    71b3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    71b8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm14
    71bf:	3e 00 00 
    71c2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    71c9:	00 00 
    71cb:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm14
    71d2:	3d 00 00 
    71d5:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    71dc:	00 00 
    71de:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm14
    71e5:	3d 00 00 
    71e8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    71ef:	00 00 
    71f1:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm14
    71f8:	11 00 00 
    71fb:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm14
    7202:	3c 00 00 
    7205:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    720c:	00 00 
    720e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm14
    7215:	3c 00 00 
    7218:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    721c:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm14
    7223:	3b 00 00 
    7226:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    722d:	00 00 
    722f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm14
    7236:	3b 00 00 
    7239:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7240:	00 00 
    7242:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm14
    7249:	3b 00 00 
    724c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    7253:	00 00 
    7255:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm1,%ymm14
    725c:	5d 00 00 
    725f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7266:	00 00 
    7268:	c5 7c 11 b4 81 20 03 	vmovups %ymm14,0x320(%rcx,%rax,4)
    726f:	00 00 
    7271:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
    7278:	00 00 
    727a:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6940(%rsp),%ymm3,%ymm14
    7281:	69 00 00 
    7284:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    728b:	00 00 
    728d:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm13,%ymm14
    7294:	68 00 00 
    7297:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    729e:	00 00 
    72a0:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm6,%ymm14
    72a7:	67 00 00 
    72aa:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    72b1:	00 00 
    72b3:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm10,%ymm14
    72ba:	67 00 00 
    72bd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    72c3:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x6700(%rsp),%ymm13,%ymm14
    72ca:	67 00 00 
    72cd:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x6660(%rsp),%ymm12,%ymm14
    72d4:	66 00 00 
    72d7:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm14
    72de:	65 00 00 
    72e1:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x6580(%rsp),%ymm1,%ymm14
    72e8:	65 00 00 
    72eb:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm10,%ymm14
    72f2:	63 00 00 
    72f5:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm6,%ymm14
    72fc:	63 00 00 
    72ff:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm14
    7306:	06 00 00 
    7309:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    7310:	00 00 
    7312:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm14
    7319:	43 00 00 
    731c:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm14
    7323:	42 00 00 
    7326:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    732b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm14
    7332:	41 00 00 
    7335:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm14
    733c:	41 00 00 
    733f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7346:	00 00 
    7348:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm14
    734f:	40 00 00 
    7352:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm14
    7359:	40 00 00 
    735c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm14
    7363:	40 00 00 
    7366:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm14
    736d:	3f 00 00 
    7370:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm14
    7377:	3f 00 00 
    737a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    7380:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm14
    7387:	11 00 00 
    738a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    7390:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm14
    7397:	3f 00 00 
    739a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    73a1:	00 00 
    73a3:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm14
    73aa:	3e 00 00 
    73ad:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm14
    73b4:	3e 00 00 
    73b7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    73bd:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm14
    73c4:	3e 00 00 
    73c7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    73cd:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm14
    73d4:	3e 00 00 
    73d7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    73dd:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm9,%ymm14
    73e4:	5e 00 00 
    73e7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    73ee:	00 00 
    73f0:	c5 7c 11 b4 81 40 03 	vmovups %ymm14,0x340(%rcx,%rax,4)
    73f7:	00 00 
    73f9:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
    7400:	00 00 
    7402:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm9,%ymm14
    7409:	6a 00 00 
    740c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    7413:	00 00 
    7415:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm9,%ymm14
    741c:	6a 00 00 
    741f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    7426:	00 00 
    7428:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm9,%ymm14
    742f:	6a 00 00 
    7432:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    7439:	00 00 
    743b:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm9,%ymm14
    7442:	69 00 00 
    7445:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    744c:	00 00 
    744e:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x6920(%rsp),%ymm13,%ymm14
    7455:	69 00 00 
    7458:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    745e:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x6900(%rsp),%ymm12,%ymm14
    7465:	69 00 00 
    7468:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x6880(%rsp),%ymm2,%ymm14
    746f:	68 00 00 
    7472:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    7478:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x6800(%rsp),%ymm1,%ymm14
    747f:	68 00 00 
    7482:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7488:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x6680(%rsp),%ymm10,%ymm14
    748f:	66 00 00 
    7492:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    7496:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6500(%rsp),%ymm6,%ymm14
    749d:	65 00 00 
    74a0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    74a7:	00 00 
    74a9:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm14
    74b0:	04 00 00 
    74b3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x6300(%rsp),%ymm11,%ymm14
    74ba:	63 00 00 
    74bd:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm14
    74c4:	04 00 00 
    74c7:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm14
    74ce:	05 00 00 
    74d1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    74d5:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm14
    74dc:	43 00 00 
    74df:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    74e6:	00 00 
    74e8:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm14
    74ef:	42 00 00 
    74f2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    74f9:	00 00 
    74fb:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm14
    7502:	42 00 00 
    7505:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    750c:	00 00 
    750e:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm14
    7515:	42 00 00 
    7518:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    751f:	00 00 
    7521:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm14
    7528:	41 00 00 
    752b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    7531:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm14
    7538:	41 00 00 
    753b:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm14
    7542:	11 00 00 
    7545:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm14
    754c:	41 00 00 
    754f:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm14
    7556:	40 00 00 
    7559:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    7560:	00 00 
    7562:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm14
    7569:	40 00 00 
    756c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7572:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm14
    7579:	40 00 00 
    757c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm14
    7583:	40 00 00 
    7586:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm1,%ymm14
    758d:	5f 00 00 
    7590:	c5 7c 11 b4 81 60 03 	vmovups %ymm14,0x360(%rcx,%rax,4)
    7597:	00 00 
    7599:	c5 7c 10 b4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm14
    75a0:	00 00 
    75a2:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm5,%ymm14
    75a9:	6c 00 00 
    75ac:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm4,%ymm14
    75b3:	6b 00 00 
    75b6:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm7,%ymm14
    75bd:	6b 00 00 
    75c0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    75c7:	00 00 
    75c9:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm7,%ymm14
    75d0:	6b 00 00 
    75d3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    75da:	00 00 
    75dc:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm7,%ymm14
    75e3:	6b 00 00 
    75e6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    75ed:	00 00 
    75ef:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm12,%ymm14
    75f6:	6a 00 00 
    75f9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    7600:	00 00 
    7602:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm7,%ymm14
    7609:	6a 00 00 
    760c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    7613:	00 00 
    7615:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm7,%ymm14
    761c:	69 00 00 
    761f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    7625:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm7,%ymm14
    762c:	68 00 00 
    762f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    7636:	00 00 
    7638:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x6780(%rsp),%ymm10,%ymm14
    763f:	67 00 00 
    7642:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7647:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6600(%rsp),%ymm6,%ymm14
    764e:	66 00 00 
    7651:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    7658:	00 00 
    765a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm11,%ymm14
    7661:	64 00 00 
    7664:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    766b:	00 00 
    766d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm14
    7674:	03 00 00 
    7677:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    767e:	00 00 
    7680:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm14
    7687:	04 00 00 
    768a:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6320(%rsp),%ymm7,%ymm14
    7691:	63 00 00 
    7694:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm14
    769b:	42 00 00 
    769e:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm14
    76a5:	04 00 00 
    76a8:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm14
    76af:	04 00 00 
    76b2:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm14
    76b9:	43 00 00 
    76bc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    76c3:	11 00 00 
    76c6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    76cc:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm15,%ymm14
    76d3:	43 00 00 
    76d6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    76dd:	00 00 
    76df:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm14
    76e6:	43 00 00 
    76e9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    76f0:	00 00 
    76f2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm14
    76f9:	43 00 00 
    76fc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
    7703:	03 00 00 
    7706:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm14
    770d:	03 00 00 
    7710:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    7716:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm14
    771d:	42 00 00 
    7720:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7727:	00 00 
    7729:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm1,%ymm14
    7730:	61 00 00 
    7733:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    773a:	00 00 
    773c:	c5 7c 11 b4 81 80 03 	vmovups %ymm14,0x380(%rcx,%rax,4)
    7743:	00 00 
    7745:	c5 7c 10 b4 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm14
    774c:	00 00 
    774e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm14
    7755:	43 00 00 
    7758:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    775f:	00 00 
    7761:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm4,%ymm14
    7768:	6c 00 00 
    776b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    7772:	00 00 
    7774:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm4,%ymm14
    777b:	6c 00 00 
    777e:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm1,%ymm14
    7785:	6c 00 00 
    7788:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    778f:	00 00 
    7791:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm2,%ymm14
    7798:	6c 00 00 
    779b:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm5,%ymm14
    77a2:	6b 00 00 
    77a5:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm14
    77ac:	6b 00 00 
    77af:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    77b6:	00 00 
    77b8:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm15,%ymm14
    77bf:	6b 00 00 
    77c2:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm13,%ymm14
    77c9:	6a 00 00 
    77cc:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x6960(%rsp),%ymm1,%ymm14
    77d3:	69 00 00 
    77d6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    77dd:	00 00 
    77df:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x6820(%rsp),%ymm1,%ymm14
    77e6:	68 00 00 
    77e9:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6760(%rsp),%ymm9,%ymm14
    77f0:	67 00 00 
    77f3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    77fa:	00 00 
    77fc:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm9,%ymm14
    7803:	66 00 00 
    7806:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    780c:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x6520(%rsp),%ymm6,%ymm14
    7813:	65 00 00 
    7816:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    781d:	00 00 
    781f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm14
    7826:	10 00 00 
    7829:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    7830:	00 00 
    7832:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm14
    7839:	10 00 00 
    783c:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm14
    7843:	10 00 00 
    7846:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm14
    784d:	10 00 00 
    7850:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    7856:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm14
    785d:	10 00 00 
    7860:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    7866:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm14
    786d:	04 00 00 
    7870:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm6,%ymm14
    7877:	62 00 00 
    787a:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm14
    7881:	10 00 00 
    7884:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm14
    788b:	03 00 00 
    788e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    7895:	00 00 
    7897:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm14
    789e:	42 00 00 
    78a1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    78a7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
    78ae:	03 00 00 
    78b1:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm14
    78b8:	42 00 00 
    78bb:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm9,%ymm14
    78c2:	62 00 00 
    78c5:	c5 7c 11 b4 81 a0 03 	vmovups %ymm14,0x3a0(%rcx,%rax,4)
    78cc:	00 00 
    78ce:	c5 7c 10 b4 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm14
    78d5:	00 00 
    78d7:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm3,%ymm14
    78de:	6d 00 00 
    78e1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    78e8:	00 00 
    78ea:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm3,%ymm14
    78f1:	68 00 00 
    78f4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    78fb:	00 00 
    78fd:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm4,%ymm14
    7904:	6d 00 00 
    7907:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm3,%ymm14
    790e:	6c 00 00 
    7911:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm2,%ymm14
    7918:	6d 00 00 
    791b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7922:	00 00 
    7924:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm5,%ymm14
    792b:	6c 00 00 
    792e:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm2,%ymm14
    7935:	6b 00 00 
    7938:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    793f:	00 00 
    7941:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm15,%ymm14
    7948:	6c 00 00 
    794b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm13,%ymm14
    7952:	6a 00 00 
    7955:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm2,%ymm14
    795c:	6a 00 00 
    795f:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x6980(%rsp),%ymm1,%ymm14
    7966:	69 00 00 
    7969:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7970:	00 00 
    7972:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm1,%ymm14
    7979:	69 00 00 
    797c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7983:	00 00 
    7985:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x6840(%rsp),%ymm1,%ymm14
    798c:	68 00 00 
    798f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7996:	00 00 
    7998:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x6860(%rsp),%ymm1,%ymm14
    799f:	68 00 00 
    79a2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    79a9:	00 00 
    79ab:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm1,%ymm14
    79b2:	67 00 00 
    79b5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    79ba:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x6740(%rsp),%ymm12,%ymm14
    79c1:	67 00 00 
    79c4:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm11,%ymm14
    79cb:	66 00 00 
    79ce:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x6640(%rsp),%ymm1,%ymm14
    79d5:	66 00 00 
    79d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    79df:	00 00 
    79e1:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm1,%ymm14
    79e8:	65 00 00 
    79eb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    79f2:	00 00 
    79f4:	48 8b 94 24 d8 04 00 	mov    0x4d8(%rsp),%rdx
    79fb:	00 
    79fc:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    7a03:	00 00 
    7a05:	c5 fc 10 9c 24 80 6f 	vmovups 0x6f80(%rsp),%ymm3
    7a0c:	00 00 
    7a0e:	c5 fc 10 a4 24 60 6f 	vmovups 0x6f60(%rsp),%ymm4
    7a15:	00 00 
    7a17:	c5 fc 10 ac 24 40 6f 	vmovups 0x6f40(%rsp),%ymm5
    7a1e:	00 00 
    7a20:	c5 7c 10 9c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm11
    7a27:	00 00 
    7a29:	c5 7c 10 a4 24 60 6e 	vmovups 0x6e60(%rsp),%ymm12
    7a30:	00 00 
    7a32:	c5 7c 10 ac 24 40 6e 	vmovups 0x6e40(%rsp),%ymm13
    7a39:	00 00 
    7a3b:	c5 7c 10 bc 24 20 6e 	vmovups 0x6e20(%rsp),%ymm15
    7a42:	00 00 
    7a44:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm14
    7a4b:	65 00 00 
    7a4e:	c5 fc 10 bc 24 00 6f 	vmovups 0x6f00(%rsp),%ymm7
    7a55:	00 00 
    7a57:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x6540(%rsp),%ymm6,%ymm14
    7a5e:	65 00 00 
    7a61:	c5 fc 10 b4 24 20 6f 	vmovups 0x6f20(%rsp),%ymm6
    7a68:	00 00 
    7a6a:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm8,%ymm14
    7a71:	64 00 00 
    7a74:	c5 7c 10 84 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm8
    7a7b:	00 00 
    7a7d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm1,%ymm14
    7a84:	64 00 00 
    7a87:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7a8d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x6460(%rsp),%ymm1,%ymm14
    7a94:	64 00 00 
    7a97:	c5 fc 10 8c 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm1
    7a9e:	00 00 
    7aa0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6420(%rsp),%ymm0,%ymm14
    7aa7:	64 00 00 
    7aaa:	c5 fc 10 84 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm0
    7ab1:	00 00 
    7ab3:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm14
    7aba:	03 00 00 
    7abd:	c5 7c 10 94 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm10
    7ac4:	00 00 
    7ac6:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm14
    7acd:	05 00 00 
    7ad0:	c5 7c 10 8c 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm9
    7ad7:	00 00 
    7ad9:	c5 7c 11 b4 81 c0 03 	vmovups %ymm14,0x3c0(%rcx,%rax,4)
    7ae0:	00 00 
    7ae2:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
    7ae7:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm14,%ymm2
    7aee:	45 00 00 
    7af1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm14,%ymm0
    7af8:	44 00 00 
    7afb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm14,%ymm1
    7b02:	44 00 00 
    7b05:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm14,%ymm3
    7b0c:	44 00 00 
    7b0f:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x4460(%rsp),%ymm14,%ymm4
    7b16:	44 00 00 
    7b19:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x4480(%rsp),%ymm14,%ymm5
    7b20:	44 00 00 
    7b23:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm14,%ymm6
    7b2a:	44 00 00 
    7b2d:	c4 e2 0d a8 bc 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm14,%ymm7
    7b34:	44 00 00 
    7b37:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm14,%ymm8
    7b3e:	44 00 00 
    7b41:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm14,%ymm9
    7b48:	45 00 00 
    7b4b:	c4 62 0d a8 94 24 20 	vfmadd213ps 0x4520(%rsp),%ymm14,%ymm10
    7b52:	45 00 00 
    7b55:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm14,%ymm11
    7b5c:	45 00 00 
    7b5f:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x4560(%rsp),%ymm14,%ymm12
    7b66:	45 00 00 
    7b69:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x4580(%rsp),%ymm14,%ymm13
    7b70:	45 00 00 
    7b73:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm14,%ymm15
    7b7a:	45 00 00 
    7b7d:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    7b84:	00 00 
    7b86:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    7b8d:	00 00 
    7b8f:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm14,%ymm2
    7b96:	45 00 00 
    7b99:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
    7ba0:	00 00 
    7ba2:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    7ba9:	00 00 
    7bab:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x4600(%rsp),%ymm14,%ymm2
    7bb2:	46 00 00 
    7bb5:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    7bbc:	00 00 
    7bbe:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    7bc5:	00 00 
    7bc7:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm14,%ymm2
    7bce:	46 00 00 
    7bd1:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    7bd8:	00 00 
    7bda:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    7be1:	00 00 
    7be3:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4640(%rsp),%ymm14,%ymm2
    7bea:	46 00 00 
    7bed:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
    7bf4:	00 00 
    7bf6:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    7bfd:	00 00 
    7bff:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x4660(%rsp),%ymm14,%ymm2
    7c06:	46 00 00 
    7c09:	c5 fc 11 94 24 00 48 	vmovups %ymm2,0x4800(%rsp)
    7c10:	00 00 
    7c12:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    7c19:	00 00 
    7c1b:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x4680(%rsp),%ymm14,%ymm2
    7c22:	46 00 00 
    7c25:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    7c2c:	00 00 
    7c2e:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    7c35:	00 00 
    7c37:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm14,%ymm2
    7c3e:	46 00 00 
    7c41:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
    7c48:	00 00 
    7c4a:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    7c51:	00 00 
    7c53:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm14,%ymm2
    7c5a:	46 00 00 
    7c5d:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
    7c64:	00 00 
    7c66:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7c6d:	00 00 
    7c6f:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm14,%ymm2
    7c76:	43 00 00 
    7c79:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    7c80:	00 00 
    7c82:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    7c89:	00 00 
    7c8b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x6fe0(%rsp),%ymm14,%ymm2
    7c92:	6f 00 00 
    7c95:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
    7c9c:	00 00 
    7c9e:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    7ca5:	00 00 
    7ca7:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x7000(%rsp),%ymm14,%ymm2
    7cae:	70 00 00 
    7cb1:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    7cb8:	00 00 
    7cba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7cc0:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm14,%ymm2
    7cc7:	6e 00 00 
    7cca:	c5 7c 10 74 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm14
    7cd0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7cd6:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    7cdd:	00 00 
    7cdf:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7ce4:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    7ceb:	00 00 
    7ced:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7cf2:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    7cf9:	00 00 
    7cfb:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    7d00:	c5 fc 10 9c 24 60 6d 	vmovups 0x6d60(%rsp),%ymm3
    7d07:	00 00 
    7d09:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    7d10:	00 00 
    7d12:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    7d19:	00 00 
    7d1b:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    7d20:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    7d27:	00 00 
    7d29:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    7d2e:	c5 fc 10 ac 24 80 6d 	vmovups 0x6d80(%rsp),%ymm5
    7d35:	00 00 
    7d37:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7d47:	00 00 
    7d49:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    7d4e:	c5 fc 10 b4 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm6
    7d55:	00 00 
    7d57:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    7d5c:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    7d63:	00 00 
    7d65:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7d6a:	c5 fc 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm7
    7d71:	00 00 
    7d73:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7d7a:	00 00 
    7d7c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7d83:	00 00 
    7d85:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    7d8a:	c5 7c 10 8c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm9
    7d91:	00 00 
    7d93:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7d9a:	00 00 
    7d9c:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    7da3:	00 00 
    7da5:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7daa:	c5 7c 10 94 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm10
    7db1:	00 00 
    7db3:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    7db8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    7dbe:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm12
    7dc5:	48 00 00 
    7dc8:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7dcd:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    7dd4:	00 00 
    7dd6:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    7de6:	00 00 
    7de8:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    7ded:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    7df4:	00 00 
    7df6:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    7dfd:	00 00 
    7dff:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    7e06:	00 00 
    7e08:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    7e0d:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    7e14:	00 00 
    7e16:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    7e1d:	00 00 
    7e1f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7e26:	00 00 
    7e28:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm14,%ymm1
    7e2f:	48 00 00 
    7e32:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7e39:	00 00 
    7e3b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7e42:	00 00 
    7e44:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4880(%rsp),%ymm14,%ymm1
    7e4b:	48 00 00 
    7e4e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7e5e:	00 00 
    7e60:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm14,%ymm1
    7e67:	48 00 00 
    7e6a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7e71:	00 00 
    7e73:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7e7a:	00 00 
    7e7c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm14,%ymm1
    7e83:	48 00 00 
    7e86:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7e8d:	00 00 
    7e8f:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    7e96:	00 00 
    7e98:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm14,%ymm1
    7e9f:	48 00 00 
    7ea2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    7ea9:	00 00 
    7eab:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    7eb2:	00 00 
    7eb4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm14,%ymm1
    7ebb:	48 00 00 
    7ebe:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    7ec5:	00 00 
    7ec7:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7ece:	00 00 
    7ed0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm14,%ymm1
    7ed7:	47 00 00 
    7eda:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7ee1:	00 00 
    7ee3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7eea:	00 00 
    7eec:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm14,%ymm1
    7ef3:	47 00 00 
    7ef6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7efd:	00 00 
    7eff:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    7f06:	00 00 
    7f08:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm14,%ymm1
    7f0f:	47 00 00 
    7f12:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    7f19:	00 00 
    7f1b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7f22:	00 00 
    7f24:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm14,%ymm1
    7f2b:	47 00 00 
    7f2e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7f3e:	00 00 
    7f40:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm14,%ymm1
    7f47:	47 00 00 
    7f4a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    7f5a:	00 00 
    7f5c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm14,%ymm1
    7f63:	47 00 00 
    7f66:	c5 7c 10 74 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm14
    7f6c:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm12
    7f73:	48 00 00 
    7f76:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm4
    7f7d:	12 00 00 
    7f80:	c4 62 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm8
    7f87:	11 00 00 
    7f8a:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm15
    7f91:	0e 00 00 
    7f94:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    7f99:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    7f9e:	c4 62 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm13
    7fa3:	c5 fc 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm3
    7faa:	00 00 
    7fac:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    7fb3:	00 00 
    7fb5:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    7fbc:	00 00 
    7fbe:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    7fc5:	00 00 
    7fc7:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    7fce:	00 00 
    7fd0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    7fd6:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    7fdd:	00 00 
    7fdf:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    7fe4:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    7feb:	00 00 
    7fed:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7ff2:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    8002:	0e 00 00 
    8005:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    800c:	00 00 
    800e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8015:	00 00 
    8017:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    801c:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    8023:	00 00 
    8025:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    802c:	00 00 
    802e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8035:	00 00 
    8037:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    803c:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8043:	00 00 
    8045:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    804c:	00 00 
    804e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8055:	00 00 
    8057:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm14,%ymm0
    805e:	46 00 00 
    8061:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8068:	00 00 
    806a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8071:	00 00 
    8073:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm14,%ymm0
    807a:	47 00 00 
    807d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8084:	00 00 
    8086:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    808d:	00 00 
    808f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4720(%rsp),%ymm14,%ymm0
    8096:	47 00 00 
    8099:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    80a0:	00 00 
    80a2:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    80a9:	00 00 
    80ab:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm0
    80b2:	08 00 00 
    80b5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    80bc:	00 00 
    80be:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    80c5:	00 00 
    80c7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    80ce:	08 00 00 
    80d1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    80d8:	00 00 
    80da:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    80e1:	00 00 
    80e3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    80ea:	07 00 00 
    80ed:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    80f4:	00 00 
    80f6:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    80fd:	00 00 
    80ff:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    8106:	07 00 00 
    8109:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8110:	00 00 
    8112:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8119:	00 00 
    811b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    8122:	07 00 00 
    8125:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    812c:	00 00 
    812e:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    8135:	00 00 
    8137:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    813e:	07 00 00 
    8141:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    8148:	00 00 
    814a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    8151:	00 00 
    8153:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    815a:	06 00 00 
    815d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    8164:	00 00 
    8166:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    816d:	00 00 
    816f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    8176:	07 00 00 
    8179:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    8180:	00 00 
    8182:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    8189:	00 00 
    818b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    8192:	06 00 00 
    8195:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    819c:	00 00 
    819e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    81a5:	00 00 
    81a7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    81ae:	06 00 00 
    81b1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    81b8:	00 00 
    81ba:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    81c1:	00 00 
    81c3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    81ca:	07 00 00 
    81cd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    81d4:	00 00 
    81d6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    81dd:	00 00 
    81df:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    81e6:	06 00 00 
    81e9:	c5 7c 10 74 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm14
    81ef:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    81f4:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    81f9:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    81fe:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8203:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8208:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    820d:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    8214:	00 00 
    8216:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    821d:	00 00 
    821f:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    8226:	00 00 
    8228:	c5 7c 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm8
    822f:	00 00 
    8231:	c5 7c 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm11
    8238:	00 00 
    823a:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    8241:	00 00 
    8243:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    824a:	00 00 
    824c:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    8253:	00 00 
    8255:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    825a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    8261:	00 00 
    8263:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8268:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    826f:	00 00 
    8271:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    8278:	00 00 
    827a:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    8281:	00 00 
    8283:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm1
    828a:	11 00 00 
    828d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    8294:	00 00 
    8296:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    829d:	00 00 
    829f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    82a6:	0e 00 00 
    82a9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    82b0:	00 00 
    82b2:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    82b9:	00 00 
    82bb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    82c2:	0d 00 00 
    82c5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    82cc:	00 00 
    82ce:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    82d5:	00 00 
    82d7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    82de:	0c 00 00 
    82e1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    82e8:	00 00 
    82ea:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    82f1:	00 00 
    82f3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    82fa:	0b 00 00 
    82fd:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    8304:	00 00 
    8306:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    830d:	00 00 
    830f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    8316:	0b 00 00 
    8319:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8320:	00 00 
    8322:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8329:	00 00 
    832b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    8332:	0a 00 00 
    8335:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    833c:	00 00 
    833e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8345:	00 00 
    8347:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    834e:	09 00 00 
    8351:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8358:	00 00 
    835a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8361:	00 00 
    8363:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm1
    836a:	09 00 00 
    836d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8374:	00 00 
    8376:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    837d:	00 00 
    837f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    8386:	09 00 00 
    8389:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8390:	00 00 
    8392:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8399:	00 00 
    839b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    83a2:	09 00 00 
    83a5:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    83ac:	00 00 
    83ae:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    83b5:	00 00 
    83b7:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    83be:	08 00 00 
    83c1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    83c8:	00 00 
    83ca:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    83d1:	00 00 
    83d3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm1
    83da:	08 00 00 
    83dd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    83e4:	00 00 
    83e6:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    83ed:	00 00 
    83ef:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    83f6:	08 00 00 
    83f9:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8400:	00 00 
    8402:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    8409:	00 00 
    840b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm1
    8412:	08 00 00 
    8415:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8425:	00 00 
    8427:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    842e:	08 00 00 
    8431:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8438:	00 00 
    843a:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8441:	00 00 
    8443:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    844a:	08 00 00 
    844d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    8454:	00 00 
    8456:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    845d:	00 00 
    845f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    8466:	07 00 00 
    8469:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8470:	00 00 
    8472:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8478:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm14,%ymm1
    847f:	49 00 00 
    8482:	c5 7c 10 b4 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm14
    8489:	00 00 
    848b:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm15
    8492:	14 00 00 
    8495:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    849a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    849f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    84a4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    84a9:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    84ae:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    84b3:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    84ba:	00 00 
    84bc:	c5 fc 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm5
    84c3:	00 00 
    84c5:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    84cc:	00 00 
    84ce:	c5 7c 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm9
    84d5:	00 00 
    84d7:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    84de:	00 00 
    84e0:	c5 7c 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm12
    84e7:	00 00 
    84e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84ef:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    84f6:	00 00 
    84f8:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    84fd:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    8504:	00 00 
    8506:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    850d:	14 00 00 
    8510:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    8517:	00 00 
    8519:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    8520:	00 00 
    8522:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    8529:	12 00 00 
    852c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    8533:	00 00 
    8535:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    853c:	00 00 
    853e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    8545:	0f 00 00 
    8548:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    854f:	00 00 
    8551:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    8558:	00 00 
    855a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    8561:	0e 00 00 
    8564:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    856b:	00 00 
    856d:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    8574:	00 00 
    8576:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    857d:	0d 00 00 
    8580:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    8587:	00 00 
    8589:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8590:	00 00 
    8592:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    8599:	0d 00 00 
    859c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    85a3:	00 00 
    85a5:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    85ac:	00 00 
    85ae:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm0
    85b5:	0c 00 00 
    85b8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    85bf:	00 00 
    85c1:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    85c8:	00 00 
    85ca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    85d1:	0c 00 00 
    85d4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    85db:	00 00 
    85dd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    85e4:	00 00 
    85e6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    85ed:	0b 00 00 
    85f0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    85f7:	00 00 
    85f9:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8600:	00 00 
    8602:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    8609:	0b 00 00 
    860c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8613:	00 00 
    8615:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    861c:	00 00 
    861e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm0
    8625:	0b 00 00 
    8628:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    862f:	00 00 
    8631:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8638:	00 00 
    863a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    8641:	0a 00 00 
    8644:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    864b:	00 00 
    864d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8654:	00 00 
    8656:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    865d:	0a 00 00 
    8660:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8667:	00 00 
    8669:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8670:	00 00 
    8672:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    8679:	09 00 00 
    867c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8683:	00 00 
    8685:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    868c:	00 00 
    868e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    8695:	0a 00 00 
    8698:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    869f:	00 00 
    86a1:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    86a8:	00 00 
    86aa:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    86b1:	0a 00 00 
    86b4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    86bb:	00 00 
    86bd:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    86c4:	00 00 
    86c6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    86cd:	0a 00 00 
    86d0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    86d7:	00 00 
    86d9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    86e0:	00 00 
    86e2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    86e9:	0a 00 00 
    86ec:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    86f3:	00 00 
    86f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86fb:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm0
    8702:	49 00 00 
    8705:	c5 7c 10 b4 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm14
    870c:	00 00 
    870e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8713:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8718:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    871d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8722:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8727:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    872c:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    8733:	00 00 
    8735:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    873c:	00 00 
    873e:	c5 fc 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm7
    8745:	00 00 
    8747:	c5 7c 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm8
    874e:	00 00 
    8750:	c5 7c 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm11
    8757:	00 00 
    8759:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    8760:	00 00 
    8762:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8768:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    876f:	00 00 
    8771:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8776:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    877d:	00 00 
    877f:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8784:	c5 7c 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm15
    878b:	00 00 
    878d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8794:	00 00 
    8796:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    879d:	00 00 
    879f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    87a6:	16 00 00 
    87a9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    87b0:	00 00 
    87b2:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    87b9:	00 00 
    87bb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    87c2:	15 00 00 
    87c5:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    87cc:	00 00 
    87ce:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    87d5:	00 00 
    87d7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    87de:	13 00 00 
    87e1:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    87e8:	00 00 
    87ea:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    87f1:	00 00 
    87f3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    87fa:	12 00 00 
    87fd:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    8804:	00 00 
    8806:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    880d:	00 00 
    880f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    8816:	10 00 00 
    8819:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    8820:	00 00 
    8822:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    8829:	00 00 
    882b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    8832:	0f 00 00 
    8835:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    883c:	00 00 
    883e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    8845:	00 00 
    8847:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    884e:	0e 00 00 
    8851:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    8858:	00 00 
    885a:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    8861:	00 00 
    8863:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    886a:	0d 00 00 
    886d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    8874:	00 00 
    8876:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    887d:	00 00 
    887f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm1
    8886:	06 00 00 
    8889:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8899:	00 00 
    889b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm1
    88a2:	0d 00 00 
    88a5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    88ac:	00 00 
    88ae:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    88b5:	00 00 
    88b7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    88be:	0c 00 00 
    88c1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    88c8:	00 00 
    88ca:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    88d1:	00 00 
    88d3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    88da:	0c 00 00 
    88dd:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    88e4:	00 00 
    88e6:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    88ed:	00 00 
    88ef:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    88f6:	0c 00 00 
    88f9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8900:	00 00 
    8902:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    8909:	00 00 
    890b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    8912:	0c 00 00 
    8915:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    891c:	00 00 
    891e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8925:	00 00 
    8927:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    892e:	0d 00 00 
    8931:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8938:	00 00 
    893a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8941:	00 00 
    8943:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    894a:	0d 00 00 
    894d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8954:	00 00 
    8956:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    895d:	00 00 
    895f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    8966:	0d 00 00 
    8969:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8970:	00 00 
    8972:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    8979:	00 00 
    897b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm1
    8982:	06 00 00 
    8985:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    898c:	00 00 
    898e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8994:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm1
    899b:	49 00 00 
    899e:	c5 7c 10 b4 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm14
    89a5:	00 00 
    89a7:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm15
    89ae:	18 00 00 
    89b1:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    89b6:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    89bb:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    89c0:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    89c5:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    89ca:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    89cf:	c5 fc 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm3
    89d6:	00 00 
    89d8:	c5 fc 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm5
    89df:	00 00 
    89e1:	c5 fc 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm6
    89e8:	00 00 
    89ea:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    89f1:	00 00 
    89f3:	c5 7c 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm10
    89fa:	00 00 
    89fc:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    8a03:	00 00 
    8a05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a0b:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    8a12:	00 00 
    8a14:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8a19:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8a20:	00 00 
    8a22:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    8a29:	17 00 00 
    8a2c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8a33:	00 00 
    8a35:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    8a3c:	00 00 
    8a3e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    8a45:	17 00 00 
    8a48:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    8a4f:	00 00 
    8a51:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    8a58:	00 00 
    8a5a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    8a61:	15 00 00 
    8a64:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    8a6b:	00 00 
    8a6d:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    8a74:	00 00 
    8a76:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    8a7d:	14 00 00 
    8a80:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    8a87:	00 00 
    8a89:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    8a90:	00 00 
    8a92:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    8a99:	13 00 00 
    8a9c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    8aa3:	00 00 
    8aa5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    8aac:	00 00 
    8aae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    8ab5:	12 00 00 
    8ab8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    8abf:	00 00 
    8ac1:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    8ac8:	00 00 
    8aca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    8ad1:	12 00 00 
    8ad4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    8adb:	00 00 
    8add:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    8ae4:	00 00 
    8ae6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    8aed:	10 00 00 
    8af0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    8af7:	00 00 
    8af9:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    8b00:	00 00 
    8b02:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    8b09:	0f 00 00 
    8b0c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    8b13:	00 00 
    8b15:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    8b1c:	00 00 
    8b1e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    8b25:	0e 00 00 
    8b28:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    8b2f:	00 00 
    8b31:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    8b38:	00 00 
    8b3a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    8b41:	0e 00 00 
    8b44:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    8b4b:	00 00 
    8b4d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    8b54:	00 00 
    8b56:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    8b5d:	0e 00 00 
    8b60:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    8b67:	00 00 
    8b69:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    8b70:	00 00 
    8b72:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    8b79:	0f 00 00 
    8b7c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    8b83:	00 00 
    8b85:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    8b8c:	00 00 
    8b8e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    8b95:	0f 00 00 
    8b98:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    8b9f:	00 00 
    8ba1:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    8ba8:	00 00 
    8baa:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm0
    8bb1:	0f 00 00 
    8bb4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    8bbb:	00 00 
    8bbd:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    8bc4:	00 00 
    8bc6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    8bcd:	0f 00 00 
    8bd0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    8bd7:	00 00 
    8bd9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    8be0:	00 00 
    8be2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    8be9:	0f 00 00 
    8bec:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    8bf3:	00 00 
    8bf5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    8bfc:	00 00 
    8bfe:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    8c05:	06 00 00 
    8c08:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    8c0f:	00 00 
    8c11:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c17:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm14,%ymm0
    8c1e:	4a 00 00 
    8c21:	c5 7c 10 b4 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm14
    8c28:	00 00 
    8c2a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8c2f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8c34:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8c39:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8c3e:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8c43:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8c48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c4e:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    8c55:	00 00 
    8c57:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8c5c:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8c63:	00 00 
    8c65:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8c6a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8c7a:	00 00 
    8c7c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    8c83:	19 00 00 
    8c86:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8c8d:	00 00 
    8c8f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    8c96:	00 00 
    8c98:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    8c9f:	19 00 00 
    8ca2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    8cb2:	00 00 
    8cb4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    8cbb:	17 00 00 
    8cbe:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8cce:	00 00 
    8cd0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    8cd7:	16 00 00 
    8cda:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    8cea:	00 00 
    8cec:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    8cf3:	15 00 00 
    8cf6:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8d06:	00 00 
    8d08:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    8d0f:	14 00 00 
    8d12:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8d22:	00 00 
    8d24:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm1
    8d2b:	07 00 00 
    8d2e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8d35:	00 00 
    8d37:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8d3e:	00 00 
    8d40:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm1
    8d47:	14 00 00 
    8d4a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    8d51:	00 00 
    8d53:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    8d5a:	00 00 
    8d5c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    8d63:	12 00 00 
    8d66:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    8d76:	00 00 
    8d78:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    8d7f:	13 00 00 
    8d82:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    8d89:	00 00 
    8d8b:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    8d92:	00 00 
    8d94:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    8d9b:	00 00 
    8d9d:	c5 7c 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm8
    8da4:	00 00 
    8da6:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    8dad:	00 00 
    8daf:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    8db6:	00 00 
    8db8:	c5 7c 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm15
    8dbf:	00 00 
    8dc1:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    8dc8:	00 00 
    8dca:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    8dd1:	00 00 
    8dd3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    8dda:	13 00 00 
    8ddd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8de4:	00 00 
    8de6:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    8ded:	00 00 
    8def:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    8df6:	13 00 00 
    8df9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    8e00:	00 00 
    8e02:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    8e09:	00 00 
    8e0b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    8e12:	13 00 00 
    8e15:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    8e1c:	00 00 
    8e1e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    8e25:	00 00 
    8e27:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    8e2e:	13 00 00 
    8e31:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    8e38:	00 00 
    8e3a:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8e41:	00 00 
    8e43:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    8e4a:	13 00 00 
    8e4d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    8e54:	00 00 
    8e56:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8e5d:	00 00 
    8e5f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    8e66:	14 00 00 
    8e69:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8e70:	00 00 
    8e72:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8e79:	00 00 
    8e7b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    8e82:	14 00 00 
    8e85:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8e8c:	00 00 
    8e8e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    8e95:	00 00 
    8e97:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    8e9e:	14 00 00 
    8ea1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    8ea8:	00 00 
    8eaa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8eb0:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm14,%ymm1
    8eb7:	4b 00 00 
    8eba:	c5 7c 10 b4 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm14
    8ec1:	00 00 
    8ec3:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm15
    8eca:	1b 00 00 
    8ecd:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8ed2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8ed7:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8edc:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8ee1:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8ee6:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8eeb:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    8ef2:	00 00 
    8ef4:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    8efb:	00 00 
    8efd:	c5 fc 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm6
    8f04:	00 00 
    8f06:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    8f0d:	00 00 
    8f0f:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    8f16:	00 00 
    8f18:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    8f1f:	00 00 
    8f21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f27:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    8f2e:	00 00 
    8f30:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8f35:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8f3c:	00 00 
    8f3e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    8f45:	1b 00 00 
    8f48:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8f4f:	00 00 
    8f51:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8f58:	00 00 
    8f5a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    8f61:	1a 00 00 
    8f64:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8f6b:	00 00 
    8f6d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8f74:	00 00 
    8f76:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    8f7d:	19 00 00 
    8f80:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8f87:	00 00 
    8f89:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8f90:	00 00 
    8f92:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    8f99:	18 00 00 
    8f9c:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8fa3:	00 00 
    8fa5:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8fac:	00 00 
    8fae:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    8fb5:	17 00 00 
    8fb8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8fbf:	00 00 
    8fc1:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    8fc8:	00 00 
    8fca:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    8fd1:	09 00 00 
    8fd4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8fdb:	00 00 
    8fdd:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8fe4:	00 00 
    8fe6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    8fed:	16 00 00 
    8ff0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8ff7:	00 00 
    8ff9:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    9000:	00 00 
    9002:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    9009:	15 00 00 
    900c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    9013:	00 00 
    9015:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    901c:	00 00 
    901e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    9025:	15 00 00 
    9028:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    902f:	00 00 
    9031:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    9038:	00 00 
    903a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    9041:	15 00 00 
    9044:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    904b:	00 00 
    904d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    9054:	00 00 
    9056:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    905d:	15 00 00 
    9060:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    9067:	00 00 
    9069:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    9070:	00 00 
    9072:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    9079:	15 00 00 
    907c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    9083:	00 00 
    9085:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    908c:	00 00 
    908e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    9095:	16 00 00 
    9098:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    909f:	00 00 
    90a1:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    90a8:	00 00 
    90aa:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    90b1:	16 00 00 
    90b4:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    90bb:	00 00 
    90bd:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    90c4:	00 00 
    90c6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    90cd:	16 00 00 
    90d0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    90d7:	00 00 
    90d9:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    90e0:	00 00 
    90e2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    90e9:	16 00 00 
    90ec:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    90f3:	00 00 
    90f5:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    90fc:	00 00 
    90fe:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    9105:	16 00 00 
    9108:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    910f:	00 00 
    9111:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    9118:	00 00 
    911a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    9121:	09 00 00 
    9124:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    912b:	00 00 
    912d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9133:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm14,%ymm0
    913a:	4c 00 00 
    913d:	c5 7c 10 b4 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm14
    9144:	00 00 
    9146:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    914b:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9150:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9155:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    915a:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    915f:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    9164:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    916b:	00 00 
    916d:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    9174:	00 00 
    9176:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    917d:	00 00 
    917f:	c5 7c 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm8
    9186:	00 00 
    9188:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    918f:	00 00 
    9191:	c5 7c 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm13
    9198:	00 00 
    919a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91a0:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    91a7:	00 00 
    91a9:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    91ae:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    91b5:	00 00 
    91b7:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    91bc:	c5 7c 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm15
    91c3:	00 00 
    91c5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    91cc:	00 00 
    91ce:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    91d5:	00 00 
    91d7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    91de:	1d 00 00 
    91e1:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    91e8:	00 00 
    91ea:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    91f1:	00 00 
    91f3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    91fa:	1c 00 00 
    91fd:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9204:	00 00 
    9206:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    920d:	00 00 
    920f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    9216:	1b 00 00 
    9219:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    9220:	00 00 
    9222:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    9229:	00 00 
    922b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    9232:	19 00 00 
    9235:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    923c:	00 00 
    923e:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9245:	00 00 
    9247:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    924e:	19 00 00 
    9251:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    9258:	00 00 
    925a:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    9261:	00 00 
    9263:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    926a:	18 00 00 
    926d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    9274:	00 00 
    9276:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    927d:	00 00 
    927f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    9286:	17 00 00 
    9289:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    9290:	00 00 
    9292:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    9299:	00 00 
    929b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm1
    92a2:	17 00 00 
    92a5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    92ac:	00 00 
    92ae:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    92b5:	00 00 
    92b7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    92be:	17 00 00 
    92c1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    92c8:	00 00 
    92ca:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    92d1:	00 00 
    92d3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    92da:	17 00 00 
    92dd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    92e4:	00 00 
    92e6:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    92ed:	00 00 
    92ef:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    92f6:	18 00 00 
    92f9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    9300:	00 00 
    9302:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    9309:	00 00 
    930b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm1
    9312:	18 00 00 
    9315:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    931c:	00 00 
    931e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    9325:	00 00 
    9327:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    932e:	18 00 00 
    9331:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    9338:	00 00 
    933a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    9341:	00 00 
    9343:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    934a:	18 00 00 
    934d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    9354:	00 00 
    9356:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    935d:	00 00 
    935f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm1
    9366:	18 00 00 
    9369:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    9370:	00 00 
    9372:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    9379:	00 00 
    937b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    9382:	19 00 00 
    9385:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    938c:	00 00 
    938e:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    9395:	00 00 
    9397:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    939e:	19 00 00 
    93a1:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    93a8:	00 00 
    93aa:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    93b1:	00 00 
    93b3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    93ba:	09 00 00 
    93bd:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    93c4:	00 00 
    93c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93cc:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm1
    93d3:	4e 00 00 
    93d6:	c5 7c 10 b4 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm14
    93dd:	00 00 
    93df:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm15
    93e6:	20 00 00 
    93e9:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    93ee:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    93f3:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    93f8:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    93fd:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9402:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    9407:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    940e:	00 00 
    9410:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    9417:	00 00 
    9419:	c5 fc 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm6
    9420:	00 00 
    9422:	c5 7c 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm9
    9429:	00 00 
    942b:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    9432:	00 00 
    9434:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    943b:	00 00 
    943d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9443:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    944a:	00 00 
    944c:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9451:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    9458:	00 00 
    945a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    9461:	1f 00 00 
    9464:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    946b:	00 00 
    946d:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    9474:	00 00 
    9476:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    947d:	1e 00 00 
    9480:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    9487:	00 00 
    9489:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    9490:	00 00 
    9492:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    9499:	1c 00 00 
    949c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    94a3:	00 00 
    94a5:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    94ac:	00 00 
    94ae:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    94b5:	1b 00 00 
    94b8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    94bf:	00 00 
    94c1:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    94c8:	00 00 
    94ca:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    94d1:	1b 00 00 
    94d4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    94db:	00 00 
    94dd:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    94e4:	00 00 
    94e6:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    94ed:	1a 00 00 
    94f0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    94f7:	00 00 
    94f9:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    9500:	00 00 
    9502:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    9509:	19 00 00 
    950c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    9513:	00 00 
    9515:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    951c:	00 00 
    951e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    9525:	0a 00 00 
    9528:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    952f:	00 00 
    9531:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    9538:	00 00 
    953a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    9541:	1a 00 00 
    9544:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    954b:	00 00 
    954d:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9554:	00 00 
    9556:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    955d:	1a 00 00 
    9560:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9567:	00 00 
    9569:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    9570:	00 00 
    9572:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    9579:	1a 00 00 
    957c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    9583:	00 00 
    9585:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    958c:	00 00 
    958e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    9595:	1a 00 00 
    9598:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    959f:	00 00 
    95a1:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    95a8:	00 00 
    95aa:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    95b1:	1a 00 00 
    95b4:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    95bb:	00 00 
    95bd:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    95c4:	00 00 
    95c6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    95cd:	1a 00 00 
    95d0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    95d7:	00 00 
    95d9:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    95e0:	00 00 
    95e2:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    95e9:	1b 00 00 
    95ec:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    95f3:	00 00 
    95f5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    95fc:	00 00 
    95fe:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    9605:	1b 00 00 
    9608:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    960f:	00 00 
    9611:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    9618:	00 00 
    961a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    9621:	1b 00 00 
    9624:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    962b:	00 00 
    962d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    9634:	00 00 
    9636:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    963d:	0b 00 00 
    9640:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    9647:	00 00 
    9649:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    964f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm14,%ymm0
    9656:	4f 00 00 
    9659:	c5 7c 10 b4 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm14
    9660:	00 00 
    9662:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9667:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    966c:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9671:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9676:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    967b:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    9680:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    9687:	00 00 
    9689:	c5 fc 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm4
    9690:	00 00 
    9692:	c5 fc 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm7
    9699:	00 00 
    969b:	c5 7c 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm8
    96a2:	00 00 
    96a4:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    96ab:	00 00 
    96ad:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    96b4:	00 00 
    96b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96bc:	c5 fc 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm0
    96c3:	00 00 
    96c5:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    96ca:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    96d1:	00 00 
    96d3:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    96d8:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    96df:	00 00 
    96e1:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    96e8:	00 00 
    96ea:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    96f1:	00 00 
    96f3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    96fa:	21 00 00 
    96fd:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9704:	00 00 
    9706:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    970d:	00 00 
    970f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    9716:	20 00 00 
    9719:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    9720:	00 00 
    9722:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9729:	00 00 
    972b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    9732:	1e 00 00 
    9735:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    973c:	00 00 
    973e:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9745:	00 00 
    9747:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    974e:	1d 00 00 
    9751:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9758:	00 00 
    975a:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9761:	00 00 
    9763:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    976a:	1d 00 00 
    976d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9774:	00 00 
    9776:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    977d:	00 00 
    977f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    9786:	1c 00 00 
    9789:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    9790:	00 00 
    9792:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9799:	00 00 
    979b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    97a2:	1c 00 00 
    97a5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    97ac:	00 00 
    97ae:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    97b5:	00 00 
    97b7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    97be:	1c 00 00 
    97c1:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    97c8:	00 00 
    97ca:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    97d1:	00 00 
    97d3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    97da:	0b 00 00 
    97dd:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    97e4:	00 00 
    97e6:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    97ed:	00 00 
    97ef:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    97f6:	1c 00 00 
    97f9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9800:	00 00 
    9802:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    9809:	00 00 
    980b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    9812:	1c 00 00 
    9815:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    981c:	00 00 
    981e:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    9825:	00 00 
    9827:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    982e:	1c 00 00 
    9831:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    9838:	00 00 
    983a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    9841:	00 00 
    9843:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    984a:	1d 00 00 
    984d:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    9854:	00 00 
    9856:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    985d:	00 00 
    985f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    9866:	1d 00 00 
    9869:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9870:	00 00 
    9872:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9879:	00 00 
    987b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    9882:	1d 00 00 
    9885:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    988c:	00 00 
    988e:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9895:	00 00 
    9897:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    989e:	1d 00 00 
    98a1:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    98a8:	00 00 
    98aa:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    98b1:	00 00 
    98b3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    98ba:	1d 00 00 
    98bd:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    98c4:	00 00 
    98c6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    98cd:	00 00 
    98cf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm1
    98d6:	0c 00 00 
    98d9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    98e0:	00 00 
    98e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    98e8:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm14,%ymm1
    98ef:	50 00 00 
    98f2:	c5 7c 10 b4 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm14
    98f9:	00 00 
    98fb:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm15
    9902:	23 00 00 
    9905:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    990a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    990f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9914:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9919:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    991e:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    9923:	c5 fc 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm3
    992a:	00 00 
    992c:	c5 fc 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm5
    9933:	00 00 
    9935:	c5 fc 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm6
    993c:	00 00 
    993e:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    9945:	00 00 
    9947:	c5 7c 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm10
    994e:	00 00 
    9950:	c5 7c 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm12
    9957:	00 00 
    9959:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    995f:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    9966:	00 00 
    9968:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    996d:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9974:	00 00 
    9976:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    997d:	22 00 00 
    9980:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9987:	00 00 
    9989:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    9990:	00 00 
    9992:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    9999:	21 00 00 
    999c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    99a3:	00 00 
    99a5:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    99ac:	00 00 
    99ae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    99b5:	20 00 00 
    99b8:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    99bf:	00 00 
    99c1:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    99c8:	00 00 
    99ca:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    99d1:	1f 00 00 
    99d4:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    99db:	00 00 
    99dd:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    99e4:	00 00 
    99e6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    99ed:	1e 00 00 
    99f0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    99f7:	00 00 
    99f9:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    9a00:	00 00 
    9a02:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    9a09:	1e 00 00 
    9a0c:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    9a13:	00 00 
    9a15:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    9a1c:	00 00 
    9a1e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    9a25:	1e 00 00 
    9a28:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9a2f:	00 00 
    9a31:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    9a38:	00 00 
    9a3a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    9a41:	1e 00 00 
    9a44:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    9a4b:	00 00 
    9a4d:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    9a54:	00 00 
    9a56:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    9a5d:	1e 00 00 
    9a60:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    9a67:	00 00 
    9a69:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    9a70:	00 00 
    9a72:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    9a79:	1e 00 00 
    9a7c:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    9a83:	00 00 
    9a85:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    9a8c:	00 00 
    9a8e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    9a95:	1f 00 00 
    9a98:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    9a9f:	00 00 
    9aa1:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    9aa8:	00 00 
    9aaa:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    9ab1:	1f 00 00 
    9ab4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    9abb:	00 00 
    9abd:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9ac4:	00 00 
    9ac6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    9acd:	1f 00 00 
    9ad0:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    9ad7:	00 00 
    9ad9:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    9ae0:	00 00 
    9ae2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    9ae9:	1f 00 00 
    9aec:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    9af3:	00 00 
    9af5:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    9afc:	00 00 
    9afe:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    9b05:	1f 00 00 
    9b08:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9b0f:	00 00 
    9b11:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9b18:	00 00 
    9b1a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    9b21:	1f 00 00 
    9b24:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    9b2b:	00 00 
    9b2d:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9b34:	00 00 
    9b36:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    9b3d:	20 00 00 
    9b40:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9b47:	00 00 
    9b49:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    9b50:	00 00 
    9b52:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    9b59:	20 00 00 
    9b5c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    9b63:	00 00 
    9b65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9b6b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm14,%ymm0
    9b72:	52 00 00 
    9b75:	c5 7c 10 b4 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm14
    9b7c:	00 00 
    9b7e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9b83:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9b88:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9b8d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9b92:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9b97:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    9b9c:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    9ba3:	00 00 
    9ba5:	c5 fc 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm4
    9bac:	00 00 
    9bae:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9bb5:	00 00 
    9bb7:	c5 7c 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm8
    9bbe:	00 00 
    9bc0:	c5 7c 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm11
    9bc7:	00 00 
    9bc9:	c5 7c 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm13
    9bd0:	00 00 
    9bd2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9bd8:	c5 fc 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm0
    9bdf:	00 00 
    9be1:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9be6:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9bed:	00 00 
    9bef:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    9bf4:	c5 7c 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm15
    9bfb:	00 00 
    9bfd:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9c04:	00 00 
    9c06:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9c0d:	00 00 
    9c0f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm1
    9c16:	25 00 00 
    9c19:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9c20:	00 00 
    9c22:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9c29:	00 00 
    9c2b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    9c32:	23 00 00 
    9c35:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9c3c:	00 00 
    9c3e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9c45:	00 00 
    9c47:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    9c4e:	22 00 00 
    9c51:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9c58:	00 00 
    9c5a:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    9c61:	00 00 
    9c63:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm1
    9c6a:	21 00 00 
    9c6d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9c74:	00 00 
    9c76:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9c7d:	00 00 
    9c7f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    9c86:	20 00 00 
    9c89:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9c99:	00 00 
    9c9b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm1
    9ca2:	20 00 00 
    9ca5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    9cb5:	00 00 
    9cb7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm1
    9cbe:	20 00 00 
    9cc1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    9cd1:	00 00 
    9cd3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    9cda:	21 00 00 
    9cdd:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9ce4:	00 00 
    9ce6:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    9ced:	00 00 
    9cef:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    9cf6:	21 00 00 
    9cf9:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9d09:	00 00 
    9d0b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    9d12:	21 00 00 
    9d15:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9d1c:	00 00 
    9d1e:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    9d25:	00 00 
    9d27:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm1
    9d2e:	21 00 00 
    9d31:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    9d38:	00 00 
    9d3a:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9d41:	00 00 
    9d43:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    9d4a:	21 00 00 
    9d4d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9d54:	00 00 
    9d56:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9d5d:	00 00 
    9d5f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    9d66:	22 00 00 
    9d69:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9d70:	00 00 
    9d72:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    9d79:	00 00 
    9d7b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    9d82:	22 00 00 
    9d85:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9d8c:	00 00 
    9d8e:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    9d95:	00 00 
    9d97:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    9d9e:	22 00 00 
    9da1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    9da8:	00 00 
    9daa:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9db1:	00 00 
    9db3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    9dba:	22 00 00 
    9dbd:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9dc4:	00 00 
    9dc6:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    9dcd:	00 00 
    9dcf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    9dd6:	22 00 00 
    9dd9:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9de0:	00 00 
    9de2:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9de9:	00 00 
    9deb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    9df2:	22 00 00 
    9df5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9dfc:	00 00 
    9dfe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9e04:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm14,%ymm1
    9e0b:	53 00 00 
    9e0e:	c5 7c 10 b4 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm14
    9e15:	00 00 
    9e17:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm15
    9e1e:	27 00 00 
    9e21:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9e26:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9e2b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9e30:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9e35:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9e3a:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    9e3f:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    9e46:	00 00 
    9e48:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9e4f:	00 00 
    9e51:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9e58:	00 00 
    9e5a:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    9e61:	00 00 
    9e63:	c5 7c 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm10
    9e6a:	00 00 
    9e6c:	c5 7c 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm12
    9e73:	00 00 
    9e75:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9e7b:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    9e82:	00 00 
    9e84:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9e89:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9e90:	00 00 
    9e92:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    9e99:	27 00 00 
    9e9c:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    9eac:	00 00 
    9eae:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    9eb5:	25 00 00 
    9eb8:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    9ec8:	00 00 
    9eca:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    9ed1:	24 00 00 
    9ed4:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9edb:	00 00 
    9edd:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9ee4:	00 00 
    9ee6:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm0
    9eed:	23 00 00 
    9ef0:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9f00:	00 00 
    9f02:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    9f09:	23 00 00 
    9f0c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9f13:	00 00 
    9f15:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9f1c:	00 00 
    9f1e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    9f25:	23 00 00 
    9f28:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9f2f:	00 00 
    9f31:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9f38:	00 00 
    9f3a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    9f41:	23 00 00 
    9f44:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9f4b:	00 00 
    9f4d:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9f54:	00 00 
    9f56:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    9f5d:	23 00 00 
    9f60:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    9f67:	00 00 
    9f69:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9f70:	00 00 
    9f72:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    9f79:	23 00 00 
    9f7c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    9f83:	00 00 
    9f85:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9f8c:	00 00 
    9f8e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    9f95:	24 00 00 
    9f98:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9f9f:	00 00 
    9fa1:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9fa8:	00 00 
    9faa:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    9fb1:	24 00 00 
    9fb4:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9fbb:	00 00 
    9fbd:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9fc4:	00 00 
    9fc6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    9fcd:	24 00 00 
    9fd0:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9fd7:	00 00 
    9fd9:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    9fe0:	00 00 
    9fe2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    9fe9:	24 00 00 
    9fec:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    9ff3:	00 00 
    9ff5:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    9ffc:	00 00 
    9ffe:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    a005:	24 00 00 
    a008:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    a00f:	00 00 
    a011:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    a018:	00 00 
    a01a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    a021:	24 00 00 
    a024:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    a02b:	00 00 
    a02d:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    a034:	00 00 
    a036:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    a03d:	24 00 00 
    a040:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    a047:	00 00 
    a049:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a050:	00 00 
    a052:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    a059:	25 00 00 
    a05c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a063:	00 00 
    a065:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    a06c:	00 00 
    a06e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    a075:	25 00 00 
    a078:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    a07f:	00 00 
    a081:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a087:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm0
    a08e:	54 00 00 
    a091:	c5 7c 10 b4 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm14
    a098:	00 00 
    a09a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a09f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a0a4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a0a9:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    a0ae:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a0b3:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    a0b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a0be:	c5 fc 10 84 24 80 58 	vmovups 0x5880(%rsp),%ymm0
    a0c5:	00 00 
    a0c7:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a0cc:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    a0d3:	00 00 
    a0d5:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    a0da:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    a0e1:	00 00 
    a0e3:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a0ea:	00 00 
    a0ec:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    a0f3:	28 00 00 
    a0f6:	c5 fc 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm2
    a0fd:	00 00 
    a0ff:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    a106:	00 00 
    a108:	c5 fc 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm7
    a10f:	00 00 
    a111:	c5 7c 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm8
    a118:	00 00 
    a11a:	c5 7c 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm11
    a121:	00 00 
    a123:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a12a:	00 00 
    a12c:	c5 7c 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm15
    a133:	00 00 
    a135:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a13c:	00 00 
    a13e:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a145:	00 00 
    a147:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm1
    a14e:	27 00 00 
    a151:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a158:	00 00 
    a15a:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a161:	00 00 
    a163:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    a16a:	25 00 00 
    a16d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a174:	00 00 
    a176:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    a17d:	00 00 
    a17f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    a186:	25 00 00 
    a189:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    a190:	00 00 
    a192:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    a199:	00 00 
    a19b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    a1a2:	25 00 00 
    a1a5:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    a1ac:	00 00 
    a1ae:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    a1b5:	00 00 
    a1b7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    a1be:	25 00 00 
    a1c1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    a1c8:	00 00 
    a1ca:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    a1d1:	00 00 
    a1d3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    a1da:	26 00 00 
    a1dd:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    a1e4:	00 00 
    a1e6:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    a1ed:	00 00 
    a1ef:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm1
    a1f6:	26 00 00 
    a1f9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    a200:	00 00 
    a202:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a209:	00 00 
    a20b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    a212:	26 00 00 
    a215:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a21c:	00 00 
    a21e:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a225:	00 00 
    a227:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    a22e:	26 00 00 
    a231:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a238:	00 00 
    a23a:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a241:	00 00 
    a243:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    a24a:	26 00 00 
    a24d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a254:	00 00 
    a256:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a25d:	00 00 
    a25f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    a266:	26 00 00 
    a269:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a270:	00 00 
    a272:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a279:	00 00 
    a27b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    a282:	26 00 00 
    a285:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a28c:	00 00 
    a28e:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a295:	00 00 
    a297:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    a29e:	26 00 00 
    a2a1:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a2a8:	00 00 
    a2aa:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a2b1:	00 00 
    a2b3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    a2ba:	27 00 00 
    a2bd:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a2c4:	00 00 
    a2c6:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    a2cd:	00 00 
    a2cf:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    a2d6:	27 00 00 
    a2d9:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    a2e0:	00 00 
    a2e2:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a2e9:	00 00 
    a2eb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm1
    a2f2:	27 00 00 
    a2f5:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a2fc:	00 00 
    a2fe:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a305:	00 00 
    a307:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm1
    a30e:	27 00 00 
    a311:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a318:	00 00 
    a31a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a320:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm1
    a327:	55 00 00 
    a32a:	c5 7c 10 b4 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm14
    a331:	00 00 
    a333:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm15
    a33a:	2b 00 00 
    a33d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a342:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a347:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a34c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a351:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    a356:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    a35b:	c5 fc 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm3
    a362:	00 00 
    a364:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    a36b:	00 00 
    a36d:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    a374:	00 00 
    a376:	c5 7c 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm9
    a37d:	00 00 
    a37f:	c5 7c 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm10
    a386:	00 00 
    a388:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    a38f:	00 00 
    a391:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a397:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    a39e:	00 00 
    a3a0:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a3a5:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    a3ac:	00 00 
    a3ae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    a3b5:	2a 00 00 
    a3b8:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    a3bf:	00 00 
    a3c1:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    a3c8:	00 00 
    a3ca:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm0
    a3d1:	29 00 00 
    a3d4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    a3db:	00 00 
    a3dd:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    a3e4:	00 00 
    a3e6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    a3ed:	27 00 00 
    a3f0:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    a3f7:	00 00 
    a3f9:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    a400:	00 00 
    a402:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    a409:	28 00 00 
    a40c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    a413:	00 00 
    a415:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a41c:	00 00 
    a41e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    a425:	28 00 00 
    a428:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a42f:	00 00 
    a431:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a438:	00 00 
    a43a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    a441:	28 00 00 
    a444:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a44b:	00 00 
    a44d:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    a454:	00 00 
    a456:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    a45d:	28 00 00 
    a460:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    a467:	00 00 
    a469:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    a470:	00 00 
    a472:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm0
    a479:	28 00 00 
    a47c:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    a483:	00 00 
    a485:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    a48c:	00 00 
    a48e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    a495:	28 00 00 
    a498:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    a49f:	00 00 
    a4a1:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    a4a8:	00 00 
    a4aa:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm0
    a4b1:	28 00 00 
    a4b4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    a4bb:	00 00 
    a4bd:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    a4c4:	00 00 
    a4c6:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    a4cd:	29 00 00 
    a4d0:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    a4d7:	00 00 
    a4d9:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    a4e0:	00 00 
    a4e2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm0
    a4e9:	29 00 00 
    a4ec:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    a4f3:	00 00 
    a4f5:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    a4fc:	00 00 
    a4fe:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    a505:	29 00 00 
    a508:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    a50f:	00 00 
    a511:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    a518:	00 00 
    a51a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    a521:	29 00 00 
    a524:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    a52b:	00 00 
    a52d:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    a534:	00 00 
    a536:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    a53d:	29 00 00 
    a540:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    a547:	00 00 
    a549:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    a550:	00 00 
    a552:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    a559:	29 00 00 
    a55c:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    a563:	00 00 
    a565:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a56c:	00 00 
    a56e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    a575:	29 00 00 
    a578:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a57f:	00 00 
    a581:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    a588:	00 00 
    a58a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    a591:	2a 00 00 
    a594:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    a59b:	00 00 
    a59d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5a3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm14,%ymm0
    a5aa:	57 00 00 
    a5ad:	c5 7c 10 b4 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm14
    a5b4:	00 00 
    a5b6:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a5bb:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a5c0:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a5c5:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    a5ca:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a5cf:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    a5d4:	c5 fc 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm2
    a5db:	00 00 
    a5dd:	c5 fc 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm4
    a5e4:	00 00 
    a5e6:	c5 fc 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm7
    a5ed:	00 00 
    a5ef:	c5 7c 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm8
    a5f6:	00 00 
    a5f8:	c5 7c 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm11
    a5ff:	00 00 
    a601:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a608:	00 00 
    a60a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a610:	c5 fc 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm0
    a617:	00 00 
    a619:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a61e:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    a625:	00 00 
    a627:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    a62c:	c5 7c 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm15
    a633:	00 00 
    a635:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    a63c:	00 00 
    a63e:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a645:	00 00 
    a647:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    a64e:	2c 00 00 
    a651:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a658:	00 00 
    a65a:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a661:	00 00 
    a663:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm1
    a66a:	2b 00 00 
    a66d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a674:	00 00 
    a676:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a67d:	00 00 
    a67f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    a686:	2a 00 00 
    a689:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a690:	00 00 
    a692:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a699:	00 00 
    a69b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    a6a2:	2a 00 00 
    a6a5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a6ac:	00 00 
    a6ae:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a6b5:	00 00 
    a6b7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm1
    a6be:	2a 00 00 
    a6c1:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a6c8:	00 00 
    a6ca:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a6d1:	00 00 
    a6d3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    a6da:	2a 00 00 
    a6dd:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a6e4:	00 00 
    a6e6:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    a6ed:	00 00 
    a6ef:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    a6f6:	2a 00 00 
    a6f9:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    a700:	00 00 
    a702:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a709:	00 00 
    a70b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm1
    a712:	2a 00 00 
    a715:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a71c:	00 00 
    a71e:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a725:	00 00 
    a727:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm1
    a72e:	2b 00 00 
    a731:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a738:	00 00 
    a73a:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a741:	00 00 
    a743:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm1
    a74a:	2b 00 00 
    a74d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a754:	00 00 
    a756:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    a75d:	00 00 
    a75f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm1
    a766:	2b 00 00 
    a769:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    a770:	00 00 
    a772:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a779:	00 00 
    a77b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    a782:	2b 00 00 
    a785:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a78c:	00 00 
    a78e:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a795:	00 00 
    a797:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    a79e:	2b 00 00 
    a7a1:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a7a8:	00 00 
    a7aa:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a7b1:	00 00 
    a7b3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm1
    a7ba:	2b 00 00 
    a7bd:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a7c4:	00 00 
    a7c6:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    a7cd:	00 00 
    a7cf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    a7d6:	2c 00 00 
    a7d9:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    a7e0:	00 00 
    a7e2:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a7e9:	00 00 
    a7eb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm1
    a7f2:	2c 00 00 
    a7f5:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a7fc:	00 00 
    a7fe:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    a805:	00 00 
    a807:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm1
    a80e:	2c 00 00 
    a811:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    a818:	00 00 
    a81a:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a821:	00 00 
    a823:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm1
    a82a:	2c 00 00 
    a82d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a834:	00 00 
    a836:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a83c:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm1
    a843:	58 00 00 
    a846:	c5 7c 10 b4 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm14
    a84d:	00 00 
    a84f:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm15
    a856:	2f 00 00 
    a859:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a85e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a863:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a868:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a86d:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    a872:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    a877:	c5 7c 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm12
    a87e:	00 00 
    a880:	c5 fc 10 9c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm3
    a887:	00 00 
    a889:	c5 fc 10 ac 24 80 5c 	vmovups 0x5c80(%rsp),%ymm5
    a890:	00 00 
    a892:	c5 fc 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm6
    a899:	00 00 
    a89b:	c5 7c 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm9
    a8a2:	00 00 
    a8a4:	c5 7c 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm10
    a8ab:	00 00 
    a8ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a8b3:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    a8ba:	00 00 
    a8bc:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a8c1:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    a8c8:	00 00 
    a8ca:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    a8d1:	2f 00 00 
    a8d4:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    a8db:	00 00 
    a8dd:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a8e4:	00 00 
    a8e6:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm0
    a8ed:	2d 00 00 
    a8f0:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a8f7:	00 00 
    a8f9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a900:	00 00 
    a902:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    a909:	2c 00 00 
    a90c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a913:	00 00 
    a915:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    a91c:	00 00 
    a91e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm0
    a925:	2c 00 00 
    a928:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    a92f:	00 00 
    a931:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a938:	00 00 
    a93a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    a941:	2c 00 00 
    a944:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a94b:	00 00 
    a94d:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    a954:	00 00 
    a956:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm0
    a95d:	2d 00 00 
    a960:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    a967:	00 00 
    a969:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a970:	00 00 
    a972:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    a979:	2d 00 00 
    a97c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a983:	00 00 
    a985:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    a98c:	00 00 
    a98e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm0
    a995:	2d 00 00 
    a998:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    a99f:	00 00 
    a9a1:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    a9a8:	00 00 
    a9aa:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    a9b1:	2d 00 00 
    a9b4:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    a9bb:	00 00 
    a9bd:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    a9c4:	00 00 
    a9c6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    a9cd:	2d 00 00 
    a9d0:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    a9d7:	00 00 
    a9d9:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    a9e0:	00 00 
    a9e2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm0
    a9e9:	2d 00 00 
    a9ec:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    a9f3:	00 00 
    a9f5:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a9fc:	00 00 
    a9fe:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    aa05:	2d 00 00 
    aa08:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    aa0f:	00 00 
    aa11:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    aa18:	00 00 
    aa1a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    aa21:	2e 00 00 
    aa24:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    aa2b:	00 00 
    aa2d:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    aa34:	00 00 
    aa36:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    aa3d:	2e 00 00 
    aa40:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    aa47:	00 00 
    aa49:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    aa50:	00 00 
    aa52:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    aa59:	2e 00 00 
    aa5c:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    aa63:	00 00 
    aa65:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    aa6c:	00 00 
    aa6e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    aa75:	2e 00 00 
    aa78:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    aa7f:	00 00 
    aa81:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    aa88:	00 00 
    aa8a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    aa91:	2e 00 00 
    aa94:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    aa9b:	00 00 
    aa9d:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    aaa4:	00 00 
    aaa6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    aaad:	2e 00 00 
    aab0:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    aab7:	00 00 
    aab9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aabf:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm14,%ymm0
    aac6:	5a 00 00 
    aac9:	c5 7c 10 b4 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm14
    aad0:	00 00 
    aad2:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    aad7:	c5 7c 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm13
    aade:	00 00 
    aae0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    aae5:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    aaea:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    aaef:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    aaf4:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    aaf9:	c5 fc 10 94 24 60 5e 	vmovups 0x5e60(%rsp),%ymm2
    ab00:	00 00 
    ab02:	c5 fc 10 a4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm4
    ab09:	00 00 
    ab0b:	c5 fc 10 bc 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm7
    ab12:	00 00 
    ab14:	c5 7c 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm8
    ab1b:	00 00 
    ab1d:	c5 7c 10 9c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm11
    ab24:	00 00 
    ab26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ab2c:	c5 fc 10 84 24 80 5d 	vmovups 0x5d80(%rsp),%ymm0
    ab33:	00 00 
    ab35:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    ab3a:	c5 7c 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm15
    ab41:	00 00 
    ab43:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    ab48:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    ab4f:	00 00 
    ab51:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm1
    ab58:	32 00 00 
    ab5b:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    ab62:	00 00 
    ab64:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    ab6b:	00 00 
    ab6d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm1
    ab74:	2f 00 00 
    ab77:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    ab7e:	00 00 
    ab80:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    ab87:	00 00 
    ab89:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    ab90:	30 00 00 
    ab93:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    ab9a:	00 00 
    ab9c:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    aba3:	00 00 
    aba5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm1
    abac:	30 00 00 
    abaf:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    abb6:	00 00 
    abb8:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    abbf:	00 00 
    abc1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    abc8:	30 00 00 
    abcb:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    abd2:	00 00 
    abd4:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    abdb:	00 00 
    abdd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm1
    abe4:	30 00 00 
    abe7:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    abee:	00 00 
    abf0:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    abf7:	00 00 
    abf9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm1
    ac00:	30 00 00 
    ac03:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    ac0a:	00 00 
    ac0c:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    ac13:	00 00 
    ac15:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm1
    ac1c:	30 00 00 
    ac1f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    ac26:	00 00 
    ac28:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    ac2f:	00 00 
    ac31:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm1
    ac38:	30 00 00 
    ac3b:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    ac42:	00 00 
    ac44:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    ac4b:	00 00 
    ac4d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm1
    ac54:	31 00 00 
    ac57:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    ac5e:	00 00 
    ac60:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    ac67:	00 00 
    ac69:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm1
    ac70:	31 00 00 
    ac73:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    ac7a:	00 00 
    ac7c:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    ac83:	00 00 
    ac85:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm1
    ac8c:	31 00 00 
    ac8f:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    ac96:	00 00 
    ac98:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    ac9f:	00 00 
    aca1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm1
    aca8:	31 00 00 
    acab:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    acb2:	00 00 
    acb4:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    acbb:	00 00 
    acbd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm1
    acc4:	32 00 00 
    acc7:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    acce:	00 00 
    acd0:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    acd7:	00 00 
    acd9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm1
    ace0:	32 00 00 
    ace3:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    acea:	00 00 
    acec:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    acf3:	00 00 
    acf5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm1
    acfc:	32 00 00 
    acff:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    ad06:	00 00 
    ad08:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    ad0f:	00 00 
    ad11:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm1
    ad18:	32 00 00 
    ad1b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    ad22:	00 00 
    ad24:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    ad2b:	00 00 
    ad2d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm1
    ad34:	33 00 00 
    ad37:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    ad3e:	00 00 
    ad40:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ad46:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm14,%ymm1
    ad4d:	5b 00 00 
    ad50:	c5 7c 10 b4 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm14
    ad57:	00 00 
    ad59:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    ad5e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    ad63:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    ad68:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    ad6d:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    ad72:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    ad77:	c5 7c 10 a4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm12
    ad7e:	00 00 
    ad80:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm12
    ad87:	36 00 00 
    ad8a:	c5 7c 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm10
    ad91:	00 00 
    ad93:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    ad9a:	00 00 
    ad9c:	c5 fc 10 ac 24 40 5f 	vmovups 0x5f40(%rsp),%ymm5
    ada3:	00 00 
    ada5:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    adac:	00 00 
    adae:	c5 7c 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm9
    adb5:	00 00 
    adb7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    adbd:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    adc4:	00 00 
    adc6:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    adcb:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    add2:	00 00 
    add4:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    add9:	c5 7c 10 ac 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm13
    ade0:	00 00 
    ade2:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm13
    ade9:	36 00 00 
    adec:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    adf3:	00 00 
    adf5:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    adfc:	00 00 
    adfe:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    ae05:	35 00 00 
    ae08:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    ae0f:	00 00 
    ae11:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    ae18:	00 00 
    ae1a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm0
    ae21:	33 00 00 
    ae24:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    ae2b:	00 00 
    ae2d:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    ae34:	00 00 
    ae36:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm0
    ae3d:	34 00 00 
    ae40:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    ae47:	00 00 
    ae49:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    ae50:	00 00 
    ae52:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm0
    ae59:	34 00 00 
    ae5c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    ae63:	00 00 
    ae65:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    ae6c:	00 00 
    ae6e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    ae75:	34 00 00 
    ae78:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    ae7f:	00 00 
    ae81:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    ae88:	00 00 
    ae8a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm0
    ae91:	34 00 00 
    ae94:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    ae9b:	00 00 
    ae9d:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    aea4:	00 00 
    aea6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    aead:	35 00 00 
    aeb0:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    aeb7:	00 00 
    aeb9:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    aec0:	00 00 
    aec2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm0
    aec9:	35 00 00 
    aecc:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    aed3:	00 00 
    aed5:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    aedc:	00 00 
    aede:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm0
    aee5:	35 00 00 
    aee8:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    aeef:	00 00 
    aef1:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    aef8:	00 00 
    aefa:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm0
    af01:	35 00 00 
    af04:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    af0b:	00 00 
    af0d:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    af14:	00 00 
    af16:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    af1d:	35 00 00 
    af20:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    af27:	00 00 
    af29:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    af30:	00 00 
    af32:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm0
    af39:	35 00 00 
    af3c:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    af43:	00 00 
    af45:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    af4c:	00 00 
    af4e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm0
    af55:	36 00 00 
    af58:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    af5f:	00 00 
    af61:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    af68:	00 00 
    af6a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm0
    af71:	36 00 00 
    af74:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    af7b:	00 00 
    af7d:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    af84:	00 00 
    af86:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm0
    af8d:	36 00 00 
    af90:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    af97:	00 00 
    af99:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    afa0:	00 00 
    afa2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm0
    afa9:	36 00 00 
    afac:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    afb3:	00 00 
    afb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    afbb:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm14,%ymm0
    afc2:	5d 00 00 
    afc5:	c5 7c 10 b4 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm14
    afcc:	00 00 
    afce:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    afd3:	c5 7c 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm11
    afda:	00 00 
    afdc:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    afe1:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    afe6:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    afeb:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    aff0:	c5 7c 10 84 24 20 60 	vmovups 0x6020(%rsp),%ymm8
    aff7:	00 00 
    aff9:	c5 fc 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm2
    b000:	00 00 
    b002:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    b009:	00 00 
    b00b:	c5 fc 10 bc 24 40 60 	vmovups 0x6040(%rsp),%ymm7
    b012:	00 00 
    b014:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b01a:	c5 fc 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm0
    b021:	00 00 
    b023:	c4 42 0d a8 df       	vfmadd213ps %ymm15,%ymm14,%ymm11
    b028:	c5 7c 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm15
    b02f:	00 00 
    b031:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm15
    b038:	3a 00 00 
    b03b:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    b040:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    b047:	00 00 
    b049:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm1
    b050:	37 00 00 
    b053:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    b05a:	00 00 
    b05c:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    b063:	00 00 
    b065:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm1
    b06c:	38 00 00 
    b06f:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    b076:	00 00 
    b078:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    b07f:	00 00 
    b081:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm1
    b088:	38 00 00 
    b08b:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b092:	00 00 
    b094:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    b09b:	00 00 
    b09d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm1
    b0a4:	38 00 00 
    b0a7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    b0ae:	00 00 
    b0b0:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    b0b7:	00 00 
    b0b9:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm1
    b0c0:	38 00 00 
    b0c3:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    b0ca:	00 00 
    b0cc:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    b0d3:	00 00 
    b0d5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm1
    b0dc:	39 00 00 
    b0df:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b0e6:	00 00 
    b0e8:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    b0ef:	00 00 
    b0f1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm1
    b0f8:	39 00 00 
    b0fb:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    b102:	00 00 
    b104:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    b10b:	00 00 
    b10d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm1
    b114:	39 00 00 
    b117:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    b11e:	00 00 
    b120:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    b127:	00 00 
    b129:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm1
    b130:	39 00 00 
    b133:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    b13a:	00 00 
    b13c:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    b143:	00 00 
    b145:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm1
    b14c:	39 00 00 
    b14f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    b156:	00 00 
    b158:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    b15f:	00 00 
    b161:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm1
    b168:	3a 00 00 
    b16b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    b172:	00 00 
    b174:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    b17b:	00 00 
    b17d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm1
    b184:	3a 00 00 
    b187:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    b18e:	00 00 
    b190:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    b197:	00 00 
    b199:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm1
    b1a0:	3a 00 00 
    b1a3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    b1aa:	00 00 
    b1ac:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    b1b3:	00 00 
    b1b5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm1
    b1bc:	3a 00 00 
    b1bf:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    b1c6:	00 00 
    b1c8:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    b1cf:	00 00 
    b1d1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm1
    b1d8:	3a 00 00 
    b1db:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    b1e2:	00 00 
    b1e4:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    b1eb:	00 00 
    b1ed:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm1
    b1f4:	3b 00 00 
    b1f7:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    b1fe:	00 00 
    b200:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    b207:	00 00 
    b209:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    b20e:	c5 7c 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm13
    b215:	00 00 
    b217:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    b21e:	00 00 
    b220:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    b227:	00 00 
    b229:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    b22e:	c5 7c 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm12
    b235:	00 00 
    b237:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    b23e:	00 00 
    b240:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b246:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm1
    b24d:	50 00 00 
    b250:	c5 7c 10 b4 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm14
    b257:	00 00 
    b259:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    b25e:	c5 7c 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm9
    b265:	00 00 
    b267:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    b26c:	c5 7c 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm15
    b273:	00 00 
    b275:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    b27a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    b27f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    b284:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    b289:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm15
    b290:	3c 00 00 
    b293:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b299:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    b2a0:	00 00 
    b2a2:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b2a7:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    b2ac:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b2b3:	00 00 
    b2b5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm0
    b2bc:	3c 00 00 
    b2bf:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b2c6:	00 00 
    b2c8:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b2cf:	00 00 
    b2d1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm0
    b2d8:	3d 00 00 
    b2db:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b2e2:	00 00 
    b2e4:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b2eb:	00 00 
    b2ed:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm0
    b2f4:	3d 00 00 
    b2f7:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b2fe:	00 00 
    b300:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b307:	00 00 
    b309:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm14,%ymm0
    b310:	3d 00 00 
    b313:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b31a:	00 00 
    b31c:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    b323:	00 00 
    b325:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm14,%ymm0
    b32c:	3d 00 00 
    b32f:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    b336:	00 00 
    b338:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    b33f:	00 00 
    b341:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm0
    b348:	33 00 00 
    b34b:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    b352:	00 00 
    b354:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    b35b:	00 00 
    b35d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm0
    b364:	32 00 00 
    b367:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    b36e:	00 00 
    b370:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    b377:	00 00 
    b379:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm0
    b380:	31 00 00 
    b383:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    b38a:	00 00 
    b38c:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b393:	00 00 
    b395:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    b39c:	30 00 00 
    b39f:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b3a6:	00 00 
    b3a8:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b3af:	00 00 
    b3b1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    b3b8:	2f 00 00 
    b3bb:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b3c2:	00 00 
    b3c4:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    b3cb:	00 00 
    b3cd:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    b3d4:	2f 00 00 
    b3d7:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    b3de:	00 00 
    b3e0:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    b3e7:	00 00 
    b3e9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    b3f0:	12 00 00 
    b3f3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    b3fa:	00 00 
    b3fc:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b403:	00 00 
    b405:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    b40c:	2f 00 00 
    b40f:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b416:	00 00 
    b418:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b41f:	00 00 
    b421:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    b428:	2f 00 00 
    b42b:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b432:	00 00 
    b434:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    b43b:	00 00 
    b43d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm0
    b444:	2f 00 00 
    b447:	c5 7c 10 9c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm11
    b44e:	00 00 
    b450:	c5 fc 10 b4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm6
    b457:	00 00 
    b459:	c5 fc 10 9c 24 40 62 	vmovups 0x6240(%rsp),%ymm3
    b460:	00 00 
    b462:	c5 fc 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm5
    b469:	00 00 
    b46b:	c5 7c 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm10
    b472:	00 00 
    b474:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    b47b:	00 00 
    b47d:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    b484:	00 00 
    b486:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm0
    b48d:	2e 00 00 
    b490:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    b497:	00 00 
    b499:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    b4a0:	00 00 
    b4a2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    b4a9:	2e 00 00 
    b4ac:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    b4b3:	00 00 
    b4b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b4bb:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm14,%ymm0
    b4c2:	59 00 00 
    b4c5:	c5 7c 10 b4 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm14
    b4cc:	00 00 
    b4ce:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    b4d3:	c5 7c 10 a4 24 60 60 	vmovups 0x6060(%rsp),%ymm12
    b4da:	00 00 
    b4dc:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    b4e1:	c5 fc 10 bc 24 60 61 	vmovups 0x6160(%rsp),%ymm7
    b4e8:	00 00 
    b4ea:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    b4ef:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    b4f4:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    b4f9:	c5 fc 10 a4 24 80 63 	vmovups 0x6380(%rsp),%ymm4
    b500:	00 00 
    b502:	c5 7c 10 8c 24 60 62 	vmovups 0x6260(%rsp),%ymm9
    b509:	00 00 
    b50b:	c5 fc 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm2
    b512:	00 00 
    b514:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b51a:	c5 fc 10 84 24 a0 62 	vmovups 0x62a0(%rsp),%ymm0
    b521:	00 00 
    b523:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    b528:	c5 7c 10 ac 24 80 5f 	vmovups 0x5f80(%rsp),%ymm13
    b52f:	00 00 
    b531:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b536:	c5 7c 10 84 24 c0 62 	vmovups 0x62c0(%rsp),%ymm8
    b53d:	00 00 
    b53f:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    b544:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    b54b:	00 00 
    b54d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm1
    b554:	3c 00 00 
    b557:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    b55c:	c5 7c 10 bc 24 c0 61 	vmovups 0x61c0(%rsp),%ymm15
    b563:	00 00 
    b565:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    b56c:	00 00 
    b56e:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    b575:	00 00 
    b577:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm1
    b57e:	3b 00 00 
    b581:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    b588:	00 00 
    b58a:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b591:	00 00 
    b593:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm1
    b59a:	39 00 00 
    b59d:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    b5a4:	00 00 
    b5a6:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    b5ad:	00 00 
    b5af:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm1
    b5b6:	37 00 00 
    b5b9:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    b5c0:	00 00 
    b5c2:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    b5c9:	00 00 
    b5cb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm1
    b5d2:	37 00 00 
    b5d5:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    b5dc:	00 00 
    b5de:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    b5e5:	00 00 
    b5e7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm1
    b5ee:	36 00 00 
    b5f1:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    b5f8:	00 00 
    b5fa:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    b601:	00 00 
    b603:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm1
    b60a:	34 00 00 
    b60d:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    b614:	00 00 
    b616:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    b61d:	00 00 
    b61f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm1
    b626:	33 00 00 
    b629:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    b630:	00 00 
    b632:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b639:	00 00 
    b63b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm1
    b642:	33 00 00 
    b645:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b64c:	00 00 
    b64e:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    b655:	00 00 
    b657:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm1
    b65e:	33 00 00 
    b661:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    b668:	00 00 
    b66a:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b671:	00 00 
    b673:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm1
    b67a:	33 00 00 
    b67d:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b684:	00 00 
    b686:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    b68d:	00 00 
    b68f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    b696:	12 00 00 
    b699:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    b6a0:	00 00 
    b6a2:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    b6a9:	00 00 
    b6ab:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm1
    b6b2:	32 00 00 
    b6b5:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    b6bc:	00 00 
    b6be:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    b6c5:	00 00 
    b6c7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm1
    b6ce:	32 00 00 
    b6d1:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    b6d8:	00 00 
    b6da:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b6e1:	00 00 
    b6e3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm1
    b6ea:	31 00 00 
    b6ed:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b6f4:	00 00 
    b6f6:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b6fd:	00 00 
    b6ff:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    b706:	31 00 00 
    b709:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b710:	00 00 
    b712:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b719:	00 00 
    b71b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm1
    b722:	31 00 00 
    b725:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b72c:	00 00 
    b72e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b734:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm14,%ymm1
    b73b:	5a 00 00 
    b73e:	c5 7c 10 b4 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm14
    b745:	00 00 
    b747:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    b74c:	c5 fc 10 ac 24 60 63 	vmovups 0x6360(%rsp),%ymm5
    b753:	00 00 
    b755:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b75a:	c5 7c 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm10
    b761:	00 00 
    b763:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    b768:	c5 7c 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm12
    b76f:	00 00 
    b771:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    b776:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    b77b:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    b782:	00 00 
    b784:	c5 fc 10 bc 24 80 64 	vmovups 0x6480(%rsp),%ymm7
    b78b:	00 00 
    b78d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b793:	c5 fc 10 8c 24 40 64 	vmovups 0x6440(%rsp),%ymm1
    b79a:	00 00 
    b79c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    b7a1:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    b7a6:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    b7ab:	c5 fc 10 b4 24 20 66 	vmovups 0x6620(%rsp),%ymm6
    b7b2:	00 00 
    b7b4:	c5 7c 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm11
    b7bb:	00 00 
    b7bd:	c5 7c 10 ac 24 a0 63 	vmovups 0x63a0(%rsp),%ymm13
    b7c4:	00 00 
    b7c6:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    b7cb:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    b7d2:	00 00 
    b7d4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm14,%ymm0
    b7db:	3f 00 00 
    b7de:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    b7e5:	00 00 
    b7e7:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b7ee:	00 00 
    b7f0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm14,%ymm0
    b7f7:	3d 00 00 
    b7fa:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    b801:	00 00 
    b803:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b80a:	00 00 
    b80c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm0
    b813:	3c 00 00 
    b816:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    b81d:	00 00 
    b81f:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b826:	00 00 
    b828:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm0
    b82f:	3b 00 00 
    b832:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    b839:	00 00 
    b83b:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b842:	00 00 
    b844:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm0
    b84b:	3a 00 00 
    b84e:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    b855:	00 00 
    b857:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b85e:	00 00 
    b860:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm0
    b867:	39 00 00 
    b86a:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b871:	00 00 
    b873:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b87a:	00 00 
    b87c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm0
    b883:	38 00 00 
    b886:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b88d:	00 00 
    b88f:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b896:	00 00 
    b898:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm0
    b89f:	37 00 00 
    b8a2:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b8a9:	00 00 
    b8ab:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b8b2:	00 00 
    b8b4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm0
    b8bb:	37 00 00 
    b8be:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b8c5:	00 00 
    b8c7:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b8ce:	00 00 
    b8d0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm0
    b8d7:	37 00 00 
    b8da:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b8e1:	00 00 
    b8e3:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b8ea:	00 00 
    b8ec:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm0
    b8f3:	36 00 00 
    b8f6:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b8fd:	00 00 
    b8ff:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    b906:	00 00 
    b908:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm0
    b90f:	11 00 00 
    b912:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    b919:	00 00 
    b91b:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    b922:	00 00 
    b924:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    b92b:	35 00 00 
    b92e:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    b935:	00 00 
    b937:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    b93e:	00 00 
    b940:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm0
    b947:	34 00 00 
    b94a:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    b951:	00 00 
    b953:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    b95a:	00 00 
    b95c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm0
    b963:	34 00 00 
    b966:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    b96d:	00 00 
    b96f:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    b976:	00 00 
    b978:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm0
    b97f:	34 00 00 
    b982:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    b989:	00 00 
    b98b:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    b992:	00 00 
    b994:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    b99b:	33 00 00 
    b99e:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    b9a5:	00 00 
    b9a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b9ad:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm14,%ymm0
    b9b4:	5c 00 00 
    b9b7:	c5 7c 10 b4 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm14
    b9be:	00 00 
    b9c0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    b9c5:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    b9cc:	00 00 
    b9ce:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
    b9d3:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b9d8:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    b9dd:	c4 42 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm13
    b9e2:	c5 7c 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm10
    b9e9:	00 00 
    b9eb:	c5 fc 10 a4 24 e0 68 	vmovups 0x68e0(%rsp),%ymm4
    b9f2:	00 00 
    b9f4:	c5 7c 10 84 24 c0 67 	vmovups 0x67c0(%rsp),%ymm8
    b9fb:	00 00 
    b9fd:	c5 7c 10 8c 24 00 67 	vmovups 0x6700(%rsp),%ymm9
    ba04:	00 00 
    ba06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ba0c:	c5 fc 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm0
    ba13:	00 00 
    ba15:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    ba1a:	c5 7c 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm15
    ba21:	00 00 
    ba23:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    ba28:	c5 fc 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm1
    ba2f:	00 00 
    ba31:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    ba38:	00 00 
    ba3a:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    ba41:	00 00 
    ba43:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm14,%ymm2
    ba4a:	3f 00 00 
    ba4d:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    ba52:	c5 7c 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm12
    ba59:	00 00 
    ba5b:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm14,%ymm12
    ba62:	41 00 00 
    ba65:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    ba6a:	c5 fc 10 ac 24 e0 67 	vmovups 0x67e0(%rsp),%ymm5
    ba71:	00 00 
    ba73:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    ba7a:	00 00 
    ba7c:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    ba83:	00 00 
    ba85:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm14,%ymm2
    ba8c:	3f 00 00 
    ba8f:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    ba96:	00 00 
    ba98:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    ba9f:	00 00 
    baa1:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm14,%ymm2
    baa8:	3e 00 00 
    baab:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    bab2:	00 00 
    bab4:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    babb:	00 00 
    babd:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm14,%ymm2
    bac4:	3d 00 00 
    bac7:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    bace:	00 00 
    bad0:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    bad7:	00 00 
    bad9:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm2
    bae0:	3c 00 00 
    bae3:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    baea:	00 00 
    baec:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    baf3:	00 00 
    baf5:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm2
    bafc:	3c 00 00 
    baff:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    bb06:	00 00 
    bb08:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    bb0f:	00 00 
    bb11:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm2
    bb18:	3b 00 00 
    bb1b:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    bb22:	00 00 
    bb24:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    bb2b:	00 00 
    bb2d:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm2
    bb34:	3b 00 00 
    bb37:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    bb3e:	00 00 
    bb40:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    bb47:	00 00 
    bb49:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm2
    bb50:	3a 00 00 
    bb53:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    bb5a:	00 00 
    bb5c:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    bb63:	00 00 
    bb65:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm2
    bb6c:	39 00 00 
    bb6f:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    bb76:	00 00 
    bb78:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    bb7f:	00 00 
    bb81:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm2
    bb88:	11 00 00 
    bb8b:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    bb92:	00 00 
    bb94:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    bb9b:	00 00 
    bb9d:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm2
    bba4:	38 00 00 
    bba7:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    bbae:	00 00 
    bbb0:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    bbb7:	00 00 
    bbb9:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm2
    bbc0:	38 00 00 
    bbc3:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    bbca:	00 00 
    bbcc:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    bbd3:	00 00 
    bbd5:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm2
    bbdc:	38 00 00 
    bbdf:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    bbe6:	00 00 
    bbe8:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    bbef:	00 00 
    bbf1:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm2
    bbf8:	37 00 00 
    bbfb:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    bc02:	00 00 
    bc04:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    bc0b:	00 00 
    bc0d:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm2
    bc14:	37 00 00 
    bc17:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    bc1e:	00 00 
    bc20:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bc26:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm14,%ymm2
    bc2d:	5d 00 00 
    bc30:	c5 7c 10 b4 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm14
    bc37:	00 00 
    bc39:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    bc3e:	c5 7c 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm11
    bc45:	00 00 
    bc47:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    bc4c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    bc51:	c4 62 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm8
    bc56:	c5 fc 10 8c 24 80 65 	vmovups 0x6580(%rsp),%ymm1
    bc5d:	00 00 
    bc5f:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    bc64:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    bc6b:	0b 00 00 
    bc6e:	c5 fc 10 bc 24 c0 69 	vmovups 0x69c0(%rsp),%ymm7
    bc75:	00 00 
    bc77:	c5 fc 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm3
    bc7e:	00 00 
    bc80:	c5 fc 10 b4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm6
    bc87:	00 00 
    bc89:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bc8f:	c5 fc 10 94 24 40 69 	vmovups 0x6940(%rsp),%ymm2
    bc96:	00 00 
    bc98:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    bc9d:	c5 7c 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm13
    bca4:	00 00 
    bca6:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    bcab:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    bcb2:	00 00 
    bcb4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm14,%ymm0
    bcbb:	41 00 00 
    bcbe:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    bcc3:	c5 7c 10 bc 24 40 63 	vmovups 0x6340(%rsp),%ymm15
    bcca:	00 00 
    bccc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    bcd3:	00 00 
    bcd5:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    bcdc:	00 00 
    bcde:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm14,%ymm0
    bce5:	41 00 00 
    bce8:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    bced:	c5 7c 10 a4 24 80 66 	vmovups 0x6680(%rsp),%ymm12
    bcf4:	00 00 
    bcf6:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    bcfd:	00 00 
    bcff:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    bd06:	00 00 
    bd08:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm14,%ymm0
    bd0f:	40 00 00 
    bd12:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    bd19:	00 00 
    bd1b:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    bd22:	00 00 
    bd24:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm14,%ymm0
    bd2b:	3f 00 00 
    bd2e:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    bd35:	00 00 
    bd37:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bd3e:	00 00 
    bd40:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm14,%ymm0
    bd47:	3f 00 00 
    bd4a:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    bd51:	00 00 
    bd53:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bd5a:	00 00 
    bd5c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm14,%ymm0
    bd63:	3e 00 00 
    bd66:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    bd6d:	00 00 
    bd6f:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bd76:	00 00 
    bd78:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm14,%ymm0
    bd7f:	3e 00 00 
    bd82:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    bd89:	00 00 
    bd8b:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bd92:	00 00 
    bd94:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm14,%ymm0
    bd9b:	3e 00 00 
    bd9e:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    bda5:	00 00 
    bda7:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bdae:	00 00 
    bdb0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm14,%ymm0
    bdb7:	3d 00 00 
    bdba:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    bdc1:	00 00 
    bdc3:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    bdca:	00 00 
    bdcc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm14,%ymm0
    bdd3:	3d 00 00 
    bdd6:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    bddd:	00 00 
    bddf:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    bde6:	00 00 
    bde8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    bdef:	11 00 00 
    bdf2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    bdf9:	00 00 
    bdfb:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    be02:	00 00 
    be04:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm0
    be0b:	3c 00 00 
    be0e:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    be15:	00 00 
    be17:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    be1e:	00 00 
    be20:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm0
    be27:	3c 00 00 
    be2a:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    be31:	00 00 
    be33:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    be3a:	00 00 
    be3c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm0
    be43:	3b 00 00 
    be46:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    be4d:	00 00 
    be4f:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    be56:	00 00 
    be58:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm0
    be5f:	3b 00 00 
    be62:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    be69:	00 00 
    be6b:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    be72:	00 00 
    be74:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm0
    be7b:	3b 00 00 
    be7e:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    be85:	00 00 
    be87:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    be8d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm14,%ymm0
    be94:	5e 00 00 
    be97:	c5 7c 10 b4 82 60 03 	vmovups 0x360(%rdx,%rax,4),%ymm14
    be9e:	00 00 
    bea0:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    bea5:	c5 7c 10 84 24 20 69 	vmovups 0x6920(%rsp),%ymm8
    beac:	00 00 
    beae:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    beb3:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    beb8:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    bebd:	c5 fc 10 a4 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm4
    bec4:	00 00 
    bec6:	c5 fc 10 ac 24 60 6b 	vmovups 0x6b60(%rsp),%ymm5
    becd:	00 00 
    becf:	c5 7c 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm13
    bed6:	00 00 
    bed8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bede:	c5 fc 10 84 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm0
    bee5:	00 00 
    bee7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    beec:	c5 7c 10 8c 24 00 69 	vmovups 0x6900(%rsp),%ymm9
    bef3:	00 00 
    bef5:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    befa:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    bf01:	00 00 
    bf03:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm2
    bf0a:	06 00 00 
    bf0d:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    bf12:	c5 7c 10 94 24 80 68 	vmovups 0x6880(%rsp),%ymm10
    bf19:	00 00 
    bf1b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    bf22:	00 00 
    bf24:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    bf2b:	00 00 
    bf2d:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm14,%ymm2
    bf34:	42 00 00 
    bf37:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    bf3c:	c5 7c 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm11
    bf43:	00 00 
    bf45:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    bf4a:	c5 fc 10 8c 24 00 65 	vmovups 0x6500(%rsp),%ymm1
    bf51:	00 00 
    bf53:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    bf5a:	00 00 
    bf5c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    bf63:	00 00 
    bf65:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm14,%ymm2
    bf6c:	41 00 00 
    bf6f:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    bf74:	c5 7c 10 bc 24 00 63 	vmovups 0x6300(%rsp),%ymm15
    bf7b:	00 00 
    bf7d:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x4360(%rsp),%ymm14,%ymm15
    bf84:	43 00 00 
    bf87:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    bf8e:	00 00 
    bf90:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    bf97:	00 00 
    bf99:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm14,%ymm2
    bfa0:	41 00 00 
    bfa3:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    bfaa:	00 00 
    bfac:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    bfb3:	00 00 
    bfb5:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm14,%ymm2
    bfbc:	40 00 00 
    bfbf:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    bfc6:	00 00 
    bfc8:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    bfcf:	00 00 
    bfd1:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm14,%ymm2
    bfd8:	40 00 00 
    bfdb:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    bfe2:	00 00 
    bfe4:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    bfeb:	00 00 
    bfed:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm14,%ymm2
    bff4:	40 00 00 
    bff7:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    bffe:	00 00 
    c000:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    c007:	00 00 
    c009:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm14,%ymm2
    c010:	3f 00 00 
    c013:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    c01a:	00 00 
    c01c:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    c023:	00 00 
    c025:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm14,%ymm2
    c02c:	3f 00 00 
    c02f:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    c036:	00 00 
    c038:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    c03f:	00 00 
    c041:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm2
    c048:	11 00 00 
    c04b:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    c052:	00 00 
    c054:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    c05b:	00 00 
    c05d:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm14,%ymm2
    c064:	3f 00 00 
    c067:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    c06e:	00 00 
    c070:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    c077:	00 00 
    c079:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm14,%ymm2
    c080:	3e 00 00 
    c083:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    c08a:	00 00 
    c08c:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    c093:	00 00 
    c095:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm14,%ymm2
    c09c:	3e 00 00 
    c09f:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    c0a6:	00 00 
    c0a8:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    c0af:	00 00 
    c0b1:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm14,%ymm2
    c0b8:	3e 00 00 
    c0bb:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    c0c2:	00 00 
    c0c4:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    c0cb:	00 00 
    c0cd:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm14,%ymm2
    c0d4:	3e 00 00 
    c0d7:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    c0de:	00 00 
    c0e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c0e6:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm14,%ymm2
    c0ed:	5f 00 00 
    c0f0:	c5 7c 10 b4 82 80 03 	vmovups 0x380(%rdx,%rax,4),%ymm14
    c0f7:	00 00 
    c0f9:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm13
    c100:	04 00 00 
    c103:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    c108:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    c10f:	00 00 
    c111:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm14,%ymm3
    c118:	42 00 00 
    c11b:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    c120:	c5 fc 10 b4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm6
    c127:	00 00 
    c129:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c12f:	c5 fc 10 94 24 00 6c 	vmovups 0x6c00(%rsp),%ymm2
    c136:	00 00 
    c138:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    c13d:	c5 fc 10 bc 24 00 6b 	vmovups 0x6b00(%rsp),%ymm7
    c144:	00 00 
    c146:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    c14d:	00 00 
    c14f:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    c156:	00 00 
    c158:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm14,%ymm3
    c15f:	42 00 00 
    c162:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    c167:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    c16e:	00 00 
    c170:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm14,%ymm0
    c177:	04 00 00 
    c17a:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    c17f:	c5 7c 10 84 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm8
    c186:	00 00 
    c188:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    c18f:	00 00 
    c191:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    c198:	00 00 
    c19a:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm14,%ymm3
    c1a1:	41 00 00 
    c1a4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    c1a9:	c5 7c 10 8c 24 20 6a 	vmovups 0x6a20(%rsp),%ymm9
    c1b0:	00 00 
    c1b2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    c1b9:	00 00 
    c1bb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    c1c2:	00 00 
    c1c4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    c1cb:	05 00 00 
    c1ce:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    c1d3:	c5 7c 10 94 24 e0 69 	vmovups 0x69e0(%rsp),%ymm10
    c1da:	00 00 
    c1dc:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    c1e3:	00 00 
    c1e5:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    c1ec:	00 00 
    c1ee:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm14,%ymm3
    c1f5:	41 00 00 
    c1f8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    c1ff:	00 00 
    c201:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c208:	00 00 
    c20a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm14,%ymm0
    c211:	42 00 00 
    c214:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    c219:	c5 7c 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm11
    c220:	00 00 
    c222:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    c229:	00 00 
    c22b:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    c232:	00 00 
    c234:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm3
    c23b:	11 00 00 
    c23e:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    c243:	c5 7c 10 a4 24 80 67 	vmovups 0x6780(%rsp),%ymm12
    c24a:	00 00 
    c24c:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    c253:	00 00 
    c255:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c25b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm14,%ymm0
    c262:	61 00 00 
    c265:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    c26a:	c5 fc 10 8c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm1
    c271:	00 00 
    c273:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    c27a:	00 00 
    c27c:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    c283:	00 00 
    c285:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm14,%ymm3
    c28c:	41 00 00 
    c28f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c295:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c29c:	00 00 
    c29e:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    c2a3:	c5 7c 10 bc 24 20 63 	vmovups 0x6320(%rsp),%ymm15
    c2aa:	00 00 
    c2ac:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x4380(%rsp),%ymm14,%ymm15
    c2b3:	43 00 00 
    c2b6:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    c2bd:	00 00 
    c2bf:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    c2c6:	00 00 
    c2c8:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm14,%ymm3
    c2cf:	40 00 00 
    c2d2:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    c2d9:	00 00 
    c2db:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    c2e2:	00 00 
    c2e4:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm3
    c2eb:	40 00 00 
    c2ee:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    c2f5:	00 00 
    c2f7:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    c2fe:	00 00 
    c300:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm3
    c307:	40 00 00 
    c30a:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    c311:	00 00 
    c313:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    c31a:	00 00 
    c31c:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm14,%ymm3
    c323:	40 00 00 
    c326:	c5 7c 10 b4 82 a0 03 	vmovups 0x3a0(%rdx,%rax,4),%ymm14
    c32d:	00 00 
    c32f:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    c334:	c5 fc 10 94 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm2
    c33b:	00 00 
    c33d:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    c344:	00 00 
    c346:	c5 fc 10 9c 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm3
    c34d:	00 00 
    c34f:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    c356:	00 00 
    c358:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    c35f:	00 00 
    c361:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    c366:	c5 fc 10 ac 24 20 6c 	vmovups 0x6c20(%rsp),%ymm5
    c36d:	00 00 
    c36f:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    c374:	c5 fc 10 a4 24 40 6c 	vmovups 0x6c40(%rsp),%ymm4
    c37b:	00 00 
    c37d:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    c382:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    c389:	00 00 
    c38b:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm15
    c392:	11 00 00 
    c395:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    c39a:	c5 fc 10 bc 24 80 6b 	vmovups 0x6b80(%rsp),%ymm7
    c3a1:	00 00 
    c3a3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    c3aa:	00 00 
    c3ac:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    c3b3:	00 00 
    c3b5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm14,%ymm0
    c3bc:	42 00 00 
    c3bf:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    c3c4:	c5 fc 10 b4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm6
    c3cb:	00 00 
    c3cd:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    c3d2:	c5 7c 10 8c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm9
    c3d9:	00 00 
    c3db:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    c3e2:	00 00 
    c3e4:	c5 7c 10 bc 24 e0 62 	vmovups 0x62e0(%rsp),%ymm15
    c3eb:	00 00 
    c3ed:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x4340(%rsp),%ymm14,%ymm15
    c3f4:	43 00 00 
    c3f7:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    c3fc:	c5 7c 10 84 24 40 6b 	vmovups 0x6b40(%rsp),%ymm8
    c403:	00 00 
    c405:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    c40c:	00 00 
    c40e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    c415:	00 00 
    c417:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm0
    c41e:	04 00 00 
    c421:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    c426:	c5 7c 10 9c 24 20 68 	vmovups 0x6820(%rsp),%ymm11
    c42d:	00 00 
    c42f:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    c434:	c5 7c 10 94 24 60 69 	vmovups 0x6960(%rsp),%ymm10
    c43b:	00 00 
    c43d:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    c442:	c5 7c 10 ac 24 c0 66 	vmovups 0x66c0(%rsp),%ymm13
    c449:	00 00 
    c44b:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm13
    c452:	03 00 00 
    c455:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    c45c:	00 00 
    c45e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    c465:	00 00 
    c467:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm0
    c46e:	04 00 00 
    c471:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    c476:	c5 7c 10 a4 24 60 67 	vmovups 0x6760(%rsp),%ymm12
    c47d:	00 00 
    c47f:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    c484:	c5 fc 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm1
    c48b:	00 00 
    c48d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm1
    c494:	04 00 00 
    c497:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    c49e:	00 00 
    c4a0:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    c4a7:	00 00 
    c4a9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm14,%ymm0
    c4b0:	43 00 00 
    c4b3:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    c4ba:	00 00 
    c4bc:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    c4c3:	00 00 
    c4c5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm14,%ymm0
    c4cc:	43 00 00 
    c4cf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    c4d6:	00 00 
    c4d8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    c4df:	00 00 
    c4e1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm14,%ymm0
    c4e8:	43 00 00 
    c4eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    c4f2:	00 00 
    c4f4:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c4fb:	00 00 
    c4fd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm0
    c504:	03 00 00 
    c507:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    c50e:	00 00 
    c510:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    c517:	00 00 
    c519:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm0
    c520:	03 00 00 
    c523:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    c52a:	00 00 
    c52c:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c533:	00 00 
    c535:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm14,%ymm0
    c53c:	42 00 00 
    c53f:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    c546:	00 00 
    c548:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c54e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm14,%ymm0
    c555:	62 00 00 
    c558:	c5 7c 10 b4 82 c0 03 	vmovups 0x3c0(%rdx,%rax,4),%ymm14
    c55f:	00 00 
    c561:	48 05 f8 00 00 00    	add    $0xf8,%rax
    c567:	48 89 c5             	mov    %rax,%rbp
    c56a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c570:	c5 fc 10 84 24 40 6d 	vmovups 0x6d40(%rsp),%ymm0
    c577:	00 00 
    c579:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm14,%ymm0
    c580:	43 00 00 
    c583:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    c58a:	00 00 
    c58c:	c5 fc 10 84 24 a0 68 	vmovups 0x68a0(%rsp),%ymm0
    c593:	00 00 
    c595:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    c59a:	c5 fc 10 9c 24 00 6d 	vmovups 0x6d00(%rsp),%ymm3
    c5a1:	00 00 
    c5a3:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    c5aa:	00 00 
    c5ac:	c5 fc 10 84 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm0
    c5b3:	00 00 
    c5b5:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    c5ba:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    c5bf:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
    c5c6:	00 00 
    c5c8:	c5 fc 10 9c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm3
    c5cf:	00 00 
    c5d1:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    c5d8:	00 00 
    c5da:	c5 fc 10 84 24 60 6c 	vmovups 0x6c60(%rsp),%ymm0
    c5e1:	00 00 
    c5e3:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    c5e8:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    c5ed:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    c5f4:	00 00 
    c5f6:	c5 fc 10 9c 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm3
    c5fd:	00 00 
    c5ff:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    c606:	00 00 
    c608:	c5 fc 10 84 24 80 6c 	vmovups 0x6c80(%rsp),%ymm0
    c60f:	00 00 
    c611:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    c616:	c4 c2 0d a8 c0       	vfmadd213ps %ymm8,%ymm14,%ymm0
    c61b:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
    c622:	00 00 
    c624:	c5 fc 10 9c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm3
    c62b:	00 00 
    c62d:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    c634:	00 00 
    c636:	c5 fc 10 84 24 40 6a 	vmovups 0x6a40(%rsp),%ymm0
    c63d:	00 00 
    c63f:	c4 c2 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm3
    c644:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    c649:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    c650:	00 00 
    c652:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    c659:	00 00 
    c65b:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    c662:	00 00 
    c664:	c5 fc 10 84 24 a0 69 	vmovups 0x69a0(%rsp),%ymm0
    c66b:	00 00 
    c66d:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    c672:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    c677:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    c67e:	00 00 
    c680:	c5 fc 10 9c 24 40 68 	vmovups 0x6840(%rsp),%ymm3
    c687:	00 00 
    c689:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    c690:	00 00 
    c692:	c5 fc 10 84 24 60 68 	vmovups 0x6860(%rsp),%ymm0
    c699:	00 00 
    c69b:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    c6a0:	c5 7c 10 ac 24 20 64 	vmovups 0x6420(%rsp),%ymm13
    c6a7:	00 00 
    c6a9:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    c6b0:	03 00 00 
    c6b3:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    c6b8:	c5 fc 10 8c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm1
    c6bf:	00 00 
    c6c1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    c6c8:	10 00 00 
    c6cb:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
    c6d2:	00 00 
    c6d4:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    c6db:	00 00 
    c6dd:	c5 fc 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm0
    c6e4:	00 00 
    c6e6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm14,%ymm0
    c6ed:	42 00 00 
    c6f0:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c6f7:	00 00 
    c6f9:	c5 fc 10 8c 24 40 67 	vmovups 0x6740(%rsp),%ymm1
    c700:	00 00 
    c702:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    c709:	10 00 00 
    c70c:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
    c713:	00 00 
    c715:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c71b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
    c722:	05 00 00 
    c725:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    c72c:	00 00 
    c72e:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    c735:	00 00 
    c737:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    c73e:	10 00 00 
    c741:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c747:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    c74e:	00 00 
    c750:	c5 fc 10 8c 24 40 66 	vmovups 0x6640(%rsp),%ymm1
    c757:	00 00 
    c759:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    c760:	10 00 00 
    c763:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    c76a:	00 00 
    c76c:	c5 fc 10 8c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm1
    c773:	00 00 
    c775:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    c77c:	10 00 00 
    c77f:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    c786:	00 00 
    c788:	c5 fc 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm1
    c78f:	00 00 
    c791:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm1
    c798:	04 00 00 
    c79b:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    c7a2:	00 00 
    c7a4:	c5 fc 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm1
    c7ab:	00 00 
    c7ad:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    c7b2:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    c7b9:	00 00 
    c7bb:	c5 fc 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm1
    c7c2:	00 00 
    c7c4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    c7cb:	10 00 00 
    c7ce:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    c7d5:	00 00 
    c7d7:	c5 fc 10 8c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm1
    c7de:	00 00 
    c7e0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm1
    c7e7:	03 00 00 
    c7ea:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    c7f1:	00 00 
    c7f3:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    c7fa:	00 00 
    c7fc:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm14,%ymm1
    c803:	42 00 00 
    c806:	48 3b 84 24 b8 03 00 	cmp    0x3b8(%rsp),%rax
    c80d:	00 
    c80e:	0f 82 6c 3f ff ff    	jb     780 <_Z5benchv+0x650>
    c814:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    c81b:	00 00 
    c81d:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
    c824:	00 
    c825:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
    c82c:	00 
    c82d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    c833:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    c83a:	00 
    c83b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c841:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c845:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c84b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c84f:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c856:	00 00 
    c858:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c85e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c862:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c869:	00 00 
    c86b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c871:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c875:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c87a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c880:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c884:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c888:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    c88f:	00 00 
    c891:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c897:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c89b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c8a0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c8a4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c8aa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c8b0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c8b5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c8b9:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c8c0:	00 00 
    c8c2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c8c6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c8cc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c8d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c8d4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c8d8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c8de:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c8e2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c8e8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c8ec:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c8f3:	00 00 
    c8f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c8fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c8ff:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c903:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c909:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c90d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c913:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c917:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c91e:	00 00 
    c920:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c926:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c92a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c92e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c934:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c938:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c93d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c941:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c948:	00 00 
    c94a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c950:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c956:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c95a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c95e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c964:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c968:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c96e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c973:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c977:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c97d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c982:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c986:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c98a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c98f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c995:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    c99c:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    c9a3:	00 00 
    c9a5:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    c9ac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c9b2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c9b6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c9bc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c9c0:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c9c7:	00 00 
    c9c9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c9cf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c9d3:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c9da:	00 00 
    c9dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c9e2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c9e6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c9eb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c9f1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c9f5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c9f9:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    ca00:	00 00 
    ca02:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ca08:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ca0c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ca11:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ca15:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ca1b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ca21:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ca26:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ca2a:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    ca31:	00 00 
    ca33:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ca37:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ca3d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ca41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca45:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ca49:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ca4f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ca53:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ca59:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ca5d:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    ca64:	00 00 
    ca66:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ca6c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ca70:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ca74:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ca7a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ca7e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ca84:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ca88:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    ca8f:	00 00 
    ca91:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ca97:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ca9b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ca9f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    caa5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    caa9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    caae:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cab2:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    cab9:	00 00 
    cabb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cac1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cac7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cacb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cacf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cad5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cad9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cadf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cae4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cae8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    caee:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    caf3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    caf7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cafb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cb00:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cb06:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    cb0d:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    cb14:	00 00 
    cb16:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    cb1d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cb23:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cb27:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cb2d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cb31:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    cb38:	00 00 
    cb3a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cb40:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cb44:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    cb4b:	00 00 
    cb4d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cb53:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cb57:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cb5c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cb62:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cb66:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cb6a:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    cb71:	00 00 
    cb73:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cb79:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cb7d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cb82:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cb86:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cb8c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cb92:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cb97:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cb9b:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    cba2:	00 00 
    cba4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cba8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cbae:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cbb2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cbb6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cbba:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cbc0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cbc4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cbca:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cbce:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    cbd5:	00 00 
    cbd7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cbdd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cbe1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cbe5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cbeb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cbef:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cbf5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cbf9:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    cc00:	00 00 
    cc02:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    cc08:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cc0c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cc10:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cc16:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    cc1a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cc1f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cc23:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    cc2a:	00 00 
    cc2c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cc32:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cc38:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cc3c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cc40:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cc46:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cc4a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cc50:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cc55:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cc59:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cc5f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cc64:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cc68:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cc6c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cc71:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cc77:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    cc7e:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    cc85:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    cc8b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    cc8f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cc95:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    cc99:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    cc9d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    cca1:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    cca8:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    ccaf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ccb5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ccb9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ccbf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ccc3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ccc7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    cccb:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    ccd2:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    ccd9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    ccdf:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    cce3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cce9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    cced:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ccf1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ccf5:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    ccfc:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    cd03:	48 83 c6 1b          	add    $0x1b,%rsi
    cd07:	48 39 c6             	cmp    %rax,%rsi
    cd0a:	0f 82 b0 34 ff ff    	jb     1c0 <_Z5benchv+0x90>
    cd10:	0f 31                	rdtsc  
    cd12:	48 c1 e2 20          	shl    $0x20,%rdx
    cd16:	48 09 c2             	or     %rax,%rdx
    cd19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cd1f <_Z5benchv+0xcbef>
    cd1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    cd24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cd2c <_Z5benchv+0xcbfc>
    cd2b:	00 
    cd2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cd34 <_Z5benchv+0xcc04>
    cd33:	00 
    cd34:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    cd37:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    cd3b:	0f af d1             	imul   %ecx,%edx
    cd3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cd44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    cd48:	c5 fb 5c 84 24 c0 04 	vsubsd 0x4c0(%rsp),%xmm0,%xmm0
    cd4f:	00 00 
    cd51:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    cd55:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    cd59:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    cd5d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    cd61:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    cd65:	48 81 c4 28 70 00 00 	add    $0x7028,%rsp
    cd6c:	5b                   	pop    %rbx
    cd6d:	41 5c                	pop    %r12
    cd6f:	41 5d                	pop    %r13
    cd71:	41 5e                	pop    %r14
    cd73:	41 5f                	pop    %r15
    cd75:	5d                   	pop    %rbp
    cd76:	c5 f8 77             	vzeroupper 
    cd79:	c3                   	retq   
    cd7a:	90                   	nop
    cd7b:	90                   	nop
    cd7c:	90                   	nop
    cd7d:	90                   	nop
    cd7e:	90                   	nop
    cd7f:	90                   	nop

000000000000cd80 <_Z6enablev>:
    cd80:	31 c0                	xor    %eax,%eax
    cd82:	c3                   	retq   
    cd83:	90                   	nop
    cd84:	90                   	nop
    cd85:	90                   	nop
    cd86:	90                   	nop
    cd87:	90                   	nop
    cd88:	90                   	nop
    cd89:	90                   	nop
    cd8a:	90                   	nop
    cd8b:	90                   	nop
    cd8c:	90                   	nop
    cd8d:	90                   	nop
    cd8e:	90                   	nop
    cd8f:	90                   	nop

000000000000cd90 <_Z9n_reg_maxv>:
    cd90:	b8 9a 03 00 00       	mov    $0x39a,%eax
    cd95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
