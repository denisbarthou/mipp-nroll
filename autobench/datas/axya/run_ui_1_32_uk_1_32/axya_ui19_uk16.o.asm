
axya_ui19_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 09 00 00    	imul   $0x980,%eax,%eax
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
     13a:	48 81 ec 68 2b 00 00 	sub    $0x2b68,%rsp
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
     16f:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9d 49 00 00    	jle    4b1d <_Z5benchv+0x49ed>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     213:	00 
     214:	0f af f0             	imul   %eax,%esi
     217:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     21c:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     223:	00 
     224:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af c0          	imul   %eax,%r8d
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     253:	00 
     254:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     258:	0f af e8             	imul   %eax,%ebp
     25b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     260:	89 fb                	mov    %edi,%ebx
     262:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     267:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26c:	0f af d8             	imul   %eax,%ebx
     26f:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     276:	00 
     277:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     27c:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     283:	00 
     284:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
     28b:	00 
     28c:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     291:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     295:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     29c:	00 
     29d:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a1:	4c 89 0c 24          	mov    %r9,(%rsp)
     2a5:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2a9:	44 0f af f0          	imul   %eax,%r14d
     2ad:	44 0f af c0          	imul   %eax,%r8d
     2b1:	44 0f af c8          	imul   %eax,%r9d
     2b5:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2b9:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     2c0:	00 
     2c1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c7:	0f af f0             	imul   %eax,%esi
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d7:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2db:	0f af d8             	imul   %eax,%ebx
     2de:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ee:	0f af f0             	imul   %eax,%esi
     2f1:	49 63 c6             	movslq %r14d,%rax
     2f4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     2fb:	00 
     2fc:	48 63 c6             	movslq %esi,%rax
     2ff:	be 00 00 00 00       	mov    $0x0,%esi
     304:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     30b:	00 
     30c:	49 63 c0             	movslq %r8d,%rax
     30f:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     316:	00 
     317:	49 63 c1             	movslq %r9d,%rax
     31a:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     321:	00 
     322:	49 63 c2             	movslq %r10d,%rax
     325:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     32c:	00 
     32d:	49 63 c3             	movslq %r11d,%rax
     330:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     347:	00 
     348:	48 63 c3             	movslq %ebx,%rax
     34b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     352:	00 
     353:	49 63 c7             	movslq %r15d,%rax
     356:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     35d:	00 
     35e:	49 63 c4             	movslq %r12d,%rax
     361:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     368:	00 
     369:	49 63 c5             	movslq %r13d,%rax
     36c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     373:	00 
     374:	48 63 c5             	movslq %ebp,%rax
     377:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     37e:	00 
     37f:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     386:	00 
     387:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     397:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     39e:	00 
     39f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a4:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3ab:	00 
     3ac:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3b3:	00 
     3b4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3cb:	00 
     3cc:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3d1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e1:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3e8:	00 
     3e9:	48 63 04 24          	movslq (%rsp),%rax
     3ed:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3fc:	00 
     3fd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     414:	00 
     415:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     41a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     431:	00 
     432:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     437:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     43e:	00 
     43f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     44f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     45f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     47f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     48f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     49f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4af:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4bf:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4df:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4ef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     5bf:	00 00 
     5c1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     5c8:	00 00 
     5ca:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     5da:	00 00 
     5dc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     5e3:	00 00 
     5e5:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5f5:	00 00 
     5f7:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     5fe:	00 00 
     600:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     607:	00 00 
     609:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
     610:	00 00 
     612:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
     619:	00 00 
     61b:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     620:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     624:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     62b:	00 
     62c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     630:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     635:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     63b:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     63f:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     646:	00 
     647:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     64e:	00 00 
     650:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     654:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     65b:	00 
     65c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     660:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     667:	00 
     668:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     66c:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     673:	00 
     674:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     679:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     67d:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     684:	00 
     685:	4c 89 9c 24 a0 04 00 	mov    %r11,0x4a0(%rsp)
     68c:	00 
     68d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     691:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     698:	00 
     699:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     69d:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     6a4:	00 
     6a5:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6a9:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     6b0:	00 
     6b1:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     6b8:	00 
     6b9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     6bd:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     6c4:	00 
     6c5:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     6cc:	00 
     6cd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     6d1:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     6d8:	00 
     6d9:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     6de:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     6e2:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6e9:	00 
     6ea:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     6f1:	00 
     6f2:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     6f6:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6fd:	00 
     6fe:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     705:	00 
     706:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     70a:	48 89 04 24          	mov    %rax,(%rsp)
     70e:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     715:	00 
     716:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     71a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     71f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     724:	c5 fc 10 34 b0       	vmovups (%rax,%rsi,4),%ymm6
     729:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     72e:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     733:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     739:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     740:	00 00 
     742:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     749:	00 00 
     74b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     750:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     756:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     75d:	01 00 00 
     760:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     764:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     76b:	00 00 
     76d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     774:	00 00 
     776:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     77b:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
     782:	04 00 00 
     785:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     789:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     790:	00 00 
     792:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     797:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     79c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ab:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     7b2:	00 00 00 
     7b5:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
     7bc:	00 
     7bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7c4:	00 00 
     7c6:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7d5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7d9:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     7e0:	00 00 
     7e2:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     7e7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7ed:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     7f4:	00 00 
     7f6:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     7fb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     801:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     806:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     815:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     81c:	00 00 
     81e:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     823:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     831:	48 8b 14 24          	mov    (%rsp),%rdx
     835:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     839:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     83e:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     845:	00 00 
     847:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     84c:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     852:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     857:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     866:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     86d:	00 00 
     86f:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
     876:	00 00 
     878:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     87f:	00 00 
     881:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     886:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     88b:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     88f:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     894:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8a2:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     8a9:	00 
     8aa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8b1:	00 00 
     8b3:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     8b7:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     8be:	00 
     8bf:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     8c6:	00 00 
     8c8:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     8cd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     8d1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     8d8:	00 00 
     8da:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8df:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     8e4:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8e8:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     8ef:	00 
     8f0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     8f7:	00 00 
     8f9:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     8fe:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     904:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     90b:	00 00 00 
     90e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     912:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     919:	00 
     91a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     921:	00 00 
     923:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     928:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     92f:	01 00 00 
     932:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     936:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     93b:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     940:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     945:	c4 e2 5d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm6
     94c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     953:	00 00 
     955:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm4
     965:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm4
     975:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     985:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     995:	00 00 00 
     998:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     9a8:	00 00 00 
     9ab:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     9bb:	00 00 00 
     9be:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
     9c5:	00 00 
     9c7:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     9ce:	00 00 00 
     9d1:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     9e1:	01 00 00 
     9e4:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     9f4:	01 00 00 
     9f7:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     a07:	01 00 00 
     a0a:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
     a1a:	01 00 00 
     a1d:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm4
     a2d:	01 00 00 
     a30:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
     a40:	01 00 00 
     a43:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
     a53:	01 00 00 
     a56:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm4
     a66:	01 00 00 
     a69:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     a79:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm4
     a89:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
     a99:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     aa9:	00 00 00 
     aac:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     abc:	00 00 00 
     abf:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     acf:	00 00 00 
     ad2:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     ae2:	00 00 00 
     ae5:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     af5:	01 00 00 
     af8:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     b08:	01 00 00 
     b0b:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     b1b:	01 00 00 
     b1e:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
     b25:	00 00 
     b27:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
     b2e:	01 00 00 
     b31:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
     b41:	01 00 00 
     b44:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     b54:	01 00 00 
     b57:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
     b67:	01 00 00 
     b6a:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
     b7a:	01 00 00 
     b7d:	4c 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%r10
     b84:	00 
     b85:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     b95:	4d 89 d1             	mov    %r10,%r9
     b98:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm4
     ba8:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     bb8:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     bc8:	00 00 00 
     bcb:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     bdb:	00 00 00 
     bde:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
     bee:	00 00 00 
     bf1:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
     c01:	00 00 00 
     c04:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     c14:	01 00 00 
     c17:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
     c27:	01 00 00 
     c2a:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
     c3a:	01 00 00 
     c3d:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
     c4d:	01 00 00 
     c50:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
     c60:	01 00 00 
     c63:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
     c73:	01 00 00 
     c76:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
     c86:	01 00 00 
     c89:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
     c99:	01 00 00 
     c9c:	4d 89 e7             	mov    %r12,%r15
     c9f:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     ca6:	00 
     ca7:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
     cb6:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     cc5:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     cd5:	00 00 
     cd7:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     ce7:	00 00 
     ce9:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     cf9:	00 00 
     cfb:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     d0b:	00 00 
     d0d:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     d1d:	00 00 
     d1f:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     d2f:	00 00 
     d31:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     d41:	00 00 
     d43:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
     d53:	00 00 
     d55:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
     d65:	00 00 
     d67:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
     d77:	00 00 
     d79:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
     d89:	00 00 
     d8b:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm4
     d9b:	00 00 
     d9d:	4c 89 eb             	mov    %r13,%rbx
     da0:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     da7:	00 
     da8:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     db7:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     dc6:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     dd5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     ddc:	00 
     ddd:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     ded:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     df3:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm4
     e03:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
     e1c:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     e2c:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm4
     e3c:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     e4c:	49 89 f5             	mov    %rsi,%r13
     e4f:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     e56:	00 00 
     e58:	c4 a1 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm4
     e5f:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm4
     e6f:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
     e7f:	4d 89 dc             	mov    %r11,%r12
     e82:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm4
     e92:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
     ea2:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
     ea9:	00 00 
     eab:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
     eb2:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     eb9:	00 00 
     ebb:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     ec2:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     ed2:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
     ed9:	00 00 
     edb:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     ee2:	4d 89 fb             	mov    %r15,%r11
     ee5:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     ef4:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
     f03:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     f12:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     f17:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     f26:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     f35:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     f3c:	00 
     f3d:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     f4c:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     f5b:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     f6a:	48 8b 04 24          	mov    (%rsp),%rax
     f6e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f74:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     f83:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f92:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     f97:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     fa6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     fad:	00 00 
     faf:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     fbe:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     fcd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     fd2:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     fe1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     fe8:	00 00 
     fea:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     fef:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
     ffe:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    100e:	00 00 
    1010:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1015:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1024:	48 8b 2c 24          	mov    (%rsp),%rbp
    1028:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    102f:	00 00 
    1031:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
    1041:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    1048:	00 00 
    104a:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
    1051:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
    1061:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
    1070:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
    107f:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
    108e:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
    109d:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
    10ac:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
    10bb:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    10cb:	00 00 
    10cd:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    10dd:	00 00 00 
    10e0:	49 89 da             	mov    %rbx,%r10
    10e3:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
    10f3:	00 00 
    10f5:	4c 89 f3             	mov    %r14,%rbx
    10f8:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1108:	00 00 00 
    110b:	4d 89 ef             	mov    %r13,%r15
    110e:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    111e:	00 00 00 
    1121:	4d 89 e6             	mov    %r12,%r14
    1124:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
    1134:	00 00 00 
    1137:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    113e:	00 
    113f:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
    114f:	00 00 00 
    1152:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
    1159:	00 
    115a:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
    116a:	00 00 00 
    116d:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    1174:	00 00 
    1176:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
    117d:	00 00 00 
    1180:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1190:	00 00 
    1192:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    11a2:	00 00 00 
    11a5:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
    11b5:	00 00 
    11b7:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
    11c7:	00 00 
    11c9:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    11d9:	00 00 
    11db:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    11e0:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
    11f0:	00 00 00 
    11f3:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11fa:	00 00 
    11fc:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    120c:	00 00 00 
    120f:	4d 89 ca             	mov    %r9,%r10
    1212:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1222:	00 00 
    1224:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    1234:	00 00 00 
    1237:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    123e:	00 
    123f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    124f:	00 00 00 
    1252:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
    1262:	00 00 
    1264:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    126b:	00 
    126c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    127c:	00 00 
    127e:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1285:	00 00 
    1287:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    128e:	00 00 00 
    1291:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
    1298:	00 
    1299:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    12a9:	00 00 
    12ab:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    12b2:	00 00 00 
    12b5:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    12bc:	00 
    12bd:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    12c4:	00 00 
    12c6:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
    12cd:	00 00 00 
    12d0:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
    12d5:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    12dc:	00 00 
    12de:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
    12e5:	00 00 00 
    12e8:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    12ef:	00 
    12f0:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1300:	00 00 
    1302:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1307:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1317:	00 00 
    1319:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    1329:	00 00 00 
    132c:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    133c:	00 00 
    133e:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    134e:	00 00 
    1350:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    1357:	00 
    1358:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
    1368:	00 00 00 
    136b:	4c 8b 0c 24          	mov    (%rsp),%r9
    136f:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    1376:	00 00 
    1378:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
    137f:	00 00 00 
    1382:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    1392:	00 00 
    1394:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    13a4:	00 00 00 
    13a7:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    13ae:	00 00 
    13b0:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    13b7:	00 00 00 
    13ba:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    13c1:	00 00 
    13c3:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
    13ca:	00 00 00 
    13cd:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    13d4:	00 00 
    13d6:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
    13dd:	00 00 00 
    13e0:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    13f0:	00 00 
    13f2:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
    1402:	00 00 00 
    1405:	4d 89 d1             	mov    %r10,%r9
    1408:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1418:	00 00 
    141a:	48 89 f0             	mov    %rsi,%rax
    141d:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    142d:	00 00 
    142f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1434:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
    1444:	00 00 
    1446:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    1456:	00 00 
    1458:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1468:	00 00 
    146a:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    147a:	00 00 00 
    147d:	4d 89 da             	mov    %r11,%r10
    1480:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    1490:	00 00 00 
    1493:	49 89 db             	mov    %rbx,%r11
    1496:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
    14a6:	00 00 
    14a8:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    14ad:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    14b4:	00 00 
    14b6:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    14bd:	00 00 00 
    14c0:	4d 89 fe             	mov    %r15,%r14
    14c3:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    14ca:	00 00 
    14cc:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    14d3:	00 00 00 
    14d6:	4d 89 e7             	mov    %r12,%r15
    14d9:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
    14e9:	00 00 00 
    14ec:	4d 89 ec             	mov    %r13,%r12
    14ef:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
    14ff:	00 00 00 
    1502:	49 89 ed             	mov    %rbp,%r13
    1505:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1515:	00 00 
    1517:	48 8b 2c 24          	mov    (%rsp),%rbp
    151b:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    152b:	00 00 
    152d:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
    153d:	00 00 
    153f:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
    1546:	00 
    1547:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1557:	00 00 
    1559:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    155e:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1565:	00 00 
    1567:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    156e:	00 00 
    1570:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1577:	00 00 00 
    157a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    158a:	00 00 
    158c:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    159c:	00 00 
    159e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    15b7:	00 00 
    15b9:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
    15c9:	01 00 00 
    15cc:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    15dc:	01 00 00 
    15df:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    15ef:	01 00 00 
    15f2:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    15f9:	00 00 
    15fb:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    1602:	01 00 00 
    1605:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
    160a:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    161a:	01 00 00 
    161d:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1624:	00 00 
    1626:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
    162d:	01 00 00 
    1630:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    1637:	00 00 
    1639:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
    1640:	01 00 00 
    1643:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1653:	00 00 
    1655:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1665:	00 00 
    1667:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    166e:	00 00 
    1670:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    1677:	01 00 00 
    167a:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1681:	00 
    1682:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    1689:	00 00 
    168b:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    1692:	01 00 00 
    1695:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    169c:	01 00 00 
    169f:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    16af:	00 00 
    16b1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    16c1:	00 00 
    16c3:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    16d3:	00 00 
    16d5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16dc:	00 00 
    16de:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    16e5:	01 00 00 
    16e8:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    16ef:	00 00 
    16f1:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
    16f8:	01 00 00 
    16fb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1702:	00 00 
    1704:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    170b:	01 00 00 
    170e:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1715:	00 00 
    1717:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    171e:	01 00 00 
    1721:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1728:	00 00 
    172a:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1731:	00 00 
    1733:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    173a:	01 00 00 
    173d:	4d 89 cb             	mov    %r9,%r11
    1740:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
    1750:	00 00 
    1752:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    1759:	00 00 
    175b:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    1762:	01 00 00 
    1765:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    176c:	00 00 
    176e:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
    1775:	01 00 00 
    1778:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    177f:	00 00 
    1781:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
    1788:	01 00 00 
    178b:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    179b:	00 00 
    179d:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17ad:	00 00 
    17af:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    17b4:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17c4:	00 00 
    17c6:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    17cd:	00 00 
    17cf:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    17d6:	01 00 00 
    17d9:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    17e9:	00 00 
    17eb:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    17fb:	00 00 
    17fd:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1804:	00 00 
    1806:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
    180d:	01 00 00 
    1810:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    1817:	00 00 
    1819:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    1820:	01 00 00 
    1823:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
    1833:	00 00 
    1835:	48 89 eb             	mov    %rbp,%rbx
    1838:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    183f:	00 00 
    1841:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1848:	01 00 00 
    184b:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1852:	00 00 
    1854:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    185b:	01 00 00 
    185e:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    1865:	00 00 
    1867:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
    186e:	01 00 00 
    1871:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
    1881:	01 00 00 
    1884:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1894:	00 00 
    1896:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    189b:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    18ab:	00 00 
    18ad:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
    18b4:	00 
    18b5:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    18c5:	00 00 
    18c7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    18cc:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    18d3:	00 00 
    18d5:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
    18e5:	00 00 
    18e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    18f7:	00 00 
    18f9:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    1909:	00 00 
    190b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    191b:	01 00 00 
    191e:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    192e:	00 00 
    1930:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1937:	00 00 
    1939:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1940:	00 00 
    1942:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
    1949:	01 00 00 
    194c:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
    1953:	00 
    1954:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    1964:	01 00 00 
    1967:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
    1977:	01 00 00 
    197a:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    198a:	01 00 00 
    198d:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    1994:	00 00 
    1996:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    199d:	01 00 00 
    19a0:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    19a7:	00 00 
    19a9:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
    19b0:	01 00 00 
    19b3:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
    19c3:	01 00 00 
    19c6:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    19d6:	00 00 
    19d8:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    19dd:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    19ed:	00 00 
    19ef:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    19ff:	00 00 
    1a01:	48 89 eb             	mov    %rbp,%rbx
    1a04:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1a0b:	00 00 
    1a0d:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    1a14:	00 00 
    1a16:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
    1a1d:	01 00 00 
    1a20:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a30:	00 00 
    1a32:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    1a42:	00 00 
    1a44:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1a54:	00 00 
    1a56:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
    1a66:	01 00 00 
    1a69:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    1a79:	01 00 00 
    1a7c:	4d 89 ca             	mov    %r9,%r10
    1a7f:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    1a86:	00 00 
    1a88:	c4 a1 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm4
    1a8f:	01 00 00 
    1a92:	49 89 c1             	mov    %rax,%r9
    1a95:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1aa5:	00 00 
    1aa7:	48 8b 2c 24          	mov    (%rsp),%rbp
    1aab:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    1ab2:	00 00 
    1ab4:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1abb:	01 00 00 
    1abe:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    1ace:	01 00 00 
    1ad1:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    1ad8:	00 00 
    1ada:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
    1ae1:	01 00 00 
    1ae4:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1af4:	00 00 
    1af6:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b06:	00 00 
    1b08:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1b0d:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b1d:	00 00 
    1b1f:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    1b26:	00 00 
    1b28:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
    1b2f:	01 00 00 
    1b32:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
    1b42:	00 00 
    1b44:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    1b54:	00 00 
    1b56:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    1b5d:	00 00 
    1b5f:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1b66:	00 00 
    1b68:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1b6f:	00 
    1b70:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1b77:	00 00 
    1b79:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
    1b80:	01 00 00 
    1b83:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1b93:	00 00 
    1b95:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    1ba5:	01 00 00 
    1ba8:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    1bad:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    1bda:	00 00 
    1bdc:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm4
    1be3:	01 00 00 
    1be6:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1c09:	00 00 
    1c0b:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    1c12:	00 00 
    1c14:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
    1c1b:	01 00 00 
    1c1e:	49 89 c1             	mov    %rax,%r9
    1c21:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1c31:	00 00 
    1c33:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1c38:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    1c3f:	00 00 
    1c41:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
    1c48:	01 00 00 
    1c4b:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
    1c5b:	00 00 
    1c5d:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    1c6d:	00 00 
    1c6f:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    1c76:	00 00 
    1c78:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    1c7f:	01 00 00 
    1c82:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1c89:	00 00 
    1c8b:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    1c92:	01 00 00 
    1c95:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    1ca5:	00 00 
    1ca7:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1cae:	00 
    1caf:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    1cbf:	00 00 
    1cc1:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
    1cd1:	00 00 
    1cd3:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
    1cda:	00 
    1cdb:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    1ce2:	00 00 
    1ce4:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    1ceb:	01 00 00 
    1cee:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    1cf5:	00 00 
    1cf7:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
    1cfe:	01 00 00 
    1d01:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    1d08:	00 00 
    1d0a:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm4
    1d11:	01 00 00 
    1d14:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    1d1b:	00 00 
    1d1d:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
    1d24:	01 00 00 
    1d27:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1d37:	00 00 
    1d39:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1d49:	00 00 
    1d4b:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    1d52:	00 00 
    1d54:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
    1d6e:	01 00 00 
    1d71:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
    1d81:	00 00 
    1d83:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    1d93:	00 00 
    1d95:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    1da5:	01 00 00 
    1da8:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    1db8:	01 00 00 
    1dbb:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm4
    1dcb:	00 00 
    1dcd:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1ddd:	00 00 
    1ddf:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1de6:	00 
    1de7:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1df7:	00 00 
    1df9:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    1e00:	00 00 
    1e02:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    1e09:	01 00 00 
    1e0c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
    1e1c:	01 00 00 
    1e1f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1e26:	00 00 
    1e28:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm4
    1e2f:	01 00 00 
    1e32:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1e39:	00 00 
    1e3b:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
    1e42:	01 00 00 
    1e45:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1e55:	00 00 
    1e57:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1e5c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1e6c:	00 00 
    1e6e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1e73:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e79:	c4 a1 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm4
    1e80:	01 00 00 
    1e83:	4c 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9
    1e8a:	00 
    1e8b:	4c 89 ce             	mov    %r9,%rsi
    1e8e:	4d 89 ca             	mov    %r9,%r10
    1e91:	4c 89 cb             	mov    %r9,%rbx
    1e94:	4d 89 cf             	mov    %r9,%r15
    1e97:	4d 89 ce             	mov    %r9,%r14
    1e9a:	4d 89 cc             	mov    %r9,%r12
    1e9d:	4d 89 cb             	mov    %r9,%r11
    1ea0:	4d 89 cd             	mov    %r9,%r13
    1ea3:	48 83 ce 60          	or     $0x60,%rsi
    1ea7:	49 81 ca 80 00 00 00 	or     $0x80,%r10
    1eae:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    1eb5:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
    1ebc:	49 81 ce 60 01 00 00 	or     $0x160,%r14
    1ec3:	49 81 cc 80 01 00 00 	or     $0x180,%r12
    1eca:	49 81 cb a0 01 00 00 	or     $0x1a0,%r11
    1ed1:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
    1ed8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ede:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
    1ee5:	01 00 00 
    1ee8:	4d 89 c8             	mov    %r9,%r8
    1eeb:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    1ef2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ef7:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
    1efe:	00 00 
    1f00:	4c 89 cf             	mov    %r9,%rdi
    1f03:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    1f0a:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    1f0f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f15:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    1f1c:	00 00 
    1f1e:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
    1f24:	4c 89 c8             	mov    %r9,%rax
    1f27:	4c 89 ca             	mov    %r9,%rdx
    1f2a:	48 83 c8 20          	or     $0x20,%rax
    1f2e:	48 83 ca 40          	or     $0x40,%rdx
    1f32:	c5 fc 10 74 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm6
    1f38:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm6
    1f3f:	14 00 00 
    1f42:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm6
    1f49:	08 00 00 
    1f4c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1f5c:	00 00 
    1f5e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm6
    1f65:	14 00 00 
    1f68:	c4 e2 2d b8 f0       	vfmadd231ps %ymm0,%ymm10,%ymm6
    1f6d:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm6
    1f74:	07 00 00 
    1f77:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f7e:	00 00 
    1f80:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm6
    1f87:	07 00 00 
    1f8a:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm6
    1f91:	07 00 00 
    1f94:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm6
    1f9b:	07 00 00 
    1f9e:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm6
    1fa5:	07 00 00 
    1fa8:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm6
    1faf:	07 00 00 
    1fb2:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm6
    1fb9:	08 00 00 
    1fbc:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm6
    1fc3:	00 00 00 
    1fc6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1fcc:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm6
    1fd3:	13 00 00 
    1fd6:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm6
    1fdd:	13 00 00 
    1fe0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1fe4:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm6
    1feb:	14 00 00 
    1fee:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1ff5:	00 00 
    1ff7:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm6
    1ffe:	14 00 00 
    2001:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2008:	00 00 
    200a:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm6
    2011:	14 00 00 
    2014:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    201b:	00 00 
    201d:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm6
    2024:	14 00 00 
    2027:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm6
    202e:	14 00 00 
    2031:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    2038:	00 00 
    203a:	c5 fc 11 74 05 00    	vmovups %ymm6,0x0(%rbp,%rax,1)
    2040:	c5 fc 10 74 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm6
    2046:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm6
    204d:	16 00 00 
    2050:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2056:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm6
    205d:	16 00 00 
    2060:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm6
    2067:	15 00 00 
    206a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    206e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm6
    2075:	15 00 00 
    2078:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm6
    207f:	14 00 00 
    2082:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2089:	00 00 
    208b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm6
    2092:	15 00 00 
    2095:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm6
    209c:	08 00 00 
    209f:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm6
    20a6:	08 00 00 
    20a9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    20ae:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm6
    20b5:	08 00 00 
    20b8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    20bf:	00 00 
    20c1:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm6
    20c8:	08 00 00 
    20cb:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    20d2:	00 00 
    20d4:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm6
    20db:	08 00 00 
    20de:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    20e2:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm6
    20e9:	08 00 00 
    20ec:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm6
    20f3:	09 00 00 
    20f6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    20fd:	00 00 
    20ff:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm6
    2106:	05 00 00 
    2109:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm6
    2110:	15 00 00 
    2113:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    211a:	00 00 
    211c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm6
    2123:	15 00 00 
    2126:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm6
    212d:	15 00 00 
    2130:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm6
    2137:	15 00 00 
    213a:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm6
    2141:	15 00 00 
    2144:	c5 fc 11 74 15 00    	vmovups %ymm6,0x0(%rbp,%rdx,1)
    214a:	c5 fc 10 74 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm6
    2150:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm6
    2157:	18 00 00 
    215a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2161:	00 00 
    2163:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm6
    216a:	17 00 00 
    216d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2174:	00 00 
    2176:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm6
    217d:	16 00 00 
    2180:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm6
    2187:	17 00 00 
    218a:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm6
    2191:	16 00 00 
    2194:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm6
    219b:	16 00 00 
    219e:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm6
    21a5:	16 00 00 
    21a8:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    21af:	00 00 
    21b1:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm6
    21b8:	09 00 00 
    21bb:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm6
    21c2:	09 00 00 
    21c5:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm6
    21cc:	09 00 00 
    21cf:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    21d6:	00 00 
    21d8:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm6
    21df:	09 00 00 
    21e2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    21e7:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm6
    21ee:	09 00 00 
    21f1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    21f6:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm6
    21fd:	09 00 00 
    2200:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2207:	00 00 
    2209:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm6
    2210:	05 00 00 
    2213:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    221a:	00 00 
    221c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm6
    2223:	16 00 00 
    2226:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm6
    222d:	16 00 00 
    2230:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2234:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm6
    223b:	17 00 00 
    223e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2245:	00 00 
    2247:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm6
    224e:	17 00 00 
    2251:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    2258:	00 00 
    225a:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm6
    2261:	17 00 00 
    2264:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    226b:	00 00 
    226d:	c5 fc 11 74 35 00    	vmovups %ymm6,0x0(%rbp,%rsi,1)
    2273:	c4 a1 7c 10 74 15 00 	vmovups 0x0(%rbp,%r10,1),%ymm6
    227a:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm6
    2281:	0a 00 00 
    2284:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm6
    228b:	19 00 00 
    228e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2295:	00 00 
    2297:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm6
    229e:	19 00 00 
    22a1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    22a8:	00 00 
    22aa:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm6
    22b1:	18 00 00 
    22b4:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    22b8:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm6
    22bf:	09 00 00 
    22c2:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm6
    22c9:	17 00 00 
    22cc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    22d3:	00 00 
    22d5:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm6
    22dc:	17 00 00 
    22df:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    22e6:	00 00 
    22e8:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm6
    22ef:	17 00 00 
    22f2:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm6
    22f9:	18 00 00 
    22fc:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2303:	00 00 
    2305:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm6
    230c:	0a 00 00 
    230f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm6
    2316:	0a 00 00 
    2319:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm6
    2320:	0a 00 00 
    2323:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm6
    232a:	0a 00 00 
    232d:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm6
    2334:	0a 00 00 
    2337:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm6
    233e:	05 00 00 
    2341:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2348:	00 00 
    234a:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm6
    2351:	04 00 00 
    2354:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm6
    235b:	18 00 00 
    235e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2365:	00 00 
    2367:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm6
    236e:	18 00 00 
    2371:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm6
    2378:	18 00 00 
    237b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    237f:	c4 a1 7c 11 74 15 00 	vmovups %ymm6,0x0(%rbp,%r10,1)
    2386:	c4 a1 7c 10 74 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm6
    238d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm6
    2394:	1b 00 00 
    2397:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    239e:	00 00 
    23a0:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm6
    23a7:	1a 00 00 
    23aa:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm6
    23b1:	1a 00 00 
    23b4:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm6
    23bb:	1a 00 00 
    23be:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    23c3:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm6
    23ca:	18 00 00 
    23cd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    23d4:	00 00 
    23d6:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm6
    23dd:	0a 00 00 
    23e0:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm6
    23e7:	18 00 00 
    23ea:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    23ee:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm6
    23f5:	19 00 00 
    23f8:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    23fc:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm6
    2403:	19 00 00 
    2406:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm6
    240d:	19 00 00 
    2410:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2414:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm6
    241b:	0a 00 00 
    241e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2425:	00 00 
    2427:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm6
    242e:	0b 00 00 
    2431:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    2438:	00 00 
    243a:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm6
    2441:	0b 00 00 
    2444:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    244b:	00 00 
    244d:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm6
    2454:	0b 00 00 
    2457:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    245d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm6
    2464:	0b 00 00 
    2467:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    246e:	00 00 
    2470:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm6
    2477:	05 00 00 
    247a:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm6
    2481:	19 00 00 
    2484:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm6
    248b:	05 00 00 
    248e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2495:	00 00 
    2497:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm6
    249e:	19 00 00 
    24a1:	c4 a1 7c 11 74 05 00 	vmovups %ymm6,0x0(%rbp,%r8,1)
    24a8:	c5 fc 10 74 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm6
    24ae:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm6
    24b5:	0c 00 00 
    24b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    24bf:	00 00 
    24c1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm6
    24c8:	1c 00 00 
    24cb:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    24d2:	00 00 
    24d4:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm6
    24db:	1c 00 00 
    24de:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    24e5:	00 00 
    24e7:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm6
    24ee:	1c 00 00 
    24f1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm6
    24f8:	19 00 00 
    24fb:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm6
    2502:	1a 00 00 
    2505:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    250c:	00 00 
    250e:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm6
    2515:	0b 00 00 
    2518:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm6
    251f:	1a 00 00 
    2522:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm6
    2529:	1a 00 00 
    252c:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2530:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm6
    2537:	1a 00 00 
    253a:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm6
    2541:	1a 00 00 
    2544:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm6
    254b:	0b 00 00 
    254e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2553:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm6
    255a:	0b 00 00 
    255d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2562:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm6
    2569:	0b 00 00 
    256c:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm6
    2573:	0c 00 00 
    2576:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    257d:	0c 00 00 
    2580:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2587:	00 00 
    2589:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm6
    2590:	05 00 00 
    2593:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    259a:	00 00 
    259c:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm6
    25a3:	1b 00 00 
    25a6:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm6
    25ad:	1b 00 00 
    25b0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    25b5:	c5 fc 11 74 1d 00    	vmovups %ymm6,0x0(%rbp,%rbx,1)
    25bb:	c4 a1 7c 10 74 3d 00 	vmovups 0x0(%rbp,%r15,1),%ymm6
    25c2:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm6
    25c9:	1e 00 00 
    25cc:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    25d3:	00 00 
    25d5:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm6
    25dc:	1d 00 00 
    25df:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm6
    25e6:	1d 00 00 
    25e9:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    25ed:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm6
    25f4:	1d 00 00 
    25f7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    25fe:	00 00 
    2600:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm6
    2607:	0c 00 00 
    260a:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm6
    2611:	1b 00 00 
    2614:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm6
    261b:	1b 00 00 
    261e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2623:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm6
    262a:	0c 00 00 
    262d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2634:	00 00 
    2636:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm6
    263d:	1b 00 00 
    2640:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2644:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm6
    264b:	1b 00 00 
    264e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2652:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm6
    2659:	1b 00 00 
    265c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2663:	00 00 
    2665:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm6
    266c:	1c 00 00 
    266f:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2673:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm6
    267a:	0c 00 00 
    267d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2682:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm6
    2689:	0c 00 00 
    268c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2693:	00 00 
    2695:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm6
    269c:	0c 00 00 
    269f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    26a6:	00 00 
    26a8:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm6
    26af:	0d 00 00 
    26b2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    26b9:	00 00 
    26bb:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
    26c2:	0d 00 00 
    26c5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26cb:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm6
    26d2:	06 00 00 
    26d5:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm6
    26dc:	1c 00 00 
    26df:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    26e6:	00 00 
    26e8:	c4 a1 7c 11 74 3d 00 	vmovups %ymm6,0x0(%rbp,%r15,1)
    26ef:	c5 fc 10 74 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm6
    26f5:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm6
    26fc:	0d 00 00 
    26ff:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2705:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm6
    270c:	1f 00 00 
    270f:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm6
    2716:	1f 00 00 
    2719:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm6
    2720:	1f 00 00 
    2723:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm6
    272a:	1c 00 00 
    272d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm6
    2734:	0d 00 00 
    2737:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    273b:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm6
    2742:	1c 00 00 
    2745:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm6
    274c:	1c 00 00 
    274f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2756:	00 00 
    2758:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm6
    275f:	07 00 00 
    2762:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    2769:	1d 00 00 
    276c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm6
    277c:	1d 00 00 
    277f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2786:	00 00 
    2788:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm6
    278f:	1d 00 00 
    2792:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm6
    2799:	1d 00 00 
    279c:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    27a1:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm6
    27a8:	0d 00 00 
    27ab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    27b2:	00 00 
    27b4:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    27bb:	0d 00 00 
    27be:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm6
    27c5:	0d 00 00 
    27c8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    27cc:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm6
    27d3:	0d 00 00 
    27d6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    27dd:	00 00 
    27df:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm6
    27e6:	07 00 00 
    27e9:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm6
    27f0:	1d 00 00 
    27f3:	c5 fc 11 74 3d 00    	vmovups %ymm6,0x0(%rbp,%rdi,1)
    27f9:	4c 89 cf             	mov    %r9,%rdi
    27fc:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2803:	c5 fc 10 74 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm6
    2809:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm6
    2810:	21 00 00 
    2813:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
    281a:	00 
    281b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm6
    2822:	21 00 00 
    2825:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    282a:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm6
    2831:	21 00 00 
    2834:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    283b:	00 00 
    283d:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm6
    2844:	20 00 00 
    2847:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    284e:	00 00 
    2850:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm6
    2857:	0e 00 00 
    285a:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm6
    2861:	1e 00 00 
    2864:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm6
    286b:	0e 00 00 
    286e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2875:	00 00 
    2877:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm6
    287e:	1e 00 00 
    2881:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm6
    2888:	1e 00 00 
    288b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2892:	00 00 
    2894:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm6
    289b:	06 00 00 
    289e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm6
    28a5:	1e 00 00 
    28a8:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    28af:	00 00 
    28b1:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm6
    28b8:	1e 00 00 
    28bb:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm6
    28c2:	1e 00 00 
    28c5:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    28cc:	00 00 
    28ce:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm6
    28d5:	1e 00 00 
    28d8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm6
    28df:	0e 00 00 
    28e2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    28e9:	00 00 
    28eb:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm6
    28f2:	0e 00 00 
    28f5:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm6
    28fc:	0e 00 00 
    28ff:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2906:	00 00 
    2908:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm6
    290f:	06 00 00 
    2912:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm6
    2919:	1f 00 00 
    291c:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    2920:	c5 fc 11 74 3d 00    	vmovups %ymm6,0x0(%rbp,%rdi,1)
    2926:	4c 89 cf             	mov    %r9,%rdi
    2929:	49 81 c9 e0 01 00 00 	or     $0x1e0,%r9
    2930:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    2937:	c5 fc 10 74 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm6
    293d:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    2944:	0f 00 00 
    2947:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    294d:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
    2954:	00 
    2955:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm6
    295c:	23 00 00 
    295f:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2963:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm6
    296a:	22 00 00 
    296d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2971:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm6
    2978:	22 00 00 
    297b:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm6
    2982:	0e 00 00 
    2985:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    298c:	00 00 
    298e:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm6
    2995:	0e 00 00 
    2998:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    299f:	00 00 
    29a1:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm6
    29a8:	1f 00 00 
    29ab:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm6
    29b2:	06 00 00 
    29b5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29bc:	00 00 
    29be:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm6
    29c5:	1f 00 00 
    29c8:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm6
    29cf:	1f 00 00 
    29d2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    29d7:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm6
    29de:	0e 00 00 
    29e1:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm6
    29e8:	1f 00 00 
    29eb:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    29f2:	00 00 
    29f4:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm6
    29fb:	20 00 00 
    29fe:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm6
    2a05:	20 00 00 
    2a08:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2a0f:	00 00 
    2a11:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm6
    2a18:	20 00 00 
    2a1b:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm6
    2a22:	0f 00 00 
    2a25:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2a2c:	00 00 
    2a2e:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm6
    2a35:	06 00 00 
    2a38:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm6
    2a3f:	20 00 00 
    2a42:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2a49:	00 00 
    2a4b:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm6
    2a52:	20 00 00 
    2a55:	c5 fc 11 74 3d 00    	vmovups %ymm6,0x0(%rbp,%rdi,1)
    2a5b:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
    2a62:	00 
    2a63:	c4 a1 7c 10 74 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm6
    2a6a:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm6
    2a71:	25 00 00 
    2a74:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm6
    2a7b:	24 00 00 
    2a7e:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm6
    2a85:	24 00 00 
    2a88:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2a8d:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm6
    2a94:	24 00 00 
    2a97:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2a9e:	00 00 
    2aa0:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm6
    2aa7:	0f 00 00 
    2aaa:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2ab1:	00 00 
    2ab3:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm6
    2aba:	0f 00 00 
    2abd:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    2ac4:	00 00 
    2ac6:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm6
    2acd:	0f 00 00 
    2ad0:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2ad4:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm6
    2adb:	20 00 00 
    2ade:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    2ae5:	06 00 00 
    2ae8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2aef:	00 00 
    2af1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm6
    2af8:	20 00 00 
    2afb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b02:	00 00 
    2b04:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm6
    2b0b:	21 00 00 
    2b0e:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm6
    2b15:	0f 00 00 
    2b18:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm6
    2b1f:	21 00 00 
    2b22:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2b27:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm6
    2b2e:	21 00 00 
    2b31:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2b36:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm6
    2b3d:	21 00 00 
    2b40:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2b47:	00 00 
    2b49:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm6
    2b50:	21 00 00 
    2b53:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2b5a:	00 00 
    2b5c:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm6
    2b63:	0f 00 00 
    2b66:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b6d:	00 00 
    2b6f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm6
    2b76:	06 00 00 
    2b79:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2b7d:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm6
    2b84:	22 00 00 
    2b87:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2b8e:	00 00 
    2b90:	c4 a1 7c 11 74 35 00 	vmovups %ymm6,0x0(%rbp,%r14,1)
    2b97:	c4 a1 7c 10 74 25 00 	vmovups 0x0(%rbp,%r12,1),%ymm6
    2b9e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm6
    2ba5:	27 00 00 
    2ba8:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2baf:	00 00 
    2bb1:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm6
    2bb8:	26 00 00 
    2bbb:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm6
    2bc2:	26 00 00 
    2bc5:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm6
    2bcc:	26 00 00 
    2bcf:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm6
    2bd6:	0f 00 00 
    2bd9:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm6
    2be0:	10 00 00 
    2be3:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm6
    2bea:	10 00 00 
    2bed:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2bf4:	00 00 
    2bf6:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm6
    2bfd:	10 00 00 
    2c00:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm6
    2c07:	22 00 00 
    2c0a:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm6
    2c11:	10 00 00 
    2c14:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm6
    2c1b:	22 00 00 
    2c1e:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm6
    2c25:	22 00 00 
    2c28:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c2f:	00 00 
    2c31:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm6
    2c38:	06 00 00 
    2c3b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c42:	00 00 
    2c44:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm6
    2c4b:	22 00 00 
    2c4e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2c55:	00 00 
    2c57:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm6
    2c5e:	22 00 00 
    2c61:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm6
    2c68:	23 00 00 
    2c6b:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm6
    2c72:	23 00 00 
    2c75:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2c7a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm6
    2c81:	23 00 00 
    2c84:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm6
    2c8b:	23 00 00 
    2c8e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2c95:	00 00 
    2c97:	c4 a1 7c 11 74 25 00 	vmovups %ymm6,0x0(%rbp,%r12,1)
    2c9e:	c4 a1 7c 10 74 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm6
    2ca5:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm6
    2cac:	28 00 00 
    2caf:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2cb4:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm6
    2cbb:	28 00 00 
    2cbe:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2cc2:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm6
    2cc9:	28 00 00 
    2ccc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2cd1:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm6
    2cd8:	27 00 00 
    2cdb:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2ce2:	00 00 
    2ce4:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm6
    2ceb:	10 00 00 
    2cee:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2cf5:	00 00 
    2cf7:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm6
    2cfe:	10 00 00 
    2d01:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2d08:	00 00 
    2d0a:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm6
    2d11:	10 00 00 
    2d14:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm6
    2d1b:	10 00 00 
    2d1e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2d22:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm6
    2d29:	05 00 00 
    2d2c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm6
    2d3c:	23 00 00 
    2d3f:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2d43:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm6
    2d4a:	05 00 00 
    2d4d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d54:	00 00 
    2d56:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm6
    2d5d:	23 00 00 
    2d60:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm6
    2d67:	23 00 00 
    2d6a:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm6
    2d71:	24 00 00 
    2d74:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm6
    2d7b:	24 00 00 
    2d7e:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2d82:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm6
    2d89:	24 00 00 
    2d8c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2d93:	00 00 
    2d95:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm6
    2d9c:	24 00 00 
    2d9f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm6
    2da6:	24 00 00 
    2da9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2daf:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm6
    2db6:	25 00 00 
    2db9:	c4 a1 7c 11 74 1d 00 	vmovups %ymm6,0x0(%rbp,%r11,1)
    2dc0:	c4 a1 7c 10 74 2d 00 	vmovups 0x0(%rbp,%r13,1),%ymm6
    2dc7:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm6
    2dce:	28 00 00 
    2dd1:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm6
    2dd8:	28 00 00 
    2ddb:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm6
    2de2:	28 00 00 
    2de5:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    2dec:	00 00 
    2dee:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm6
    2df5:	27 00 00 
    2df8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2dff:	00 00 
    2e01:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm6
    2e08:	11 00 00 
    2e0b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm6
    2e12:	11 00 00 
    2e15:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2e1c:	00 00 
    2e1e:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm6
    2e25:	11 00 00 
    2e28:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2e2f:	00 00 
    2e31:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm6
    2e38:	03 00 00 
    2e3b:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    2e42:	03 00 00 
    2e45:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm6
    2e4c:	03 00 00 
    2e4f:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm6
    2e56:	25 00 00 
    2e59:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm6
    2e60:	25 00 00 
    2e63:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm6
    2e6a:	25 00 00 
    2e6d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e74:	00 00 
    2e76:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm6
    2e7d:	25 00 00 
    2e80:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm6
    2e87:	25 00 00 
    2e8a:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm6
    2e91:	25 00 00 
    2e94:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm6
    2e9b:	26 00 00 
    2e9e:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm6
    2ea5:	26 00 00 
    2ea8:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm6
    2eaf:	26 00 00 
    2eb2:	c4 a1 7c 11 74 2d 00 	vmovups %ymm6,0x0(%rbp,%r13,1)
    2eb9:	c4 a1 7c 10 74 0d 00 	vmovups 0x0(%rbp,%r9,1),%ymm6
    2ec0:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm6
    2ec7:	28 00 00 
    2eca:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2ed1:	00 00 
    2ed3:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm6
    2eda:	27 00 00 
    2edd:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    2ee4:	00 00 
    2ee6:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm6
    2eed:	27 00 00 
    2ef0:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    2ef7:	00 00 
    2ef9:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm6
    2f00:	26 00 00 
    2f03:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f0a:	00 00 
    2f0c:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm6
    2f13:	26 00 00 
    2f16:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    2f1d:	00 00 
    2f1f:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm6
    2f26:	27 00 00 
    2f29:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f30:	00 00 
    2f32:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm6
    2f39:	27 00 00 
    2f3c:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    2f43:	00 00 
    2f45:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm6
    2f4c:	27 00 00 
    2f4f:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    2f56:	00 00 
    2f58:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm6
    2f5f:	04 00 00 
    2f62:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    2f69:	00 00 
    2f6b:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm6
    2f72:	02 00 00 
    2f75:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    2f7c:	00 00 
    2f7e:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm6
    2f85:	03 00 00 
    2f88:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    2f8f:	00 00 
    2f91:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm6
    2f98:	03 00 00 
    2f9b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2fa2:	00 00 
    2fa4:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm6
    2fab:	03 00 00 
    2fae:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    2fb5:	00 00 
    2fb7:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm6
    2fbe:	01 00 00 
    2fc1:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2fc8:	00 00 
    2fca:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
    2fd1:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    2fd8:	00 00 
    2fda:	c4 e2 35 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm6
    2fe1:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    2fe8:	00 00 
    2fea:	c4 e2 0d b8 34 24    	vfmadd231ps (%rsp),%ymm14,%ymm6
    2ff0:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    2ff7:	00 00 
    2ff9:	c4 e2 45 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm6
    3000:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    3007:	00 00 
    3009:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm6
    3010:	03 00 00 
    3013:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    301a:	00 00 
    301c:	c4 a1 7c 11 74 0d 00 	vmovups %ymm6,0x0(%rbp,%r9,1)
    3023:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    3028:	c5 fc 10 34 af       	vmovups (%rdi,%rbp,4),%ymm6
    302d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    3034:	12 00 00 
    3037:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    303e:	11 00 00 
    3041:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm6,%ymm2
    3048:	28 00 00 
    304b:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm3
    3052:	11 00 00 
    3055:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm4
    305c:	11 00 00 
    305f:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm5
    3066:	12 00 00 
    3069:	c4 e2 4d a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm7
    3070:	11 00 00 
    3073:	c4 62 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm8
    307a:	11 00 00 
    307d:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm6,%ymm9
    3084:	2a 00 00 
    3087:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm11
    308e:	12 00 00 
    3091:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm12
    3098:	12 00 00 
    309b:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm13
    30a2:	12 00 00 
    30a5:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm14
    30ac:	12 00 00 
    30af:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm15
    30b6:	12 00 00 
    30b9:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm10
    30c0:	12 00 00 
    30c3:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    30d3:	00 00 
    30d5:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm6,%ymm1
    30dc:	2b 00 00 
    30df:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    30e6:	00 00 
    30e8:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    30ef:	00 00 
    30f1:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm6,%ymm1
    30f8:	2b 00 00 
    30fb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3102:	00 00 
    3104:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    310b:	00 00 
    310d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm6,%ymm1
    3114:	2b 00 00 
    3117:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    311e:	00 00 
    3120:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3126:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm1
    312d:	29 00 00 
    3130:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    3135:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    313b:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    3142:	00 00 
    3144:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    3149:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3150:	00 00 
    3152:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3157:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    315e:	00 00 
    3160:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    3170:	00 00 
    3172:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3177:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    317c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3183:	00 00 
    3185:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    318c:	00 00 
    318e:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    3193:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    319a:	00 00 
    319c:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm5
    31a3:	13 00 00 
    31a6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    31b6:	00 00 
    31b8:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    31bd:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    31c4:	00 00 
    31c6:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm7
    31cd:	13 00 00 
    31d0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    31d7:	00 00 
    31d9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    31e0:	00 00 
    31e2:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    31e7:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    31ee:	00 00 
    31f0:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm8
    31f7:	13 00 00 
    31fa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    320a:	00 00 
    320c:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    3211:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3218:	00 00 
    321a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3221:	00 00 
    3223:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    3228:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    322f:	00 00 
    3231:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3238:	00 00 
    323a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3241:	00 00 
    3243:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    3248:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    324f:	00 00 
    3251:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm10
    3258:	13 00 00 
    325b:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3260:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    3267:	00 00 
    3269:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3270:	00 00 
    3272:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3279:	00 00 
    327b:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    3280:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3286:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm15
    328d:	14 00 00 
    3290:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    3295:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    32a5:	00 00 
    32a7:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    32ac:	c5 fc 10 34 17       	vmovups (%rdi,%rdx,1),%ymm6
    32b1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    32b8:	00 00 
    32ba:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    32c1:	00 00 
    32c3:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    32ca:	00 00 
    32cc:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    32d3:	00 00 
    32d5:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    32dc:	00 00 
    32de:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    32e5:	00 00 
    32e7:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    32ee:	00 00 
    32f0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm15
    32f7:	15 00 00 
    32fa:	c4 e2 4d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm3
    3301:	08 00 00 
    3304:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm9
    330b:	13 00 00 
    330e:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm14
    3315:	07 00 00 
    3318:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm13
    331f:	07 00 00 
    3322:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3327:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    332c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3333:	00 00 
    3335:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    333c:	07 00 00 
    333f:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    3344:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    334b:	00 00 
    334d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3353:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    335a:	00 00 
    335c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    336c:	00 00 
    336e:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    3375:	07 00 00 
    3378:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    337f:	00 00 
    3381:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3388:	00 00 
    338a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    3391:	07 00 00 
    3394:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    339b:	00 00 
    339d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    33a4:	00 00 
    33a6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm1
    33ad:	07 00 00 
    33b0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    33b7:	00 00 
    33b9:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    33c0:	00 00 
    33c2:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm1
    33c9:	08 00 00 
    33cc:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    33d3:	00 00 
    33d5:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    33dc:	00 00 
    33de:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    33e5:	13 00 00 
    33e8:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    33ef:	00 00 
    33f1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    33f8:	00 00 
    33fa:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    33ff:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    3406:	00 00 
    3408:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    340f:	00 00 
    3411:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3418:	00 00 
    341a:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    341f:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    3426:	00 00 
    3428:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    342d:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    3434:	00 00 
    3436:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    3446:	00 00 
    3448:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    344d:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    3454:	00 00 
    3456:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    345b:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    3462:	00 00 
    3464:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3469:	c5 fc 10 34 37       	vmovups (%rdi,%rsi,1),%ymm6
    346e:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    3475:	00 00 
    3477:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    347c:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3483:	00 00 
    3485:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    348c:	08 00 00 
    348f:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    3494:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    349b:	00 00 
    349d:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    34a2:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    34a9:	00 00 
    34ab:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    34b0:	c4 42 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm10
    34b5:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    34bc:	00 00 
    34be:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    34c5:	00 00 
    34c7:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    34cc:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    34d3:	00 00 
    34d5:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    34da:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    34e1:	00 00 
    34e3:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm13
    34ea:	08 00 00 
    34ed:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    34fd:	00 00 
    34ff:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm0
    3506:	08 00 00 
    3509:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    350e:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    3515:	00 00 
    3517:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3527:	00 00 
    3529:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm0
    3530:	08 00 00 
    3533:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    3538:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    353f:	00 00 
    3541:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    3546:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    354d:	00 00 
    354f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3556:	00 00 
    3558:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    355f:	00 00 
    3561:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    3568:	08 00 00 
    356b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3572:	00 00 
    3574:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    357b:	00 00 
    357d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm0
    3584:	08 00 00 
    3587:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    358e:	00 00 
    3590:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3597:	00 00 
    3599:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    35a0:	09 00 00 
    35a3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    35b3:	00 00 
    35b5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    35bc:	05 00 00 
    35bf:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35ce:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm0
    35d5:	17 00 00 
    35d8:	c4 a1 7c 10 34 17    	vmovups (%rdi,%r10,1),%ymm6
    35de:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    35e5:	18 00 00 
    35e8:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    35ed:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    35f4:	00 00 
    35f6:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    35fb:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    3600:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    3607:	00 00 
    3609:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm10
    3610:	09 00 00 
    3613:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    361a:	00 00 
    361c:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    362c:	00 00 
    362e:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3633:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    363a:	00 00 
    363c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3642:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3649:	00 00 
    364b:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3652:	00 00 
    3654:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    365b:	00 00 
    365d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm1
    3664:	09 00 00 
    3667:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    366c:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3673:	00 00 
    3675:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    367a:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    3681:	00 00 
    3683:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3688:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    368f:	00 00 
    3691:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm13
    3698:	09 00 00 
    369b:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    36a2:	00 00 
    36a4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    36ab:	00 00 
    36ad:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    36b4:	09 00 00 
    36b7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    36be:	00 00 
    36c0:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    36c7:	00 00 
    36c9:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    36d0:	09 00 00 
    36d3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    36e3:	00 00 
    36e5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    36ec:	09 00 00 
    36ef:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    36ff:	00 00 
    3701:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    3708:	05 00 00 
    370b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    371b:	00 00 
    371d:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    3722:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    3729:	00 00 
    372b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3732:	00 00 
    3734:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    373b:	00 00 
    373d:	c4 c2 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm4
    3742:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3749:	00 00 
    374b:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    3750:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    3757:	00 00 
    3759:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3760:	00 00 
    3762:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3769:	00 00 
    376b:	c4 42 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm12
    3770:	c4 a1 7c 10 34 07    	vmovups (%rdi,%r8,1),%ymm6
    3776:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    377d:	00 00 
    377f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    3786:	0a 00 00 
    3789:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm11
    3790:	09 00 00 
    3793:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    3798:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    379f:	00 00 
    37a1:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    37a6:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    37ad:	00 00 
    37af:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    37b4:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    37b9:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    37c0:	00 00 
    37c2:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    37c9:	00 00 
    37cb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    37d2:	00 00 
    37d4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    37db:	00 00 
    37dd:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    37e4:	0a 00 00 
    37e7:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    37ec:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    37f3:	00 00 
    37f5:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    37fa:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3801:	00 00 
    3803:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3808:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    380f:	00 00 
    3811:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3821:	00 00 
    3823:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    382a:	0a 00 00 
    382d:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    3832:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3839:	00 00 
    383b:	c4 62 4d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm10
    3842:	0a 00 00 
    3845:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3855:	00 00 
    3857:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    385e:	0a 00 00 
    3861:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3871:	00 00 
    3873:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    387a:	0a 00 00 
    387d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    388d:	00 00 
    388f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    3896:	05 00 00 
    3899:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    38a9:	00 00 
    38ab:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    38b2:	04 00 00 
    38b5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    38bc:	00 00 
    38be:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    38c5:	00 00 
    38c7:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    38cc:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    38d3:	00 00 
    38d5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    38e4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    38eb:	19 00 00 
    38ee:	c5 fc 10 34 1f       	vmovups (%rdi,%rbx,1),%ymm6
    38f3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    38fa:	1b 00 00 
    38fd:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    3902:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3909:	00 00 
    390b:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    3910:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3915:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    391a:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3921:	00 00 
    3923:	c4 62 4d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm11
    392a:	0a 00 00 
    392d:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    3934:	00 00 
    3936:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    393d:	00 00 
    393f:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    3946:	00 00 
    3948:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    394f:	00 00 
    3951:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3956:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    395d:	00 00 
    395f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3965:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    396c:	00 00 
    396e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3975:	00 00 
    3977:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    397e:	00 00 
    3980:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    3987:	0b 00 00 
    398a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    398f:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3996:	00 00 
    3998:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    399d:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    39a4:	00 00 
    39a6:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    39ab:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    39b2:	00 00 
    39b4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    39bb:	00 00 
    39bd:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    39c4:	00 00 
    39c6:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    39cd:	0b 00 00 
    39d0:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    39d5:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    39dc:	00 00 
    39de:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm10
    39e5:	0a 00 00 
    39e8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    39ef:	00 00 
    39f1:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    39f8:	00 00 
    39fa:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    3a01:	0b 00 00 
    3a04:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3a14:	00 00 
    3a16:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm1
    3a1d:	0b 00 00 
    3a20:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3a27:	00 00 
    3a29:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3a30:	00 00 
    3a32:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm1
    3a39:	05 00 00 
    3a3c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3a4c:	00 00 
    3a4e:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    3a53:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3a5a:	00 00 
    3a5c:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm9
    3a63:	05 00 00 
    3a66:	c4 a1 7c 10 34 3f    	vmovups (%rdi,%r15,1),%ymm6
    3a6c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    3a7c:	00 00 
    3a7e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    3a85:	0c 00 00 
    3a88:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3a8d:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3a94:	00 00 
    3a96:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3a9b:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    3aa0:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    3aa5:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    3aac:	00 00 
    3aae:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3ab5:	00 00 
    3ab7:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3abe:	00 00 
    3ac0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3ac7:	00 00 
    3ac9:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3ad0:	00 00 
    3ad2:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    3ad7:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3ade:	00 00 
    3ae0:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm11
    3ae7:	0b 00 00 
    3aea:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    3aef:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3af6:	00 00 
    3af8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3b08:	00 00 
    3b0a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
    3b11:	0b 00 00 
    3b14:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    3b19:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3b20:	00 00 
    3b22:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3b27:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3b2e:	00 00 
    3b30:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3b37:	00 00 
    3b39:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3b40:	00 00 
    3b42:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    3b49:	0b 00 00 
    3b4c:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    3b51:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3b58:	00 00 
    3b5a:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm10
    3b61:	0b 00 00 
    3b64:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3b6b:	00 00 
    3b6d:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3b74:	00 00 
    3b76:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    3b7d:	0c 00 00 
    3b80:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3b87:	00 00 
    3b89:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3b90:	00 00 
    3b92:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    3b99:	0c 00 00 
    3b9c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3ba3:	00 00 
    3ba5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3bac:	00 00 
    3bae:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    3bb5:	05 00 00 
    3bb8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3bbf:	00 00 
    3bc1:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3bc8:	00 00 
    3bca:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    3bcf:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3bd6:	00 00 
    3bd8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3be7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    3bee:	1c 00 00 
    3bf1:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    3bf6:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    3bfd:	00 
    3bfe:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm9
    3c05:	0c 00 00 
    3c08:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm0
    3c0f:	1d 00 00 
    3c12:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    3c17:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    3c25:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3c2a:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3c31:	00 00 
    3c33:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    3c3a:	00 00 
    3c3c:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    3c43:	00 00 
    3c45:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3c4c:	00 00 
    3c4e:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    3c53:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3c5a:	00 00 
    3c5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c62:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3c69:	00 00 
    3c6b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3c72:	00 00 
    3c74:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3c7b:	00 00 
    3c7d:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3c82:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3c89:	00 00 
    3c8b:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    3c90:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3c97:	00 00 
    3c99:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm11
    3ca0:	0c 00 00 
    3ca3:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3ca8:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3caf:	00 00 
    3cb1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3cc1:	00 00 
    3cc3:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm1
    3cca:	0c 00 00 
    3ccd:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    3cd2:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3cd9:	00 00 
    3cdb:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3ce0:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    3ce7:	00 00 
    3ce9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3cf9:	00 00 
    3cfb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm1
    3d02:	0c 00 00 
    3d05:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    3d0a:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3d11:	00 00 
    3d13:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm10
    3d1a:	0c 00 00 
    3d1d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3d2d:	00 00 
    3d2f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    3d36:	0d 00 00 
    3d39:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3d40:	00 00 
    3d42:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3d49:	00 00 
    3d4b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    3d52:	0d 00 00 
    3d55:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3d5c:	00 00 
    3d5e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3d65:	00 00 
    3d67:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    3d6e:	06 00 00 
    3d71:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    3d76:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    3d7d:	00 
    3d7e:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    3d83:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3d8a:	00 00 
    3d8c:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3d91:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    3d96:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    3d9b:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm9
    3da2:	0d 00 00 
    3da5:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3dac:	00 00 
    3dae:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3db5:	00 00 
    3db7:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3dbe:	00 00 
    3dc0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3dc7:	00 00 
    3dc9:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    3dd0:	00 00 
    3dd2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    3dd9:	0d 00 00 
    3ddc:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3de3:	00 00 
    3de5:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3dec:	00 00 
    3dee:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3df3:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    3dfa:	00 00 
    3dfc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3e03:	00 00 
    3e05:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3e0c:	00 00 
    3e0e:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    3e13:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3e1a:	00 00 
    3e1c:	c4 62 4d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm11
    3e23:	07 00 00 
    3e26:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    3e2b:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3e32:	00 00 
    3e34:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3e3b:	00 00 
    3e3d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3e44:	00 00 
    3e46:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    3e4d:	0d 00 00 
    3e50:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    3e55:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3e5c:	00 00 
    3e5e:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3e63:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3e6a:	00 00 
    3e6c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3e73:	00 00 
    3e75:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3e7c:	00 00 
    3e7e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    3e85:	0d 00 00 
    3e88:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    3e8d:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3e94:	00 00 
    3e96:	c4 62 4d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm10
    3e9d:	0d 00 00 
    3ea0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3eb0:	00 00 
    3eb2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    3eb9:	0d 00 00 
    3ebc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3ec3:	00 00 
    3ec5:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3ecc:	00 00 
    3ece:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    3ed5:	07 00 00 
    3ed8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3edf:	00 00 
    3ee1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ee7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm0
    3eee:	1f 00 00 
    3ef1:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    3ef6:	48 89 e8             	mov    %rbp,%rax
    3ef9:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3efd:	48 89 c6             	mov    %rax,%rsi
    3f00:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm0
    3f07:	20 00 00 
    3f0a:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    3f0f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3f16:	00 00 
    3f18:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    3f1f:	0e 00 00 
    3f22:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    3f27:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3f2c:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3f33:	00 00 
    3f35:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm8
    3f3c:	06 00 00 
    3f3f:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    3f46:	00 00 
    3f48:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    3f58:	00 00 
    3f5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f60:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3f67:	00 00 
    3f69:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3f70:	00 00 
    3f72:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3f79:	00 00 
    3f7b:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3f80:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    3f87:	00 00 
    3f89:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    3f8e:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3f95:	00 00 
    3f97:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm9
    3f9e:	0e 00 00 
    3fa1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3fa8:	00 00 
    3faa:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3fb1:	00 00 
    3fb3:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    3fb8:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    3fbf:	00 00 
    3fc1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3fd1:	00 00 
    3fd3:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    3fd8:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3fdf:	00 00 
    3fe1:	c4 62 4d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm11
    3fe8:	06 00 00 
    3feb:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3ff0:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3ff7:	00 00 
    3ff9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4000:	00 00 
    4002:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4009:	00 00 
    400b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    4012:	0e 00 00 
    4015:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    401a:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    4021:	00 00 
    4023:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4028:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    402f:	00 00 
    4031:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4038:	00 00 
    403a:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4041:	00 00 
    4043:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    404a:	0e 00 00 
    404d:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    4052:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    4059:	00 00 
    405b:	c4 62 4d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm10
    4062:	0e 00 00 
    4065:	c4 a1 7c 10 34 37    	vmovups (%rdi,%r14,1),%ymm6
    406b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    4072:	0e 00 00 
    4075:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    407c:	00 00 
    407e:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4085:	00 00 
    4087:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm1
    408e:	0f 00 00 
    4091:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4096:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    409d:	00 00 
    409f:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    40a4:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    40ab:	00 00 
    40ad:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    40bd:	00 00 
    40bf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    40c6:	0e 00 00 
    40c9:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    40ce:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    40d5:	00 00 
    40d7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    40de:	00 00 
    40e0:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    40e7:	00 00 
    40e9:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    40ee:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    40f5:	00 00 
    40f7:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm9
    40fe:	06 00 00 
    4101:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4111:	00 00 
    4113:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    4118:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    411f:	00 00 
    4121:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4128:	00 00 
    412a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4131:	00 00 
    4133:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    4138:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    413f:	00 00 
    4141:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm11
    4148:	0e 00 00 
    414b:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4150:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    4157:	00 00 
    4159:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4169:	00 00 
    416b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    4172:	06 00 00 
    4175:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    417a:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4181:	00 00 
    4183:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4188:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    418f:	00 00 
    4191:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4198:	00 00 
    419a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    41a1:	00 00 
    41a3:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    41a8:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    41af:	00 00 
    41b1:	c4 62 4d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm10
    41b8:	0f 00 00 
    41bb:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    41c0:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    41c7:	00 00 
    41c9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    41d0:	00 00 
    41d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41d8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm0
    41df:	22 00 00 
    41e2:	c4 a1 7c 10 34 27    	vmovups (%rdi,%r12,1),%ymm6
    41e8:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    41ed:	c4 e2 4d a8 fb       	vfmadd213ps %ymm3,%ymm6,%ymm7
    41f2:	c4 62 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm8
    41f7:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    41fe:	00 00 
    4200:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4207:	00 00 
    4209:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    420f:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4216:	00 00 
    4218:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    421e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm2
    4225:	23 00 00 
    4228:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    422d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4234:	00 00 
    4236:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    423d:	0f 00 00 
    4240:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4246:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    424d:	00 00 
    424f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    425f:	00 00 
    4261:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    4268:	0f 00 00 
    426b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4272:	00 00 
    4274:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    427b:	00 00 
    427d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    4284:	0f 00 00 
    4287:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4297:	00 00 
    4299:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    429e:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    42a5:	00 00 
    42a7:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm9
    42ae:	06 00 00 
    42b1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    42b8:	00 00 
    42ba:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    42c1:	00 00 
    42c3:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    42c8:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    42cf:	00 00 
    42d1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    42e1:	00 00 
    42e3:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    42e8:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    42ef:	00 00 
    42f1:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm11
    42f8:	0f 00 00 
    42fb:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4300:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4307:	00 00 
    4309:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4310:	00 00 
    4312:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    4319:	00 00 
    431b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    4322:	06 00 00 
    4325:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    432a:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4331:	00 00 
    4333:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4338:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    433f:	00 00 
    4341:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    4346:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    434d:	00 00 
    434f:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm10
    4356:	0f 00 00 
    4359:	c4 a1 7c 10 34 1f    	vmovups (%rdi,%r11,1),%ymm6
    435f:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4364:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    4374:	0f 00 00 
    4377:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    437c:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    4383:	00 00 
    4385:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    438a:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    4391:	00 00 
    4393:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4398:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    439f:	00 00 
    43a1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    43a8:	00 00 
    43aa:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    43b1:	00 00 
    43b3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    43ba:	10 00 00 
    43bd:	c4 42 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm8
    43c2:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    43c9:	00 00 
    43cb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    43db:	00 00 
    43dd:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    43e4:	10 00 00 
    43e7:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    43ec:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    43f3:	00 00 
    43f5:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    43fa:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    4401:	00 00 
    4403:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    440a:	00 00 
    440c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4413:	00 00 
    4415:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    441c:	10 00 00 
    441f:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    4424:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    442b:	00 00 
    442d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4434:	00 00 
    4436:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    443d:	00 00 
    443f:	c4 62 4d a8 d1       	vfmadd213ps %ymm1,%ymm6,%ymm10
    4444:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    444b:	00 00 
    444d:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    4452:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    4459:	00 00 
    445b:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm9
    4462:	10 00 00 
    4465:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    446c:	00 00 
    446e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4475:	00 00 
    4477:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    447c:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    4483:	00 00 
    4485:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4494:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm0
    449b:	25 00 00 
    449e:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    44a3:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    44aa:	00 00 
    44ac:	c4 62 4d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm11
    44b3:	06 00 00 
    44b6:	c4 a1 7c 10 34 2f    	vmovups (%rdi,%r13,1),%ymm6
    44bc:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    44c3:	10 00 00 
    44c6:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    44cb:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    44d2:	00 00 
    44d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44da:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    44e1:	00 00 
    44e3:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    44f3:	00 00 
    44f5:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    44fc:	10 00 00 
    44ff:	c4 e2 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm3
    4504:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    450b:	00 00 
    450d:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4512:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4519:	00 00 
    451b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    452b:	00 00 
    452d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    4534:	10 00 00 
    4537:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    453c:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4543:	00 00 
    4545:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    454a:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    4551:	00 00 
    4553:	c4 42 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm8
    4558:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    455f:	00 00 
    4561:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4568:	00 00 
    456a:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4571:	00 00 
    4573:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    457a:	10 00 00 
    457d:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4582:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    4589:	00 00 
    458b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    459b:	00 00 
    459d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    45a4:	05 00 00 
    45a7:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    45ac:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    45b3:	00 00 
    45b5:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    45ba:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    45c0:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm10
    45c7:	26 00 00 
    45ca:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    45d1:	00 00 
    45d3:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    45da:	00 00 
    45dc:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    45e1:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    45e8:	00 00 
    45ea:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm9
    45f1:	05 00 00 
    45f4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    45fb:	00 00 
    45fd:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4604:	00 00 
    4606:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    460b:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4612:	00 00 
    4614:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    4619:	c4 a1 7c 10 34 0f    	vmovups (%rdi,%r9,1),%ymm6
    461f:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    4626:	00 00 
    4628:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm10
    462f:	03 00 00 
    4632:	c4 e2 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm5
    4637:	c4 62 4d a8 db       	vfmadd213ps %ymm3,%ymm6,%ymm11
    463c:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4643:	00 00 
    4645:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm3
    464c:	11 00 00 
    464f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    4655:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    465c:	00 00 
    465e:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4665:	00 00 
    4667:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    466e:	00 00 
    4670:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4677:	00 00 
    4679:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm11
    4680:	03 00 00 
    4683:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    468a:	00 00 
    468c:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    4693:	00 00 
    4695:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm3
    469c:	11 00 00 
    469f:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    46a4:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    46ab:	00 00 
    46ad:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    46b2:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    46b9:	00 00 
    46bb:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm2
    46c2:	11 00 00 
    46c5:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    46d5:	00 00 
    46d7:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm3
    46de:	03 00 00 
    46e1:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    46e8:	00 00 
    46ea:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    46fa:	00 00 
    46fc:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm2
    4703:	03 00 00 
    4706:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    470d:	00 00 
    470f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4716:	00 00 
    4718:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    471d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4724:	00 00 
    4726:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    472d:	00 00 
    472f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4736:	00 00 
    4738:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    473f:	00 00 
    4741:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    4746:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    474b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    475a:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4761:	00 00 
    4763:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    476a:	00 00 
    476c:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4771:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    4776:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    477a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4780:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4787:	00 00 
    4789:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    478f:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    4794:	c4 c2 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm2
    4799:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    479d:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    47a4:	00 00 
    47a6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    47ab:	c4 c2 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm2
    47b0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    47b4:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
    47b9:	0f 82 f1 bd ff ff    	jb     5b0 <_Z5benchv+0x480>
    47bf:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    47c6:	00 00 
    47c8:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
    47cf:	00 
    47d0:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    47d5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    47da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    47e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    47e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    47ea:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    47ee:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    47f5:	00 00 
    47f7:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    47fd:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4801:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4807:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    480b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4811:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4815:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4819:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4820:	00 00 
    4822:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4826:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    482c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4830:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4835:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4839:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    483f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4845:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    484b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4850:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4854:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    485b:	00 00 
    485d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4861:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4867:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    486b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    486f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4873:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4879:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    487d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4883:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4887:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    488e:	00 00 
    4890:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4896:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    489a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    489e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    48a4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    48a8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    48ae:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    48b2:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    48b9:	00 00 
    48bb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    48c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    48c5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    48c9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    48cf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    48d3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    48d8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    48dc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    48e2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    48e8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    48ec:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    48f2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    48f6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    48fa:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4900:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4905:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    490a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4910:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4915:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4919:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    491d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4922:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4928:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    492d:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4934:	00 00 
    4936:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    493b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4941:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4945:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    494b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    494f:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4956:	00 00 
    4958:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    495e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4962:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4969:	00 00 
    496b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4971:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4975:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    497a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4980:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4984:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4988:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    498f:	00 00 
    4991:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4997:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    499b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    499f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    49a3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    49a9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    49af:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    49b4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    49b8:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    49bf:	00 00 
    49c1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    49c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    49cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    49cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    49d3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    49d7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    49dd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    49e1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    49e7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    49eb:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    49f2:	00 00 
    49f4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    49fa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    49fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4a02:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4a08:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4a0c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4a12:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4a16:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4a1d:	00 00 
    4a1f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4a25:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4a29:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4a2d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4a33:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4a37:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4a3c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4a40:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4a46:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4a4c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4a50:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    4a56:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4a5a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4a5e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4a64:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4a69:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    4a6e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4a74:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4a79:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4a7d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4a81:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4a86:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4a8c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4a92:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4a98:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4a9e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4aa2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4aa8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4aac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4ab0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4ab4:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4aba:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    4ac0:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4ac6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4aca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ad0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ad4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4ad8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4adc:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    4ae2:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    4ae8:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    4aee:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4af2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4af8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4afc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4b00:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4b04:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    4b0a:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    4b10:	48 83 c7 13          	add    $0x13,%rdi
    4b14:	48 39 c7             	cmp    %rax,%rdi
    4b17:	0f 82 a3 b6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4b1d:	0f 31                	rdtsc  
    4b1f:	48 c1 e2 20          	shl    $0x20,%rdx
    4b23:	48 09 c2             	or     %rax,%rdx
    4b26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b2c <_Z5benchv+0x49fc>
    4b2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4b31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b39 <_Z5benchv+0x4a09>
    4b38:	00 
    4b39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4b41 <_Z5benchv+0x4a11>
    4b40:	00 
    4b41:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4b44:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4b48:	0f af d1             	imul   %ecx,%edx
    4b4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4b51:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4b55:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    4b5c:	00 00 
    4b5e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4b62:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4b66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4b6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4b6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b72:	48 81 c4 68 2b 00 00 	add    $0x2b68,%rsp
    4b79:	5b                   	pop    %rbx
    4b7a:	41 5c                	pop    %r12
    4b7c:	41 5d                	pop    %r13
    4b7e:	41 5e                	pop    %r14
    4b80:	41 5f                	pop    %r15
    4b82:	5d                   	pop    %rbp
    4b83:	c5 f8 77             	vzeroupper 
    4b86:	c3                   	retq   
    4b87:	90                   	nop
    4b88:	90                   	nop
    4b89:	90                   	nop
    4b8a:	90                   	nop
    4b8b:	90                   	nop
    4b8c:	90                   	nop
    4b8d:	90                   	nop
    4b8e:	90                   	nop
    4b8f:	90                   	nop

0000000000004b90 <_Z6enablev>:
    4b90:	31 c0                	xor    %eax,%eax
    4b92:	c3                   	retq   
    4b93:	90                   	nop
    4b94:	90                   	nop
    4b95:	90                   	nop
    4b96:	90                   	nop
    4b97:	90                   	nop
    4b98:	90                   	nop
    4b99:	90                   	nop
    4b9a:	90                   	nop
    4b9b:	90                   	nop
    4b9c:	90                   	nop
    4b9d:	90                   	nop
    4b9e:	90                   	nop
    4b9f:	90                   	nop

0000000000004ba0 <_Z9n_reg_maxv>:
    4ba0:	b8 66 01 00 00       	mov    $0x166,%eax
    4ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
