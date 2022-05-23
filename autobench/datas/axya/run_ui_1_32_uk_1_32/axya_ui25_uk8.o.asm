
axya_ui25_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
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
     13a:	48 81 ec e8 1f 00 00 	sub    $0x1fe8,%rsp
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
     16f:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 19 36 00 00    	jle    3799 <_Z5benchv+0x3669>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 d0 01 00 	mov    %r8,0x1d0(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     1d0:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1d4:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1d8:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     206:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     210:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     215:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     219:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21e:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     225:	00 
     226:	0f af f8             	imul   %eax,%edi
     229:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     22e:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af c0          	imul   %eax,%r8d
     23a:	0f af d8             	imul   %eax,%ebx
     23d:	44 0f af c8          	imul   %eax,%r9d
     241:	44 0f af d0          	imul   %eax,%r10d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	44 0f af f0          	imul   %eax,%r14d
     24d:	44 0f af f8          	imul   %eax,%r15d
     251:	44 0f af e0          	imul   %eax,%r12d
     255:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     25c:	00 
     25d:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     266:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     26a:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     271:	00 
     272:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     277:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     27c:	89 f5                	mov    %esi,%ebp
     27e:	4c 89 2c 24          	mov    %r13,(%rsp)
     282:	4c 8d 6e 18          	lea    0x18(%rsi),%r13
     286:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     28d:	00 
     28e:	4c 8d 46 16          	lea    0x16(%rsi),%r8
     292:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     299:	00 
     29a:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
     29e:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     2a5:	00 
     2a6:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     2aa:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     2af:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     2b3:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
     2b8:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     2bc:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2c3:	00 
     2c4:	4c 8d 76 11          	lea    0x11(%rsi),%r14
     2c8:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     2cf:	00 
     2d0:	4c 8d 7e 10          	lea    0x10(%rsi),%r15
     2d4:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     2d9:	4c 8d 66 0f          	lea    0xf(%rsi),%r12
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	44 0f af e8          	imul   %eax,%r13d
     2e4:	44 0f af c0          	imul   %eax,%r8d
     2e8:	44 0f af e0          	imul   %eax,%r12d
     2ec:	44 0f af f8          	imul   %eax,%r15d
     2f0:	44 0f af f0          	imul   %eax,%r14d
     2f4:	0f af d8             	imul   %eax,%ebx
     2f7:	44 0f af d8          	imul   %eax,%r11d
     2fb:	44 0f af d0          	imul   %eax,%r10d
     2ff:	44 0f af c8          	imul   %eax,%r9d
     303:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     309:	89 ac 24 00 01 00 00 	mov    %ebp,0x100(%rsp)
     310:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     317:	00 
     318:	0f af f8             	imul   %eax,%edi
     31b:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     320:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     325:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     335:	0f af e8             	imul   %eax,%ebp
     338:	0f af f8             	imul   %eax,%edi
     33b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     34b:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     350:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     355:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     365:	0f af f8             	imul   %eax,%edi
     368:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     36d:	48 8d 7e 17          	lea    0x17(%rsi),%rdi
     371:	0f af f8             	imul   %eax,%edi
     374:	49 63 c5             	movslq %r13d,%rax
     377:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     37e:	00 
     37f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     38f:	48 63 c7             	movslq %edi,%rax
     392:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     399:	00 
     39a:	49 63 c0             	movslq %r8d,%rax
     39d:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3a4:	00 
     3a5:	49 63 c1             	movslq %r9d,%rax
     3a8:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3af:	00 
     3b0:	49 63 c2             	movslq %r10d,%rax
     3b3:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3ba:	00 
     3bb:	49 63 c3             	movslq %r11d,%rax
     3be:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3c5:	00 
     3c6:	48 63 c3             	movslq %ebx,%rax
     3c9:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3d0:	00 
     3d1:	49 63 c6             	movslq %r14d,%rax
     3d4:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3da:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3ea:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3f1:	00 
     3f2:	49 63 c7             	movslq %r15d,%rax
     3f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3fc:	00 
     3fd:	49 63 c4             	movslq %r12d,%rax
     400:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     407:	00 
     408:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     40d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     414:	00 
     415:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     41a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     42a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     431:	00 
     432:	48 63 c5             	movslq %ebp,%rax
     435:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     43c:	00 
     43d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     442:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     452:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     459:	00 
     45a:	48 63 04 24          	movslq (%rsp),%rax
     45e:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     465:	00 
     466:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     46b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     47b:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     482:	00 
     483:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     48a:	00 
     48b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     49b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4a2:	00 
     4a3:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4aa:	00 
     4ab:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     4b2:	00 
     4b3:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4b8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c8:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4cf:	00 
     4d0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4d5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e5:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4ec:	00 
     4ed:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4f4:	00 
     4f5:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     504:	00 
     505:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     515:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     51c:	00 
     51d:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     524:	00 
     525:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     52c:	00 
     52d:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     534:	00 
     535:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     545:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     54c:	00 
     54d:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     554:	00 
     555:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     565:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     56c:	00 
     56d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     57d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     58d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     59d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a3:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b0:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5b7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5be:	00 00 
     5c0:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5c7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5e7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5f7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     607:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6dd:	90                   	nop
     6de:	90                   	nop
     6df:	90                   	nop
     6e0:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     6ed:	c5 fd 11 8c 24 40 1d 	vmovupd %ymm1,0x1d40(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
     6fd:	00 00 
     6ff:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
     706:	00 00 
     708:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
     70f:	00 00 
     711:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
     718:	00 00 
     71a:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
     721:	00 00 
     723:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     72a:	00 00 
     72c:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
     733:	00 00 
     735:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
     73c:	00 00 
     73e:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     742:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     749:	00 
     74a:	c4 a1 7c 10 34 b2    	vmovups (%rdx,%r14,4),%ymm6
     750:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     755:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm6
     75c:	05 00 00 
     75f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     766:	00 00 
     768:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     76f:	00 00 
     771:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     775:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     77c:	00 
     77d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     78c:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
     793:	05 00 00 
     796:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7a6:	00 00 
     7a8:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
     7af:	00 00 
     7b1:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
     7b8:	00 00 00 
     7bb:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     7bf:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     7c6:	00 
     7c7:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7d5:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm6
     7dc:	04 00 00 
     7df:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     7e6:	00 
     7e7:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     7f7:	00 00 
     7f9:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
     800:	00 00 
     802:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     806:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     80d:	00 
     80e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     815:	00 00 
     817:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     81c:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm6
     823:	03 00 00 
     826:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     82d:	00 
     82e:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     835:	00 
     836:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     846:	00 00 00 
     849:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     84d:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     854:	00 
     855:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     863:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm6
     86a:	03 00 00 
     86d:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     874:	00 
     875:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     87c:	00 
     87d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     88d:	00 00 00 
     890:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     894:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     89b:	00 
     89c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8ab:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
     8b2:	05 00 00 
     8b5:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     8bc:	00 
     8bd:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     8cd:	00 00 00 
     8d0:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     8d4:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     8db:	00 
     8dc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8eb:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
     8f2:	04 00 00 
     8f5:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     8fc:	00 
     8fd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     904:	00 00 
     906:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     90a:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     911:	00 
     912:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     921:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     928:	04 00 00 
     92b:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     932:	00 
     933:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     937:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     93e:	00 
     93f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     94e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
     955:	04 00 00 
     958:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     95f:	00 
     960:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     964:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     96b:	00 
     96c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     973:	00 00 
     975:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     97b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm6
     982:	03 00 00 
     985:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     98c:	00 
     98d:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     991:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     998:	00 
     999:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     99d:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     9a4:	00 
     9a5:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9b4:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
     9bb:	04 00 00 
     9be:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     9c3:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
     9c7:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     9ce:	00 
     9cf:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     9d3:	48 89 04 24          	mov    %rax,(%rsp)
     9d7:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     9de:	00 
     9df:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     9e6:	00 00 
     9e8:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     9ec:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     9f3:	00 
     9f4:	48 8b 3c 24          	mov    (%rsp),%rdi
     9f8:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     9ff:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a03:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
     a07:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
     a0b:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     a12:	00 
     a13:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a18:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a1f:	00 
     a20:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a25:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm6
     a2c:	04 00 00 
     a2f:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
     a36:	00 00 00 
     a39:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     a40:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     a46:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
     a4d:	00 00 
     a4f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     a54:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     a58:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a5c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     a63:	00 00 
     a65:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
     a6c:	00 00 
     a6e:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
     a75:	00 00 
     a77:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     a7d:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
     a8d:	00 00 
     a8f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a94:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a99:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     aa0:	00 
     aa1:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm6
     aa8:	03 00 00 
     aab:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     ab0:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ac9:	00 00 
     acb:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     acf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ad4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     adb:	00 
     adc:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     ae3:	01 00 00 
     ae6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af4:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     afb:	00 
     afc:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     b03:	05 00 00 
     b06:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     b0a:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     b11:	00 
     b12:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b20:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm6
     b27:	03 00 00 
     b2a:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     b30:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     b34:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     b3b:	00 
     b3c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b4b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm6
     b52:	04 00 00 
     b55:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     b5c:	00 00 
     b5e:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b62:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b69:	00 
     b6a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b79:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     b80:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b84:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b92:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     b99:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bb1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     bb8:	01 00 00 
     bbb:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
     bcb:	00 00 00 
     bce:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bdd:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     be4:	00 00 00 
     be7:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
     bee:	00 00 
     bf0:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
     bf7:	00 00 00 
     bfa:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c09:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     c10:	01 00 00 
     c13:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
     c1a:	00 00 
     c1c:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
     c23:	00 00 00 
     c26:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c35:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm6
     c3c:	04 00 00 
     c3f:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
     c46:	00 00 
     c48:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
     c4f:	00 00 00 
     c52:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c60:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     c67:	01 00 00 
     c6a:	c5 7c 11 ac 24 60 1a 	vmovups %ymm13,0x1a60(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c8a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     c91:	01 00 00 
     c94:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cb5:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
     cbc:	00 00 
     cbe:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
     cc5:	00 00 
     cc7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cd6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ce5:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     cec:	00 
     ced:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     cfd:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d04:	00 00 
     d06:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d0d:	00 00 
     d0f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     d16:	00 00 
     d18:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d1f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d2f:	00 00 
     d31:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
     d38:	00 00 
     d3a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d4a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d5a:	00 00 
     d5c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d6b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     d72:	00 00 
     d74:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d83:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d92:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     d99:	00 
     d9a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     db0:	00 00 
     db2:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     db9:	00 00 
     dbb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dca:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dda:	00 00 
     ddc:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     de3:	00 00 
     de5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e04:	00 00 
     e06:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     e0d:	00 
     e0e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e1e:	00 00 
     e20:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e2f:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     e35:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e3c:	00 00 
     e3e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e4e:	00 00 
     e50:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e5f:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
     e66:	00 00 
     e68:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     e6f:	00 00 
     e71:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e81:	00 00 
     e83:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     e8a:	00 
     e8b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     e92:	00 00 
     e94:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ea4:	00 00 
     ea6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eac:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     eb2:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     eb9:	00 00 
     ebb:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ecb:	00 00 
     ecd:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     edc:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
     ee3:	00 00 
     ee5:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     eec:	00 00 
     eee:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     efe:	00 00 
     f00:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     f07:	00 
     f08:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f21:	00 00 
     f23:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f29:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     f2f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f36:	00 00 
     f38:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f48:	00 00 
     f4a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f59:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
     f60:	00 00 
     f62:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     f69:	00 00 
     f6b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f7b:	00 00 
     f7d:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     f84:	00 
     f85:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f9e:	00 00 
     fa0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fa6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb6:	00 00 
     fb8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fd7:	00 00 
     fd9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fe8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ff8:	00 00 
     ffa:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1001:	00 
    1002:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1011:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1021:	00 00 
    1023:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    102a:	00 00 
    102c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    103b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    104b:	00 00 
    104d:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1054:	00 00 
    1056:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1065:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    107e:	00 00 
    1080:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1087:	00 
    1088:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1097:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    109e:	00 00 
    10a0:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    10a6:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    10ad:	00 00 
    10af:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10be:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10ce:	00 00 
    10d0:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10f2:	00 00 
    10f4:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    10f9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1100:	00 00 
    1102:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1111:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1118:	00 00 
    111a:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1120:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1127:	00 00 
    1129:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1138:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1148:	00 00 
    114a:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    1151:	00 00 
    1153:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
    115a:	00 00 
    115c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    116c:	00 00 
    116e:	48 8b 34 24          	mov    (%rsp),%rsi
    1172:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1179:	00 00 
    117b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    118a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1191:	00 00 
    1193:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    119a:	00 00 
    119c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ab:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11bb:	00 00 
    11bd:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11d5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11db:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11e2:	00 00 
    11e4:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    11e9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11f8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1207:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1217:	00 00 
    1219:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1228:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1238:	00 00 
    123a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1241:	00 00 
    1243:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1248:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    124f:	00 00 
    1251:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1261:	00 00 
    1263:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1268:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1277:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127d:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1283:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1293:	00 00 
    1295:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12a5:	00 00 
    12a7:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12c0:	00 00 
    12c2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12db:	00 00 
    12dd:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    12e4:	00 
    12e5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12f4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12fa:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1301:	00 00 
    1303:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1313:	00 00 
    1315:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1324:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    132b:	00 00 
    132d:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1334:	00 00 00 
    1337:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1347:	00 00 
    1349:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1359:	00 00 
    135b:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1362:	00 00 
    1364:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1373:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1383:	00 00 
    1385:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1394:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    13a4:	00 00 
    13a6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    13b6:	00 00 
    13b8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    13c8:	00 00 
    13ca:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    13da:	00 00 
    13dc:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
    13e3:	00 
    13e4:	48 89 fe             	mov    %rdi,%rsi
    13e7:	48 83 ce 40          	or     $0x40,%rsi
    13eb:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    13f2:	00 00 
    13f4:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    13fb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    140b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1412:	00 00 
    1414:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    141b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    142b:	00 00 00 
    142e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    143e:	00 00 00 
    1441:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1448:	00 00 
    144a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1451:	00 00 00 
    1454:	49 89 f8             	mov    %rdi,%r8
    1457:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    145e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1465:	00 00 
    1467:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    146e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1475:	00 00 
    1477:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    147e:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1485:	00 00 
    1487:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    148e:	00 00 
    1490:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1497:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    14a7:	00 00 00 
    14aa:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    14ba:	00 00 00 
    14bd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    14cd:	00 00 00 
    14d0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    14d7:	00 00 
    14d9:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    14e0:	00 00 00 
    14e3:	49 89 f9             	mov    %rdi,%r9
    14e6:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    14ed:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    14fc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    150b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    151a:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1521:	00 00 
    1523:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    152a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    153a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    154a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    155a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1561:	00 00 
    1563:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    156a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1571:	00 00 
    1573:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    157a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    158a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    159a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    15a1:	00 00 
    15a3:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    15aa:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    15b1:	00 00 
    15b3:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    15ba:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    15c9:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15d8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    15e7:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    15f6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1606:	00 00 
    1608:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1618:	00 00 00 
    161b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    162b:	00 00 00 
    162e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    163e:	00 00 00 
    1641:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1648:	00 00 
    164a:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1651:	00 00 00 
    1654:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1664:	00 00 
    1666:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1676:	00 00 
    1678:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1688:	00 00 
    168a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1691:	00 00 
    1693:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    169a:	00 00 00 
    169d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    16a4:	00 00 
    16a6:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    16ad:	00 00 00 
    16b0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    16b7:	00 00 
    16b9:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    16c0:	00 00 00 
    16c3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    16ca:	00 00 
    16cc:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    16d3:	00 00 00 
    16d6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    16e6:	00 00 
    16e8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    16f8:	00 00 
    16fa:	48 89 fb             	mov    %rdi,%rbx
    16fd:	48 83 cb 60          	or     $0x60,%rbx
    1701:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1711:	00 00 
    1713:	48 89 f8             	mov    %rdi,%rax
    1716:	48 83 c8 20          	or     $0x20,%rax
    171a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1720:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1727:	00 00 00 
    172a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1730:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1737:	00 00 00 
    173a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    174a:	00 00 00 
    174d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    175d:	00 00 
    175f:	c4 a1 7c 11 34 b2    	vmovups %ymm6,(%rdx,%r14,4)
    1765:	48 89 fd             	mov    %rdi,%rbp
    1768:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    176f:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    1774:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm6
    177b:	12 00 00 
    177e:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
    1785:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1795:	00 00 
    1797:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm6
    179e:	12 00 00 
    17a1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    17a8:	00 00 
    17aa:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm6
    17b1:	12 00 00 
    17b4:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    17bb:	00 00 
    17bd:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    17c4:	12 00 00 
    17c7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    17ce:	00 00 
    17d0:	c4 e2 3d b8 f0       	vfmadd231ps %ymm0,%ymm8,%ymm6
    17d5:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    17dc:	00 00 
    17de:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
    17e3:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    17ea:	00 00 
    17ec:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
    17f1:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    17f8:	00 00 
    17fa:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    1801:	05 00 00 
    1804:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm6
    180b:	04 00 00 
    180e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1815:	00 00 
    1817:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm6
    181e:	03 00 00 
    1821:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    1828:	00 00 
    182a:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm6
    1831:	04 00 00 
    1834:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    183b:	00 00 
    183d:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm6
    1844:	12 00 00 
    1847:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm6
    184e:	12 00 00 
    1851:	c4 e2 45 b8 f1       	vfmadd231ps %ymm1,%ymm7,%ymm6
    1856:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    185d:	00 00 
    185f:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm6
    1866:	06 00 00 
    1869:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm6
    1870:	03 00 00 
    1873:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    187a:	00 00 
    187c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm6
    1883:	06 00 00 
    1886:	c4 e2 25 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm6
    188d:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1894:	00 00 
    1896:	c4 e2 25 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm6
    189d:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    18a4:	00 00 
    18a6:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm6
    18ad:	01 00 00 
    18b0:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    18b7:	00 00 
    18b9:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm6
    18c0:	00 00 00 
    18c3:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    18ca:	00 00 
    18cc:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm6
    18d3:	01 00 00 
    18d6:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    18dd:	00 00 
    18df:	c4 c2 5d b8 f3       	vfmadd231ps %ymm11,%ymm4,%ymm6
    18e4:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm6
    18eb:	01 00 00 
    18ee:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    18f5:	00 00 
    18f7:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    18fe:	00 00 
    1900:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm6
    1907:	01 00 00 
    190a:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1911:	00 00 
    1913:	c5 fc 11 34 02       	vmovups %ymm6,(%rdx,%rax,1)
    1918:	c5 fc 10 34 32       	vmovups (%rdx,%rsi,1),%ymm6
    191d:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm6
    1924:	14 00 00 
    1927:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    192e:	00 00 
    1930:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm6
    1937:	14 00 00 
    193a:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm6
    1941:	14 00 00 
    1944:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm6
    194b:	13 00 00 
    194e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm6
    1955:	13 00 00 
    1958:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    195f:	00 00 
    1961:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm6
    1968:	13 00 00 
    196b:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm6
    1972:	13 00 00 
    1975:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm6
    197c:	13 00 00 
    197f:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm6
    1986:	13 00 00 
    1989:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm6
    1990:	13 00 00 
    1993:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    199a:	12 00 00 
    199d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    19a4:	00 00 
    19a6:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm6
    19ad:	07 00 00 
    19b0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    19b6:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm6
    19bd:	07 00 00 
    19c0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    19c7:	00 00 
    19c9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm6
    19d0:	07 00 00 
    19d3:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    19da:	00 00 
    19dc:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm6
    19e3:	07 00 00 
    19e6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    19ed:	00 00 
    19ef:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm6
    19f6:	07 00 00 
    19f9:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm6
    1a00:	08 00 00 
    1a03:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1a0a:	00 00 
    1a0c:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm6
    1a13:	08 00 00 
    1a16:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
    1a1d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1a24:	00 00 
    1a26:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm6
    1a2d:	08 00 00 
    1a30:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
    1a37:	00 00 00 
    1a3a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1a41:	00 00 
    1a43:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
    1a4a:	01 00 00 
    1a4d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a54:	00 00 
    1a56:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm6
    1a5d:	08 00 00 
    1a60:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1a65:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm6
    1a6c:	08 00 00 
    1a6f:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm6
    1a76:	12 00 00 
    1a79:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1a80:	00 00 
    1a82:	c5 fc 11 34 32       	vmovups %ymm6,(%rdx,%rsi,1)
    1a87:	c5 fc 10 34 1a       	vmovups (%rdx,%rbx,1),%ymm6
    1a8c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm6
    1a93:	0a 00 00 
    1a96:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm6
    1a9d:	15 00 00 
    1aa0:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1aa7:	00 00 
    1aa9:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm6
    1ab0:	15 00 00 
    1ab3:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1aba:	00 00 
    1abc:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm6
    1ac3:	15 00 00 
    1ac6:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1acd:	00 00 
    1acf:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm6
    1ad6:	15 00 00 
    1ad9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ae0:	00 00 
    1ae2:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm6
    1ae9:	15 00 00 
    1aec:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm6
    1af3:	15 00 00 
    1af6:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1afd:	00 00 
    1aff:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm6
    1b06:	14 00 00 
    1b09:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1b10:	00 00 
    1b12:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm6
    1b19:	14 00 00 
    1b1c:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1b23:	00 00 
    1b25:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm6
    1b2c:	14 00 00 
    1b2f:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1b36:	00 00 
    1b38:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm6
    1b3f:	14 00 00 
    1b42:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm6
    1b49:	14 00 00 
    1b4c:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm6
    1b53:	0b 00 00 
    1b56:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm6
    1b5d:	0b 00 00 
    1b60:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1b67:	00 00 
    1b69:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm6
    1b70:	0b 00 00 
    1b73:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm6
    1b7a:	0b 00 00 
    1b7d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b84:	00 00 
    1b86:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    1b8d:	08 00 00 
    1b90:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm6
    1b97:	08 00 00 
    1b9a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1ba0:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm6
    1ba7:	09 00 00 
    1baa:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm6
    1bb1:	06 00 00 
    1bb4:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1bbb:	00 00 
    1bbd:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm6
    1bc4:	09 00 00 
    1bc7:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm6
    1bce:	06 00 00 
    1bd1:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm6
    1bd8:	09 00 00 
    1bdb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1be2:	00 00 
    1be4:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm6
    1beb:	09 00 00 
    1bee:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1bf5:	00 00 
    1bf7:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm6
    1bfe:	13 00 00 
    1c01:	c5 fc 11 34 1a       	vmovups %ymm6,(%rdx,%rbx,1)
    1c06:	c4 a1 7c 10 34 02    	vmovups (%rdx,%r8,1),%ymm6
    1c0c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm6
    1c13:	17 00 00 
    1c16:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm6
    1c1d:	16 00 00 
    1c20:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm6
    1c27:	16 00 00 
    1c2a:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm6
    1c31:	16 00 00 
    1c34:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1c3b:	00 00 
    1c3d:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm6
    1c44:	16 00 00 
    1c47:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1c4e:	00 00 
    1c50:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm6
    1c57:	16 00 00 
    1c5a:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1c61:	00 00 
    1c63:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm6
    1c6a:	16 00 00 
    1c6d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm6
    1c74:	16 00 00 
    1c77:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1c7c:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm6
    1c83:	16 00 00 
    1c86:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1c8d:	00 00 
    1c8f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm6
    1c96:	15 00 00 
    1c99:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1c9e:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm6
    1ca5:	07 00 00 
    1ca8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1cad:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm6
    1cb4:	0c 00 00 
    1cb7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1cbe:	00 00 
    1cc0:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm6
    1cc7:	0c 00 00 
    1cca:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1cd1:	00 00 
    1cd3:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm6
    1cda:	0c 00 00 
    1cdd:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1ce4:	00 00 
    1ce6:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm6
    1ced:	0c 00 00 
    1cf0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1cf5:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm6
    1cfc:	0c 00 00 
    1cff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d05:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm6
    1d0c:	0c 00 00 
    1d0f:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm6
    1d16:	0a 00 00 
    1d19:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1d20:	00 00 
    1d22:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm6
    1d29:	0b 00 00 
    1d2c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1d30:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm6
    1d37:	0b 00 00 
    1d3a:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1d3e:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm6
    1d45:	0b 00 00 
    1d48:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d4f:	00 00 
    1d51:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm6
    1d58:	0a 00 00 
    1d5b:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1d62:	00 00 
    1d64:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm6
    1d6b:	0b 00 00 
    1d6e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm6
    1d75:	07 00 00 
    1d78:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm6
    1d7f:	15 00 00 
    1d82:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1d89:	00 00 
    1d8b:	c4 a1 7c 11 34 02    	vmovups %ymm6,(%rdx,%r8,1)
    1d91:	c4 a1 7c 10 34 0a    	vmovups (%rdx,%r9,1),%ymm6
    1d97:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm6
    1d9e:	0c 00 00 
    1da1:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm6
    1da8:	18 00 00 
    1dab:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1db2:	00 00 
    1db4:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm6
    1dbb:	17 00 00 
    1dbe:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    1dc5:	00 00 
    1dc7:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm6
    1dce:	17 00 00 
    1dd1:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm6
    1dd8:	17 00 00 
    1ddb:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm6
    1de2:	17 00 00 
    1de5:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1dec:	00 00 
    1dee:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm6
    1df5:	17 00 00 
    1df8:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1dff:	00 00 
    1e01:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm6
    1e08:	17 00 00 
    1e0b:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1e12:	00 00 
    1e14:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm6
    1e1b:	00 00 00 
    1e1e:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1e25:	00 00 
    1e27:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm6
    1e2e:	00 00 00 
    1e31:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm6
    1e38:	00 00 00 
    1e3b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1e42:	00 00 
    1e44:	c4 e2 45 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm6
    1e4b:	c4 e2 55 b8 34 24    	vfmadd231ps (%rsp),%ymm5,%ymm6
    1e51:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm6
    1e58:	03 00 00 
    1e5b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1e61:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm6
    1e68:	03 00 00 
    1e6b:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1e72:	00 00 
    1e74:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm6
    1e7b:	03 00 00 
    1e7e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm6
    1e85:	02 00 00 
    1e88:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm6
    1e8f:	0a 00 00 
    1e92:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e98:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm6
    1e9f:	0c 00 00 
    1ea2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1ea9:	00 00 
    1eab:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm6
    1eb2:	0d 00 00 
    1eb5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ebc:	00 00 
    1ebe:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm6
    1ec5:	0d 00 00 
    1ec8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1ecc:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm6
    1ed3:	0d 00 00 
    1ed6:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1edd:	00 00 
    1edf:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm6
    1ee6:	0a 00 00 
    1ee9:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1ef0:	00 00 
    1ef2:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm6
    1ef9:	02 00 00 
    1efc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f03:	00 00 
    1f05:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm6
    1f0c:	17 00 00 
    1f0f:	c4 a1 7c 11 34 0a    	vmovups %ymm6,(%rdx,%r9,1)
    1f15:	c5 fc 10 34 2a       	vmovups (%rdx,%rbp,1),%ymm6
    1f1a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm6
    1f21:	19 00 00 
    1f24:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1f2b:	00 00 
    1f2d:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm6
    1f34:	19 00 00 
    1f37:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm6
    1f3e:	19 00 00 
    1f41:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm6
    1f48:	19 00 00 
    1f4b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1f50:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm6
    1f57:	19 00 00 
    1f5a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm6
    1f61:	19 00 00 
    1f64:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm6
    1f6b:	19 00 00 
    1f6e:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1f75:	00 00 
    1f77:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm6
    1f7e:	18 00 00 
    1f81:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm6
    1f88:	18 00 00 
    1f8b:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm6
    1f92:	18 00 00 
    1f95:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm6
    1f9c:	18 00 00 
    1f9f:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm6
    1fa6:	18 00 00 
    1fa9:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm6
    1fb0:	02 00 00 
    1fb3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1fba:	00 00 
    1fbc:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm6
    1fc3:	0a 00 00 
    1fc6:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1fcd:	00 00 
    1fcf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1fd5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fdc:	00 00 
    1fde:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1fe5:	00 00 
    1fe7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1fee:	00 00 
    1ff0:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1ff7:	00 00 
    1ff9:	4c 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%r10
    2000:	00 
    2001:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm6
    2008:	0a 00 00 
    200b:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm6
    2012:	0a 00 00 
    2015:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    201c:	00 00 
    201e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm6
    2025:	09 00 00 
    2028:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    202e:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm6
    2035:	09 00 00 
    2038:	c4 e2 3d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm6
    203f:	c4 e2 45 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm6
    2046:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm6
    204d:	07 00 00 
    2050:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm6
    2057:	09 00 00 
    205a:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm6
    2061:	18 00 00 
    2064:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm6
    206b:	09 00 00 
    206e:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm6
    2075:	18 00 00 
    2078:	c5 fc 11 34 2a       	vmovups %ymm6,(%rdx,%rbp,1)
    207d:	c5 fc 10 34 3a       	vmovups (%rdx,%rdi,1),%ymm6
    2082:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm6
    2089:	1c 00 00 
    208c:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    2093:	00 00 
    2095:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm6
    209c:	1c 00 00 
    209f:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    20a6:	00 00 
    20a8:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm6
    20af:	1c 00 00 
    20b2:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    20b9:	00 00 
    20bb:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm6
    20c2:	1c 00 00 
    20c5:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    20cc:	00 00 
    20ce:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm6
    20d5:	1c 00 00 
    20d8:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    20df:	00 00 
    20e1:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm6
    20e8:	1c 00 00 
    20eb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    20f2:	00 00 
    20f4:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm6
    20fb:	1c 00 00 
    20fe:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2105:	00 00 
    2107:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm6
    210e:	1b 00 00 
    2111:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2118:	00 00 
    211a:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm6
    2121:	1b 00 00 
    2124:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    212b:	00 00 
    212d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm6
    2134:	1c 00 00 
    2137:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    213e:	00 00 
    2140:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm6
    2147:	1b 00 00 
    214a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2151:	00 00 
    2153:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm6
    215a:	1b 00 00 
    215d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2164:	00 00 
    2166:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm6
    216d:	1b 00 00 
    2170:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2177:	00 00 
    2179:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm6
    2180:	1b 00 00 
    2183:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    218a:	00 00 
    218c:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm6
    2193:	1b 00 00 
    2196:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    219d:	00 00 
    219f:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm6
    21a6:	1b 00 00 
    21a9:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    21b0:	00 00 
    21b2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm6
    21b9:	1a 00 00 
    21bc:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    21c3:	00 00 
    21c5:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm6
    21cc:	1a 00 00 
    21cf:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    21d6:	00 00 
    21d8:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    21df:	19 00 00 
    21e2:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    21e9:	00 00 
    21eb:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm6
    21f2:	1a 00 00 
    21f5:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    21fc:	00 00 
    21fe:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm6
    2205:	1a 00 00 
    2208:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    220f:	00 00 
    2211:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm6
    2218:	1a 00 00 
    221b:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    2222:	00 00 
    2224:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm6
    222b:	1a 00 00 
    222e:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    2235:	00 00 
    2237:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm6
    223e:	1a 00 00 
    2241:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    2248:	00 00 
    224a:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm6
    2251:	1a 00 00 
    2254:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    225b:	00 00 
    225d:	c5 fc 11 34 3a       	vmovups %ymm6,(%rdx,%rdi,1)
    2262:	c4 81 7c 10 34 b2    	vmovups (%r10,%r14,4),%ymm6
    2268:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    226f:	0e 00 00 
    2272:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm2
    2279:	0d 00 00 
    227c:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm4
    2283:	1d 00 00 
    2286:	c4 e2 4d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm5
    228d:	0d 00 00 
    2290:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm7
    2297:	0d 00 00 
    229a:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm8
    22a1:	0d 00 00 
    22a4:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm9
    22ab:	1d 00 00 
    22ae:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm10
    22b5:	1d 00 00 
    22b8:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm11
    22bf:	1f 00 00 
    22c2:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm13
    22c9:	1f 00 00 
    22cc:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm15
    22d3:	1f 00 00 
    22d6:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm12
    22dd:	1d 00 00 
    22e0:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm14
    22e7:	0e 00 00 
    22ea:	49 83 c6 40          	add    $0x40,%r14
    22ee:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    22fe:	00 00 
    2300:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm0
    2307:	1d 00 00 
    230a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    231a:	00 00 
    231c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm0
    2323:	1d 00 00 
    2326:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    2336:	00 00 
    2338:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    233f:	0d 00 00 
    2342:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    2352:	00 00 
    2354:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    235b:	0e 00 00 
    235e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    236e:	00 00 
    2370:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    2377:	0e 00 00 
    237a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    238a:	00 00 
    238c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    2393:	0e 00 00 
    2396:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    23a6:	00 00 
    23a8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    23af:	0e 00 00 
    23b2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    23c2:	00 00 
    23c4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    23cb:	0e 00 00 
    23ce:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    23de:	00 00 
    23e0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    23e7:	0e 00 00 
    23ea:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    2403:	0f 00 00 
    2406:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    2416:	00 00 
    2418:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    241f:	0f 00 00 
    2422:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2431:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm0
    2438:	1d 00 00 
    243b:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    243f:	c4 c1 7c 10 04 02    	vmovups (%r10,%rax,1),%ymm0
    2445:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    244c:	1d 00 00 
    244f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2454:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    245b:	00 00 
    245d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2462:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    2469:	00 00 
    246b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2471:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    2478:	00 00 
    247a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    247f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2484:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    248b:	00 00 
    248d:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    2494:	00 00 
    2496:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    24a6:	00 00 
    24a8:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    24ad:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    24b4:	00 00 
    24b6:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    24bb:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    24c2:	00 00 
    24c4:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    24cb:	00 00 
    24cd:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    24d4:	00 00 
    24d6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    24db:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    24e2:	00 00 
    24e4:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    24f4:	00 00 
    24f6:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    24fb:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    2502:	00 00 
    2504:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2514:	00 00 
    2516:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    251b:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2522:	00 00 
    2524:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2534:	00 00 
    2536:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    253b:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2542:	00 00 
    2544:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2554:	00 00 
    2556:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    255b:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2562:	00 00 
    2564:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2574:	00 00 
    2576:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    257d:	11 00 00 
    2580:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2585:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    258c:	00 00 
    258e:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm14
    2595:	11 00 00 
    2598:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    259f:	00 00 
    25a1:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    25a8:	00 00 
    25aa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    25b1:	11 00 00 
    25b4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    25c4:	00 00 
    25c6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    25cd:	11 00 00 
    25d0:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    25e0:	00 00 
    25e2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    25e9:	11 00 00 
    25ec:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    25fc:	00 00 
    25fe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    2605:	11 00 00 
    2608:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2618:	00 00 
    261a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    2621:	11 00 00 
    2624:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2634:	00 00 
    2636:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    263d:	11 00 00 
    2640:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2647:	00 00 
    2649:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2650:	00 00 
    2652:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    2659:	10 00 00 
    265c:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    266c:	00 00 
    266e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    2675:	10 00 00 
    2678:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    2688:	00 00 
    268a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    2691:	10 00 00 
    2694:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    269b:	00 00 
    269d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    26a4:	00 00 
    26a6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    26ad:	10 00 00 
    26b0:	c4 c1 7c 10 04 32    	vmovups (%r10,%rsi,1),%ymm0
    26b6:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm9
    26bd:	0f 00 00 
    26c0:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm10
    26c7:	0f 00 00 
    26ca:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm11
    26d1:	0f 00 00 
    26d4:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm13
    26db:	05 00 00 
    26de:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    26e5:	05 00 00 
    26e8:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    26ed:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    26f2:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    26f9:	00 00 
    26fb:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2700:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2707:	00 00 
    2709:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm4
    2710:	0f 00 00 
    2713:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm5
    271a:	0f 00 00 
    271d:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    2724:	00 00 
    2726:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    272d:	00 00 
    272f:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2736:	00 00 
    2738:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    273d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2744:	00 00 
    2746:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    274b:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2752:	00 00 
    2754:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2764:	00 00 
    2766:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    276b:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2772:	00 00 
    2774:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2784:	00 00 
    2786:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    278d:	0f 00 00 
    2790:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    27a0:	00 00 
    27a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    27a9:	06 00 00 
    27ac:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    27bc:	00 00 
    27be:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    27c5:	10 00 00 
    27c8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    27d8:	00 00 
    27da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    27e1:	06 00 00 
    27e4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    27f4:	00 00 
    27f6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    27fd:	06 00 00 
    2800:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2807:	00 00 
    2809:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2810:	00 00 
    2812:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2819:	06 00 00 
    281c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2823:	00 00 
    2825:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    282c:	00 00 
    282e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2835:	06 00 00 
    2838:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    283f:	00 00 
    2841:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2848:	00 00 
    284a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2851:	06 00 00 
    2854:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    285b:	00 00 
    285d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2864:	00 00 
    2866:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    286d:	10 00 00 
    2870:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2877:	00 00 
    2879:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2880:	00 00 
    2882:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    2889:	10 00 00 
    288c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2893:	00 00 
    2895:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    289c:	00 00 
    289e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    28a5:	10 00 00 
    28a8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28b7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    28be:	12 00 00 
    28c1:	c4 c1 7c 10 04 1a    	vmovups (%r10,%rbx,1),%ymm0
    28c7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    28ce:	13 00 00 
    28d1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28d6:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    28dd:	00 00 
    28df:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    28e6:	07 00 00 
    28e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28ee:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    28f5:	00 00 
    28f7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28fc:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2903:	00 00 
    2905:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm13
    290c:	07 00 00 
    290f:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    2916:	00 00 
    2918:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    291f:	00 00 
    2921:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2926:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    292c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2933:	00 00 
    2935:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    293c:	00 00 
    293e:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    294e:	00 00 
    2950:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2957:	07 00 00 
    295a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    295f:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    2966:	00 00 
    2968:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    296d:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2974:	00 00 
    2976:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2986:	00 00 
    2988:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    298f:	07 00 00 
    2992:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2997:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    299e:	00 00 
    29a0:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    29b0:	00 00 
    29b2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    29b9:	07 00 00 
    29bc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29c1:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    29c8:	00 00 
    29ca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29cf:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    29d6:	00 00 
    29d8:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    29e8:	00 00 
    29ea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    29f1:	08 00 00 
    29f4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29f9:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2a00:	00 00 
    2a02:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2a12:	00 00 
    2a14:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2a1b:	08 00 00 
    2a1e:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2a23:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2a2a:	00 00 
    2a2c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2a33:	00 00 
    2a35:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2a3c:	00 00 
    2a3e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2a45:	05 00 00 
    2a48:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2a58:	00 00 
    2a5a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2a61:	08 00 00 
    2a64:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2a6b:	00 00 
    2a6d:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2a74:	00 00 
    2a76:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2a7d:	05 00 00 
    2a80:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2a87:	00 00 
    2a89:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2a90:	00 00 
    2a92:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2a99:	08 00 00 
    2a9c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2aac:	00 00 
    2aae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2ab5:	08 00 00 
    2ab8:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2ac8:	00 00 
    2aca:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2ad1:	08 00 00 
    2ad4:	c4 81 7c 10 04 02    	vmovups (%r10,%r8,1),%ymm0
    2ada:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2adf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ae4:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2aeb:	00 00 
    2aed:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2af2:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    2af9:	00 00 
    2afb:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2b02:	00 00 
    2b04:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2b0b:	00 00 
    2b0d:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2b14:	00 00 
    2b16:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2b1d:	0a 00 00 
    2b20:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2b30:	00 00 
    2b32:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b37:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
    2b3e:	00 00 
    2b40:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2b45:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2b4c:	00 00 
    2b4e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b53:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    2b5a:	00 00 
    2b5c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2b6c:	00 00 
    2b6e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    2b75:	0b 00 00 
    2b78:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b7d:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    2b84:	00 00 
    2b86:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2b96:	00 00 
    2b98:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    2b9f:	0b 00 00 
    2ba2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ba7:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2bae:	00 00 
    2bb0:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2bb5:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2bbc:	00 00 
    2bbe:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2bce:	00 00 
    2bd0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    2bd7:	0b 00 00 
    2bda:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2bdf:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2be6:	00 00 
    2be8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2bef:	00 00 
    2bf1:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2bf8:	00 00 
    2bfa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2c01:	0b 00 00 
    2c04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c09:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2c10:	00 00 
    2c12:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2c19:	00 00 
    2c1b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2c22:	00 00 
    2c24:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2c2b:	08 00 00 
    2c2e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2c3e:	00 00 
    2c40:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2c47:	08 00 00 
    2c4a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2c5a:	00 00 
    2c5c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2c63:	09 00 00 
    2c66:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2c76:	00 00 
    2c78:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2c7f:	06 00 00 
    2c82:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2c92:	00 00 
    2c94:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2c9b:	09 00 00 
    2c9e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2cae:	00 00 
    2cb0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2cb7:	06 00 00 
    2cba:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2cca:	00 00 
    2ccc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2cd3:	09 00 00 
    2cd6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2cdd:	00 00 
    2cdf:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2ce6:	00 00 
    2ce8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2cef:	09 00 00 
    2cf2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d01:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2d08:	15 00 00 
    2d0b:	c4 81 7c 10 04 0a    	vmovups (%r10,%r9,1),%ymm0
    2d11:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    2d18:	17 00 00 
    2d1b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d20:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d27:	00 00 
    2d29:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2d2e:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2d33:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2d38:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2d3f:	00 00 
    2d41:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    2d48:	00 00 
    2d4a:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2d51:	00 00 
    2d53:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2d63:	00 00 
    2d65:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2d6a:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    2d71:	00 00 
    2d73:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d83:	00 00 
    2d85:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d8a:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    2d91:	00 00 
    2d93:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2d98:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d9d:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2da4:	00 00 
    2da6:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    2dad:	00 00 
    2daf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2db6:	00 00 
    2db8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2dbf:	00 00 
    2dc1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2dc8:	07 00 00 
    2dcb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2dd0:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2dd7:	00 00 
    2dd9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dde:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2de5:	00 00 
    2de7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2dee:	00 00 
    2df0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2df6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2dfd:	0c 00 00 
    2e00:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2e06:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    2e12:	0c 00 00 
    2e15:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e1a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2e21:	00 00 
    2e23:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2e2a:	0c 00 00 
    2e2d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2e3d:	00 00 
    2e3f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2e46:	0c 00 00 
    2e49:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2e62:	0c 00 00 
    2e65:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2e6c:	00 00 
    2e6e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e75:	00 00 
    2e77:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2e7e:	0c 00 00 
    2e81:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2e88:	00 00 
    2e8a:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2e91:	00 00 
    2e93:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2e9a:	0a 00 00 
    2e9d:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2ead:	00 00 
    2eaf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2eb6:	0b 00 00 
    2eb9:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2ec9:	00 00 
    2ecb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2ed2:	0b 00 00 
    2ed5:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2ee5:	00 00 
    2ee7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2eee:	0b 00 00 
    2ef1:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2ef8:	00 00 
    2efa:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2f01:	00 00 
    2f03:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2f0a:	0a 00 00 
    2f0d:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2f1d:	00 00 
    2f1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2f26:	0b 00 00 
    2f29:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f39:	00 00 
    2f3b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2f42:	07 00 00 
    2f45:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    2f4b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    2f52:	18 00 00 
    2f55:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2f5a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2f61:	00 00 
    2f63:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    2f69:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2f6e:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    2f75:	00 00 
    2f77:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2f7c:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2f83:	00 00 
    2f85:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2f8a:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2f91:	00 00 
    2f93:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f98:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2f9f:	00 00 
    2fa1:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2fa6:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    2fad:	00 00 
    2faf:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm4
    2fb6:	00 00 00 
    2fb9:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm11
    2fc0:	00 00 00 
    2fc3:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    2fca:	00 00 00 
    2fcd:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    2fd4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fe3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    2fea:	00 00 
    2fec:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2ff3:	00 00 
    2ff5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    2ffc:	0c 00 00 
    2fff:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3004:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    300b:	00 00 
    300d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm13
    3014:	0a 00 00 
    3017:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    3027:	00 00 
    3029:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm6
    3030:	03 00 00 
    3033:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    3043:	00 00 
    3045:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm6
    304c:	03 00 00 
    304f:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    3056:	00 00 
    3058:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    305f:	00 00 
    3061:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm6
    3068:	03 00 00 
    306b:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    307b:	00 00 
    307d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm6
    3084:	02 00 00 
    3087:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    3097:	00 00 
    3099:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm6
    30a0:	0a 00 00 
    30a3:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    30b2:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm6
    30b9:	0c 00 00 
    30bc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    30c2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    30c8:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm6
    30cf:	0d 00 00 
    30d2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    30d8:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    30df:	00 00 
    30e1:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm6
    30e8:	0d 00 00 
    30eb:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    30fb:	00 00 
    30fd:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm6
    3104:	0d 00 00 
    3107:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    310e:	00 00 
    3110:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    3117:	00 00 
    3119:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm6
    3120:	02 00 00 
    3123:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    312a:	00 00 
    312c:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    3133:	00 00 
    3135:	c4 c1 7c 10 34 3a    	vmovups (%r10,%rdi,1),%ymm6
    313b:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    3140:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3147:	00 00 
    3149:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    314e:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3155:	00 00 
    3157:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    315e:	00 00 
    3160:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3167:	00 00 
    3169:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3170:	00 00 
    3172:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3177:	c4 c2 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm2
    317c:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    3183:	00 00 
    3185:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    318c:	00 00 
    318e:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    3195:	00 00 
    3197:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    319e:	00 00 
    31a0:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    31a5:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    31ac:	00 00 
    31ae:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    31b3:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    31ba:	00 00 
    31bc:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    31c1:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    31c8:	00 00 
    31ca:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    31da:	00 00 
    31dc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm6,%ymm1
    31e3:	02 00 00 
    31e6:	c4 e2 4d a8 fb       	vfmadd213ps %ymm3,%ymm6,%ymm7
    31eb:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    31f2:	00 00 
    31f4:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    31f9:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3200:	00 00 
    3202:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm11
    3209:	0a 00 00 
    320c:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    3211:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    3218:	00 00 
    321a:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm4
    3221:	0a 00 00 
    3224:	c4 62 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm10
    3229:	c4 c2 4d a8 df       	vfmadd213ps %ymm15,%ymm6,%ymm3
    322e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3235:	00 00 
    3237:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    323e:	00 00 
    3240:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    3247:	0a 00 00 
    324a:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3251:	00 00 
    3253:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    325a:	00 00 
    325c:	c4 e2 4d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm3
    3263:	09 00 00 
    3266:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    326d:	00 00 
    326f:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    3276:	00 00 
    3278:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm4
    327f:	09 00 00 
    3282:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    3289:	00 00 
    328b:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3292:	00 00 
    3294:	c4 e2 4d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm6,%ymm3
    329b:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    32a2:	00 00 
    32a4:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    32ab:	00 00 
    32ad:	c4 e2 4d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm6,%ymm4
    32b4:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    32bb:	00 00 
    32bd:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    32c4:	00 00 
    32c6:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm3
    32cd:	07 00 00 
    32d0:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    32d7:	00 00 
    32d9:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    32e0:	00 00 
    32e2:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm4
    32e9:	09 00 00 
    32ec:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    32f3:	00 00 
    32f5:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    32fc:	00 00 
    32fe:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    3305:	00 00 
    3307:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    330e:	00 00 
    3310:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm4
    3317:	09 00 00 
    331a:	c4 c2 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm3
    331f:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    332e:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm3
    3335:	1a 00 00 
    3338:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    333f:	00 00 
    3341:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3347:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    334c:	0f 82 8e d3 ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    3352:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3359:	00 00 
    335b:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
    3362:	00 
    3363:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3368:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    336d:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    3373:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    3377:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    337e:	00 00 
    3380:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    3386:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    338a:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    3390:	c5 e8 58 e6          	vaddps %xmm6,%xmm2,%xmm4
    3394:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    339a:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    339e:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    33a4:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    33a8:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    33af:	00 00 
    33b1:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    33b7:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    33bb:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    33c1:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    33c5:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    33cc:	00 00 
    33ce:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    33d4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    33d8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    33de:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    33e2:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    33e8:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    33ec:	c4 c3 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm6
    33f2:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    33f6:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    33fc:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    3400:	c4 43 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm15
    3406:	c4 41 0c 58 f7       	vaddps %ymm15,%ymm14,%ymm14
    340b:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    3411:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3416:	c4 63 fd 01 ff 4e    	vpermpd $0x4e,%ymm7,%ymm15
    341c:	c5 84 58 ef          	vaddps %ymm7,%ymm15,%ymm5
    3420:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    3426:	c5 80 58 fd          	vaddps %xmm5,%xmm15,%xmm7
    342a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    342e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3432:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    3437:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    343b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3441:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    3447:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    344b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    344f:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    3453:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3457:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    345b:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    3461:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3465:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3469:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    346f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3473:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3477:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    347c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3482:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3487:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    348b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3491:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3496:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    349a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    349e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    34a3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    34a9:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    34ae:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    34b3:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    34b9:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    34bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34c3:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    34c7:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    34cd:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    34d4:	00 00 
    34d6:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    34da:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34e0:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    34e4:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    34ea:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    34ee:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    34f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    34f9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    34fd:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    3501:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3507:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    350c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3510:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3517:	00 00 
    3519:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    351d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3523:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3529:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    352e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3532:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3536:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    353a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    353e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3544:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3548:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    354e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3552:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3559:	00 00 
    355b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3561:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3565:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
    356b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    356f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3573:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3579:	c5 f4 58 f6          	vaddps %ymm6,%ymm1,%ymm6
    357d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3583:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3587:	c4 c3 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm7
    358d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3591:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3595:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    359a:	c5 a4 58 ff          	vaddps %ymm7,%ymm11,%ymm7
    359e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    35a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35a8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    35ae:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    35b4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    35b8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    35bc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    35c2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    35c7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    35cb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    35d1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    35d6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    35da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    35de:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    35e3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    35e9:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    35ef:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    35f6:	00 00 
    35f8:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    35fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3604:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3608:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    360e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3612:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3619:	00 00 
    361b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3621:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3625:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    362c:	00 00 
    362e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3634:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3638:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    363d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3643:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3647:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    364b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3652:	00 00 
    3654:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    365a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    365e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3663:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3667:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    366d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3673:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3678:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    367c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3683:	00 00 
    3685:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3689:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    368f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3693:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3697:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    369b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    36a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    36a5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    36ab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    36af:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    36b6:	00 00 
    36b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    36be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    36c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    36c6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    36cc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    36d0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    36d6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    36da:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    36e1:	00 00 
    36e3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    36e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    36ed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    36f1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    36f7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    36fb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3700:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3704:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    370b:	00 00 
    370d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3713:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3719:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    371d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3721:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3727:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    372b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3731:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3736:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    373a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3740:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3745:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3749:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    374d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3752:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3758:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    375e:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    3764:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    376a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    376e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3774:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3778:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    377c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3780:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    3786:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    378c:	48 83 c6 19          	add    $0x19,%rsi
    3790:	48 39 c6             	cmp    %rax,%rsi
    3793:	0f 82 27 ca ff ff    	jb     1c0 <_Z5benchv+0x90>
    3799:	0f 31                	rdtsc  
    379b:	48 c1 e2 20          	shl    $0x20,%rdx
    379f:	48 09 c2             	or     %rax,%rdx
    37a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37a8 <_Z5benchv+0x3678>
    37a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37b5 <_Z5benchv+0x3685>
    37b4:	00 
    37b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37bd <_Z5benchv+0x368d>
    37bc:	00 
    37bd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    37c0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    37c4:	0f af d1             	imul   %ecx,%edx
    37c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37d1:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    37d8:	00 00 
    37da:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    37de:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    37e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    37e6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    37ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    37ee:	48 81 c4 e8 1f 00 00 	add    $0x1fe8,%rsp
    37f5:	5b                   	pop    %rbx
    37f6:	41 5c                	pop    %r12
    37f8:	41 5d                	pop    %r13
    37fa:	41 5e                	pop    %r14
    37fc:	41 5f                	pop    %r15
    37fe:	5d                   	pop    %rbp
    37ff:	c5 f8 77             	vzeroupper 
    3802:	c3                   	retq   
    3803:	90                   	nop
    3804:	90                   	nop
    3805:	90                   	nop
    3806:	90                   	nop
    3807:	90                   	nop
    3808:	90                   	nop
    3809:	90                   	nop
    380a:	90                   	nop
    380b:	90                   	nop
    380c:	90                   	nop
    380d:	90                   	nop
    380e:	90                   	nop
    380f:	90                   	nop

0000000000003810 <_Z6enablev>:
    3810:	31 c0                	xor    %eax,%eax
    3812:	c3                   	retq   
    3813:	90                   	nop
    3814:	90                   	nop
    3815:	90                   	nop
    3816:	90                   	nop
    3817:	90                   	nop
    3818:	90                   	nop
    3819:	90                   	nop
    381a:	90                   	nop
    381b:	90                   	nop
    381c:	90                   	nop
    381d:	90                   	nop
    381e:	90                   	nop
    381f:	90                   	nop

0000000000003820 <_Z9n_reg_maxv>:
    3820:	b8 02 01 00 00       	mov    $0x102,%eax
    3825:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
