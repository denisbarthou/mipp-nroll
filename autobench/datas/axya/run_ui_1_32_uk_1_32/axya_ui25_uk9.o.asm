
axya_ui25_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 07 00 00    	imul   $0x708,%ecx,%eax
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
     13a:	48 81 ec 08 23 00 00 	sub    $0x2308,%rsp
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
     17a:	0f 8e 20 3c 00 00    	jle    3da0 <_Z5benchv+0x3c70>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
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
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     211:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     216:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     21a:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     221:	00 
     222:	0f af f0             	imul   %eax,%esi
     225:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     22a:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af c0          	imul   %eax,%r8d
     236:	0f af d8             	imul   %eax,%ebx
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af f0          	imul   %eax,%r14d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	44 0f af e0          	imul   %eax,%r12d
     251:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     256:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     25a:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25f:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     263:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     26a:	00 
     26b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     270:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     275:	89 fd                	mov    %edi,%ebp
     277:	4c 89 2c 24          	mov    %r13,(%rsp)
     27b:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27f:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     286:	00 
     287:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28b:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     292:	00 
     293:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     297:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     29e:	00 
     29f:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2a3:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2aa:	00 
     2ab:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2af:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     2b6:	00 
     2b7:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2bb:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2c2:	00 
     2c3:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2c7:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2cc:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2d0:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     2d5:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	44 0f af e8          	imul   %eax,%r13d
     2e0:	44 0f af c0          	imul   %eax,%r8d
     2e4:	44 0f af e0          	imul   %eax,%r12d
     2e8:	44 0f af f8          	imul   %eax,%r15d
     2ec:	44 0f af f0          	imul   %eax,%r14d
     2f0:	0f af d8             	imul   %eax,%ebx
     2f3:	44 0f af d8          	imul   %eax,%r11d
     2f7:	44 0f af d0          	imul   %eax,%r10d
     2fb:	44 0f af c8          	imul   %eax,%r9d
     2ff:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     305:	89 ac 24 e0 00 00 00 	mov    %ebp,0xe0(%rsp)
     30c:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     311:	0f af f0             	imul   %eax,%esi
     314:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     319:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     32e:	0f af e8             	imul   %eax,%ebp
     331:	0f af f0             	imul   %eax,%esi
     334:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     344:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     349:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     34e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35e:	0f af f0             	imul   %eax,%esi
     361:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     366:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     36a:	0f af f0             	imul   %eax,%esi
     36d:	49 63 c5             	movslq %r13d,%rax
     370:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     377:	00 
     378:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     388:	48 63 c6             	movslq %esi,%rax
     38b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     392:	00 
     393:	49 63 c0             	movslq %r8d,%rax
     396:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     39c:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     3a3:	00 
     3a4:	49 63 c1             	movslq %r9d,%rax
     3a7:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3ae:	00 
     3af:	49 63 c2             	movslq %r10d,%rax
     3b2:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3b9:	00 
     3ba:	49 63 c3             	movslq %r11d,%rax
     3bd:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3c4:	00 
     3c5:	48 63 c3             	movslq %ebx,%rax
     3c8:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3cf:	00 
     3d0:	49 63 c6             	movslq %r14d,%rax
     3d3:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e3:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3ea:	00 
     3eb:	49 63 c7             	movslq %r15d,%rax
     3ee:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3f5:	00 
     3f6:	49 63 c4             	movslq %r12d,%rax
     3f9:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     400:	00 
     401:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     406:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     40d:	00 
     40e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     413:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     423:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     42a:	00 
     42b:	48 63 c5             	movslq %ebp,%rax
     42e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     435:	00 
     436:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     43b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     44b:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     452:	00 
     453:	48 63 04 24          	movslq (%rsp),%rax
     457:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     45e:	00 
     45f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     464:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     474:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     47b:	00 
     47c:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     481:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     491:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     498:	00 
     499:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4a0:	00 
     4a1:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4a8:	00 
     4a9:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4b0:	00 
     4b1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c1:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4c8:	00 
     4c9:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4d0:	00 
     4d1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e1:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4e8:	00 
     4e9:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4f0:	00 
     4f1:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4f8:	00 
     4f9:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     500:	00 
     501:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     511:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     518:	00 
     519:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     520:	00 
     521:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     528:	00 
     529:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     530:	00 
     531:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     538:	00 00 
     53a:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     541:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     548:	00 
     549:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     550:	00 
     551:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     558:	00 00 
     55a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     561:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     568:	00 
     569:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     579:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     589:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     599:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5af:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5b6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5bc:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5c3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5d3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5da:	00 00 
     5dc:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5e3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5f3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5fa:	00 00 
     5fc:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     603:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e6:	90                   	nop
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     6fd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     704:	00 00 
     706:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     716:	00 00 
     718:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
     71f:	00 00 
     721:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
     728:	00 00 
     72a:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
     731:	00 00 
     733:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     73a:	00 00 
     73c:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
     743:	00 00 
     745:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     74c:	00 00 
     74e:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
     755:	00 00 
     757:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     75b:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     762:	00 
     763:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
     769:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     76d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     772:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     779:	00 00 
     77b:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     77f:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     786:	00 
     787:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     78c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     793:	00 00 
     795:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     79a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     7a1:	00 00 
     7a3:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     7b3:	00 00 
     7b5:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7b9:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     7c0:	00 
     7c1:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     7c8:	00 00 
     7ca:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7cf:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7d3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7d9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     7e0:	00 00 
     7e2:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     7e9:	00 
     7ea:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     7fa:	00 00 
     7fc:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     800:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     807:	00 
     808:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     80f:	00 00 
     811:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     816:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     81b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     822:	04 00 00 
     825:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     82c:	00 
     82d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     831:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     838:	00 00 
     83a:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
     841:	00 00 
     843:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     84a:	00 00 
     84c:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     850:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     857:	00 
     858:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     85f:	00 00 
     861:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     866:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
     86d:	04 00 00 
     870:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     877:	00 
     878:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     87f:	00 00 
     881:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     888:	00 00 
     88a:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     891:	00 00 
     893:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     897:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     89e:	00 
     89f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8ae:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     8b5:	00 
     8b6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     8c6:	00 00 
     8c8:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     8cc:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8d3:	00 
     8d4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     8db:	00 00 
     8dd:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     8e2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8e8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
     8ef:	05 00 00 
     8f2:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     8f9:	00 
     8fa:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     901:	00 00 
     903:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     90a:	00 00 
     90c:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     910:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     917:	00 
     918:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     927:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm6
     92e:	04 00 00 
     931:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     938:	00 
     939:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     940:	00 00 
     942:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     949:	00 00 
     94b:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     94f:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     956:	00 
     957:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     966:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
     96d:	04 00 00 
     970:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     977:	00 
     978:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     97f:	00 00 
     981:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     988:	00 00 
     98a:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     98e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     995:	00 
     996:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a5:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     9ac:	01 00 00 
     9af:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     9b6:	00 
     9b7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     9be:	00 00 
     9c0:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     9c4:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     9cb:	00 
     9cc:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9db:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     9e2:	01 00 00 
     9e5:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     9ea:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9ee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9f3:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     9fa:	00 
     9fb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a02:	00 00 
     a04:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     a09:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a0d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a12:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a1f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     a26:	01 00 00 
     a29:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a2e:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a32:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     a39:	00 00 
     a3b:	48 89 04 24          	mov    %rax,(%rsp)
     a3f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a44:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     a4b:	00 
     a4c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     a53:	01 00 00 
     a56:	48 8b 2c 24          	mov    (%rsp),%rbp
     a5a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a61:	00 00 
     a63:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a67:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a6c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a73:	00 
     a74:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm6
     a7b:	04 00 00 
     a7e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8c:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     a93:	00 
     a94:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
     a9b:	04 00 00 
     a9e:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     aa2:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     aa9:	00 
     aaa:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ab9:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
     ac0:	05 00 00 
     ac3:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     aca:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     ace:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     ad5:	00 
     ad6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ae5:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     aec:	01 00 00 
     aef:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     af6:	00 00 
     af8:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     afc:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     b03:	00 
     b04:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b13:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     b1a:	01 00 00 
     b1d:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b21:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     b28:	00 
     b29:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b30:	00 00 
     b32:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b38:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     b3f:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b43:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     b4a:	00 
     b4b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b5a:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     b61:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     b65:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b6c:	00 
     b6d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b7b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     b82:	01 00 00 
     b85:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     b89:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     b90:	00 
     b91:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ba0:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     ba7:	00 00 00 
     baa:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     bb1:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     bb5:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     bbc:	00 
     bbd:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bcb:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     bd2:	00 00 00 
     bd5:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     bdb:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     be2:	00 00 
     be4:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     be8:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     bef:	00 
     bf0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bff:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     c06:	01 00 00 
     c09:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     c10:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     c17:	00 00 
     c19:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     c1d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c2b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     c32:	00 00 00 
     c35:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     c3b:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     c42:	00 00 
     c44:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c53:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c6b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c7a:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     c81:	00 
     c82:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c91:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c98:	00 00 
     c9a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     ca1:	00 00 
     ca3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     cb2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cc2:	00 00 
     cc4:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     cdc:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cec:	00 00 
     cee:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cfd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     d0d:	00 00 
     d0f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d1e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     d25:	00 00 
     d27:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d36:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     d3d:	00 
     d3e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d45:	00 00 
     d47:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d56:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d5d:	00 00 
     d5f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d6f:	00 00 
     d71:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d80:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     d87:	00 00 
     d89:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d99:	00 00 
     d9b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     daa:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     dba:	00 00 
     dbc:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     dc3:	00 
     dc4:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ddd:	00 00 
     ddf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     de5:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     dec:	00 00 
     dee:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dfe:	00 00 
     e00:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e0f:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     e16:	00 00 
     e18:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e28:	00 00 
     e2a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e39:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e49:	00 00 
     e4b:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     e52:	00 
     e53:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e6c:	00 00 
     e6e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e74:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     e7a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e81:	00 00 
     e83:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e93:	00 00 
     e95:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ea4:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
     eab:	00 00 
     ead:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ee1:	00 00 
     ee3:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     eea:	00 
     eeb:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     efb:	00 00 
     efd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f03:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f0a:	00 00 
     f0c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f1c:	00 00 
     f1e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f2d:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
     f34:	00 00 
     f36:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f46:	00 00 
     f48:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f57:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f67:	00 00 
     f69:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     f70:	00 
     f71:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f78:	00 00 
     f7a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f8a:	00 00 
     f8c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f92:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f99:	00 00 
     f9b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fab:	00 00 
     fad:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fbc:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fd5:	00 00 
     fd7:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fe6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ff6:	00 00 
     ff8:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     fff:	00 
    1000:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1007:	00 00 
    1009:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1018:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    101e:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1025:	00 00 
    1027:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1037:	00 00 
    1039:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1048:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    104f:	00 00 
    1051:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1061:	00 00 
    1063:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1073:	00 00 
    1075:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1085:	00 00 
    1087:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    108e:	00 
    108f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1096:	00 00 
    1098:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10a7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10ad:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10b4:	00 00 
    10b6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10c6:	00 00 
    10c8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10d7:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    10de:	00 00 
    10e0:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10f0:	00 00 
    10f2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1102:	00 00 
    1104:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1114:	00 00 
    1116:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    111b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1122:	00 00 
    1124:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1133:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1139:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1140:	00 00 
    1142:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1152:	00 00 
    1154:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1163:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1173:	00 00 
    1175:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1185:	00 00 
    1187:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    118e:	00 00 
    1190:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1197:	00 00 
    1199:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11a9:	00 00 
    11ab:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    11b0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11bf:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    11c6:	00 00 
    11c8:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    11ce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11d4:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11e4:	00 00 
    11e6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    11ec:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    11f3:	00 00 
    11f5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1205:	00 00 
    1207:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1217:	00 00 
    1219:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1220:	00 00 
    1222:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1232:	00 00 
    1234:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1239:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1248:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    124e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1255:	00 00 
    1257:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1267:	00 00 
    1269:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1278:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    127e:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1285:	00 00 
    1287:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1297:	00 00 
    1299:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12bb:	00 00 
    12bd:	48 8b 34 24          	mov    (%rsp),%rsi
    12c1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12c7:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    12ce:	00 00 
    12d0:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12df:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ee:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    12f4:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1304:	00 00 
    1306:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1316:	00 00 
    1318:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    131f:	00 00 
    1321:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1331:	00 00 
    1333:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1343:	00 00 
    1345:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    134c:	00 
    134d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    135c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1363:	00 00 
    1365:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    136b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1371:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1381:	00 00 
    1383:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1393:	00 00 
    1395:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    139c:	00 00 
    139e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    13a5:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    13be:	00 00 
    13c0:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    13d0:	00 00 
    13d2:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    13e2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    13f2:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    13f9:	00 00 
    13fb:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1402:	00 00 00 
    1405:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    140c:	00 00 
    140e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1412:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1419:	00 00 
    141b:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1422:	00 00 00 
    1425:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    142c:	00 00 
    142e:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    1435:	00 00 00 
    1438:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1448:	00 00 00 
    144b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1450:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1457:	01 00 00 
    145a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    146a:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1471:	00 00 
    1473:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    147a:	00 00 00 
    147d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    148d:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1494:	00 00 
    1496:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    149d:	00 00 00 
    14a0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14a7:	00 00 
    14a9:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    14b0:	00 00 00 
    14b3:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    14ba:	00 00 
    14bc:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    14c3:	00 00 00 
    14c6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    14d6:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    14dd:	00 00 
    14df:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    14e6:	01 00 00 
    14e9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    14f9:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1500:	00 00 
    1502:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1509:	00 00 00 
    150c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1513:	00 00 
    1515:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    151c:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1523:	00 00 
    1525:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    152c:	01 00 00 
    152f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1536:	00 00 
    1538:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    153f:	00 00 00 
    1542:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1549:	00 00 
    154b:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1552:	00 00 00 
    1555:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    155c:	00 00 
    155e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1565:	00 00 00 
    1568:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    156f:	00 00 
    1571:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1578:	00 00 00 
    157b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    158b:	00 00 00 
    158e:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1595:	00 00 
    1597:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    159e:	01 00 00 
    15a1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    15b1:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    15b8:	00 00 
    15ba:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    15c1:	00 00 00 
    15c4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    15d4:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    15db:	00 00 
    15dd:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    15e4:	00 00 00 
    15e7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    15ee:	00 00 
    15f0:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    15f7:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    15fe:	00 00 
    1600:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    1607:	01 00 00 
    160a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    161a:	00 00 00 
    161d:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    1624:	00 00 
    1626:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    162d:	00 00 
    162f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1636:	00 00 
    1638:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    163f:	00 00 00 
    1642:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1652:	00 00 
    1654:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    165b:	00 00 
    165d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1664:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    166b:	00 00 
    166d:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1674:	00 00 
    1676:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1686:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1696:	00 00 
    1698:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    16a8:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    16af:	00 00 
    16b1:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    16b8:	00 00 00 
    16bb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    16cb:	00 00 00 
    16ce:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    16d5:	00 00 
    16d7:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    16de:	01 00 00 
    16e1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    16f1:	00 00 00 
    16f4:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    16fb:	00 00 
    16fd:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1704:	00 00 
    1706:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1715:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    171c:	00 00 
    171e:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1725:	00 00 
    1727:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1736:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1746:	00 00 
    1748:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1757:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    175e:	00 00 
    1760:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1767:	00 00 00 
    176a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    177a:	00 00 
    177c:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1783:	00 00 
    1785:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    178c:	00 00 00 
    178f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    179f:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    17a6:	00 00 
    17a8:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    17af:	01 00 00 
    17b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    17c2:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    17d1:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    17e1:	00 00 00 
    17e4:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    17eb:	00 00 
    17ed:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    17fd:	00 00 
    17ff:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1806:	00 00 00 
    1809:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1819:	00 00 
    181b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1822:	00 00 
    1824:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    182b:	00 00 00 
    182e:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    183e:	00 00 
    1840:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    184f:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    185f:	00 00 
    1861:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1870:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    1877:	00 00 
    1879:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1880:	00 00 
    1882:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1892:	00 00 
    1894:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    189b:	00 00 
    189d:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    18a4:	00 00 
    18a6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    18b6:	00 00 
    18b8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    18c8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18cf:	00 00 
    18d1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    18d8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    18e8:	00 00 00 
    18eb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    18fb:	00 00 00 
    18fe:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    190d:	c4 a1 7c 11 34 82    	vmovups %ymm6,(%rdx,%r8,4)
    1913:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    191a:	00 
    191b:	c4 a1 7c 10 74 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm6
    1922:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm6
    1929:	15 00 00 
    192c:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm6
    1933:	15 00 00 
    1936:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    193d:	00 00 
    193f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1946:	00 00 
    1948:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    194c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1950:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm6
    1957:	15 00 00 
    195a:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1961:	00 00 
    1963:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm6
    196a:	0c 00 00 
    196d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm6
    1974:	0c 00 00 
    1977:	c4 c2 15 b8 f7       	vfmadd231ps %ymm15,%ymm13,%ymm6
    197c:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1983:	00 00 
    1985:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm6
    198c:	05 00 00 
    198f:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1996:	00 00 
    1998:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm6
    199f:	04 00 00 
    19a2:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    19a9:	00 00 
    19ab:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm6
    19b2:	14 00 00 
    19b5:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm6
    19bc:	01 00 00 
    19bf:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    19c6:	00 00 
    19c8:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm6
    19cf:	01 00 00 
    19d2:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    19d9:	00 00 
    19db:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm6
    19e2:	01 00 00 
    19e5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    19ec:	00 00 
    19ee:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm6
    19f5:	14 00 00 
    19f8:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    19ff:	00 00 
    1a01:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm6
    1a08:	04 00 00 
    1a0b:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1a12:	00 00 
    1a14:	c4 e2 0d b8 f5       	vfmadd231ps %ymm5,%ymm14,%ymm6
    1a19:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1a20:	00 00 
    1a22:	c4 c2 45 b8 f6       	vfmadd231ps %ymm14,%ymm7,%ymm6
    1a27:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1a2e:	00 00 
    1a30:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm6
    1a37:	06 00 00 
    1a3a:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm6
    1a41:	01 00 00 
    1a44:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1a4b:	00 00 
    1a4d:	c4 e2 15 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm6
    1a54:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1a5b:	00 00 
    1a5d:	c4 e2 15 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm6
    1a64:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    1a6b:	00 00 
    1a6d:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm6
    1a74:	01 00 00 
    1a77:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1a7e:	00 00 
    1a80:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm6
    1a87:	00 00 00 
    1a8a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1a91:	00 00 
    1a93:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm6
    1a9a:	00 00 00 
    1a9d:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1aa4:	00 00 
    1aa6:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm6
    1aad:	01 00 00 
    1ab0:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1ab7:	00 00 
    1ab9:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm6
    1ac0:	00 00 00 
    1ac3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1aca:	00 00 
    1acc:	c4 a1 7c 11 74 82 20 	vmovups %ymm6,0x20(%rdx,%r8,4)
    1ad3:	c4 a1 7c 10 74 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm6
    1ada:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm6
    1ae1:	16 00 00 
    1ae4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1aeb:	00 00 
    1aed:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm6
    1af4:	16 00 00 
    1af7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1afe:	00 00 
    1b00:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm6
    1b07:	16 00 00 
    1b0a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b10:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm6
    1b17:	16 00 00 
    1b1a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1b20:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm6
    1b27:	16 00 00 
    1b2a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b31:	00 00 
    1b33:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm6
    1b3a:	16 00 00 
    1b3d:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm6
    1b44:	16 00 00 
    1b47:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm6
    1b4e:	15 00 00 
    1b51:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm6
    1b58:	15 00 00 
    1b5b:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1b62:	00 00 
    1b64:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm6
    1b6b:	15 00 00 
    1b6e:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm6
    1b75:	15 00 00 
    1b78:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm6
    1b7f:	05 00 00 
    1b82:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm6
    1b89:	07 00 00 
    1b8c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b93:	00 00 
    1b95:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm6
    1b9c:	07 00 00 
    1b9f:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm6
    1ba6:	07 00 00 
    1ba9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1bb0:	00 00 
    1bb2:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm6
    1bb9:	05 00 00 
    1bbc:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1bc3:	00 00 
    1bc5:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm6
    1bcc:	07 00 00 
    1bcf:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1bd6:	00 00 
    1bd8:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm6
    1bdf:	07 00 00 
    1be2:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm6
    1be9:	07 00 00 
    1bec:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    1bf3:	05 00 00 
    1bf6:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm6
    1bfd:	08 00 00 
    1c00:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm6
    1c07:	08 00 00 
    1c0a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm6
    1c11:	00 00 00 
    1c14:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c1b:	00 00 
    1c1d:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm6
    1c24:	08 00 00 
    1c27:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm6
    1c2e:	14 00 00 
    1c31:	c4 a1 7c 11 74 82 40 	vmovups %ymm6,0x40(%rdx,%r8,4)
    1c38:	c4 a1 7c 10 74 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm6
    1c3f:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm6
    1c46:	17 00 00 
    1c49:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    1c50:	00 00 
    1c52:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm6
    1c59:	17 00 00 
    1c5c:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1c63:	00 00 
    1c65:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm6
    1c6c:	17 00 00 
    1c6f:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    1c76:	00 00 
    1c78:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm6
    1c7f:	17 00 00 
    1c82:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1c89:	00 00 
    1c8b:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm6
    1c92:	17 00 00 
    1c95:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1c9a:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm6
    1ca1:	17 00 00 
    1ca4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1cab:	00 00 
    1cad:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm6
    1cb4:	17 00 00 
    1cb7:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm6
    1cbe:	16 00 00 
    1cc1:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1cc8:	00 00 
    1cca:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm6
    1cd1:	0d 00 00 
    1cd4:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1cdb:	00 00 
    1cdd:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    1ce4:	0d 00 00 
    1ce7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1cee:	00 00 
    1cf0:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm6
    1cf7:	0d 00 00 
    1cfa:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1d01:	00 00 
    1d03:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm6
    1d0a:	0d 00 00 
    1d0d:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1d14:	00 00 
    1d16:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm6
    1d1d:	0d 00 00 
    1d20:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm6
    1d27:	0d 00 00 
    1d2a:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1d31:	00 00 
    1d33:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm6
    1d3a:	0c 00 00 
    1d3d:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm6
    1d44:	0c 00 00 
    1d47:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm6
    1d4e:	0c 00 00 
    1d51:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d58:	00 00 
    1d5a:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm6
    1d61:	08 00 00 
    1d64:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1d6b:	00 00 
    1d6d:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm6
    1d74:	08 00 00 
    1d77:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1d7e:	00 00 
    1d80:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm6
    1d87:	09 00 00 
    1d8a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1d91:	00 00 
    1d93:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm6
    1d9a:	09 00 00 
    1d9d:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1da4:	00 00 
    1da6:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm6
    1dad:	06 00 00 
    1db0:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1db7:	00 00 
    1db9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm6
    1dc0:	09 00 00 
    1dc3:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm6
    1dca:	09 00 00 
    1dcd:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1dd1:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm6
    1dd8:	15 00 00 
    1ddb:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1de0:	c4 a1 7c 11 74 82 60 	vmovups %ymm6,0x60(%rdx,%r8,4)
    1de7:	c4 a1 7c 10 b4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm6
    1dee:	00 00 00 
    1df1:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm6
    1df8:	0d 00 00 
    1dfb:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm6
    1e02:	19 00 00 
    1e05:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm6
    1e0c:	18 00 00 
    1e0f:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm6
    1e16:	18 00 00 
    1e19:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm6
    1e20:	18 00 00 
    1e23:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm6
    1e2a:	18 00 00 
    1e2d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1e34:	00 00 
    1e36:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm6
    1e3d:	18 00 00 
    1e40:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1e47:	00 00 
    1e49:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm6
    1e50:	18 00 00 
    1e53:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm6
    1e5a:	18 00 00 
    1e5d:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm6
    1e64:	18 00 00 
    1e67:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1e6e:	00 00 
    1e70:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm6
    1e77:	0e 00 00 
    1e7a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1e81:	00 00 
    1e83:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm6
    1e8a:	0e 00 00 
    1e8d:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    1e94:	00 00 
    1e96:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm6
    1e9d:	0e 00 00 
    1ea0:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1ea7:	00 00 
    1ea9:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm6
    1eb0:	09 00 00 
    1eb3:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm6
    1eba:	0e 00 00 
    1ebd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ec4:	00 00 
    1ec6:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm6
    1ecd:	09 00 00 
    1ed0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1ed6:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm6
    1edd:	0e 00 00 
    1ee0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm6
    1ee7:	09 00 00 
    1eea:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm6
    1ef1:	0e 00 00 
    1ef4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1efa:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm6
    1f01:	09 00 00 
    1f04:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f0b:	00 00 
    1f0d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm6
    1f14:	0e 00 00 
    1f17:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm6
    1f1e:	0a 00 00 
    1f21:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1f28:	00 00 
    1f2a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm6
    1f31:	0d 00 00 
    1f34:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f3b:	00 00 
    1f3d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm6
    1f44:	0a 00 00 
    1f47:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm6
    1f4e:	17 00 00 
    1f51:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1f58:	00 00 
    1f5a:	c4 a1 7c 11 b4 82 80 	vmovups %ymm6,0x80(%rdx,%r8,4)
    1f61:	00 00 00 
    1f64:	c4 a1 7c 10 b4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm6
    1f6b:	00 00 00 
    1f6e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm6
    1f75:	1a 00 00 
    1f78:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm6
    1f88:	1a 00 00 
    1f8b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f92:	00 00 
    1f94:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm6
    1f9b:	19 00 00 
    1f9e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fa5:	00 00 
    1fa7:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm6
    1fae:	19 00 00 
    1fb1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1fb7:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm6
    1fbe:	19 00 00 
    1fc1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fc8:	00 00 
    1fca:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm6
    1fd1:	19 00 00 
    1fd4:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1fdb:	00 00 
    1fdd:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm6
    1fe4:	19 00 00 
    1fe7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fec:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm6
    1ff3:	19 00 00 
    1ff6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ffc:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm6
    2003:	08 00 00 
    2006:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    200d:	00 00 
    200f:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm6
    2016:	03 00 00 
    2019:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm6
    2020:	03 00 00 
    2023:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm6
    202a:	10 00 00 
    202d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm6
    2034:	10 00 00 
    2037:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    203e:	00 00 
    2040:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm6
    2047:	0c 00 00 
    204a:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm6
    2051:	0f 00 00 
    2054:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    205b:	00 00 
    205d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm6
    2064:	0f 00 00 
    2067:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm6
    206e:	0f 00 00 
    2071:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm6
    2078:	0c 00 00 
    207b:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    2082:	00 00 
    2084:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm6
    208b:	0f 00 00 
    208e:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm6
    2095:	0f 00 00 
    2098:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm6
    209f:	0f 00 00 
    20a2:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    20a9:	00 00 
    20ab:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm6
    20b2:	0c 00 00 
    20b5:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm6
    20bc:	0f 00 00 
    20bf:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    20c6:	00 00 
    20c8:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm6
    20cf:	0e 00 00 
    20d2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    20d9:	00 00 
    20db:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm6
    20e2:	19 00 00 
    20e5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    20ec:	00 00 
    20ee:	c4 a1 7c 11 b4 82 a0 	vmovups %ymm6,0xa0(%rdx,%r8,4)
    20f5:	00 00 00 
    20f8:	c4 a1 7c 10 b4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm6
    20ff:	00 00 00 
    2102:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm6
    2109:	1b 00 00 
    210c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm6
    2113:	1b 00 00 
    2116:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm6
    211d:	1b 00 00 
    2120:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    2127:	00 00 
    2129:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm6
    2130:	1a 00 00 
    2133:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    213a:	00 00 
    213c:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm6
    2143:	1a 00 00 
    2146:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm6
    214d:	1a 00 00 
    2150:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm6
    2157:	1a 00 00 
    215a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2161:	00 00 
    2163:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm6
    216a:	1a 00 00 
    216d:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    2174:	00 00 
    2176:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm6
    217d:	0f 00 00 
    2180:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    2187:	0b 00 00 
    218a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    218e:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm6
    2195:	00 00 00 
    2198:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    219f:	00 00 
    21a1:	c4 e2 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm6
    21a8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    21af:	00 00 
    21b1:	c4 e2 15 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm6
    21b8:	c4 e2 05 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm6
    21bf:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    21c6:	00 00 
    21c8:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm6
    21cf:	0b 00 00 
    21d2:	c4 e2 25 b8 34 24    	vfmadd231ps (%rsp),%ymm11,%ymm6
    21d8:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm6
    21df:	03 00 00 
    21e2:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    21e9:	00 00 
    21eb:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm6
    21f2:	03 00 00 
    21f5:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm6
    21fc:	0b 00 00 
    21ff:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2206:	00 00 
    2208:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm6
    220f:	03 00 00 
    2212:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2219:	00 00 
    221b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm6
    2222:	03 00 00 
    2225:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm6
    222c:	03 00 00 
    222f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2236:	00 00 
    2238:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm6
    223f:	0b 00 00 
    2242:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm6
    2249:	03 00 00 
    224c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm6
    2253:	1a 00 00 
    2256:	c4 a1 7c 11 b4 82 c0 	vmovups %ymm6,0xc0(%rdx,%r8,4)
    225d:	00 00 00 
    2260:	c4 a1 7c 10 b4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm6
    2267:	00 00 00 
    226a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm6
    2271:	1d 00 00 
    2274:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    227b:	00 00 
    227d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm6
    2284:	1d 00 00 
    2287:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    228e:	00 00 
    2290:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm6
    2297:	1c 00 00 
    229a:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm6
    22a1:	1c 00 00 
    22a4:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm6
    22ab:	1c 00 00 
    22ae:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    22b5:	00 00 
    22b7:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm6
    22be:	1c 00 00 
    22c1:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    22c8:	00 00 
    22ca:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm6
    22d1:	1c 00 00 
    22d4:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm6
    22db:	1c 00 00 
    22de:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm6
    22e5:	1c 00 00 
    22e8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    22ef:	00 00 
    22f1:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm6
    22f8:	1c 00 00 
    22fb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2302:	00 00 
    2304:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm6
    230b:	1b 00 00 
    230e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2315:	00 00 
    2317:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm6
    231e:	1b 00 00 
    2321:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2328:	00 00 
    232a:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm6
    2331:	1b 00 00 
    2334:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    233b:	00 00 
    233d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm6
    2344:	08 00 00 
    2347:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    234d:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm6
    2354:	0b 00 00 
    2357:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm6
    235e:	0b 00 00 
    2361:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm6
    2368:	0b 00 00 
    236b:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm6
    2372:	0b 00 00 
    2375:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm6
    237c:	0a 00 00 
    237f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2386:	00 00 
    2388:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm6
    238f:	0a 00 00 
    2392:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm6
    2399:	0a 00 00 
    239c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm6
    23a3:	0a 00 00 
    23a6:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm6
    23ad:	0a 00 00 
    23b0:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm6
    23b7:	0a 00 00 
    23ba:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm6
    23c1:	1b 00 00 
    23c4:	c4 a1 7c 11 b4 82 e0 	vmovups %ymm6,0xe0(%rdx,%r8,4)
    23cb:	00 00 00 
    23ce:	c4 a1 7c 10 b4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm6
    23d5:	01 00 00 
    23d8:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm6
    23df:	20 00 00 
    23e2:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    23e9:	00 00 
    23eb:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm6
    23f2:	1f 00 00 
    23f5:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm6
    23fc:	1f 00 00 
    23ff:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2406:	00 00 
    2408:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm6
    240f:	20 00 00 
    2412:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm6
    2419:	1f 00 00 
    241c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2423:	00 00 
    2425:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm6
    242c:	1f 00 00 
    242f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2436:	00 00 
    2438:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm6
    243f:	1f 00 00 
    2442:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm6
    2449:	1f 00 00 
    244c:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    2453:	00 00 
    2455:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    245c:	00 00 
    245e:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    2465:	00 00 
    2467:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    246e:	00 00 
    2470:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm6
    2477:	1f 00 00 
    247a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2481:	00 00 
    2483:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm6
    248a:	1e 00 00 
    248d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2494:	00 00 
    2496:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm6
    249d:	1f 00 00 
    24a0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    24a7:	00 00 
    24a9:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm6
    24b0:	1e 00 00 
    24b3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    24ba:	00 00 
    24bc:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm6
    24c3:	1e 00 00 
    24c6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    24cd:	00 00 
    24cf:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm6
    24d6:	1e 00 00 
    24d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24df:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm6
    24e6:	1e 00 00 
    24e9:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    24f0:	00 00 
    24f2:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm6
    24f9:	1e 00 00 
    24fc:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    2503:	00 00 
    2505:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm6
    250c:	1e 00 00 
    250f:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    2516:	00 00 
    2518:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm6
    251f:	1e 00 00 
    2522:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    2529:	00 00 
    252b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm6
    2532:	1d 00 00 
    2535:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    253c:	00 00 
    253e:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm6
    2545:	1d 00 00 
    2548:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    254f:	00 00 
    2551:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm6
    2558:	1d 00 00 
    255b:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2562:	00 00 
    2564:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm6
    256b:	1d 00 00 
    256e:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    2575:	00 00 
    2577:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm6
    257e:	1d 00 00 
    2581:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    2588:	00 00 
    258a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm6
    2591:	1d 00 00 
    2594:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    259b:	00 00 
    259d:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm6
    25a4:	1b 00 00 
    25a7:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    25ae:	00 00 
    25b0:	c4 a1 7c 11 b4 82 00 	vmovups %ymm6,0x100(%rdx,%r8,4)
    25b7:	01 00 00 
    25ba:	c4 a1 7c 10 34 80    	vmovups (%rax,%r8,4),%ymm6
    25c0:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    25c7:	11 00 00 
    25ca:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm2
    25d1:	10 00 00 
    25d4:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm4
    25db:	20 00 00 
    25de:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm5
    25e5:	10 00 00 
    25e8:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm7
    25ef:	10 00 00 
    25f2:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm8
    25f9:	10 00 00 
    25fc:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm9
    2603:	20 00 00 
    2606:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm10
    260d:	21 00 00 
    2610:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm6,%ymm12
    2617:	22 00 00 
    261a:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm6,%ymm13
    2621:	22 00 00 
    2624:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm6,%ymm14
    262b:	22 00 00 
    262e:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm15
    2635:	20 00 00 
    2638:	c4 62 4d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm11
    263f:	11 00 00 
    2642:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2652:	00 00 
    2654:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm0
    265b:	20 00 00 
    265e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2665:	00 00 
    2667:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    266e:	00 00 
    2670:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    2677:	10 00 00 
    267a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    268a:	00 00 
    268c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm0
    2693:	10 00 00 
    2696:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    269d:	00 00 
    269f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    26a6:	00 00 
    26a8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    26af:	11 00 00 
    26b2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    26c2:	00 00 
    26c4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    26cb:	11 00 00 
    26ce:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    26de:	00 00 
    26e0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    26e7:	11 00 00 
    26ea:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    26fa:	00 00 
    26fc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm0
    2703:	11 00 00 
    2706:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    270d:	00 00 
    270f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2716:	00 00 
    2718:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    271f:	11 00 00 
    2722:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2732:	00 00 
    2734:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    273b:	11 00 00 
    273e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    274e:	00 00 
    2750:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    2757:	12 00 00 
    275a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    276a:	00 00 
    276c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    2773:	12 00 00 
    2776:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2785:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm0
    278c:	20 00 00 
    278f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2793:	c4 a1 7c 10 44 80 20 	vmovups 0x20(%rax,%r8,4),%ymm0
    279a:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm6
    27a1:	20 00 00 
    27a4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27a9:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    27b0:	00 00 
    27b2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27b7:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    27be:	00 00 
    27c0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27c6:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    27cd:	00 00 
    27cf:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    27d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27d9:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    27e0:	00 00 
    27e2:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    27e9:	00 00 
    27eb:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    27fb:	00 00 
    27fd:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2802:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2809:	00 00 
    280b:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    281b:	00 00 
    281d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2822:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2829:	00 00 
    282b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    2832:	00 00 
    2834:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    283b:	00 00 
    283d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2842:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    2849:	00 00 
    284b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    285b:	00 00 
    285d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2862:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2869:	00 00 
    286b:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    287b:	00 00 
    287d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2882:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    2889:	00 00 
    288b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2890:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2897:	00 00 
    2899:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    28a9:	00 00 
    28ab:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    28b0:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    28b7:	00 00 
    28b9:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    28c9:	00 00 
    28cb:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    28d0:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    28d7:	00 00 
    28d9:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm11
    28e0:	14 00 00 
    28e3:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    28ea:	00 00 
    28ec:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    28f3:	00 00 
    28f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    28fc:	14 00 00 
    28ff:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    290f:	00 00 
    2911:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2918:	14 00 00 
    291b:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    292b:	00 00 
    292d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2934:	14 00 00 
    2937:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2947:	00 00 
    2949:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    2950:	14 00 00 
    2953:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2963:	00 00 
    2965:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    296c:	13 00 00 
    296f:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2976:	00 00 
    2978:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    297f:	00 00 
    2981:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2988:	13 00 00 
    298b:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2992:	00 00 
    2994:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    299b:	00 00 
    299d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    29a4:	13 00 00 
    29a7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    29ae:	00 00 
    29b0:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    29b7:	00 00 
    29b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    29c0:	13 00 00 
    29c3:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    29ca:	00 00 
    29cc:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    29d3:	00 00 
    29d5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    29dc:	13 00 00 
    29df:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    29e6:	00 00 
    29e8:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    29ef:	00 00 
    29f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    29f8:	13 00 00 
    29fb:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2a0b:	00 00 
    2a0d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    2a14:	13 00 00 
    2a17:	c4 a1 7c 10 44 80 40 	vmovups 0x40(%rax,%r8,4),%ymm0
    2a1e:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm7
    2a25:	0c 00 00 
    2a28:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm8
    2a2f:	0c 00 00 
    2a32:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm9
    2a39:	12 00 00 
    2a3c:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm10
    2a43:	05 00 00 
    2a46:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm13
    2a4d:	06 00 00 
    2a50:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm15
    2a57:	06 00 00 
    2a5a:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2a5f:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2a66:	00 00 
    2a68:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2a6d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2a72:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2a79:	06 00 00 
    2a7c:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    2a83:	00 00 
    2a85:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    2a8c:	00 00 
    2a8e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    2a95:	00 00 
    2a97:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2a9e:	00 00 
    2aa0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2aa5:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    2ab5:	12 00 00 
    2ab8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2ac8:	00 00 
    2aca:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2acf:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2ad6:	00 00 
    2ad8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2adf:	00 00 
    2ae1:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2ae8:	00 00 
    2aea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2af1:	06 00 00 
    2af4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2afb:	00 00 
    2afd:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2b04:	00 00 
    2b06:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    2b0d:	12 00 00 
    2b10:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2b17:	00 00 
    2b19:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2b20:	00 00 
    2b22:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    2b29:	12 00 00 
    2b2c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2b33:	00 00 
    2b35:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2b3c:	00 00 
    2b3e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2b45:	06 00 00 
    2b48:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2b58:	00 00 
    2b5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2b61:	06 00 00 
    2b64:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2b6b:	00 00 
    2b6d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2b74:	00 00 
    2b76:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2b7d:	06 00 00 
    2b80:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2b87:	00 00 
    2b89:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2b90:	00 00 
    2b92:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2b99:	07 00 00 
    2b9c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2bac:	00 00 
    2bae:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2bb5:	07 00 00 
    2bb8:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2bc8:	00 00 
    2bca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    2bd1:	12 00 00 
    2bd4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2be4:	00 00 
    2be6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2bed:	12 00 00 
    2bf0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2c00:	00 00 
    2c02:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2c09:	13 00 00 
    2c0c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c1b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2c22:	14 00 00 
    2c25:	c4 a1 7c 10 44 80 60 	vmovups 0x60(%rax,%r8,4),%ymm0
    2c2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c31:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    2c38:	00 00 
    2c3a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c3f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c44:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    2c4b:	00 00 
    2c4d:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2c54:	00 00 
    2c56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c5c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    2c63:	00 00 
    2c65:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c6a:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2c71:	00 00 
    2c73:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c78:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2c7f:	00 00 
    2c81:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c86:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2c8d:	00 00 
    2c8f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2c94:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    2c9b:	00 00 
    2c9d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ca2:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2ca9:	00 00 
    2cab:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    2cbb:	00 00 
    2cbd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cc2:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2cc9:	00 00 
    2ccb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2cd0:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    2cd7:	00 00 
    2cd9:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    2ce0:	00 00 
    2ce2:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2ce9:	00 00 
    2ceb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cf0:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    2cf7:	00 00 
    2cf9:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    2d00:	00 00 
    2d02:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2d09:	00 00 
    2d0b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2d12:	05 00 00 
    2d15:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2d1c:	00 00 
    2d1e:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2d25:	00 00 
    2d27:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2d2e:	07 00 00 
    2d31:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2d41:	00 00 
    2d43:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2d4a:	07 00 00 
    2d4d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2d5d:	00 00 
    2d5f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2d66:	07 00 00 
    2d69:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2d79:	00 00 
    2d7b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2d82:	05 00 00 
    2d85:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2d95:	00 00 
    2d97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2d9e:	07 00 00 
    2da1:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2da8:	00 00 
    2daa:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2db1:	00 00 
    2db3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2dba:	07 00 00 
    2dbd:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2dcd:	00 00 
    2dcf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2dd6:	07 00 00 
    2dd9:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2de9:	00 00 
    2deb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2df2:	05 00 00 
    2df5:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2dfc:	00 00 
    2dfe:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2e05:	00 00 
    2e07:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2e0e:	08 00 00 
    2e11:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2e18:	00 00 
    2e1a:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2e21:	00 00 
    2e23:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2e2a:	08 00 00 
    2e2d:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2e3d:	00 00 
    2e3f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2e46:	08 00 00 
    2e49:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2e62:	08 00 00 
    2e65:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2e6c:	00 00 
    2e6e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e74:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    2e7b:	15 00 00 
    2e7e:	c4 a1 7c 10 84 80 80 	vmovups 0x80(%rax,%r8,4),%ymm0
    2e85:	00 00 00 
    2e88:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    2e8f:	0d 00 00 
    2e92:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    2e99:	17 00 00 
    2e9c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2ea1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    2ea8:	00 00 
    2eaa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    2eb1:	0d 00 00 
    2eb4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2eb9:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2ebe:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2ec3:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2eca:	00 00 
    2ecc:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2ed1:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm11
    2ed8:	0d 00 00 
    2edb:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    2ee2:	00 00 
    2ee4:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    2eeb:	00 00 
    2eed:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    2ef4:	00 00 
    2ef6:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    2efd:	00 00 
    2eff:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2f06:	00 00 
    2f08:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f0e:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2f15:	00 00 
    2f17:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2f1e:	00 00 
    2f20:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    2f27:	00 00 
    2f29:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    2f30:	0d 00 00 
    2f33:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f38:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    2f3f:	00 00 
    2f41:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f46:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2f4d:	00 00 
    2f4f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2f56:	00 00 
    2f58:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    2f5f:	00 00 
    2f61:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    2f68:	0d 00 00 
    2f6b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f70:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    2f77:	00 00 
    2f79:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2f89:	00 00 
    2f8b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    2f92:	0d 00 00 
    2f95:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2f9c:	00 00 
    2f9e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    2fa5:	00 00 
    2fa7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    2fae:	0c 00 00 
    2fb1:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    2fca:	0c 00 00 
    2fcd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    2fdd:	00 00 
    2fdf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    2fe6:	0c 00 00 
    2fe9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2ff9:	00 00 
    2ffb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3002:	08 00 00 
    3005:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    300c:	00 00 
    300e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3015:	00 00 
    3017:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    301e:	08 00 00 
    3021:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3028:	00 00 
    302a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3031:	00 00 
    3033:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    303a:	09 00 00 
    303d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3044:	00 00 
    3046:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    304d:	00 00 
    304f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3056:	09 00 00 
    3059:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3060:	00 00 
    3062:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3069:	00 00 
    306b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3072:	06 00 00 
    3075:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    307c:	00 00 
    307e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3085:	00 00 
    3087:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    308e:	09 00 00 
    3091:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    30a1:	00 00 
    30a3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    30aa:	09 00 00 
    30ad:	c4 a1 7c 10 84 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm0
    30b4:	00 00 00 
    30b7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30bc:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    30c3:	00 00 
    30c5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30ca:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    30d1:	00 00 
    30d3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d8:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    30df:	00 00 
    30e1:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    30e6:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    30eb:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    30f2:	00 00 
    30f4:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    30fb:	00 00 
    30fd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    310d:	00 00 
    310f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3116:	0d 00 00 
    3119:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    311e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3123:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3128:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    312f:	00 00 
    3131:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    3138:	00 00 
    313a:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3141:	00 00 
    3143:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    314a:	00 00 
    314c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3153:	00 00 
    3155:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    315a:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3161:	00 00 
    3163:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3173:	00 00 
    3175:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    317c:	0e 00 00 
    317f:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3186:	00 00 
    3188:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    318f:	00 00 
    3191:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3198:	0e 00 00 
    319b:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    31a2:	00 00 
    31a4:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    31ab:	00 00 
    31ad:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    31b4:	0e 00 00 
    31b7:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    31c7:	00 00 
    31c9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    31d0:	09 00 00 
    31d3:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    31da:	00 00 
    31dc:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    31e3:	00 00 
    31e5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    31ec:	0e 00 00 
    31ef:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    31ff:	00 00 
    3201:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3208:	09 00 00 
    320b:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    321b:	00 00 
    321d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3224:	0e 00 00 
    3227:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    3237:	00 00 
    3239:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    3240:	09 00 00 
    3243:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    3253:	00 00 
    3255:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    325c:	0e 00 00 
    325f:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    326f:	00 00 
    3271:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    3278:	09 00 00 
    327b:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    328b:	00 00 
    328d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    3294:	0e 00 00 
    3297:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    32a7:	00 00 
    32a9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    32b0:	0a 00 00 
    32b3:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    32c3:	00 00 
    32c5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    32cc:	0d 00 00 
    32cf:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    32df:	00 00 
    32e1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    32e8:	0a 00 00 
    32eb:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32fa:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm3
    3301:	19 00 00 
    3304:	c4 a1 7c 10 84 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm0
    330b:	00 00 00 
    330e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3313:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    331a:	00 00 
    331c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3323:	03 00 00 
    3326:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    332b:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    3332:	00 00 
    3334:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3339:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    333e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3343:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3348:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    334f:	00 00 
    3351:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3358:	00 00 
    335a:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3361:	00 00 
    3363:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    336a:	00 00 
    336c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3372:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    3379:	00 00 
    337b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3380:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3387:	00 00 
    3389:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3390:	00 00 
    3392:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3399:	00 00 
    339b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    33a2:	03 00 00 
    33a5:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    33aa:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    33b1:	00 00 
    33b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    33ba:	08 00 00 
    33bd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    33cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    33d3:	10 00 00 
    33d6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    33dd:	00 00 
    33df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33e5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    33ec:	1a 00 00 
    33ef:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    33f5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    33fb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3402:	10 00 00 
    3405:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    340b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3411:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3418:	0c 00 00 
    341b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3421:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3428:	00 00 
    342a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3431:	0f 00 00 
    3434:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    343b:	00 00 
    343d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3442:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3449:	0f 00 00 
    344c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3451:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3458:	00 00 
    345a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3461:	0f 00 00 
    3464:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3474:	00 00 
    3476:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    347d:	0c 00 00 
    3480:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3487:	00 00 
    3489:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3490:	00 00 
    3492:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3499:	0f 00 00 
    349c:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    34a3:	00 00 
    34a5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    34ac:	00 00 
    34ae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    34b5:	0f 00 00 
    34b8:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    34bf:	00 00 
    34c1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    34c8:	00 00 
    34ca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    34d1:	0f 00 00 
    34d4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    34db:	00 00 
    34dd:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    34e4:	00 00 
    34e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    34ed:	0c 00 00 
    34f0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    34f7:	00 00 
    34f9:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3500:	00 00 
    3502:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3509:	0f 00 00 
    350c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    351c:	00 00 
    351e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    3525:	0e 00 00 
    3528:	c4 a1 7c 10 84 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm0
    352f:	00 00 00 
    3532:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3539:	1b 00 00 
    353c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3541:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    3548:	00 00 
    354a:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
    3551:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3556:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    355d:	00 00 
    355f:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3564:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    356b:	00 00 
    356d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3572:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3579:	00 00 
    357b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3580:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3587:	00 00 
    3589:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm4
    3590:	0b 00 00 
    3593:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    359a:	00 00 00 
    359d:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    35a4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    35ab:	00 00 
    35ad:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    35b4:	00 00 
    35b6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35bb:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    35c2:	00 00 
    35c4:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm11
    35cb:	0f 00 00 
    35ce:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    35d5:	00 00 
    35d7:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    35de:	00 00 
    35e0:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
    35e7:	0b 00 00 
    35ea:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35ef:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    35f6:	00 00 
    35f8:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    35fd:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3604:	00 00 
    3606:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    360d:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    3614:	00 00 
    3616:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    361d:	00 00 
    361f:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    3625:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    3635:	00 00 
    3637:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    363e:	03 00 00 
    3641:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    3648:	00 00 
    364a:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    3651:	00 00 
    3653:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    365a:	03 00 00 
    365d:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    366d:	00 00 
    366f:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm6
    3676:	0b 00 00 
    3679:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    3689:	00 00 
    368b:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    3692:	03 00 00 
    3695:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    369c:	00 00 
    369e:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    36a5:	00 00 
    36a7:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    36ae:	03 00 00 
    36b1:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    36b8:	00 00 
    36ba:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    36c1:	00 00 
    36c3:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    36ca:	03 00 00 
    36cd:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    36dd:	00 00 
    36df:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm6
    36e6:	0b 00 00 
    36e9:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    36f9:	00 00 
    36fb:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm6
    3702:	03 00 00 
    3705:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    370c:	00 00 
    370e:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    3715:	00 00 
    3717:	c4 a1 7c 10 b4 80 00 	vmovups 0x100(%rax,%r8,4),%ymm6
    371e:	01 00 00 
    3721:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm1
    3728:	1b 00 00 
    372b:	49 83 c0 48          	add    $0x48,%r8
    372f:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3734:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    373b:	00 00 
    373d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3743:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    3753:	00 00 
    3755:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    375a:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    3761:	00 00 
    3763:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    3768:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    376f:	00 00 
    3771:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    3776:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    377d:	00 00 
    377f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3786:	00 00 
    3788:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    378d:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3794:	00 00 
    3796:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    379d:	00 00 
    379f:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    37a6:	00 00 
    37a8:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    37ad:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    37b4:	00 00 
    37b6:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    37c6:	00 00 
    37c8:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm7
    37cf:	08 00 00 
    37d2:	c4 42 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm9
    37d7:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    37de:	00 00 
    37e0:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    37e5:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    37ec:	00 00 
    37ee:	c4 62 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm10
    37f3:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    37f8:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    37ff:	00 00 
    3801:	c4 c2 4d a8 df       	vfmadd213ps %ymm15,%ymm6,%ymm3
    3806:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3816:	00 00 
    3818:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm3
    381f:	0b 00 00 
    3822:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    3827:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    382e:	00 00 
    3830:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    3835:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3845:	00 00 
    3847:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm3
    384e:	0b 00 00 
    3851:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    3861:	00 00 
    3863:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm4
    386a:	0b 00 00 
    386d:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    387d:	00 00 
    387f:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm3
    3886:	0a 00 00 
    3889:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3899:	00 00 
    389b:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm4
    38a2:	0b 00 00 
    38a5:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    38ac:	00 00 
    38ae:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    38b5:	00 00 
    38b7:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm3
    38be:	0a 00 00 
    38c1:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    38c8:	00 00 
    38ca:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    38d1:	00 00 
    38d3:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm4
    38da:	0a 00 00 
    38dd:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    38ed:	00 00 
    38ef:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm3
    38f6:	0a 00 00 
    38f9:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3909:	00 00 
    390b:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm4
    3912:	0a 00 00 
    3915:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    391c:	00 00 
    391e:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    3925:	00 00 
    3927:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    392e:	00 00 
    3930:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm4
    3937:	0a 00 00 
    393a:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    3941:	00 00 
    3943:	4c 3b 44 24 b0       	cmp    -0x50(%rsp),%r8
    3948:	0f 82 a2 cd ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    394e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3955:	00 00 
    3957:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
    395e:	00 
    395f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3964:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3969:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    396f:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    3973:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    397a:	00 00 
    397c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    3982:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
    3986:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    398c:	c5 e8 58 e6          	vaddps %xmm6,%xmm2,%xmm4
    3990:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    3996:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    399a:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    39a0:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    39a4:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    39ab:	00 00 
    39ad:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    39b1:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    39b7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    39bb:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    39bf:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    39c3:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    39c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39cd:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    39d3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    39d7:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    39dd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    39e1:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    39e5:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    39ec:	00 00 
    39ee:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    39f2:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    39f8:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    39fc:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3a00:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3a06:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3a0a:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    3a10:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    3a14:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3a1a:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3a1e:	c4 c3 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm6
    3a24:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3a28:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3a2c:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    3a32:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    3a36:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    3a3c:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    3a40:	c4 43 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm15
    3a46:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3a4a:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3a4e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a53:	c4 41 34 58 f7       	vaddps %ymm15,%ymm9,%ymm14
    3a58:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    3a5e:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3a63:	c4 43 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm15
    3a69:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3a6f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3a74:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3a78:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3a7e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3a83:	c4 41 14 58 ef       	vaddps %ymm15,%ymm13,%ymm13
    3a88:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    3a8e:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    3a93:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3a98:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3a9c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3aa1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3aa7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3aac:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3ab1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    3ab7:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    3abb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ac1:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    3ac5:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3acb:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3ad2:	00 00 
    3ad4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3ad8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ade:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ae2:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    3ae8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3aec:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3af1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3af7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3afb:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    3aff:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b05:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3b0a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b0e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    3b15:	00 00 
    3b17:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3b1b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b21:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3b27:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3b2c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b30:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3b34:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3b38:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3b3c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b42:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b46:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3b4c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b50:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3b57:	00 00 
    3b59:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b5f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b63:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3b69:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3b6d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3b71:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3b77:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3b7b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3b81:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3b85:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3b8b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3b8f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3b93:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b98:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3b9c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3ba3:	00 00 
    3ba5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3baf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3bb5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3bb9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3bbf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3bc3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3bc9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3bce:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3bd2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3bd8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3bdd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3be1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3be5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3bea:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3bf0:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3bf6:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3bfd:	00 00 
    3bff:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3c05:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c0b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c0f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c15:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3c19:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3c20:	00 00 
    3c22:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3c28:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3c2c:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3c33:	00 00 
    3c35:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c3b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3c3f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3c44:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3c4a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3c4e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3c52:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3c59:	00 00 
    3c5b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c61:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3c65:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3c6a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3c6e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3c74:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3c7a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3c7f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3c83:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3c8a:	00 00 
    3c8c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3c90:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c96:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3c9a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c9e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3ca2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3ca8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3cac:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3cb2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3cb6:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3cbd:	00 00 
    3cbf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3cc5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3cc9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ccd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3cd3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3cd7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3cdd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3ce1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    3ce8:	00 00 
    3cea:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3cf0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3cf4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3cf8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3cfe:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3d02:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3d07:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3d0b:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    3d12:	00 00 
    3d14:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d1a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3d20:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3d24:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3d28:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3d2e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3d32:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3d38:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3d3d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3d41:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3d47:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3d4c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3d50:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3d54:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3d59:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3d5f:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    3d65:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    3d6b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3d71:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3d75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d7b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d7f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d83:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d87:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    3d8d:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    3d93:	48 83 c7 19          	add    $0x19,%rdi
    3d97:	48 39 c7             	cmp    %rax,%rdi
    3d9a:	0f 82 20 c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3da0:	0f 31                	rdtsc  
    3da2:	48 c1 e2 20          	shl    $0x20,%rdx
    3da6:	48 09 c2             	or     %rax,%rdx
    3da9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3daf <_Z5benchv+0x3c7f>
    3daf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3db4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3dbc <_Z5benchv+0x3c8c>
    3dbb:	00 
    3dbc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3dc4 <_Z5benchv+0x3c94>
    3dc3:	00 
    3dc4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3dc7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3dcb:	0f af d1             	imul   %ecx,%edx
    3dce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3dd4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3dd8:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    3ddf:	00 00 
    3de1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3de5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3de9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3ded:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3df1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3df5:	48 81 c4 08 23 00 00 	add    $0x2308,%rsp
    3dfc:	5b                   	pop    %rbx
    3dfd:	41 5c                	pop    %r12
    3dff:	41 5d                	pop    %r13
    3e01:	41 5e                	pop    %r14
    3e03:	41 5f                	pop    %r15
    3e05:	5d                   	pop    %rbp
    3e06:	c5 f8 77             	vzeroupper 
    3e09:	c3                   	retq   
    3e0a:	90                   	nop
    3e0b:	90                   	nop
    3e0c:	90                   	nop
    3e0d:	90                   	nop
    3e0e:	90                   	nop
    3e0f:	90                   	nop

0000000000003e10 <_Z6enablev>:
    3e10:	31 c0                	xor    %eax,%eax
    3e12:	c3                   	retq   
    3e13:	90                   	nop
    3e14:	90                   	nop
    3e15:	90                   	nop
    3e16:	90                   	nop
    3e17:	90                   	nop
    3e18:	90                   	nop
    3e19:	90                   	nop
    3e1a:	90                   	nop
    3e1b:	90                   	nop
    3e1c:	90                   	nop
    3e1d:	90                   	nop
    3e1e:	90                   	nop
    3e1f:	90                   	nop

0000000000003e20 <_Z9n_reg_maxv>:
    3e20:	b8 1c 01 00 00       	mov    $0x11c,%eax
    3e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
