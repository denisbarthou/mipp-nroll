
axya_ui18_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0b 00 00    	imul   $0xbd0,%ecx,%eax
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
     13a:	48 81 ec 28 34 00 00 	sub    $0x3428,%rsp
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
     16f:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 4c 57 00 00    	jle    58cc <_Z5benchv+0x579c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     262:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     269:	00 
     26a:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     26f:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     276:	00 
     277:	4d 89 d9             	mov    %r11,%r9
     27a:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     27e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     283:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     287:	0f af d8             	imul   %eax,%ebx
     28a:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     291:	00 
     292:	44 0f af d8          	imul   %eax,%r11d
     296:	44 0f af c0          	imul   %eax,%r8d
     29a:	44 0f af c8          	imul   %eax,%r9d
     29e:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a4:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2a8:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     2af:	00 
     2b0:	0f af e8             	imul   %eax,%ebp
     2b3:	44 0f af d0          	imul   %eax,%r10d
     2b7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c6:	0f af f0             	imul   %eax,%esi
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2d3:	00 
     2d4:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e9:	0f af f0             	imul   %eax,%esi
     2ec:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f1:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f5:	0f af f0             	imul   %eax,%esi
     2f8:	49 63 c3             	movslq %r11d,%rax
     2fb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     300:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     307:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     30e:	00 
     30f:	48 63 c6             	movslq %esi,%rax
     312:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     319:	00 
     31a:	49 63 c0             	movslq %r8d,%rax
     31d:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     324:	00 
     325:	49 63 c1             	movslq %r9d,%rax
     328:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     32f:	00 
     330:	49 63 c2             	movslq %r10d,%rax
     333:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     33a:	00 
     33b:	48 63 c3             	movslq %ebx,%rax
     33e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     345:	00 
     346:	49 63 c6             	movslq %r14d,%rax
     349:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     359:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     360:	00 
     361:	49 63 c7             	movslq %r15d,%rax
     364:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     36a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     371:	00 
     372:	49 63 c4             	movslq %r12d,%rax
     375:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     37c:	00 
     37d:	49 63 c5             	movslq %r13d,%rax
     380:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     387:	00 
     388:	48 63 c5             	movslq %ebp,%rax
     38b:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     392:	00 
     393:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     398:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3a8:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3af:	00 
     3b0:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3b7:	00 
     3b8:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3bf:	00 
     3c0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3c5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3d5:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3dc:	00 
     3dd:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3e2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f2:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3ff:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     406:	00 
     407:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     40e:	00 
     40f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     41f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     426:	00 
     427:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     42c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     433:	00 
     434:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     444:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     454:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     464:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     47b:	00 00 
     47d:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4aa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cb:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     4d2:	00 00 
     4d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     4df:	00 00 
     4e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     4ec:	00 00 
     4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f2:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     4f9:	00 00 
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     587:	00 
     588:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     58f:	00 
     590:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
     595:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     59c:	00 00 
     59e:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     5a5:	00 
     5a6:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 11 b4 24 c0 33 	vmovups %ymm14,0x33c0(%rsp)
     5c8:	00 00 
     5ca:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     5ce:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     5d5:	00 
     5d6:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     5da:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     5e1:	00 
     5e2:	c4 81 7c 10 2c be    	vmovups (%r14,%r15,4),%ymm5
     5e8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     5ec:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     5f0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5f6:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     5fa:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     601:	00 
     602:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     606:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     60d:	00 
     60e:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     613:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     621:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     628:	00 00 
     62a:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     62e:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     632:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     639:	00 
     63a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     63f:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     646:	00 
     647:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     64e:	00 00 
     650:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     655:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     659:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     65e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     663:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     667:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     66e:	00 
     66f:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     673:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     67a:	00 00 
     67c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     681:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     685:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     68a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     691:	00 00 
     693:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     698:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     69f:	00 
     6a0:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     6a4:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6ab:	00 00 
     6ad:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6b2:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6b6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6bb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6c2:	00 00 
     6c4:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     6c8:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     6cd:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     6d4:	00 
     6d5:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6dc:	00 00 
     6de:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6e3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6e7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6f3:	00 00 
     6f5:	4d 8d 1c 1f          	lea    (%r15,%rbx,1),%r11
     6f9:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     700:	00 
     701:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     708:	00 
     709:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     710:	00 00 
     712:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     717:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     71b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     721:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     728:	00 00 
     72a:	4d 8d 14 1f          	lea    (%r15,%rbx,1),%r10
     72e:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     735:	00 
     736:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     73d:	00 
     73e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     745:	00 00 
     747:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     74c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     750:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     756:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     75d:	00 00 
     75f:	4d 8d 0c 1f          	lea    (%r15,%rbx,1),%r9
     763:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     76a:	00 
     76b:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     772:	00 
     773:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     77a:	00 00 
     77c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     781:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     785:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     78c:	00 00 
     78e:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     792:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     799:	00 
     79a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     79f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7a8:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     7ad:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7b2:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7c0:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     7c7:	00 00 
     7c9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     7ce:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     7d5:	00 00 
     7d7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7dc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7e1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7ec:	00 00 
     7ee:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
     7f5:	00 
     7f6:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     7fd:	00 00 
     7ff:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     804:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     808:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     80e:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     815:	00 00 
     817:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     81e:	00 00 
     820:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     825:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     82b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm5
     832:	03 00 00 
     835:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     839:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     848:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     84f:	01 00 00 
     852:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     860:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     867:	00 
     868:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     86f:	01 00 00 
     872:	4d 8d 1c 1f          	lea    (%r15,%rbx,1),%r11
     876:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     87d:	00 
     87e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     88d:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     894:	4d 8d 14 1f          	lea    (%r15,%rbx,1),%r10
     898:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     89f:	00 
     8a0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8af:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     8b6:	00 00 00 
     8b9:	4d 8d 0c 1f          	lea    (%r15,%rbx,1),%r9
     8bd:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     8c3:	c4 e2 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm5
     8ca:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8da:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     8e1:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     8f1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     90a:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     91a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     921:	00 00 
     923:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     927:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     937:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     947:	00 00 00 
     94a:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     95a:	00 00 00 
     95d:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     96d:	00 00 00 
     970:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     980:	00 00 00 
     983:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     993:	01 00 00 
     996:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     9a6:	01 00 00 
     9a9:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     9b9:	01 00 00 
     9bc:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     9cc:	01 00 00 
     9cf:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     9df:	01 00 00 
     9e2:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     9f2:	01 00 00 
     9f5:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a05:	01 00 00 
     a08:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     a18:	01 00 00 
     a1b:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     a2b:	02 00 00 
     a2e:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     a3e:	02 00 00 
     a41:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     a51:	02 00 00 
     a54:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     a64:	02 00 00 
     a67:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     a77:	02 00 00 
     a7a:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     a89:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     a90:	00 00 
     a92:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     a98:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     aa7:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     ab7:	00 00 
     ab9:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     ac9:	00 00 
     acb:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     adb:	00 00 
     add:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     aed:	00 00 
     aef:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     aff:	00 00 
     b01:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     b11:	00 00 
     b13:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     b23:	00 00 
     b25:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     b35:	00 00 
     b37:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     b47:	00 00 
     b49:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     b59:	00 00 
     b5b:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     b6b:	00 00 
     b6d:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     b7d:	00 00 
     b7f:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     b8f:	00 00 
     b91:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     ba1:	00 00 
     ba3:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     bb3:	00 00 
     bb5:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     bc5:	00 00 
     bc7:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     bd7:	00 00 
     bd9:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     be8:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     bf7:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     c06:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     c16:	00 00 
     c18:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     c28:	00 00 
     c2a:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     c3a:	00 00 
     c3c:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     c4c:	00 00 
     c4e:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     c5e:	00 00 
     c60:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     c70:	00 00 
     c72:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     c82:	00 00 
     c84:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     c94:	00 00 
     c96:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     ca6:	00 00 
     ca8:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     cb8:	00 00 
     cba:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     cca:	00 00 
     ccc:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     cdc:	00 00 
     cde:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     cee:	00 00 
     cf0:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     d00:	00 00 
     d02:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     d12:	00 00 
     d14:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     d24:	00 00 
     d26:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     d36:	00 00 
     d38:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     d47:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     d56:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     d65:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     d75:	00 00 
     d77:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     d87:	00 00 
     d89:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     d99:	00 00 
     d9b:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     dab:	00 00 
     dad:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     dbd:	00 00 
     dbf:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     dcf:	00 00 
     dd1:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     de1:	00 00 
     de3:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     df3:	00 00 
     df5:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     e05:	00 00 
     e07:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     e17:	00 00 
     e19:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     e29:	00 00 
     e2b:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     e3b:	00 00 
     e3d:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     e4d:	00 00 
     e4f:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     e5f:	00 00 
     e61:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     e71:	00 00 
     e73:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
     e83:	00 00 
     e85:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
     e95:	00 00 
     e97:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     ea6:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     eb5:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     ec4:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     ed4:	00 00 
     ed6:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     ee6:	00 00 
     ee8:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     ef8:	00 00 
     efa:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     f0a:	00 00 
     f0c:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     f1c:	00 00 
     f1e:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     f2e:	00 00 
     f30:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     f40:	00 00 
     f42:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     f52:	00 00 
     f54:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     f64:	00 00 
     f66:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     f76:	00 00 
     f78:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     f88:	00 00 
     f8a:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     f9a:	00 00 
     f9c:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     fac:	00 00 
     fae:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     fbe:	00 00 
     fc0:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     fd0:	00 00 
     fd2:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     fe2:	00 00 
     fe4:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     ff4:	00 00 
     ff6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     ffb:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    100a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1011:	00 00 
    1013:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    1022:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1029:	00 00 
    102b:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    103a:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    104a:	00 00 
    104c:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    105c:	00 00 
    105e:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    106e:	00 00 
    1070:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    1080:	00 00 
    1082:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1092:	00 00 
    1094:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    10a4:	00 00 
    10a6:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    10b6:	00 00 
    10b8:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    10c8:	00 00 
    10ca:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    10da:	00 00 
    10dc:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    10ec:	00 00 
    10ee:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    10fe:	00 00 
    1100:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1110:	00 00 
    1112:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1122:	00 00 
    1124:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1134:	00 00 
    1136:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    1146:	00 00 
    1148:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1158:	00 00 
    115a:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    116a:	00 00 
    116c:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1173:	00 
    1174:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    1184:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    1194:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    119b:	00 00 
    119d:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    11a4:	00 00 00 
    11a7:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    11ae:	00 00 
    11b0:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    11b7:	00 00 00 
    11ba:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    11c1:	00 00 
    11c3:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    11ca:	00 00 00 
    11cd:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    11d4:	00 00 
    11d6:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    11dd:	00 00 00 
    11e0:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    11f0:	01 00 00 
    11f3:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    11fa:	00 00 
    11fc:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    1203:	01 00 00 
    1206:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    120d:	00 00 
    120f:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1216:	01 00 00 
    1219:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1220:	00 00 
    1222:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1229:	01 00 00 
    122c:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1233:	00 00 
    1235:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    123c:	01 00 00 
    123f:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    124f:	01 00 00 
    1252:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    1259:	00 00 
    125b:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    1262:	01 00 00 
    1265:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    1275:	01 00 00 
    1278:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    127f:	00 00 
    1281:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    1288:	02 00 00 
    128b:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    1292:	00 00 
    1294:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    129b:	02 00 00 
    129e:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    12a5:	00 00 
    12a7:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    12ae:	02 00 00 
    12b1:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    12b8:	00 00 
    12ba:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    12c1:	02 00 00 
    12c4:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    12cb:	00 00 
    12cd:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    12d4:	02 00 00 
    12d7:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    12de:	00 00 
    12e0:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
    12e7:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    12f7:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    1307:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    1317:	00 00 00 
    131a:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    132a:	00 00 00 
    132d:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    1334:	00 00 
    1336:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    133d:	00 00 00 
    1340:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    1350:	00 00 00 
    1353:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    1363:	01 00 00 
    1366:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1376:	01 00 00 
    1379:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    1389:	01 00 00 
    138c:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    139c:	01 00 00 
    139f:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    13a6:	00 00 
    13a8:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    13af:	01 00 00 
    13b2:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    13b9:	00 00 
    13bb:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    13c2:	01 00 00 
    13c5:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    13cc:	00 00 
    13ce:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    13d5:	01 00 00 
    13d8:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    13df:	00 00 
    13e1:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    13e8:	01 00 00 
    13eb:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    13f2:	00 00 
    13f4:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    13fb:	02 00 00 
    13fe:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    1405:	00 00 
    1407:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    140e:	02 00 00 
    1411:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    1418:	00 00 
    141a:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    1421:	02 00 00 
    1424:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    142b:	00 00 
    142d:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    1434:	02 00 00 
    1437:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    143e:	00 00 
    1440:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    1447:	02 00 00 
    144a:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1459:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1468:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1477:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1487:	00 00 
    1489:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1499:	00 00 
    149b:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    14ab:	00 00 
    14ad:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    14bd:	00 00 
    14bf:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    14cf:	00 00 
    14d1:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    14e1:	00 00 
    14e3:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    14f3:	00 00 
    14f5:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1505:	00 00 
    1507:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1517:	00 00 
    1519:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1529:	00 00 
    152b:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    153b:	00 00 
    153d:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    154d:	00 00 
    154f:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    155f:	00 00 
    1561:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1571:	00 00 
    1573:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1583:	00 00 
    1585:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1595:	00 00 
    1597:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    159c:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    15ab:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15b2:	00 00 
    15b4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    15c3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15d3:	00 00 
    15d5:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    15e4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15f4:	00 00 
    15f6:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1606:	00 00 
    1608:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1618:	00 00 
    161a:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    162a:	00 00 
    162c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    163c:	00 00 
    163e:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    164e:	00 00 
    1650:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1660:	00 00 
    1662:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1672:	00 00 
    1674:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    167b:	00 00 
    167d:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    168d:	00 00 
    168f:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    169f:	00 00 
    16a1:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    16b1:	00 00 
    16b3:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    16c3:	00 00 
    16c5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    16d5:	00 00 
    16d7:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    16e7:	00 00 
    16e9:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    16f9:	00 00 
    16fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1700:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    170f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1715:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1724:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1734:	00 00 
    1736:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1746:	00 00 
    1748:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    174f:	00 00 
    1751:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1761:	00 00 
    1763:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1773:	00 00 
    1775:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1785:	00 00 
    1787:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1797:	00 00 
    1799:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    17a9:	00 00 
    17ab:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    17bb:	00 00 
    17bd:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    17cd:	00 00 
    17cf:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    17df:	00 00 
    17e1:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    17f1:	00 00 
    17f3:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1803:	00 00 
    1805:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1815:	00 00 
    1817:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1827:	00 00 
    1829:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1839:	00 00 
    183b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1841:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1848:	00 00 
    184a:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    185a:	00 00 
    185c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1863:	00 
    1864:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1873:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1879:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1888:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1898:	00 00 
    189a:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    18aa:	00 00 
    18ac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    18bc:	00 00 
    18be:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    18ce:	00 00 
    18d0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    18e0:	00 00 
    18e2:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    18f2:	00 00 
    18f4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1904:	00 00 
    1906:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1916:	00 00 
    1918:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    191f:	00 00 
    1921:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1931:	00 00 
    1933:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1943:	00 00 
    1945:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1955:	00 00 
    1957:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1967:	00 00 
    1969:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1979:	00 00 
    197b:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    198b:	00 00 
    198d:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    199d:	00 00 
    199f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19a5:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    19ac:	00 00 
    19ae:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    19be:	00 00 
    19c0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    19c7:	00 
    19c8:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    19d7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19dd:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    19ed:	00 00 
    19ef:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19fe:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1a0e:	00 00 
    1a10:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a1f:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1a2f:	00 00 
    1a31:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a40:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1a50:	00 00 
    1a52:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1a61:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1a71:	00 00 
    1a73:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1a83:	00 00 
    1a85:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1a95:	00 00 
    1a97:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1aa7:	00 00 
    1aa9:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1ab9:	00 00 
    1abb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1acb:	00 00 
    1acd:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1add:	00 00 
    1adf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1aef:	00 00 
    1af1:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1b01:	00 00 
    1b03:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1b13:	00 00 
    1b15:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1b25:	00 00 
    1b27:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1b40:	00 00 
    1b42:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1b52:	00 00 
    1b54:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1b64:	00 00 
    1b66:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1b76:	00 00 
    1b78:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1b88:	00 00 
    1b8a:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1b9a:	00 00 
    1b9c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ba2:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1ba9:	00 00 
    1bab:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1bbb:	00 00 
    1bbd:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1bc4:	00 
    1bc5:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    1bd5:	00 00 
    1bd7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1bdd:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1be4:	00 00 
    1be6:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    1bed:	00 00 00 
    1bf0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bff:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1c06:	00 00 
    1c08:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    1c0f:	00 00 00 
    1c12:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1c19:	00 00 
    1c1b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c22:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1c32:	00 00 
    1c34:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c44:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    1c54:	00 00 
    1c56:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c5d:	00 00 
    1c5f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c66:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1c76:	00 00 
    1c78:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1c7f:	00 00 
    1c81:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c88:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    1c98:	00 00 00 
    1c9b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1cab:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1cb2:	00 00 
    1cb4:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    1cbb:	00 00 00 
    1cbe:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1cce:	00 00 
    1cd0:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    1ce0:	00 00 00 
    1ce3:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1cf3:	00 00 
    1cf5:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1cfc:	00 00 
    1cfe:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    1d05:	00 00 00 
    1d08:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d18:	00 00 
    1d1a:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    1d2a:	00 00 
    1d2c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1d3c:	00 00 
    1d3e:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1d4e:	00 00 
    1d50:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1d60:	00 00 
    1d62:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1d72:	00 00 
    1d74:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1d84:	00 00 
    1d86:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1d96:	00 00 
    1d98:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d9f:	00 00 
    1da1:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1da8:	00 00 00 
    1dab:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1dbb:	00 00 
    1dbd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1dc4:	00 00 
    1dc6:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1dcd:	00 00 00 
    1dd0:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1de0:	00 00 
    1de2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1de9:	00 00 
    1deb:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1df2:	01 00 00 
    1df5:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    1e05:	00 00 
    1e07:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e0e:	00 00 
    1e10:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1e17:	02 00 00 
    1e1a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e21:	00 00 
    1e23:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1e2a:	00 00 
    1e2c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e33:	00 00 
    1e35:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1e3c:	00 00 00 
    1e3f:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    1e4f:	00 00 
    1e51:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1e61:	00 00 00 
    1e64:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1e73:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e7a:	00 00 
    1e7c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1e83:	01 00 00 
    1e86:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1e8d:	00 00 
    1e8f:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    1e96:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e9d:	00 00 
    1e9f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    1eb0:	00 00 
    1eb2:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    1eb9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1edc:	00 00 
    1ede:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ee5:	00 00 
    1ee7:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1eee:	01 00 00 
    1ef1:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1f01:	00 00 
    1f03:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1f0a:	00 00 
    1f0c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1f13:	01 00 00 
    1f16:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1f26:	00 00 
    1f28:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f2f:	00 00 
    1f31:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1f38:	02 00 00 
    1f3b:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1f4b:	00 00 
    1f4d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f5d:	00 00 
    1f5f:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1f6f:	00 00 
    1f71:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1f81:	00 00 
    1f83:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1f93:	00 00 
    1f95:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1fa5:	00 00 
    1fa7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1fb7:	00 00 
    1fb9:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    1fc0:	00 00 
    1fc2:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1fc9:	01 00 00 
    1fcc:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1fe6:	00 00 
    1fe8:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1fef:	01 00 00 
    1ff2:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1ff9:	00 00 
    1ffb:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    2002:	01 00 00 
    2005:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    200c:	00 00 
    200e:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    2015:	01 00 00 
    2018:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    201f:	00 00 
    2021:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    2028:	01 00 00 
    202b:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    2032:	00 00 
    2034:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    203b:	01 00 00 
    203e:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    2045:	00 00 
    2047:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    204e:	02 00 00 
    2051:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    2058:	00 00 
    205a:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    2061:	02 00 00 
    2064:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    206b:	00 00 
    206d:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    2074:	02 00 00 
    2077:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    207e:	00 00 
    2080:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    2087:	02 00 00 
    208a:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    209a:	01 00 00 
    209d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    20a4:	00 00 
    20a6:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    20ad:	01 00 00 
    20b0:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    20c0:	01 00 00 
    20c3:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    20ca:	00 00 
    20cc:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    20d3:	02 00 00 
    20d6:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    20dd:	00 00 
    20df:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    20e6:	02 00 00 
    20e9:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    20f0:	00 00 
    20f2:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    20f9:	02 00 00 
    20fc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2103:	00 00 
    2105:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    210c:	02 00 00 
    210f:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    2116:	00 00 
    2118:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    211f:	00 00 00 
    2122:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    2129:	00 00 
    212b:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    2132:	00 00 00 
    2135:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    213c:	00 00 
    213e:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    2145:	01 00 00 
    2148:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    214f:	00 00 
    2151:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    2158:	01 00 00 
    215b:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    2162:	00 00 
    2164:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    216b:	01 00 00 
    216e:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    2175:	00 00 
    2177:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    217e:	01 00 00 
    2181:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    2188:	00 00 
    218a:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    2191:	01 00 00 
    2194:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    219b:	00 00 
    219d:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    21a4:	01 00 00 
    21a7:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    21ae:	00 00 
    21b0:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    21b7:	01 00 00 
    21ba:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    21c1:	00 00 
    21c3:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    21ca:	01 00 00 
    21cd:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    21d4:	00 00 
    21d6:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    21dd:	02 00 00 
    21e0:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    21e7:	00 00 
    21e9:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    21f0:	02 00 00 
    21f3:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    21fa:	00 00 
    21fc:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    2203:	02 00 00 
    2206:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    220d:	00 00 
    220f:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    2216:	02 00 00 
    2219:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    2220:	00 00 
    2222:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    2229:	02 00 00 
    222c:	c4 81 7c 11 2c be    	vmovups %ymm5,(%r14,%r15,4)
    2232:	c4 81 7c 10 6c be 20 	vmovups 0x20(%r14,%r15,4),%ymm5
    2239:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm5
    2240:	19 00 00 
    2243:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2247:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm5
    224e:	19 00 00 
    2251:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2255:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2265:	00 00 
    2267:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm5
    226e:	0b 00 00 
    2271:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2275:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm5
    227c:	18 00 00 
    227f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2283:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm5
    228a:	18 00 00 
    228d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2292:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm5
    2299:	08 00 00 
    229c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    22a1:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm5
    22a8:	18 00 00 
    22ab:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    22b0:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm5
    22b7:	06 00 00 
    22ba:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22bf:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm5
    22c6:	06 00 00 
    22c9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    22ce:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm5
    22d5:	05 00 00 
    22d8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    22dd:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm5
    22e4:	05 00 00 
    22e7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    22ec:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm5
    22f3:	05 00 00 
    22f6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    22fd:	00 00 
    22ff:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm5
    2306:	18 00 00 
    2309:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm5
    2310:	18 00 00 
    2313:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm5
    231a:	05 00 00 
    231d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2323:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
    232a:	05 00 00 
    232d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2334:	00 00 
    2336:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm5
    233d:	17 00 00 
    2340:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2346:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm5
    234d:	18 00 00 
    2350:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2354:	c4 81 7c 11 6c be 20 	vmovups %ymm5,0x20(%r14,%r15,4)
    235b:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    2362:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm5
    2369:	0b 00 00 
    236c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2370:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm5
    2377:	1a 00 00 
    237a:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm5
    2381:	1a 00 00 
    2384:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2388:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm5
    238f:	19 00 00 
    2392:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm5
    2399:	19 00 00 
    239c:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm5
    23a3:	19 00 00 
    23a6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    23ac:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm5
    23b3:	19 00 00 
    23b6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    23bd:	00 00 
    23bf:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm5
    23c6:	19 00 00 
    23c9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23cf:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm5
    23d6:	09 00 00 
    23d9:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    23e0:	00 00 
    23e2:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm5
    23e9:	08 00 00 
    23ec:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm5
    23f3:	07 00 00 
    23f6:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    23fd:	07 00 00 
    2400:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm5
    2407:	06 00 00 
    240a:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm5
    2411:	04 00 00 
    2414:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    241b:	00 00 
    241d:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm5
    2424:	04 00 00 
    2427:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm5
    242e:	04 00 00 
    2431:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm5
    2438:	04 00 00 
    243b:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm5
    2442:	18 00 00 
    2445:	c4 81 7c 11 6c be 40 	vmovups %ymm5,0x40(%r14,%r15,4)
    244c:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    2453:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm5
    245a:	1a 00 00 
    245d:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm5
    2464:	1b 00 00 
    2467:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    246c:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm5
    2473:	1b 00 00 
    2476:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm5
    247d:	1b 00 00 
    2480:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2487:	00 00 
    2489:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm5
    2490:	1a 00 00 
    2493:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm5
    249a:	1a 00 00 
    249d:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm5
    24a4:	1a 00 00 
    24a7:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm5
    24ae:	1a 00 00 
    24b1:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm5
    24b8:	0c 00 00 
    24bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24c2:	00 00 
    24c4:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm5
    24cb:	0b 00 00 
    24ce:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm5
    24d5:	0b 00 00 
    24d8:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    24dc:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm5
    24e3:	0b 00 00 
    24e6:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm5
    24ed:	04 00 00 
    24f0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm5
    24f7:	04 00 00 
    24fa:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm5
    2501:	07 00 00 
    2504:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    250b:	00 00 
    250d:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm5
    2514:	07 00 00 
    2517:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    251c:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm5
    2523:	04 00 00 
    2526:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm5
    252d:	18 00 00 
    2530:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2535:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
    253c:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    2543:	00 00 00 
    2546:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm5
    254d:	1d 00 00 
    2550:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm5
    2557:	1c 00 00 
    255a:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm5
    2561:	1c 00 00 
    2564:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    256b:	00 00 
    256d:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm5
    2574:	1c 00 00 
    2577:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    257b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm5
    2582:	1c 00 00 
    2585:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm5
    258c:	1b 00 00 
    258f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2596:	00 00 
    2598:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm5
    259f:	1b 00 00 
    25a2:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm5
    25a9:	1b 00 00 
    25ac:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    25b3:	00 00 
    25b5:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm5
    25bc:	1b 00 00 
    25bf:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm5
    25c6:	0c 00 00 
    25c9:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm5
    25d0:	0c 00 00 
    25d3:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    25d7:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm5
    25de:	0c 00 00 
    25e1:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm5
    25e8:	0c 00 00 
    25eb:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm5
    25f2:	0b 00 00 
    25f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25fb:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm5
    2602:	0c 00 00 
    2605:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm5
    260c:	0b 00 00 
    260f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2616:	00 00 
    2618:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm5
    261f:	0c 00 00 
    2622:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm5
    2629:	19 00 00 
    262c:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%r15,4)
    2633:	00 00 00 
    2636:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    263d:	00 00 00 
    2640:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm5
    2647:	1e 00 00 
    264a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    264f:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm5
    2656:	1e 00 00 
    2659:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2660:	00 00 
    2662:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm5
    2669:	1d 00 00 
    266c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2672:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm5
    2679:	1d 00 00 
    267c:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm5
    2683:	1d 00 00 
    2686:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    268b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm5
    2692:	1d 00 00 
    2695:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm5
    269c:	1c 00 00 
    269f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    26a6:	00 00 
    26a8:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm5
    26af:	1c 00 00 
    26b2:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm5
    26b9:	1c 00 00 
    26bc:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm5
    26c3:	04 00 00 
    26c6:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm5
    26cd:	0d 00 00 
    26d0:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm5
    26d7:	0d 00 00 
    26da:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm5
    26e1:	0d 00 00 
    26e4:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    26e8:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm5
    26ef:	0c 00 00 
    26f2:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    26f9:	00 00 
    26fb:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm5
    2702:	0d 00 00 
    2705:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm5
    270c:	0d 00 00 
    270f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm5
    2716:	0d 00 00 
    2719:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm5
    2720:	1b 00 00 
    2723:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2727:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%r15,4)
    272e:	00 00 00 
    2731:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    2738:	00 00 00 
    273b:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm5
    2742:	1d 00 00 
    2745:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm5
    274c:	1f 00 00 
    274f:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm5
    2756:	1f 00 00 
    2759:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm5
    2760:	1e 00 00 
    2763:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    276a:	00 00 
    276c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm5
    2773:	1e 00 00 
    2776:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    277c:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm5
    2783:	1e 00 00 
    2786:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    278d:	00 00 
    278f:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm5
    2796:	1d 00 00 
    2799:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    27a0:	00 00 
    27a2:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm5
    27a9:	0f 00 00 
    27ac:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm5
    27b3:	0e 00 00 
    27b6:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm5
    27bd:	0e 00 00 
    27c0:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm5
    27c7:	0e 00 00 
    27ca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27d1:	00 00 
    27d3:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm5
    27da:	0e 00 00 
    27dd:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    27e4:	00 00 
    27e6:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm5
    27ed:	0d 00 00 
    27f0:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm5
    27f7:	0e 00 00 
    27fa:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm5
    2801:	0d 00 00 
    2804:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2809:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm5
    2810:	05 00 00 
    2813:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    281a:	00 00 
    281c:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm5
    2823:	05 00 00 
    2826:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    282d:	00 00 
    282f:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm5
    2836:	1a 00 00 
    2839:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0xc0(%r14,%r15,4)
    2840:	00 00 00 
    2843:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    284a:	00 00 00 
    284d:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm5
    2854:	20 00 00 
    2857:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm5
    285e:	20 00 00 
    2861:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2868:	00 00 
    286a:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm5
    2871:	20 00 00 
    2874:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm5
    287b:	1f 00 00 
    287e:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm5
    2885:	1f 00 00 
    2888:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm5
    288f:	1f 00 00 
    2892:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm5
    2899:	1f 00 00 
    289c:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm5
    28a3:	1e 00 00 
    28a6:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm5
    28ad:	1e 00 00 
    28b0:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm5
    28b7:	0f 00 00 
    28ba:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm5
    28c1:	0f 00 00 
    28c4:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm5
    28cb:	0f 00 00 
    28ce:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    28d3:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm5
    28da:	0e 00 00 
    28dd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    28e4:	00 00 
    28e6:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm5
    28ed:	0e 00 00 
    28f0:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    28f7:	00 00 
    28f9:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm5
    2900:	06 00 00 
    2903:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2909:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm5
    2910:	06 00 00 
    2913:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    291a:	00 00 
    291c:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm5
    2923:	06 00 00 
    2926:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    292a:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm5
    2931:	1c 00 00 
    2934:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    293b:	00 00 
    293d:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0xe0(%r14,%r15,4)
    2944:	00 00 00 
    2947:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    294e:	01 00 00 
    2951:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm5
    2958:	21 00 00 
    295b:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    295f:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm5
    2966:	21 00 00 
    2969:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm5
    2970:	21 00 00 
    2973:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2977:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm5
    297e:	21 00 00 
    2981:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2987:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm5
    298e:	20 00 00 
    2991:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2996:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm5
    299d:	20 00 00 
    29a0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    29a7:	00 00 
    29a9:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm5
    29b0:	20 00 00 
    29b3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29b9:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm5
    29c0:	20 00 00 
    29c3:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm5
    29ca:	1f 00 00 
    29cd:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm5
    29d4:	05 00 00 
    29d7:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm5
    29de:	10 00 00 
    29e1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    29e6:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm5
    29ed:	10 00 00 
    29f0:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm5
    29f7:	0f 00 00 
    29fa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a01:	00 00 
    2a03:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    2a0a:	0f 00 00 
    2a0d:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm5
    2a14:	0f 00 00 
    2a17:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm5
    2a1e:	07 00 00 
    2a21:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm5
    2a28:	0e 00 00 
    2a2b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2a30:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm5
    2a37:	1d 00 00 
    2a3a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a41:	00 00 
    2a43:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%r15,4)
    2a4a:	01 00 00 
    2a4d:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    2a54:	01 00 00 
    2a57:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm5
    2a5e:	20 00 00 
    2a61:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2a68:	00 00 
    2a6a:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm5
    2a71:	22 00 00 
    2a74:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a7b:	00 00 
    2a7d:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm5
    2a84:	22 00 00 
    2a87:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm5
    2a8e:	22 00 00 
    2a91:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm5
    2a98:	21 00 00 
    2a9b:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm5
    2aa2:	21 00 00 
    2aa5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm5
    2aac:	21 00 00 
    2aaf:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2ab6:	00 00 
    2ab8:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm5
    2abf:	11 00 00 
    2ac2:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm5
    2ac9:	11 00 00 
    2acc:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm5
    2ad3:	10 00 00 
    2ad6:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm5
    2add:	10 00 00 
    2ae0:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm5
    2ae7:	10 00 00 
    2aea:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm5
    2af1:	10 00 00 
    2af4:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm5
    2afb:	10 00 00 
    2afe:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm5
    2b05:	08 00 00 
    2b08:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b0f:	00 00 
    2b11:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm5
    2b18:	0f 00 00 
    2b1b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2b21:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm5
    2b28:	09 00 00 
    2b2b:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm5
    2b32:	1e 00 00 
    2b35:	c4 81 7c 11 ac be 20 	vmovups %ymm5,0x120(%r14,%r15,4)
    2b3c:	01 00 00 
    2b3f:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    2b46:	01 00 00 
    2b49:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm5
    2b50:	24 00 00 
    2b53:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm5
    2b5a:	23 00 00 
    2b5d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b64:	00 00 
    2b66:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm5
    2b6d:	23 00 00 
    2b70:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b77:	00 00 
    2b79:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm5
    2b80:	23 00 00 
    2b83:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm5
    2b8a:	23 00 00 
    2b8d:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm5
    2b94:	22 00 00 
    2b97:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2b9b:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm5
    2ba2:	22 00 00 
    2ba5:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm5
    2bac:	22 00 00 
    2baf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2bb5:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm5
    2bbc:	22 00 00 
    2bbf:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm5
    2bc6:	0b 00 00 
    2bc9:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm5
    2bd0:	11 00 00 
    2bd3:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2bd8:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm5
    2bdf:	11 00 00 
    2be2:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm5
    2be9:	11 00 00 
    2bec:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bf3:	00 00 
    2bf5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2bfa:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
    2c01:	00 
    2c02:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm5
    2c09:	0a 00 00 
    2c0c:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm5
    2c13:	0a 00 00 
    2c16:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm5
    2c1d:	10 00 00 
    2c20:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm5
    2c27:	0a 00 00 
    2c2a:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm5
    2c31:	1f 00 00 
    2c34:	c4 81 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%r15,4)
    2c3b:	01 00 00 
    2c3e:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    2c45:	01 00 00 
    2c48:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm5
    2c4f:	25 00 00 
    2c52:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm5
    2c59:	25 00 00 
    2c5c:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm5
    2c63:	24 00 00 
    2c66:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2c6d:	00 00 
    2c6f:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm5
    2c76:	24 00 00 
    2c79:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm5
    2c80:	24 00 00 
    2c83:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm5
    2c8a:	24 00 00 
    2c8d:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm5
    2c94:	23 00 00 
    2c97:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm5
    2ca7:	23 00 00 
    2caa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2cb1:	00 00 
    2cb3:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm5
    2cba:	23 00 00 
    2cbd:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm5
    2cc4:	06 00 00 
    2cc7:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm5
    2cce:	12 00 00 
    2cd1:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2cd5:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm5
    2cdc:	12 00 00 
    2cdf:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2ce6:	00 00 
    2ce8:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm5
    2cef:	11 00 00 
    2cf2:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm5
    2cf9:	11 00 00 
    2cfc:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2d00:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm5
    2d07:	0a 00 00 
    2d0a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2d0e:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm5
    2d15:	11 00 00 
    2d18:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2d1f:	00 00 
    2d21:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm5
    2d28:	0a 00 00 
    2d2b:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm5
    2d32:	21 00 00 
    2d35:	c4 81 7c 11 ac be 60 	vmovups %ymm5,0x160(%r14,%r15,4)
    2d3c:	01 00 00 
    2d3f:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    2d46:	01 00 00 
    2d49:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm5
    2d50:	24 00 00 
    2d53:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2d58:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm5
    2d5f:	26 00 00 
    2d62:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2d69:	00 00 
    2d6b:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm5
    2d72:	26 00 00 
    2d75:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm5
    2d7c:	25 00 00 
    2d7f:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm5
    2d86:	25 00 00 
    2d89:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2d90:	00 00 
    2d92:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm5
    2d99:	25 00 00 
    2d9c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2da3:	00 00 
    2da5:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm5
    2dac:	25 00 00 
    2daf:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm5
    2db6:	24 00 00 
    2db9:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm5
    2dc0:	0a 00 00 
    2dc3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dca:	00 00 
    2dcc:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm5
    2dd3:	13 00 00 
    2dd6:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm5
    2ddd:	0a 00 00 
    2de0:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm5
    2de7:	12 00 00 
    2dea:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm5
    2df1:	12 00 00 
    2df4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2dfb:	00 00 
    2dfd:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm5
    2e04:	0a 00 00 
    2e07:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e0e:	00 00 
    2e10:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm5
    2e17:	09 00 00 
    2e1a:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm5
    2e21:	12 00 00 
    2e24:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2e2b:	00 00 
    2e2d:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm5
    2e34:	09 00 00 
    2e37:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2e3b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm5
    2e42:	22 00 00 
    2e45:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2e4a:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x180(%r14,%r15,4)
    2e51:	01 00 00 
    2e54:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    2e5b:	01 00 00 
    2e5e:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm5
    2e65:	27 00 00 
    2e68:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2e6f:	00 00 
    2e71:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm5
    2e78:	27 00 00 
    2e7b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e82:	00 00 
    2e84:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm5
    2e8b:	27 00 00 
    2e8e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e94:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm5
    2e9b:	27 00 00 
    2e9e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm5
    2ea5:	26 00 00 
    2ea8:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm5
    2eaf:	26 00 00 
    2eb2:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm5
    2eb9:	26 00 00 
    2ebc:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2ec1:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm5
    2ec8:	26 00 00 
    2ecb:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm5
    2ed2:	25 00 00 
    2ed5:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm5
    2edc:	09 00 00 
    2edf:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2ee3:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm5
    2eea:	13 00 00 
    2eed:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2ef1:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm5
    2ef8:	09 00 00 
    2efb:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm5
    2f02:	13 00 00 
    2f05:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2f0c:	00 00 
    2f0e:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm5
    2f15:	12 00 00 
    2f18:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm5
    2f1f:	12 00 00 
    2f22:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f28:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm5
    2f2f:	12 00 00 
    2f32:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm5
    2f39:	09 00 00 
    2f3c:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm5
    2f43:	23 00 00 
    2f46:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    2f4d:	00 00 
    2f4f:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%r14,%r15,4)
    2f56:	01 00 00 
    2f59:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    2f60:	01 00 00 
    2f63:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm5
    2f6a:	29 00 00 
    2f6d:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm5
    2f74:	29 00 00 
    2f77:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2f7e:	00 00 
    2f80:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm5
    2f87:	28 00 00 
    2f8a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2f8f:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm5
    2f96:	28 00 00 
    2f99:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm5
    2fa0:	28 00 00 
    2fa3:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2faa:	00 00 
    2fac:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm5
    2fb3:	27 00 00 
    2fb6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2fba:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm5
    2fc1:	27 00 00 
    2fc4:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm5
    2fcb:	27 00 00 
    2fce:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm5
    2fd5:	26 00 00 
    2fd8:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2fdc:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm5
    2fe3:	06 00 00 
    2fe6:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm5
    2fed:	14 00 00 
    2ff0:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm5
    2ff7:	09 00 00 
    2ffa:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm5
    3001:	13 00 00 
    3004:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm5
    300b:	13 00 00 
    300e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3013:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm5
    301a:	13 00 00 
    301d:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm5
    3024:	13 00 00 
    3027:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    302d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm5
    3034:	13 00 00 
    3037:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    303e:	00 00 
    3040:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm5
    3047:	24 00 00 
    304a:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%r14,%r15,4)
    3051:	01 00 00 
    3054:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    305b:	01 00 00 
    305e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm5
    3065:	28 00 00 
    3068:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm5
    306f:	2a 00 00 
    3072:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm5
    3079:	2a 00 00 
    307c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3083:	00 00 
    3085:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm5
    308c:	2a 00 00 
    308f:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm5
    3096:	29 00 00 
    3099:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm5
    30a0:	29 00 00 
    30a3:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    30a8:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm5
    30af:	29 00 00 
    30b2:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    30b9:	00 00 
    30bb:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm5
    30c2:	28 00 00 
    30c5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    30cc:	00 00 
    30ce:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm5
    30d5:	28 00 00 
    30d8:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm5
    30df:	27 00 00 
    30e2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    30e8:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm5
    30ef:	15 00 00 
    30f2:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm5
    30f9:	08 00 00 
    30fc:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm5
    3103:	14 00 00 
    3106:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm5
    310d:	08 00 00 
    3110:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm5
    3117:	14 00 00 
    311a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    311e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm5
    3125:	14 00 00 
    3128:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    312c:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm5
    3133:	14 00 00 
    3136:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    313c:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm5
    3143:	25 00 00 
    3146:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    314d:	00 00 
    314f:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%r14,%r15,4)
    3156:	01 00 00 
    3159:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    3160:	02 00 00 
    3163:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm5
    316a:	2c 00 00 
    316d:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm5
    3174:	2b 00 00 
    3177:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    317c:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm5
    3183:	2b 00 00 
    3186:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm5
    318d:	2b 00 00 
    3190:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3197:	00 00 
    3199:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm5
    31a0:	2a 00 00 
    31a3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    31aa:	00 00 
    31ac:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm5
    31b3:	2a 00 00 
    31b6:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm5
    31bd:	2a 00 00 
    31c0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    31c7:	00 00 
    31c9:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm5
    31d0:	2a 00 00 
    31d3:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm5
    31da:	29 00 00 
    31dd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31e4:	00 00 
    31e6:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm5
    31ed:	15 00 00 
    31f0:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm5
    31f7:	29 00 00 
    31fa:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm5
    3201:	08 00 00 
    3204:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    320b:	00 00 
    320d:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm5
    3214:	15 00 00 
    3217:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    321e:	00 00 
    3220:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm5
    3227:	08 00 00 
    322a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    322e:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm5
    3235:	14 00 00 
    3238:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm5
    323f:	14 00 00 
    3242:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm5
    3249:	14 00 00 
    324c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm5
    3253:	26 00 00 
    3256:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    325d:	00 00 
    325f:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x200(%r14,%r15,4)
    3266:	02 00 00 
    3269:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    3270:	02 00 00 
    3273:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm5
    327a:	2e 00 00 
    327d:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm5
    3284:	2d 00 00 
    3287:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm5
    328e:	2d 00 00 
    3291:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3298:	00 00 
    329a:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm5
    32a1:	2c 00 00 
    32a4:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    32a8:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm5
    32af:	2c 00 00 
    32b2:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm5
    32b9:	2b 00 00 
    32bc:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    32c1:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm5
    32c8:	2b 00 00 
    32cb:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm5
    32d2:	2b 00 00 
    32d5:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    32d9:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm5
    32e0:	03 00 00 
    32e3:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    32ea:	00 00 
    32ec:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm5
    32f3:	02 00 00 
    32f6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    32fd:	00 00 
    32ff:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm5
    3306:	02 00 00 
    3309:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm5
    3310:	15 00 00 
    3313:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm5
    331a:	15 00 00 
    331d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm5
    3324:	08 00 00 
    3327:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    332b:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm5
    3332:	28 00 00 
    3335:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    333a:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm5
    3341:	15 00 00 
    3344:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    334a:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm5
    3351:	15 00 00 
    3354:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    335b:	00 00 
    335d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm5
    3364:	28 00 00 
    3367:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    336e:	00 00 
    3370:	c4 81 7c 11 ac be 20 	vmovups %ymm5,0x220(%r14,%r15,4)
    3377:	02 00 00 
    337a:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    3381:	02 00 00 
    3384:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm5
    338b:	30 00 00 
    338e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3392:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm5
    3399:	2f 00 00 
    339c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    33a3:	00 00 
    33a5:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm5
    33ac:	2f 00 00 
    33af:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    33b5:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm5
    33bc:	2e 00 00 
    33bf:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm5
    33c6:	2e 00 00 
    33c9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    33cd:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm5
    33d4:	2e 00 00 
    33d7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    33de:	00 00 
    33e0:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm5
    33e7:	2d 00 00 
    33ea:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    33f1:	00 00 
    33f3:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm5
    33fa:	2c 00 00 
    33fd:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm5
    3404:	2c 00 00 
    3407:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm5
    340e:	2c 00 00 
    3411:	c4 e2 05 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm5
    3418:	c4 e2 75 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm5
    341f:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3423:	c4 e2 15 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm5
    342a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3430:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm5
    3437:	00 00 00 
    343a:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm5
    3441:	02 00 00 
    3444:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    344b:	00 00 
    344d:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm5
    3454:	01 00 00 
    3457:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm5
    345e:	02 00 00 
    3461:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm5
    3468:	29 00 00 
    346b:	c4 81 7c 11 ac be 40 	vmovups %ymm5,0x240(%r14,%r15,4)
    3472:	02 00 00 
    3475:	c4 81 7c 10 ac be 60 	vmovups 0x260(%r14,%r15,4),%ymm5
    347c:	02 00 00 
    347f:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm5
    3486:	31 00 00 
    3489:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    348e:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm5
    3495:	31 00 00 
    3498:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    349f:	00 00 
    34a1:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm5
    34a8:	31 00 00 
    34ab:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm5
    34b2:	30 00 00 
    34b5:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    34bc:	00 00 
    34be:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm5
    34c5:	30 00 00 
    34c8:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm5
    34cf:	30 00 00 
    34d2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    34d9:	00 00 
    34db:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm5
    34e2:	2f 00 00 
    34e5:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm5
    34ec:	2f 00 00 
    34ef:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm5
    34f6:	2e 00 00 
    34f9:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm5
    3500:	2e 00 00 
    3503:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm5
    350a:	2d 00 00 
    350d:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm5
    3514:	2d 00 00 
    3517:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm5
    351e:	2c 00 00 
    3521:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm5
    3528:	2b 00 00 
    352b:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm5
    3532:	07 00 00 
    3535:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
    353c:	07 00 00 
    353f:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm5
    3546:	07 00 00 
    3549:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm5
    3550:	2a 00 00 
    3553:	c4 81 7c 11 ac be 60 	vmovups %ymm5,0x260(%r14,%r15,4)
    355a:	02 00 00 
    355d:	c4 81 7c 10 ac be 80 	vmovups 0x280(%r14,%r15,4),%ymm5
    3564:	02 00 00 
    3567:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm5
    356e:	31 00 00 
    3571:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3578:	00 00 
    357a:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm5
    3581:	2f 00 00 
    3584:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    358b:	00 00 
    358d:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm5
    3594:	2f 00 00 
    3597:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    359e:	00 00 
    35a0:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm5
    35a7:	2e 00 00 
    35aa:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    35b1:	00 00 
    35b3:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm5
    35ba:	31 00 00 
    35bd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    35c4:	00 00 
    35c6:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm5
    35cd:	30 00 00 
    35d0:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    35d7:	00 00 
    35d9:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm5
    35e0:	31 00 00 
    35e3:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    35ea:	00 00 
    35ec:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm5
    35f3:	30 00 00 
    35f6:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    35fd:	00 00 
    35ff:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm5
    3606:	30 00 00 
    3609:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    3610:	00 00 
    3612:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm5
    3619:	2f 00 00 
    361c:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    3623:	00 00 
    3625:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm5
    362c:	30 00 00 
    362f:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    3636:	00 00 
    3638:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm5
    363f:	2e 00 00 
    3642:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    3649:	00 00 
    364b:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm5
    3652:	2f 00 00 
    3655:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    365c:	00 00 
    365e:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm5
    3665:	2d 00 00 
    3668:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    366f:	00 00 
    3671:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm5
    3678:	2d 00 00 
    367b:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    3682:	00 00 
    3684:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm5
    368b:	2d 00 00 
    368e:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    3695:	00 00 
    3697:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm5
    369e:	2c 00 00 
    36a1:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    36a8:	00 00 
    36aa:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm5
    36b1:	2b 00 00 
    36b4:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    36bb:	00 00 
    36bd:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x280(%r14,%r15,4)
    36c4:	02 00 00 
    36c7:	c4 a1 7c 10 2c b8    	vmovups (%rax,%r15,4),%ymm5
    36cd:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm5,%ymm2
    36d4:	33 00 00 
    36d7:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    36de:	15 00 00 
    36e1:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm1
    36e8:	16 00 00 
    36eb:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm4
    36f2:	16 00 00 
    36f5:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm6
    36fc:	16 00 00 
    36ff:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm7
    3706:	16 00 00 
    3709:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm8
    3710:	16 00 00 
    3713:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm9
    371a:	16 00 00 
    371d:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm5,%ymm10
    3724:	33 00 00 
    3727:	c4 62 55 a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm11
    372e:	16 00 00 
    3731:	c4 62 55 a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm12
    3738:	16 00 00 
    373b:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm13
    3742:	17 00 00 
    3745:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm14
    374c:	17 00 00 
    374f:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm15
    3756:	17 00 00 
    3759:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm3
    3760:	17 00 00 
    3763:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    3773:	00 00 
    3775:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm5,%ymm2
    377c:	33 00 00 
    377f:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    378f:	00 00 
    3791:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm5,%ymm2
    3798:	34 00 00 
    379b:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    37aa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm2
    37b1:	31 00 00 
    37b4:	c4 a1 7c 10 6c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm5
    37bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    37c1:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    37c8:	00 00 
    37ca:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    37cf:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    37d6:	00 00 
    37d8:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    37dd:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    37e4:	00 00 
    37e6:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    37eb:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    37f2:	00 00 
    37f4:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    37fb:	00 00 
    37fd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3804:	00 00 
    3806:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    380b:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    3812:	00 00 
    3814:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    3819:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    3820:	00 00 
    3822:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3827:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    382e:	00 00 
    3830:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3840:	00 00 
    3842:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3847:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    384e:	00 00 
    3850:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    3855:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    385c:	00 00 
    385e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3865:	00 00 
    3867:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    386e:	00 00 
    3870:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    3875:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    387c:	00 00 
    387e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3885:	00 00 
    3887:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    388e:	00 00 
    3890:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    3895:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    389c:	00 00 
    389e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    38ae:	00 00 
    38b0:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    38b5:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    38bc:	00 00 
    38be:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    38c5:	00 00 
    38c7:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    38ce:	00 00 
    38d0:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    38d5:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    38dc:	00 00 
    38de:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    38ee:	00 00 
    38f0:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    38f7:	17 00 00 
    38fa:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    38ff:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    3906:	00 00 
    3908:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    390d:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3914:	00 00 
    3916:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm3
    391d:	17 00 00 
    3920:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3930:	00 00 
    3932:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm1
    3939:	17 00 00 
    393c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    394b:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm1
    3952:	18 00 00 
    3955:	c4 a1 7c 10 6c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm5
    395c:	c4 62 55 a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm11
    3963:	08 00 00 
    3966:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm13
    396d:	06 00 00 
    3970:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm1
    3977:	18 00 00 
    397a:	c4 e2 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm7
    397f:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3986:	00 00 
    3988:	c4 62 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm9
    398d:	c4 62 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm10
    3992:	c4 42 55 a8 e0       	vfmadd213ps %ymm8,%ymm5,%ymm12
    3997:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    399e:	00 00 
    39a0:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    39a7:	00 00 
    39a9:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    39b0:	00 00 
    39b2:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    39b9:	00 00 
    39bb:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    39c2:	00 00 
    39c4:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm7
    39cb:	0b 00 00 
    39ce:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    39d3:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    39da:	00 00 
    39dc:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    39e3:	06 00 00 
    39e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39ec:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3a05:	00 00 
    3a07:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    3a0e:	05 00 00 
    3a11:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3a21:	00 00 
    3a23:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    3a2a:	05 00 00 
    3a2d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3a3d:	00 00 
    3a3f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    3a46:	05 00 00 
    3a49:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3a50:	00 00 
    3a52:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3a59:	00 00 
    3a5b:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    3a60:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    3a67:	00 00 
    3a69:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3a70:	00 00 
    3a72:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3a79:	00 00 
    3a7b:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    3a80:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3a87:	00 00 
    3a89:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3a99:	00 00 
    3a9b:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    3aa2:	05 00 00 
    3aa5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3ab5:	00 00 
    3ab7:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm0
    3abe:	05 00 00 
    3ac1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3ad1:	00 00 
    3ad3:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3ad8:	c4 a1 7c 10 6c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm5
    3adf:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    3ae6:	09 00 00 
    3ae9:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3af9:	00 00 
    3afb:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    3b02:	00 00 
    3b04:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    3b0b:	0b 00 00 
    3b0e:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    3b13:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3b1a:	00 00 
    3b1c:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3b21:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3b26:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3b2b:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    3b30:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    3b35:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3b3c:	00 00 
    3b3e:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    3b45:	00 00 
    3b47:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3b4e:	00 00 
    3b50:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3b57:	00 00 
    3b59:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3b60:	00 00 
    3b62:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3b69:	00 00 
    3b6b:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3b72:	00 00 
    3b74:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm1
    3b7b:	08 00 00 
    3b7e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3b83:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3b8a:	00 00 
    3b8c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3b93:	00 00 
    3b95:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3b9c:	00 00 
    3b9e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    3ba5:	07 00 00 
    3ba8:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3bb8:	00 00 
    3bba:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    3bc1:	07 00 00 
    3bc4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3bd4:	00 00 
    3bd6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    3bdd:	06 00 00 
    3be0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3be7:	00 00 
    3be9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3bf0:	00 00 
    3bf2:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    3bf9:	04 00 00 
    3bfc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3c03:	00 00 
    3c05:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3c0c:	00 00 
    3c0e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    3c15:	04 00 00 
    3c18:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3c28:	00 00 
    3c2a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    3c31:	04 00 00 
    3c34:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3c3b:	00 00 
    3c3d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3c44:	00 00 
    3c46:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    3c4d:	04 00 00 
    3c50:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3c57:	00 00 
    3c59:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c5f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm1
    3c66:	18 00 00 
    3c69:	c4 a1 7c 10 ac b8 80 	vmovups 0x80(%rax,%r15,4),%ymm5
    3c70:	00 00 00 
    3c73:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3c78:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3c7f:	00 00 
    3c81:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3c86:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3c8b:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3c90:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    3c95:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    3c9c:	00 00 
    3c9e:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3ca3:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm3
    3caa:	0c 00 00 
    3cad:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3cb4:	00 00 
    3cb6:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3cbd:	00 00 
    3cbf:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3cc6:	00 00 
    3cc8:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3ccf:	00 00 
    3cd1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cd7:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    3cde:	00 00 
    3ce0:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3ce5:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3cec:	00 00 
    3cee:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3cf3:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3cfa:	00 00 
    3cfc:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    3d03:	0b 00 00 
    3d06:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3d16:	00 00 
    3d18:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    3d1f:	0b 00 00 
    3d22:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3d32:	00 00 
    3d34:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm0
    3d3b:	0b 00 00 
    3d3e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3d4e:	00 00 
    3d50:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    3d57:	04 00 00 
    3d5a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3d6a:	00 00 
    3d6c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    3d73:	04 00 00 
    3d76:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3d86:	00 00 
    3d88:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm0
    3d8f:	07 00 00 
    3d92:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3d99:	00 00 
    3d9b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3da2:	00 00 
    3da4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    3dab:	07 00 00 
    3dae:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3db5:	00 00 
    3db7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3dbe:	00 00 
    3dc0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    3dc7:	04 00 00 
    3dca:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3dd9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm0
    3de0:	19 00 00 
    3de3:	c4 a1 7c 10 ac b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm5
    3dea:	00 00 00 
    3ded:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3df2:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    3df9:	00 00 
    3dfb:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3e00:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3e05:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3e0a:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3e0f:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3e16:	00 00 
    3e18:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3e1f:	00 00 
    3e21:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3e28:	00 00 
    3e2a:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3e31:	00 00 
    3e33:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e39:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    3e40:	00 00 
    3e42:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3e47:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3e4e:	00 00 
    3e50:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3e55:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3e5c:	00 00 
    3e5e:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    3e65:	0c 00 00 
    3e68:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3e6d:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    3e74:	00 00 
    3e76:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3e86:	00 00 
    3e88:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    3e8f:	0c 00 00 
    3e92:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3e97:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3e9e:	00 00 
    3ea0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3eb0:	00 00 
    3eb2:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm1
    3eb9:	0c 00 00 
    3ebc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3ec3:	00 00 
    3ec5:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3ecc:	00 00 
    3ece:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    3ed5:	0c 00 00 
    3ed8:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3edf:	00 00 
    3ee1:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3ee8:	00 00 
    3eea:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    3ef1:	0b 00 00 
    3ef4:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3f04:	00 00 
    3f06:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    3f0d:	0c 00 00 
    3f10:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3f20:	00 00 
    3f22:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    3f29:	0b 00 00 
    3f2c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3f3c:	00 00 
    3f3e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    3f45:	0c 00 00 
    3f48:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f57:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm1
    3f5e:	1b 00 00 
    3f61:	c4 a1 7c 10 ac b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm5
    3f68:	00 00 00 
    3f6b:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    3f70:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3f77:	00 00 
    3f79:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3f7e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3f83:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3f88:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    3f8d:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3f94:	00 00 
    3f96:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3f9d:	00 00 
    3f9f:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3fa6:	00 00 
    3fa8:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3faf:	00 00 
    3fb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fb7:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3fbe:	00 00 
    3fc0:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3fc5:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    3fcc:	00 00 
    3fce:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3fd3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3fda:	00 00 
    3fdc:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    3fe1:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3fe8:	00 00 
    3fea:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3ff1:	00 00 
    3ff3:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3ffa:	00 00 
    3ffc:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4001:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    4008:	00 00 
    400a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    401a:	00 00 
    401c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    4023:	04 00 00 
    4026:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    402d:	00 00 
    402f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4036:	00 00 
    4038:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    403f:	0d 00 00 
    4042:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4049:	00 00 
    404b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4052:	00 00 
    4054:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm0
    405b:	0d 00 00 
    405e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4065:	00 00 
    4067:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    406e:	00 00 
    4070:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm0
    4077:	0d 00 00 
    407a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4081:	00 00 
    4083:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    408a:	00 00 
    408c:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    4093:	0c 00 00 
    4096:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    409d:	00 00 
    409f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    40a6:	00 00 
    40a8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    40af:	0d 00 00 
    40b2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    40b9:	00 00 
    40bb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    40c2:	00 00 
    40c4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    40cb:	0d 00 00 
    40ce:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    40d5:	00 00 
    40d7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    40de:	00 00 
    40e0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    40e7:	0d 00 00 
    40ea:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    40f1:	00 00 
    40f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40f9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    4100:	1a 00 00 
    4103:	c4 a1 7c 10 ac b8 e0 	vmovups 0xe0(%rax,%r15,4),%ymm5
    410a:	00 00 00 
    410d:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm15
    4114:	0f 00 00 
    4117:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    411c:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4121:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4126:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    412b:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    4132:	00 00 
    4134:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    4139:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    413e:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm3
    4145:	0e 00 00 
    4148:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    414f:	00 00 
    4151:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    4158:	00 00 
    415a:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    4161:	00 00 
    4163:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    416a:	00 00 
    416c:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    4173:	00 00 
    4175:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    417b:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    4182:	00 00 
    4184:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4189:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4190:	00 00 
    4192:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm1
    4199:	0e 00 00 
    419c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    41ac:	00 00 
    41ae:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm1
    41b5:	0e 00 00 
    41b8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    41c8:	00 00 
    41ca:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    41d1:	0e 00 00 
    41d4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    41e4:	00 00 
    41e6:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    41ed:	0d 00 00 
    41f0:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4200:	00 00 
    4202:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    4209:	0e 00 00 
    420c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4213:	00 00 
    4215:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    421c:	00 00 
    421e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    4225:	0d 00 00 
    4228:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    422f:	00 00 
    4231:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4238:	00 00 
    423a:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    4241:	05 00 00 
    4244:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    424b:	00 00 
    424d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4254:	00 00 
    4256:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    425d:	05 00 00 
    4260:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    426f:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm1
    4276:	1c 00 00 
    4279:	c4 a1 7c 10 ac b8 00 	vmovups 0x100(%rax,%r15,4),%ymm5
    4280:	01 00 00 
    4283:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4288:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    428f:	00 00 
    4291:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4296:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    429d:	00 00 
    429f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    42a4:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    42a9:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    42ae:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    42b5:	00 00 
    42b7:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    42be:	00 00 
    42c0:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    42c7:	00 00 
    42c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42cf:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    42d6:	00 00 
    42d8:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    42dd:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    42e4:	00 00 
    42e6:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    42eb:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    42f2:	00 00 
    42f4:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    42f9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4300:	00 00 
    4302:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm0
    4309:	0f 00 00 
    430c:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4311:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4318:	00 00 
    431a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4321:	00 00 
    4323:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    432a:	00 00 
    432c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    4333:	0f 00 00 
    4336:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    433d:	00 00 
    433f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4346:	00 00 
    4348:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    434f:	0f 00 00 
    4352:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4359:	00 00 
    435b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4362:	00 00 
    4364:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    436b:	0e 00 00 
    436e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4375:	00 00 
    4377:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    437e:	00 00 
    4380:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    4387:	0e 00 00 
    438a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4391:	00 00 
    4393:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    439a:	00 00 
    439c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    43a3:	06 00 00 
    43a6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    43ad:	00 00 
    43af:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    43b6:	00 00 
    43b8:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm0
    43bf:	06 00 00 
    43c2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    43c9:	00 00 
    43cb:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    43d2:	00 00 
    43d4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    43db:	06 00 00 
    43de:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    43e5:	00 00 
    43e7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43ed:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    43f4:	1d 00 00 
    43f7:	c4 a1 7c 10 ac b8 20 	vmovups 0x120(%rax,%r15,4),%ymm5
    43fe:	01 00 00 
    4401:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4406:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    440d:	00 00 
    440f:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4414:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4419:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    441e:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    4423:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    442a:	00 00 
    442c:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    4433:	00 00 
    4435:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    443c:	00 00 
    443e:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    4445:	00 00 
    4447:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    444d:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    4454:	00 00 
    4456:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    445b:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4462:	00 00 
    4464:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4469:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4470:	00 00 
    4472:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4477:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    447e:	00 00 
    4480:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4487:	00 00 
    4489:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4490:	00 00 
    4492:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    4497:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    449e:	00 00 
    44a0:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    44a7:	00 00 
    44a9:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    44b0:	00 00 
    44b2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    44b9:	05 00 00 
    44bc:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    44c3:	00 00 
    44c5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    44cc:	00 00 
    44ce:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    44d5:	10 00 00 
    44d8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    44df:	00 00 
    44e1:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    44e8:	00 00 
    44ea:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    44f1:	10 00 00 
    44f4:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    44fb:	00 00 
    44fd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4504:	00 00 
    4506:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    450d:	0f 00 00 
    4510:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4517:	00 00 
    4519:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4520:	00 00 
    4522:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    4529:	0f 00 00 
    452c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4533:	00 00 
    4535:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    453c:	00 00 
    453e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    4545:	0f 00 00 
    4548:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    454f:	00 00 
    4551:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4558:	00 00 
    455a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    4561:	07 00 00 
    4564:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4574:	00 00 
    4576:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    457d:	0e 00 00 
    4580:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    458f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm1
    4596:	1e 00 00 
    4599:	c4 a1 7c 10 ac b8 40 	vmovups 0x140(%rax,%r15,4),%ymm5
    45a0:	01 00 00 
    45a3:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm15
    45aa:	11 00 00 
    45ad:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    45b2:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    45b7:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    45bc:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    45c1:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    45c8:	00 00 
    45ca:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    45cf:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    45d4:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm3
    45db:	11 00 00 
    45de:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    45e5:	00 00 
    45e7:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    45ee:	00 00 
    45f0:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    45f7:	00 00 
    45f9:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    4600:	00 00 
    4602:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    4609:	00 00 
    460b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4611:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    4618:	00 00 
    461a:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    461f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4626:	00 00 
    4628:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    462f:	10 00 00 
    4632:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4639:	00 00 
    463b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4642:	00 00 
    4644:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    464b:	10 00 00 
    464e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    465e:	00 00 
    4660:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    4667:	10 00 00 
    466a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    467a:	00 00 
    467c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    4683:	10 00 00 
    4686:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4696:	00 00 
    4698:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    469f:	10 00 00 
    46a2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    46a9:	00 00 
    46ab:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    46b2:	00 00 
    46b4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm0
    46bb:	08 00 00 
    46be:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    46ce:	00 00 
    46d0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm0
    46d7:	0f 00 00 
    46da:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    46ea:	00 00 
    46ec:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    46f3:	09 00 00 
    46f6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    46fd:	00 00 
    46ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4705:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    470c:	1f 00 00 
    470f:	c4 a1 7c 10 ac b8 60 	vmovups 0x160(%rax,%r15,4),%ymm5
    4716:	01 00 00 
    4719:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    471e:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4725:	00 00 
    4727:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    472c:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    4733:	00 00 
    4735:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    473a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    473f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4744:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    474b:	00 00 
    474d:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
    4754:	00 00 
    4756:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    475d:	00 00 
    475f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4765:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    476c:	00 00 
    476e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4773:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    477a:	00 00 
    477c:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4781:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    4788:	00 00 
    478a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    478f:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4796:	00 00 
    4798:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    479f:	0b 00 00 
    47a2:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    47a7:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    47ae:	00 00 
    47b0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    47b7:	00 00 
    47b9:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    47c0:	00 00 
    47c2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    47c9:	11 00 00 
    47cc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    47d3:	00 00 
    47d5:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    47dc:	00 00 
    47de:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    47e5:	11 00 00 
    47e8:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    47f8:	00 00 
    47fa:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    4801:	11 00 00 
    4804:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    480b:	00 00 
    480d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4814:	00 00 
    4816:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    481d:	0a 00 00 
    4820:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4830:	00 00 
    4832:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    4839:	0a 00 00 
    483c:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    484c:	00 00 
    484e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    4855:	10 00 00 
    4858:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    485f:	00 00 
    4861:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4868:	00 00 
    486a:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    4871:	0a 00 00 
    4874:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    487b:	00 00 
    487d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4883:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm1
    488a:	21 00 00 
    488d:	c4 a1 7c 10 ac b8 80 	vmovups 0x180(%rax,%r15,4),%ymm5
    4894:	01 00 00 
    4897:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    489c:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    48a3:	00 00 
    48a5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    48aa:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    48b1:	00 00 
    48b3:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    48b8:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    48bd:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    48c2:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    48c9:	00 00 
    48cb:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    48d2:	00 00 
    48d4:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    48db:	00 00 
    48dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48e3:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    48ea:	00 00 
    48ec:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    48f1:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    48f6:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    48fd:	00 00 
    48ff:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    4906:	00 00 
    4908:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    490d:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4914:	00 00 
    4916:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    491b:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4922:	00 00 
    4924:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    492b:	00 00 
    492d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4934:	00 00 
    4936:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    493d:	06 00 00 
    4940:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4947:	00 00 
    4949:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4950:	00 00 
    4952:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    4959:	12 00 00 
    495c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4963:	00 00 
    4965:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    496c:	00 00 
    496e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    4975:	12 00 00 
    4978:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    497f:	00 00 
    4981:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4988:	00 00 
    498a:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    4991:	11 00 00 
    4994:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    499b:	00 00 
    499d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    49a4:	00 00 
    49a6:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    49ad:	11 00 00 
    49b0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    49b7:	00 00 
    49b9:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    49c0:	00 00 
    49c2:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    49c9:	0a 00 00 
    49cc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    49dc:	00 00 
    49de:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    49e5:	11 00 00 
    49e8:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    49f8:	00 00 
    49fa:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    4a01:	0a 00 00 
    4a04:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4a0b:	00 00 
    4a0d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a13:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm0
    4a1a:	22 00 00 
    4a1d:	c4 a1 7c 10 ac b8 a0 	vmovups 0x1a0(%rax,%r15,4),%ymm5
    4a24:	01 00 00 
    4a27:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4a2c:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    4a33:	00 00 
    4a35:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4a3a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4a3f:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4a44:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    4a49:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    4a4e:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4a55:	00 00 
    4a57:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4a5e:	00 00 
    4a60:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    4a67:	00 00 
    4a69:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4a70:	00 00 
    4a72:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4a79:	00 00 
    4a7b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a81:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    4a88:	00 00 
    4a8a:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4a8f:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4a96:	00 00 
    4a98:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm3
    4a9f:	0a 00 00 
    4aa2:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4aa7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4aae:	00 00 
    4ab0:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm1
    4ab7:	13 00 00 
    4aba:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4ac1:	00 00 
    4ac3:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4aca:	00 00 
    4acc:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    4ad3:	0a 00 00 
    4ad6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4add:	00 00 
    4adf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4ae6:	00 00 
    4ae8:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm1
    4aef:	12 00 00 
    4af2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4af9:	00 00 
    4afb:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4b02:	00 00 
    4b04:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    4b0b:	12 00 00 
    4b0e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4b15:	00 00 
    4b17:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4b1e:	00 00 
    4b20:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    4b27:	0a 00 00 
    4b2a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4b31:	00 00 
    4b33:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4b3a:	00 00 
    4b3c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    4b43:	09 00 00 
    4b46:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b4d:	00 00 
    4b4f:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4b56:	00 00 
    4b58:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    4b5f:	12 00 00 
    4b62:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4b69:	00 00 
    4b6b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4b72:	00 00 
    4b74:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    4b7b:	09 00 00 
    4b7e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4b85:	00 00 
    4b87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b8d:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm1
    4b94:	23 00 00 
    4b97:	c4 a1 7c 10 ac b8 c0 	vmovups 0x1c0(%rax,%r15,4),%ymm5
    4b9e:	01 00 00 
    4ba1:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4ba6:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4bad:	00 00 
    4baf:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4bb4:	c5 fc 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm4
    4bbb:	00 00 
    4bbd:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4bc2:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4bc7:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4bcc:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4bd3:	00 00 
    4bd5:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4bdc:	00 00 
    4bde:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    4be5:	00 00 
    4be7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bed:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4bf4:	00 00 
    4bf6:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4bfb:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    4c02:	00 00 
    4c04:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4c09:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4c10:	00 00 
    4c12:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4c17:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4c1e:	00 00 
    4c20:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    4c27:	09 00 00 
    4c2a:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    4c2f:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4c36:	00 00 
    4c38:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4c3f:	00 00 
    4c41:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4c48:	00 00 
    4c4a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    4c51:	13 00 00 
    4c54:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4c5b:	00 00 
    4c5d:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4c64:	00 00 
    4c66:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    4c6d:	09 00 00 
    4c70:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4c80:	00 00 
    4c82:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    4c89:	13 00 00 
    4c8c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4c9c:	00 00 
    4c9e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    4ca5:	12 00 00 
    4ca8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4cb8:	00 00 
    4cba:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    4cc1:	12 00 00 
    4cc4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4cd4:	00 00 
    4cd6:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    4cdd:	12 00 00 
    4ce0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4cf0:	00 00 
    4cf2:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    4cf9:	09 00 00 
    4cfc:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d0b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm0
    4d12:	24 00 00 
    4d15:	c4 a1 7c 10 ac b8 e0 	vmovups 0x1e0(%rax,%r15,4),%ymm5
    4d1c:	01 00 00 
    4d1f:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4d24:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4d2b:	00 00 
    4d2d:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4d32:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    4d37:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4d3c:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4d41:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    4d48:	00 00 
    4d4a:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    4d51:	00 00 
    4d53:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    4d5a:	00 00 
    4d5c:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    4d63:	00 00 
    4d65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d6b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4d72:	00 00 
    4d74:	c4 42 55 a8 d5       	vfmadd213ps %ymm13,%ymm5,%ymm10
    4d79:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4d80:	00 00 
    4d82:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4d87:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4d8e:	00 00 
    4d90:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    4d97:	14 00 00 
    4d9a:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4d9f:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4da6:	00 00 
    4da8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4db8:	00 00 
    4dba:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    4dc1:	09 00 00 
    4dc4:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4dc9:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4dd0:	00 00 
    4dd2:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm15
    4dd9:	06 00 00 
    4ddc:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4de3:	00 00 
    4de5:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4dec:	00 00 
    4dee:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    4df5:	13 00 00 
    4df8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4dff:	00 00 
    4e01:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4e08:	00 00 
    4e0a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm1
    4e11:	13 00 00 
    4e14:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4e1b:	00 00 
    4e1d:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4e24:	00 00 
    4e26:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    4e2d:	13 00 00 
    4e30:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4e40:	00 00 
    4e42:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    4e49:	13 00 00 
    4e4c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm1
    4e65:	13 00 00 
    4e68:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4e6f:	00 00 
    4e71:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e77:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm1
    4e7e:	25 00 00 
    4e81:	c4 a1 7c 10 ac b8 00 	vmovups 0x200(%rax,%r15,4),%ymm5
    4e88:	02 00 00 
    4e8b:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4e90:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4e97:	00 00 
    4e99:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4e9e:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    4ea5:	00 00 
    4ea7:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4eac:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4eb1:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    4eb8:	00 00 
    4eba:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    4ec1:	00 00 
    4ec3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ec9:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4ed0:	00 00 
    4ed2:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ed7:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4ede:	00 00 
    4ee0:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4ee5:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    4eec:	00 00 
    4eee:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4ef3:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4efa:	00 00 
    4efc:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    4f01:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    4f08:	00 00 
    4f0a:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4f0f:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    4f16:	00 00 
    4f18:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4f1d:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4f24:	00 00 
    4f26:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm10
    4f2d:	15 00 00 
    4f30:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4f37:	00 00 
    4f39:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4f40:	00 00 
    4f42:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm0
    4f49:	08 00 00 
    4f4c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4f53:	00 00 
    4f55:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4f5c:	00 00 
    4f5e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm0
    4f65:	14 00 00 
    4f68:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4f6f:	00 00 
    4f71:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4f78:	00 00 
    4f7a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    4f81:	08 00 00 
    4f84:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4f8b:	00 00 
    4f8d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4f94:	00 00 
    4f96:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm0
    4f9d:	14 00 00 
    4fa0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4fa7:	00 00 
    4fa9:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4fb0:	00 00 
    4fb2:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm0
    4fb9:	14 00 00 
    4fbc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4fc3:	00 00 
    4fc5:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4fcc:	00 00 
    4fce:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm0
    4fd5:	14 00 00 
    4fd8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4fdf:	00 00 
    4fe1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4fe7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm0
    4fee:	26 00 00 
    4ff1:	c4 a1 7c 10 ac b8 20 	vmovups 0x220(%rax,%r15,4),%ymm5
    4ff8:	02 00 00 
    4ffb:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    5000:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5007:	00 00 
    5009:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    500e:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    5015:	00 00 
    5017:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
    501c:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    5021:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    5028:	00 00 
    502a:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    5031:	00 00 
    5033:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5039:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    5040:	00 00 
    5042:	c4 c2 55 a8 d5       	vfmadd213ps %ymm13,%ymm5,%ymm2
    5047:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    504c:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    5053:	00 00 
    5055:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    505c:	00 00 
    505e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5063:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    506a:	00 00 
    506c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    5073:	00 00 
    5075:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    507c:	00 00 
    507e:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm2
    5085:	15 00 00 
    5088:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    508d:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    5094:	00 00 
    5096:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    509b:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    50a2:	00 00 
    50a4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    50ab:	00 00 
    50ad:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    50b4:	00 00 
    50b6:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    50bb:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    50c2:	00 00 
    50c4:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm10
    50cb:	14 00 00 
    50ce:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    50d5:	00 00 
    50d7:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    50de:	00 00 
    50e0:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm2
    50e7:	08 00 00 
    50ea:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    50f1:	00 00 
    50f3:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    50fa:	00 00 
    50fc:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm2
    5103:	15 00 00 
    5106:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    510d:	00 00 
    510f:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    5116:	00 00 
    5118:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm2
    511f:	08 00 00 
    5122:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    5132:	00 00 
    5134:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm2
    513b:	14 00 00 
    513e:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    5145:	00 00 
    5147:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    514e:	00 00 
    5150:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm2
    5157:	14 00 00 
    515a:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    5161:	00 00 
    5163:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5169:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm2
    5170:	28 00 00 
    5173:	c4 a1 7c 10 ac b8 40 	vmovups 0x240(%rax,%r15,4),%ymm5
    517a:	02 00 00 
    517d:	c4 62 55 a8 c9       	vfmadd213ps %ymm1,%ymm5,%ymm9
    5182:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5189:	00 00 
    518b:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    5190:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    5197:	00 00 
    5199:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    519e:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    51a3:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    51aa:	00 00 
    51ac:	c4 42 55 a8 e8       	vfmadd213ps %ymm8,%ymm5,%ymm13
    51b1:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    51b8:	00 00 
    51ba:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm7
    51c1:	03 00 00 
    51c4:	c4 62 55 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm8
    51cb:	02 00 00 
    51ce:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    51d5:	00 00 
    51d7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    51dd:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    51e4:	00 00 
    51e6:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    51eb:	c4 c2 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm6
    51f0:	c5 7c 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm14
    51f7:	00 00 
    51f9:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    5200:	00 00 
    5202:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    5207:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    520d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm0
    5214:	02 00 00 
    5217:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    521d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5223:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm0
    522a:	15 00 00 
    522d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    5233:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5239:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm0
    5240:	15 00 00 
    5243:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    5249:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5250:	00 00 
    5252:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    5259:	08 00 00 
    525c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    5263:	00 00 
    5265:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    526c:	00 00 
    526e:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    5273:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    527a:	00 00 
    527c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    5283:	00 00 
    5285:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    528c:	00 00 
    528e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    5295:	15 00 00 
    5298:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    529f:	00 00 
    52a1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    52b1:	15 00 00 
    52b4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    52bb:	00 00 
    52bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52c3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm0
    52ca:	29 00 00 
    52cd:	c4 a1 7c 10 ac b8 60 	vmovups 0x260(%rax,%r15,4),%ymm5
    52d4:	02 00 00 
    52d7:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm10
    52de:	02 00 00 
    52e1:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    52e6:	c5 fc 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm4
    52ed:	00 00 
    52ef:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    52f4:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    52fb:	00 00 
    52fd:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    5302:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    5309:	00 00 
    530b:	c4 e2 55 a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm7
    5312:	c4 62 55 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm5,%ymm8
    5319:	00 00 00 
    531c:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    5323:	00 00 
    5325:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    532c:	00 00 
    532e:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm10
    5335:	01 00 00 
    5338:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    533e:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    5345:	00 00 
    5347:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    534c:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    5353:	00 00 
    5355:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    535a:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5361:	00 00 
    5363:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
    536a:	00 00 
    536c:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    5373:	00 00 
    5375:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm10
    537c:	02 00 00 
    537f:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    5384:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    538b:	00 00 
    538d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5392:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5399:	00 00 
    539b:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    53a0:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    53a7:	00 00 
    53a9:	c4 e2 55 a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm6
    53b0:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
    53b7:	00 00 
    53b9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    53bf:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm10
    53c6:	2a 00 00 
    53c9:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    53ce:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    53d5:	00 00 
    53d7:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    53dc:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    53e3:	00 00 
    53e5:	c4 e2 55 a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm5,%ymm1
    53ec:	c4 a1 7c 10 ac b8 80 	vmovups 0x280(%rax,%r15,4),%ymm5
    53f3:	02 00 00 
    53f6:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    53fd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    5403:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    540a:	00 00 
    540c:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    5411:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    5418:	00 00 
    541a:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    5421:	00 00 
    5423:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    542a:	00 00 
    542c:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    5431:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    5438:	00 00 
    543a:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    543f:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5446:	00 00 
    5448:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    544f:	00 00 
    5451:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5456:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    545d:	00 00 
    545f:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    5466:	00 00 
    5468:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm10
    546f:	07 00 00 
    5472:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    5479:	00 00 
    547b:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    5482:	00 00 
    5484:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5489:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    5490:	00 00 
    5492:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    5499:	00 00 
    549b:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    54a2:	00 00 
    54a4:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    54a9:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    54ae:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    54b5:	00 00 
    54b7:	c4 62 55 a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm13
    54be:	07 00 00 
    54c1:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    54c8:	00 00 
    54ca:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    54d1:	00 00 
    54d3:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    54d8:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    54df:	00 00 
    54e1:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    54e8:	00 00 
    54ea:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    54ef:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    54f6:	00 00 
    54f8:	c4 62 55 a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm14
    54ff:	07 00 00 
    5502:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    5509:	00 00 
    550b:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    5512:	00 00 
    5514:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    5519:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5520:	00 00 
    5522:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    5529:	00 00 
    552b:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5530:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5537:	00 00 
    5539:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    553e:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    5545:	00 00 
    5547:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    554c:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5553:	00 00 
    5555:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    555c:	00 00 
    555e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5565:	00 00 
    5567:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    556d:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm1
    5574:	2b 00 00 
    5577:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    557c:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5583:	00 00 
    5585:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    558b:	4c 3b 7c 24 f0       	cmp    -0x10(%rsp),%r15
    5590:	0f 82 ea af ff ff    	jb     580 <_Z5benchv+0x450>
    5596:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    559d:	00 00 
    559f:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
    55a6:	00 
    55a7:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    55ac:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    55b1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    55b7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    55bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55c1:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    55c5:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    55cc:	00 00 
    55ce:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    55d4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    55d8:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    55df:	00 00 
    55e1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    55e7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    55eb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    55f0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    55f6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    55fa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    55fe:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5605:	00 00 
    5607:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    560d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5611:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5615:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5619:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5620:	00 00 
    5622:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5628:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    562e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5633:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5637:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    563e:	00 00 
    5640:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5644:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    564a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    564e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5652:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5656:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    565c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5660:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5666:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    566a:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5671:	00 00 
    5673:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5679:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    567d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5681:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5687:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    568b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5691:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5695:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    569c:	00 00 
    569e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    56a4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    56a8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    56ac:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    56b2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    56b6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    56bb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    56bf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    56c5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    56cb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    56cf:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    56d5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    56d9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    56dd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    56e3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    56e8:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    56ed:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    56f3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    56f8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    56fc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5700:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5705:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    570b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5710:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5715:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    571b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    571f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5725:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    5729:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5730:	00 00 
    5732:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5738:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    573c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5743:	00 00 
    5745:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    574b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    574f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5754:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    575a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    575e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5762:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5769:	00 00 
    576b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5771:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5775:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5779:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    577d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5783:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5789:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    578e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5792:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5799:	00 00 
    579b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    579f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    57a5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    57a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    57ad:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    57b1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    57b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    57bb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    57c1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    57c5:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    57cc:	00 00 
    57ce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    57d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    57d8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    57dc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    57e2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    57e6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    57ec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    57f0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    57f6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    57fa:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    5800:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5804:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5808:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    580d:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    5811:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5817:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    581b:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    5821:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5827:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    582b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    582f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5835:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    583a:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    583f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5845:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    584a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    584e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5852:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5857:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    585d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5863:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5869:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    586f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5873:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5879:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    587f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5883:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5887:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    588b:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5891:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    5897:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    589d:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    58a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    58a7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    58ab:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    58af:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    58b3:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    58b9:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    58bf:	48 83 c7 12          	add    $0x12,%rdi
    58c3:	48 39 c7             	cmp    %rax,%rdi
    58c6:	0f 82 f4 a8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    58cc:	0f 31                	rdtsc  
    58ce:	48 c1 e2 20          	shl    $0x20,%rdx
    58d2:	48 09 c2             	or     %rax,%rdx
    58d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58db <_Z5benchv+0x57ab>
    58db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    58e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 58e8 <_Z5benchv+0x57b8>
    58e7:	00 
    58e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 58f0 <_Z5benchv+0x57c0>
    58ef:	00 
    58f0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    58f3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    58f7:	0f af d1             	imul   %ecx,%edx
    58fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5900:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5904:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    590b:	00 00 
    590d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5911:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5915:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5919:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    591d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5921:	48 81 c4 28 34 00 00 	add    $0x3428,%rsp
    5928:	5b                   	pop    %rbx
    5929:	41 5c                	pop    %r12
    592b:	41 5d                	pop    %r13
    592d:	41 5e                	pop    %r14
    592f:	41 5f                	pop    %r15
    5931:	5d                   	pop    %rbp
    5932:	c5 f8 77             	vzeroupper 
    5935:	c3                   	retq   
    5936:	90                   	nop
    5937:	90                   	nop
    5938:	90                   	nop
    5939:	90                   	nop
    593a:	90                   	nop
    593b:	90                   	nop
    593c:	90                   	nop
    593d:	90                   	nop
    593e:	90                   	nop
    593f:	90                   	nop

0000000000005940 <_Z6enablev>:
    5940:	31 c0                	xor    %eax,%eax
    5942:	c3                   	retq   
    5943:	90                   	nop
    5944:	90                   	nop
    5945:	90                   	nop
    5946:	90                   	nop
    5947:	90                   	nop
    5948:	90                   	nop
    5949:	90                   	nop
    594a:	90                   	nop
    594b:	90                   	nop
    594c:	90                   	nop
    594d:	90                   	nop
    594e:	90                   	nop
    594f:	90                   	nop

0000000000005950 <_Z9n_reg_maxv>:
    5950:	b8 b3 01 00 00       	mov    $0x1b3,%eax
    5955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
