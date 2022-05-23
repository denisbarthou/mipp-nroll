
axya_ui25_uk20.o:     file format elf64-x86-64


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
     13a:	48 81 ec 68 45 00 00 	sub    $0x4568,%rsp
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
     16f:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 30 7b 00 00    	jle    7cb0 <_Z5benchv+0x7b80>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     1d0:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     216:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f0          	imul   %eax,%r14d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     243:	00 
     244:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     248:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24d:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     251:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     256:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25b:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     260:	89 f5                	mov    %esi,%ebp
     262:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     269:	00 
     26a:	4c 8d 6e 18          	lea    0x18(%rsi),%r13
     26e:	48 89 3c 24          	mov    %rdi,(%rsp)
     272:	48 8d 7e 17          	lea    0x17(%rsi),%rdi
     276:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     27d:	00 
     27e:	4c 8d 46 16          	lea    0x16(%rsi),%r8
     282:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     287:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
     28b:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     292:	00 
     293:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     297:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     29e:	00 
     29f:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     2a3:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     2aa:	00 
     2ab:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     2af:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     2b6:	00 
     2b7:	4c 8d 76 11          	lea    0x11(%rsi),%r14
     2bb:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     2c2:	00 
     2c3:	4c 8d 66 0f          	lea    0xf(%rsi),%r12
     2c7:	0f af e8             	imul   %eax,%ebp
     2ca:	44 0f af e8          	imul   %eax,%r13d
     2ce:	0f af f8             	imul   %eax,%edi
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	44 0f af e0          	imul   %eax,%r12d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f2:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2f6:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     2fd:	00 
     2fe:	0f af c8             	imul   %eax,%ecx
     301:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     306:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31b:	0f af e8             	imul   %eax,%ebp
     31e:	0f af c8             	imul   %eax,%ecx
     321:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     331:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     336:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     33b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34b:	0f af c8             	imul   %eax,%ecx
     34e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     353:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     357:	0f af c8             	imul   %eax,%ecx
     35a:	49 63 c5             	movslq %r13d,%rax
     35d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     364:	00 
     365:	48 63 c7             	movslq %edi,%rax
     368:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     378:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     37f:	00 
     380:	49 63 c0             	movslq %r8d,%rax
     383:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     38a:	00 
     38b:	49 63 c1             	movslq %r9d,%rax
     38e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     395:	00 
     396:	49 63 c2             	movslq %r10d,%rax
     399:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3a0:	00 
     3a1:	49 63 c3             	movslq %r11d,%rax
     3a4:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3ab:	00 
     3ac:	48 63 c3             	movslq %ebx,%rax
     3af:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3b6:	00 
     3b7:	49 63 c6             	movslq %r14d,%rax
     3ba:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3c1:	00 
     3c2:	48 63 c1             	movslq %ecx,%rax
     3c5:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3cc:	00 
     3cd:	49 63 c4             	movslq %r12d,%rax
     3d0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3e0:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3e7:	00 
     3e8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ed:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3f4:	00 
     3f5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3fa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     40a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     411:	00 
     412:	48 63 c5             	movslq %ebp,%rax
     415:	bd 00 00 00 00       	mov    $0x0,%ebp
     41a:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     421:	00 
     422:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     427:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     437:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     43e:	00 
     43f:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     446:	00 
     447:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     44e:	00 
     44f:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     456:	00 
     457:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     45d:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     464:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     46b:	00 
     46c:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     473:	00 
     474:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     47b:	00 
     47c:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     483:	00 
     484:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     494:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     49b:	00 
     49c:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     4a3:	00 
     4a4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b4:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4bb:	00 
     4bc:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4c3:	00 
     4c4:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     4cb:	00 
     4cc:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4d3:	00 
     4d4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e4:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4eb:	00 
     4ec:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4f1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     501:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     508:	00 
     509:	48 63 04 24          	movslq (%rsp),%rax
     50d:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     514:	00 
     515:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     51a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     52a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     531:	00 
     532:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     537:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     53e:	00 
     53f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     546:	00 00 
     548:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     54f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     55f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     56f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     575:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     57c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     582:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     589:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     599:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59f:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5a6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ab:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b8:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5bf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c5:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d3:	00 00 
     5d5:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     5dc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f3:	90                   	nop
     6f4:	90                   	nop
     6f5:	90                   	nop
     6f6:	90                   	nop
     6f7:	90                   	nop
     6f8:	90                   	nop
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     707:	00 
     708:	4c 8b b4 24 78 02 00 	mov    0x278(%rsp),%r14
     70f:	00 
     710:	c5 fd 11 8c 24 40 45 	vmovupd %ymm1,0x4540(%rsp)
     717:	00 00 
     719:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     720:	00 00 
     722:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     729:	00 00 
     72b:	c5 7c 11 ac 24 20 45 	vmovups %ymm13,0x4520(%rsp)
     732:	00 00 
     734:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     73b:	00 00 
     73d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     744:	00 00 
     746:	c5 7c 11 b4 24 00 45 	vmovups %ymm14,0x4500(%rsp)
     74d:	00 00 
     74f:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
     756:	00 00 
     758:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     75d:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     764:	00 
     765:	c4 41 7c 10 24 ae    	vmovups (%r14,%rbp,4),%ymm12
     76b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     76f:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     775:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     77a:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     781:	00 
     782:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     787:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     78e:	00 00 
     790:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     796:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     79d:	00 00 
     79f:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7a4:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7ab:	00 
     7ac:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     7b3:	00 00 
     7b5:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     7ba:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     7c0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     7c7:	02 00 00 
     7ca:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7ce:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     7d5:	00 
     7d6:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7db:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7e2:	00 
     7e3:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     7ea:	00 00 
     7ec:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     7f2:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     7f9:	00 
     7fa:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     801:	00 
     802:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     807:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     80e:	00 
     80f:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     814:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     823:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     82a:	01 00 00 
     82d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     834:	00 00 
     836:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     83d:	00 
     83e:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
     845:	00 
     846:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     84b:	c4 41 7c 10 6c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm13
     852:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     857:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     85e:	00 
     85f:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     866:	00 00 
     868:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     86e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     875:	01 00 00 
     878:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     87d:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     884:	00 
     885:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     889:	c4 c1 7c 10 74 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm6
     890:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
     897:	00 00 
     899:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     89e:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8a5:	00 
     8a6:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     8ad:	00 00 
     8af:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     8b5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     8bc:	02 00 00 
     8bf:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     8c6:	00 
     8c7:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
     8ce:	00 00 
     8d0:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8d5:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     8dc:	00 
     8dd:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     8e4:	00 00 
     8e6:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     8ec:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     8f3:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     8fa:	00 
     8fb:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     900:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     907:	00 
     908:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     90f:	00 00 
     911:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     917:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     91e:	01 00 00 
     921:	4c 89 94 24 20 05 00 	mov    %r10,0x520(%rsp)
     928:	00 
     929:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     92e:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     935:	00 
     936:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     93d:	00 00 
     93f:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     945:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     94c:	00 
     94d:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     952:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     959:	00 
     95a:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     95f:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     966:	00 00 
     968:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     96e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     975:	01 00 00 
     978:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     97f:	00 
     980:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     987:	00 00 
     989:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     98e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     995:	00 
     996:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     99d:	00 
     99e:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     9a5:	00 00 
     9a7:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     9ae:	00 
     9af:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9b4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     9bb:	00 
     9bc:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9c3:	00 
     9c4:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9ca:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     9d1:	01 00 00 
     9d4:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     9db:	00 
     9dc:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9e1:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     9e8:	00 00 
     9ea:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     9f1:	00 
     9f2:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9f8:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9ff:	00 
     a00:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a07:	01 00 00 
     a0a:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     a11:	00 
     a12:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     a19:	00 00 
     a1b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a20:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a26:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     a2d:	00 
     a2e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     a35:	00 00 00 
     a38:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     a3f:	00 
     a40:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     a47:	00 00 
     a49:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     a4f:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a56:	00 
     a57:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     a5e:	01 00 00 
     a61:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a66:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a6b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     a72:	00 00 
     a74:	48 89 e8             	mov    %rbp,%rax
     a77:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     a7e:	00 
     a7f:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a85:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     a8c:	00 00 00 
     a8f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a93:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     a9a:	00 
     a9b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     aa2:	00 00 
     aa4:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     aaa:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     ab1:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     ab5:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     abc:	00 
     abd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     ac4:	00 00 
     ac6:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     acc:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     ad3:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     ad7:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     ade:	00 
     adf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     ae6:	00 00 
     ae8:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     aee:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     af5:	01 00 00 
     af8:	c4 81 7c 10 64 97 20 	vmovups 0x20(%r15,%r10,4),%ymm4
     aff:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b03:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     b0a:	00 
     b0b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     b12:	00 00 
     b14:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b1a:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     b21:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     b28:	00 00 
     b2a:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     b2e:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     b35:	00 
     b36:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     b45:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b4b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b4f:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b5e:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b65:	c4 41 7c 10 14 af    	vmovups (%r15,%rbp,4),%ymm10
     b6b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     b72:	00 00 
     b74:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     b7a:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b81:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
     b88:	00 00 
     b8a:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     b91:	00 00 
     b93:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     b99:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     ba0:	00 00 00 
     ba3:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm12
     baa:	00 00 00 
     bad:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
     bb4:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
     bc4:	00 00 
     bc6:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
     bcd:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     bd4:	00 00 
     bd6:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
     bdd:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
     be4:	00 00 
     be6:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
     bed:	00 00 00 
     bf0:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     bf7:	00 00 
     bf9:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
     c00:	00 00 00 
     c03:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
     c13:	00 00 00 
     c16:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     c1d:	00 00 
     c1f:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
     c26:	00 00 00 
     c29:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
     c30:	00 00 
     c32:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
     c39:	01 00 00 
     c3c:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
     c43:	00 00 
     c45:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
     c4c:	01 00 00 
     c4f:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     c56:	00 00 
     c58:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
     c5f:	01 00 00 
     c62:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
     c69:	00 00 
     c6b:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
     c72:	01 00 00 
     c75:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
     c7c:	00 00 
     c7e:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
     c85:	01 00 00 
     c88:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
     c8f:	00 00 
     c91:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
     c98:	01 00 00 
     c9b:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
     ca2:	00 00 
     ca4:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
     cab:	01 00 00 
     cae:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
     cb5:	00 00 
     cb7:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
     cbe:	01 00 00 
     cc1:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
     cc8:	00 00 
     cca:	c4 01 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm10
     cd1:	02 00 00 
     cd4:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
     cdb:	00 00 
     cdd:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
     ce4:	02 00 00 
     ce7:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     cee:	00 00 
     cf0:	c4 01 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm10
     cf7:	02 00 00 
     cfa:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     d01:	00 00 
     d03:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
     d0a:	02 00 00 
     d0d:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
     d14:	00 
     d15:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
     d1c:	00 00 
     d1e:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
     d25:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     d2c:	00 00 
     d2e:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
     d35:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
     d3c:	00 00 
     d3e:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
     d45:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
     d4c:	00 00 
     d4e:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
     d55:	00 00 00 
     d58:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
     d5f:	00 00 
     d61:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
     d68:	00 00 00 
     d6b:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
     d72:	00 00 
     d74:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
     d7b:	00 00 00 
     d7e:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
     d85:	00 00 
     d87:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
     d8e:	00 00 00 
     d91:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
     d98:	00 00 
     d9a:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
     da1:	01 00 00 
     da4:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
     dab:	00 00 
     dad:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
     db4:	01 00 00 
     db7:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
     dbe:	00 00 
     dc0:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
     dc7:	01 00 00 
     dca:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
     dd1:	00 00 
     dd3:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
     dda:	01 00 00 
     ddd:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
     de4:	00 00 
     de6:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
     ded:	01 00 00 
     df0:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
     df7:	00 00 
     df9:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
     e00:	01 00 00 
     e03:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
     e0a:	00 00 
     e0c:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
     e13:	01 00 00 
     e16:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
     e1d:	00 00 
     e1f:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
     e26:	01 00 00 
     e29:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
     e30:	00 00 
     e32:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
     e39:	02 00 00 
     e3c:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
     e43:	00 00 
     e45:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
     e4c:	02 00 00 
     e4f:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
     e56:	00 00 
     e58:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
     e5f:	02 00 00 
     e62:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     e69:	00 00 
     e6b:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
     e72:	02 00 00 
     e75:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
     e7c:	00 
     e7d:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
     e84:	00 00 
     e86:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
     e8d:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
     e94:	00 00 
     e96:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
     e9d:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
     ea4:	00 00 
     ea6:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
     ead:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
     eb4:	00 00 
     eb6:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
     ebd:	00 00 00 
     ec0:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
     ec7:	00 00 
     ec9:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
     ed0:	00 00 00 
     ed3:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
     eda:	00 00 
     edc:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
     ee3:	00 00 00 
     ee6:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
     eed:	00 00 
     eef:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
     ef6:	00 00 00 
     ef9:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
     f00:	00 00 
     f02:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
     f09:	01 00 00 
     f0c:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
     f1c:	01 00 00 
     f1f:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
     f26:	00 00 
     f28:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
     f2f:	01 00 00 
     f32:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
     f39:	00 00 
     f3b:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
     f42:	01 00 00 
     f45:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
     f55:	01 00 00 
     f58:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
     f5f:	00 00 
     f61:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
     f68:	01 00 00 
     f6b:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
     f72:	00 00 
     f74:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
     f7b:	01 00 00 
     f7e:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
     f85:	00 00 
     f87:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
     f8e:	01 00 00 
     f91:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
     f98:	00 00 
     f9a:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
     fa1:	02 00 00 
     fa4:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
     fab:	00 00 
     fad:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
     fb4:	02 00 00 
     fb7:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
     fbe:	00 00 
     fc0:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
     fc7:	02 00 00 
     fca:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
     fd1:	00 00 
     fd3:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
     fda:	02 00 00 
     fdd:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     fe4:	00 
     fe5:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
     fec:	00 00 
     fee:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
     ff5:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     ffc:	00 00 
     ffe:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    1005:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    100c:	00 00 
    100e:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    1015:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    101c:	00 00 
    101e:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    1025:	00 00 00 
    1028:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    102f:	00 00 
    1031:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1038:	00 00 00 
    103b:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    1042:	00 00 
    1044:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    104b:	00 00 00 
    104e:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    1055:	00 00 
    1057:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    105e:	00 00 00 
    1061:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    1068:	00 00 
    106a:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1071:	01 00 00 
    1074:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    107b:	00 00 
    107d:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1084:	01 00 00 
    1087:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    108e:	00 00 
    1090:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    1097:	01 00 00 
    109a:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    10a1:	00 00 
    10a3:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    10aa:	01 00 00 
    10ad:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    10b4:	00 00 
    10b6:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    10bd:	01 00 00 
    10c0:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    10c7:	00 00 
    10c9:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    10d0:	01 00 00 
    10d3:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    10da:	00 00 
    10dc:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    10e3:	01 00 00 
    10e6:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    10ed:	00 00 
    10ef:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    10f6:	01 00 00 
    10f9:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    1100:	00 00 
    1102:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1109:	02 00 00 
    110c:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    1113:	00 00 
    1115:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    111c:	02 00 00 
    111f:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
    1126:	00 00 
    1128:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    112f:	02 00 00 
    1132:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    1139:	00 00 
    113b:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    1142:	02 00 00 
    1145:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    114c:	00 
    114d:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    1154:	00 00 
    1156:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
    115d:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    1164:	00 00 
    1166:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    116d:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    1174:	00 00 
    1176:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    117d:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    1184:	00 00 
    1186:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    118d:	00 00 00 
    1190:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    1197:	00 00 
    1199:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    11a0:	00 00 00 
    11a3:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    11aa:	00 00 
    11ac:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    11b3:	00 00 00 
    11b6:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    11bd:	00 00 
    11bf:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    11c6:	00 00 00 
    11c9:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    11d0:	00 00 
    11d2:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    11d9:	01 00 00 
    11dc:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    11e3:	00 00 
    11e5:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    11ec:	01 00 00 
    11ef:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    11f6:	00 00 
    11f8:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    11ff:	01 00 00 
    1202:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1209:	00 00 
    120b:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1212:	01 00 00 
    1215:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    121c:	00 00 
    121e:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    1225:	01 00 00 
    1228:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    122f:	00 00 
    1231:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1238:	01 00 00 
    123b:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    1242:	00 00 
    1244:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    124b:	01 00 00 
    124e:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1255:	00 00 
    1257:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    125e:	01 00 00 
    1261:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    1268:	00 00 
    126a:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1271:	02 00 00 
    1274:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    127b:	00 00 
    127d:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1284:	02 00 00 
    1287:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    128e:	00 00 
    1290:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1297:	02 00 00 
    129a:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    12a1:	00 00 
    12a3:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    12aa:	02 00 00 
    12ad:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    12b4:	00 
    12b5:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    12bc:	00 00 
    12be:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    12c5:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    12cc:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    12d3:	00 00 
    12d5:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    12dc:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    12ec:	00 00 
    12ee:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    12f5:	00 00 00 
    12f8:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    12ff:	00 00 
    1301:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1308:	00 00 00 
    130b:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    1312:	00 00 
    1314:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    131b:	00 00 00 
    131e:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    1325:	00 00 
    1327:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    132e:	00 00 00 
    1331:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    1338:	00 00 
    133a:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1341:	01 00 00 
    1344:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    134b:	00 00 
    134d:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1354:	01 00 00 
    1357:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    135e:	00 00 
    1360:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    1367:	01 00 00 
    136a:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    1371:	00 00 
    1373:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    137a:	01 00 00 
    137d:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    1384:	00 00 
    1386:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    138d:	01 00 00 
    1390:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    1397:	00 00 
    1399:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    13a0:	01 00 00 
    13a3:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    13aa:	00 00 
    13ac:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    13b3:	01 00 00 
    13b6:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    13bd:	00 00 
    13bf:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    13c6:	01 00 00 
    13c9:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    13d0:	00 00 
    13d2:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    13d9:	02 00 00 
    13dc:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    13ec:	02 00 00 
    13ef:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    13ff:	02 00 00 
    1402:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1409:	00 00 
    140b:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    1412:	02 00 00 
    1415:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    141c:	00 
    141d:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    1424:	00 00 
    1426:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    142d:	c4 41 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm9
    1434:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    143b:	00 00 
    143d:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    1444:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    144b:	00 00 
    144d:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    1454:	00 00 
    1456:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    145d:	00 00 00 
    1460:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    1467:	00 00 
    1469:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1470:	00 00 00 
    1473:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    147a:	00 00 
    147c:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    1483:	00 00 00 
    1486:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    148d:	00 00 
    148f:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    1496:	00 00 00 
    1499:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    14a0:	00 00 
    14a2:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    14a9:	01 00 00 
    14ac:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    14b3:	00 00 
    14b5:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    14bc:	01 00 00 
    14bf:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    14c6:	00 00 
    14c8:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    14cf:	01 00 00 
    14d2:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    14d9:	00 00 
    14db:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    14e2:	01 00 00 
    14e5:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    14ec:	00 00 
    14ee:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    14f5:	01 00 00 
    14f8:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    14ff:	00 00 
    1501:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1508:	01 00 00 
    150b:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    1512:	00 00 
    1514:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    151b:	01 00 00 
    151e:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    1525:	00 00 
    1527:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    152e:	01 00 00 
    1531:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    1538:	00 00 
    153a:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1541:	02 00 00 
    1544:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    154b:	00 00 
    154d:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1554:	02 00 00 
    1557:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    155e:	00 00 
    1560:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1567:	02 00 00 
    156a:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    1571:	00 00 
    1573:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    157a:	02 00 00 
    157d:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    1584:	00 
    1585:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    158c:	00 00 
    158e:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
    1595:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    159c:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    15a3:	00 00 
    15a5:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    15ac:	00 00 00 
    15af:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    15b6:	00 00 
    15b8:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    15bf:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    15c6:	00 00 
    15c8:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    15cf:	00 00 00 
    15d2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    15d9:	00 00 
    15db:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    15e2:	00 00 00 
    15e5:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    15ec:	00 00 
    15ee:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    15f5:	01 00 00 
    15f8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    15ff:	00 00 
    1601:	c4 c1 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm0
    1608:	00 00 00 
    160b:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    1612:	00 00 
    1614:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    161b:	01 00 00 
    161e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1625:	00 00 
    1627:	c4 c1 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm0
    162e:	01 00 00 
    1631:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    1638:	00 00 
    163a:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1641:	01 00 00 
    1644:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    164b:	00 00 
    164d:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    1654:	00 00 
    1656:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    165d:	01 00 00 
    1660:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    1667:	00 00 
    1669:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1670:	01 00 00 
    1673:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    167a:	00 00 
    167c:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    1683:	01 00 00 
    1686:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    168d:	00 00 
    168f:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    1696:	01 00 00 
    1699:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    16a0:	00 00 
    16a2:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    16a9:	02 00 00 
    16ac:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    16b3:	00 00 
    16b5:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    16bc:	02 00 00 
    16bf:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    16c6:	00 00 
    16c8:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    16cf:	02 00 00 
    16d2:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    16d9:	00 00 
    16db:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    16e2:	02 00 00 
    16e5:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    16ec:	00 
    16ed:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    16f4:	00 00 
    16f6:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    16fd:	c4 c1 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm0
    1704:	00 00 00 
    1707:	c4 41 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm8
    170e:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1715:	00 00 
    1717:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    171e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1725:	00 00 
    1727:	c4 c1 7c 10 84 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm0
    172e:	01 00 00 
    1731:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    1738:	00 00 
    173a:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1741:	00 00 
    1743:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    174a:	00 00 00 
    174d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1754:	00 00 
    1756:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    175d:	00 00 
    175f:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1766:	00 00 00 
    1769:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1770:	00 00 
    1772:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    1779:	00 00 00 
    177c:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1783:	00 00 
    1785:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    178c:	01 00 00 
    178f:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1796:	00 00 
    1798:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    179f:	01 00 00 
    17a2:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    17a9:	00 00 
    17ab:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    17b2:	01 00 00 
    17b5:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    17bc:	00 00 
    17be:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    17c5:	01 00 00 
    17c8:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    17cf:	00 00 
    17d1:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    17d8:	01 00 00 
    17db:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    17e2:	00 00 
    17e4:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    17eb:	01 00 00 
    17ee:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    17f5:	00 00 
    17f7:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    17fe:	01 00 00 
    1801:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    1808:	00 00 
    180a:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1811:	02 00 00 
    1814:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    181b:	00 00 
    181d:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1824:	02 00 00 
    1827:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    182e:	00 00 
    1830:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1837:	02 00 00 
    183a:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    1841:	00 00 
    1843:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    184a:	02 00 00 
    184d:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1854:	00 
    1855:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    185c:	00 00 
    185e:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
    1865:	c4 c1 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm0
    186c:	01 00 00 
    186f:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    1876:	00 00 
    1878:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    187f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1886:	00 00 
    1888:	c4 c1 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm0
    188f:	01 00 00 
    1892:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1899:	00 00 
    189b:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    18a2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    18b2:	00 00 
    18b4:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    18bb:	00 00 00 
    18be:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    18c5:	00 00 
    18c7:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    18ce:	00 00 00 
    18d1:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    18d8:	00 00 
    18da:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    18e1:	00 00 00 
    18e4:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    18eb:	00 00 
    18ed:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    18f4:	00 00 00 
    18f7:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    18fe:	00 00 
    1900:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1907:	01 00 00 
    190a:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1911:	00 00 
    1913:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    191a:	01 00 00 
    191d:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    1924:	00 00 
    1926:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    192d:	01 00 00 
    1930:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1937:	00 00 
    1939:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1940:	01 00 00 
    1943:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    194a:	00 00 
    194c:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    1953:	01 00 00 
    1956:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    195d:	00 00 
    195f:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    1966:	01 00 00 
    1969:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    1970:	00 00 
    1972:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1979:	02 00 00 
    197c:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    1983:	00 00 
    1985:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    198c:	02 00 00 
    198f:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    1996:	00 00 
    1998:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    199f:	02 00 00 
    19a2:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    19a9:	00 00 
    19ab:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    19b2:	02 00 00 
    19b5:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    19bc:	00 
    19bd:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    19c4:	00 00 
    19c6:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
    19cd:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    19d4:	00 00 
    19d6:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    19dd:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    19e4:	00 00 
    19e6:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    19ed:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    19f4:	00 00 
    19f6:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    19fd:	00 00 00 
    1a00:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1a07:	00 00 
    1a09:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1a10:	00 00 00 
    1a13:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1a1a:	00 00 
    1a1c:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    1a23:	00 00 00 
    1a26:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    1a2d:	00 00 
    1a2f:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    1a36:	00 00 00 
    1a39:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1a40:	00 00 
    1a42:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1a49:	01 00 00 
    1a4c:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1a53:	00 00 
    1a55:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1a5c:	01 00 00 
    1a5f:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1a66:	00 00 
    1a68:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    1a6f:	01 00 00 
    1a72:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    1a79:	00 00 
    1a7b:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1a82:	01 00 00 
    1a85:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1a8c:	00 00 
    1a8e:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    1a95:	01 00 00 
    1a98:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    1a9f:	00 00 
    1aa1:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1aa8:	01 00 00 
    1aab:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1ab2:	00 00 
    1ab4:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    1abb:	01 00 00 
    1abe:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    1ace:	01 00 00 
    1ad1:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    1ad8:	00 00 
    1ada:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1ae1:	02 00 00 
    1ae4:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1aeb:	00 00 
    1aed:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1af4:	02 00 00 
    1af7:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    1afe:	00 00 
    1b00:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1b07:	02 00 00 
    1b0a:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1b11:	00 00 
    1b13:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    1b1a:	02 00 00 
    1b1d:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1b24:	00 
    1b25:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    1b2c:	00 00 
    1b2e:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    1b35:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1b3c:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    1b43:	00 00 
    1b45:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    1b4c:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    1b53:	00 00 
    1b55:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1b5c:	00 00 
    1b5e:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    1b65:	00 00 00 
    1b68:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1b6f:	00 00 
    1b71:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1b78:	00 00 00 
    1b7b:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    1b82:	00 00 
    1b84:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    1b8b:	00 00 00 
    1b8e:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1b95:	00 00 
    1b97:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    1b9e:	00 00 00 
    1ba1:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    1ba8:	00 00 
    1baa:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1bb1:	01 00 00 
    1bb4:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1bbb:	00 00 
    1bbd:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1bce:	00 00 
    1bd0:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    1bd7:	01 00 00 
    1bda:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1be1:	00 00 
    1be3:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1bea:	01 00 00 
    1bed:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    1bf4:	00 00 
    1bf6:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    1bfd:	01 00 00 
    1c00:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    1c07:	00 00 
    1c09:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1c10:	01 00 00 
    1c13:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1c1a:	00 00 
    1c1c:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    1c23:	01 00 00 
    1c26:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    1c2d:	00 00 
    1c2f:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    1c36:	01 00 00 
    1c39:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    1c40:	00 00 
    1c42:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1c49:	02 00 00 
    1c4c:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1c53:	00 00 
    1c55:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1c5c:	02 00 00 
    1c5f:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    1c66:	00 00 
    1c68:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1c6f:	02 00 00 
    1c72:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    1c79:	00 00 
    1c7b:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    1c82:	02 00 00 
    1c85:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1c8c:	00 
    1c8d:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    1c94:	00 00 
    1c96:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    1c9d:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1ca4:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1cab:	00 00 
    1cad:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    1cb4:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1cbb:	00 00 
    1cbd:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    1cc4:	00 00 
    1cc6:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    1ccd:	00 00 00 
    1cd0:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    1ce0:	00 00 00 
    1ce3:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    1cea:	00 00 
    1cec:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    1cf3:	00 00 00 
    1cf6:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1cfd:	00 00 
    1cff:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    1d06:	00 00 00 
    1d09:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1d10:	00 00 
    1d12:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1d19:	01 00 00 
    1d1c:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1d23:	00 00 
    1d25:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1d2c:	01 00 00 
    1d2f:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1d36:	00 00 
    1d38:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    1d3f:	01 00 00 
    1d42:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    1d49:	00 00 
    1d4b:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    1d52:	01 00 00 
    1d55:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    1d5c:	00 00 
    1d5e:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    1d65:	01 00 00 
    1d68:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1d6f:	00 00 
    1d71:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    1d78:	01 00 00 
    1d7b:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1d82:	00 00 
    1d84:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    1d8b:	01 00 00 
    1d8e:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    1d95:	00 00 
    1d97:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    1d9e:	01 00 00 
    1da1:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    1da8:	00 00 
    1daa:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    1db1:	02 00 00 
    1db4:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    1dbb:	00 00 
    1dbd:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    1dc4:	02 00 00 
    1dc7:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1dce:	00 00 
    1dd0:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    1dd7:	02 00 00 
    1dda:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    1de1:	00 00 
    1de3:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    1dea:	02 00 00 
    1ded:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    1df4:	00 
    1df5:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    1dfc:	00 00 
    1dfe:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
    1e05:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1e0c:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    1e13:	00 00 
    1e15:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
    1e1c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e23:	00 00 
    1e25:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    1e2c:	00 00 00 
    1e2f:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1e36:	00 00 
    1e38:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
    1e3f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e46:	00 00 
    1e48:	c4 c1 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm0
    1e4f:	02 00 00 
    1e52:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    1e59:	00 00 
    1e5b:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
    1e62:	00 00 00 
    1e65:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e6c:	00 00 
    1e6e:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    1e75:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    1e7c:	00 00 
    1e7e:	c4 41 7c 10 94 b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm10
    1e85:	01 00 00 
    1e88:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e8f:	00 00 
    1e91:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    1e98:	00 00 00 
    1e9b:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    1ea2:	00 00 
    1ea4:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
    1eab:	01 00 00 
    1eae:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1eb5:	00 00 
    1eb7:	c4 81 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm0
    1ebe:	00 00 00 
    1ec1:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    1ec8:	00 00 
    1eca:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 84 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm0
    1ee4:	00 00 00 
    1ee7:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    1eee:	00 00 
    1ef0:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    1ef7:	01 00 00 
    1efa:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm0
    1f0a:	02 00 00 
    1f0d:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1f14:	00 00 
    1f16:	c4 01 7c 10 94 87 20 	vmovups 0x120(%r15,%r8,4),%ymm10
    1f1d:	01 00 00 
    1f20:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f27:	00 00 
    1f29:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    1f30:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1f37:	00 00 
    1f39:	c4 41 7c 10 94 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm10
    1f40:	01 00 00 
    1f43:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 c1 7c 10 84 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm0
    1f53:	00 00 00 
    1f56:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1f5d:	00 00 
    1f5f:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
    1f66:	00 00 00 
    1f69:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 84 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm0
    1f79:	00 00 00 
    1f7c:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1f83:	00 00 
    1f85:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
    1f8c:	00 00 00 
    1f8f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f96:	00 00 
    1f98:	c4 c1 7c 10 84 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm0
    1f9f:	02 00 00 
    1fa2:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1fa9:	00 00 
    1fab:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
    1fb2:	00 00 00 
    1fb5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm0
    1fc5:	00 00 00 
    1fc8:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    1feb:	02 00 00 
    1fee:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1ff5:	00 00 
    1ff7:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    1ffe:	01 00 00 
    2001:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2008:	00 00 
    200a:	c4 c1 7c 10 84 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm0
    2011:	02 00 00 
    2014:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    201b:	00 00 
    201d:	c4 01 7c 10 94 87 00 	vmovups 0x100(%r15,%r8,4),%ymm10
    2024:	01 00 00 
    2027:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    202e:	00 00 
    2030:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    2037:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    203e:	00 00 
    2040:	c4 41 7c 10 94 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm10
    2047:	01 00 00 
    204a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2051:	00 00 
    2053:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    205a:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2061:	00 00 
    2063:	c4 41 7c 10 94 b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm10
    206a:	01 00 00 
    206d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2074:	00 00 
    2076:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    207d:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    2084:	00 00 
    2086:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    208d:	00 00 
    208f:	c4 41 7c 10 94 bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm10
    2096:	01 00 00 
    2099:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    20a9:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    20b0:	00 00 
    20b2:	c4 41 7c 10 94 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm10
    20b9:	01 00 00 
    20bc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    20c3:	00 00 
    20c5:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    20cc:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    20d3:	00 00 
    20d5:	c4 01 7c 10 94 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm10
    20dc:	01 00 00 
    20df:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    20e6:	00 00 
    20e8:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    20ef:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    20f6:	00 00 
    20f8:	c4 01 7c 10 94 97 00 	vmovups 0x100(%r15,%r10,4),%ymm10
    20ff:	01 00 00 
    2102:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2109:	00 00 
    210b:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    2112:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    2119:	00 00 
    211b:	c4 01 7c 10 94 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm10
    2122:	01 00 00 
    2125:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    212c:	00 00 
    212e:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    2135:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    213c:	00 00 
    213e:	c4 01 7c 10 94 af 00 	vmovups 0x100(%r15,%r13,4),%ymm10
    2145:	01 00 00 
    2148:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    214f:	00 00 
    2151:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    2158:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    215f:	00 00 
    2161:	c4 41 7c 10 94 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm10
    2168:	01 00 00 
    216b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2172:	00 00 
    2174:	c4 81 7c 10 44 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm0
    217b:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    2182:	00 00 
    2184:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
    218b:	01 00 00 
    218e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2195:	00 00 
    2197:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    219e:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    21a5:	00 00 
    21a7:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
    21ae:	01 00 00 
    21b1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 84 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm0
    21c1:	02 00 00 
    21c4:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    21cb:	00 00 
    21cd:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
    21d4:	01 00 00 
    21d7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    21de:	00 00 
    21e0:	c4 81 7c 10 84 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm0
    21e7:	02 00 00 
    21ea:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    21f1:	00 00 
    21f3:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
    21fa:	01 00 00 
    21fd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2204:	00 00 
    2206:	c4 81 7c 10 84 97 20 	vmovups 0x120(%r15,%r10,4),%ymm0
    220d:	01 00 00 
    2210:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2217:	00 00 
    2219:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
    2220:	01 00 00 
    2223:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    222a:	00 00 
    222c:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    2233:	02 00 00 
    2236:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    223d:	00 00 
    223f:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
    2246:	01 00 00 
    2249:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2250:	00 00 
    2252:	c4 81 7c 10 84 af 40 	vmovups 0x240(%r15,%r13,4),%ymm0
    2259:	02 00 00 
    225c:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2263:	00 00 
    2265:	c4 01 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm10
    226c:	02 00 00 
    226f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    227f:	00 00 
    2281:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    2288:	00 00 
    228a:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
    2291:	02 00 00 
    2294:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    229b:	00 00 
    229d:	c4 01 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm10
    22a4:	02 00 00 
    22a7:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    22ae:	00 00 
    22b0:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
    22b7:	02 00 00 
    22ba:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    22c1:	00 00 
    22c3:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    22ca:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    22d1:	00 00 
    22d3:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    22da:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    22e1:	00 00 
    22e3:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    22ea:	00 00 00 
    22ed:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    22f4:	00 00 
    22f6:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    22fd:	00 00 00 
    2300:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    2307:	00 00 
    2309:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    2310:	00 00 00 
    2313:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    231a:	00 00 
    231c:	c4 01 7c 10 94 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm10
    2323:	00 00 00 
    2326:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    232d:	00 00 
    232f:	c4 41 7c 10 94 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm10
    2336:	00 00 00 
    2339:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2340:	00 00 
    2342:	c4 41 7c 10 94 b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm10
    2349:	00 00 00 
    234c:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2353:	00 00 
    2355:	c4 41 7c 10 94 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm10
    235c:	00 00 00 
    235f:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2366:	00 00 
    2368:	c4 41 7c 10 94 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm10
    236f:	00 00 00 
    2372:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2379:	00 00 
    237b:	c4 01 7c 10 94 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm10
    2382:	00 00 00 
    2385:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    238c:	00 00 
    238e:	c4 01 7c 10 94 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm10
    2395:	00 00 00 
    2398:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    239f:	00 00 
    23a1:	c4 41 7c 10 94 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm10
    23a8:	00 00 00 
    23ab:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    23b2:	00 00 
    23b4:	c4 01 7c 10 94 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm10
    23bb:	00 00 00 
    23be:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    23c5:	00 00 
    23c7:	c4 01 7c 10 94 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm10
    23ce:	00 00 00 
    23d1:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    23d8:	00 00 
    23da:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    23e1:	01 00 00 
    23e4:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    23eb:	00 00 
    23ed:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    23f4:	01 00 00 
    23f7:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    23fe:	00 00 
    2400:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    2407:	01 00 00 
    240a:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2411:	00 00 
    2413:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    241a:	01 00 00 
    241d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2424:	00 00 
    2426:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    242d:	01 00 00 
    2430:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2437:	00 00 
    2439:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    2440:	01 00 00 
    2443:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    244a:	00 00 
    244c:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    2453:	02 00 00 
    2456:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
    245d:	00 00 
    245f:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    2466:	02 00 00 
    2469:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2470:	00 00 
    2472:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    2479:	02 00 00 
    247c:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    2483:	00 00 
    2485:	c4 01 7c 10 54 87 40 	vmovups 0x40(%r15,%r8,4),%ymm10
    248c:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    2493:	00 00 
    2495:	c4 01 7c 10 54 87 60 	vmovups 0x60(%r15,%r8,4),%ymm10
    249c:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    24a3:	00 00 
    24a5:	c4 01 7c 10 94 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm10
    24ac:	00 00 00 
    24af:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    24b6:	00 00 
    24b8:	c4 41 7c 10 94 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm10
    24bf:	00 00 00 
    24c2:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    24c9:	00 00 
    24cb:	c4 41 7c 10 94 b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm10
    24d2:	00 00 00 
    24d5:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    24dc:	00 00 
    24de:	c4 41 7c 10 94 bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm10
    24e5:	00 00 00 
    24e8:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    24ef:	00 00 
    24f1:	c4 41 7c 10 94 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm10
    24f8:	00 00 00 
    24fb:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    2502:	00 00 
    2504:	c4 01 7c 10 94 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm10
    250b:	00 00 00 
    250e:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2515:	00 00 
    2517:	c4 41 7c 10 94 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm10
    251e:	00 00 00 
    2521:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    2528:	00 00 
    252a:	c4 01 7c 10 94 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm10
    2531:	00 00 00 
    2534:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    253b:	00 00 
    253d:	c4 01 7c 10 94 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm10
    2544:	00 00 00 
    2547:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    254e:	00 00 
    2550:	c4 01 7c 10 94 87 40 	vmovups 0x140(%r15,%r8,4),%ymm10
    2557:	01 00 00 
    255a:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    2561:	00 00 
    2563:	c4 01 7c 10 94 87 60 	vmovups 0x160(%r15,%r8,4),%ymm10
    256a:	01 00 00 
    256d:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2574:	00 00 
    2576:	c4 01 7c 10 94 87 80 	vmovups 0x180(%r15,%r8,4),%ymm10
    257d:	01 00 00 
    2580:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2587:	00 00 
    2589:	c4 01 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm10
    2590:	01 00 00 
    2593:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    259a:	00 00 
    259c:	c4 01 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm10
    25a3:	01 00 00 
    25a6:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    25ad:	00 00 
    25af:	c4 01 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm10
    25b6:	01 00 00 
    25b9:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    25c0:	00 00 
    25c2:	c4 01 7c 10 94 87 00 	vmovups 0x200(%r15,%r8,4),%ymm10
    25c9:	02 00 00 
    25cc:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    25d3:	00 00 
    25d5:	c4 01 7c 10 94 87 20 	vmovups 0x220(%r15,%r8,4),%ymm10
    25dc:	02 00 00 
    25df:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    25e6:	00 00 
    25e8:	c4 01 7c 10 94 87 60 	vmovups 0x260(%r15,%r8,4),%ymm10
    25ef:	02 00 00 
    25f2:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    25f9:	00 00 
    25fb:	c4 41 7c 10 54 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm10
    2602:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    2609:	00 00 
    260b:	c4 41 7c 10 54 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm10
    2612:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    2619:	00 00 
    261b:	c4 41 7c 10 94 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm10
    2622:	00 00 00 
    2625:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    262c:	00 00 
    262e:	c4 41 7c 10 94 b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm10
    2635:	00 00 00 
    2638:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    263f:	00 00 
    2641:	c4 41 7c 10 94 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm10
    2648:	00 00 00 
    264b:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    2652:	00 00 
    2654:	c4 41 7c 10 94 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm10
    265b:	00 00 00 
    265e:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    2665:	00 00 
    2667:	c4 01 7c 10 94 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm10
    266e:	00 00 00 
    2671:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    2678:	00 00 
    267a:	c4 01 7c 10 94 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm10
    2681:	00 00 00 
    2684:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    268b:	00 00 
    268d:	c4 01 7c 10 94 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm10
    2694:	00 00 00 
    2697:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    269e:	00 00 
    26a0:	c4 41 7c 10 94 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm10
    26a7:	00 00 00 
    26aa:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    26b1:	00 00 
    26b3:	c4 41 7c 10 94 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm10
    26ba:	01 00 00 
    26bd:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    26c4:	00 00 
    26c6:	c4 41 7c 10 94 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm10
    26cd:	01 00 00 
    26d0:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    26d7:	00 00 
    26d9:	c4 41 7c 10 94 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm10
    26e0:	01 00 00 
    26e3:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    26ea:	00 00 
    26ec:	c4 41 7c 10 94 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm10
    26f3:	01 00 00 
    26f6:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    26fd:	00 00 
    26ff:	c4 41 7c 10 94 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm10
    2706:	01 00 00 
    2709:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2710:	00 00 
    2712:	c4 41 7c 10 94 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm10
    2719:	01 00 00 
    271c:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2723:	00 00 
    2725:	c4 41 7c 10 94 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm10
    272c:	02 00 00 
    272f:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2736:	00 00 
    2738:	c4 41 7c 10 94 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm10
    273f:	02 00 00 
    2742:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    2749:	00 00 
    274b:	c4 41 7c 10 94 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm10
    2752:	02 00 00 
    2755:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    275c:	00 
    275d:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    2764:	00 00 
    2766:	c4 41 7c 10 54 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm10
    276d:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    2774:	00 00 
    2776:	c4 41 7c 10 54 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm10
    277d:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    2784:	00 00 
    2786:	c4 41 7c 10 94 b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm10
    278d:	00 00 00 
    2790:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    2797:	00 00 
    2799:	c4 41 7c 10 94 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm10
    27a0:	00 00 00 
    27a3:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    27aa:	00 00 
    27ac:	c4 41 7c 10 94 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm10
    27b3:	00 00 00 
    27b6:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    27bd:	00 00 
    27bf:	c4 01 7c 10 94 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm10
    27c6:	00 00 00 
    27c9:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    27d0:	00 00 
    27d2:	c4 01 7c 10 94 97 80 	vmovups 0x80(%r15,%r10,4),%ymm10
    27d9:	00 00 00 
    27dc:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    27e3:	00 00 
    27e5:	c4 01 7c 10 94 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm10
    27ec:	00 00 00 
    27ef:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    27f6:	00 00 
    27f8:	c4 41 7c 10 94 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm10
    27ff:	00 00 00 
    2802:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    2809:	00 00 
    280b:	c4 41 7c 10 94 b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm10
    2812:	01 00 00 
    2815:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    281c:	00 00 
    281e:	c4 41 7c 10 94 b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm10
    2825:	01 00 00 
    2828:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    282f:	00 00 
    2831:	c4 41 7c 10 94 b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm10
    2838:	01 00 00 
    283b:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    2842:	00 00 
    2844:	c4 41 7c 10 94 b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm10
    284b:	01 00 00 
    284e:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2855:	00 00 
    2857:	c4 41 7c 10 94 b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm10
    285e:	01 00 00 
    2861:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2868:	00 00 
    286a:	c4 41 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm10
    2871:	01 00 00 
    2874:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    287b:	00 00 
    287d:	c4 41 7c 10 94 b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm10
    2884:	02 00 00 
    2887:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    288e:	00 00 
    2890:	c4 41 7c 10 94 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm10
    2897:	02 00 00 
    289a:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    28a1:	00 00 
    28a3:	c4 41 7c 10 94 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm10
    28aa:	02 00 00 
    28ad:	48 89 d6             	mov    %rdx,%rsi
    28b0:	48 83 ce 40          	or     $0x40,%rsi
    28b4:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    28bb:	00 00 
    28bd:	c4 41 7c 10 54 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm10
    28c4:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
    28cb:	00 00 
    28cd:	c4 41 7c 10 54 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm10
    28d4:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    28db:	00 00 
    28dd:	c4 41 7c 10 94 bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm10
    28e4:	01 00 00 
    28e7:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    28ee:	00 00 
    28f0:	c4 41 7c 10 94 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm10
    28f7:	01 00 00 
    28fa:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2901:	00 00 
    2903:	c4 41 7c 10 94 bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm10
    290a:	01 00 00 
    290d:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    2914:	00 00 
    2916:	c4 41 7c 10 94 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm10
    291d:	01 00 00 
    2920:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2927:	00 00 
    2929:	c4 41 7c 10 94 bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm10
    2930:	01 00 00 
    2933:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    293a:	00 00 
    293c:	c4 41 7c 10 94 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm10
    2943:	01 00 00 
    2946:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    294d:	00 00 
    294f:	c4 41 7c 10 94 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm10
    2956:	02 00 00 
    2959:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2960:	00 00 
    2962:	c4 41 7c 10 94 bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm10
    2969:	02 00 00 
    296c:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    2973:	00 00 
    2975:	c4 41 7c 10 94 bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm10
    297c:	02 00 00 
    297f:	48 89 d7             	mov    %rdx,%rdi
    2982:	48 83 ca 60          	or     $0x60,%rdx
    2986:	48 83 cf 20          	or     $0x20,%rdi
    298a:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    2991:	00 00 
    2993:	c4 41 7c 10 54 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm10
    299a:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    29a1:	00 00 
    29a3:	c4 41 7c 10 54 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm10
    29aa:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    29b1:	00 00 
    29b3:	c4 41 7c 10 54 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm10
    29ba:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    29c1:	00 00 
    29c3:	c4 01 7c 10 54 97 60 	vmovups 0x60(%r15,%r10,4),%ymm10
    29ca:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    29d1:	00 00 
    29d3:	c4 01 7c 10 54 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm10
    29da:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    29e1:	00 00 
    29e3:	c4 01 7c 10 54 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm10
    29ea:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    29f1:	00 00 
    29f3:	c4 41 7c 10 94 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm10
    29fa:	01 00 00 
    29fd:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    2a04:	00 00 
    2a06:	c4 41 7c 10 94 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm10
    2a0d:	01 00 00 
    2a10:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2a17:	00 00 
    2a19:	c4 41 7c 10 94 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm10
    2a20:	01 00 00 
    2a23:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    2a2a:	00 00 
    2a2c:	c4 41 7c 10 94 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm10
    2a33:	01 00 00 
    2a36:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    2a3d:	00 00 
    2a3f:	c4 41 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm10
    2a46:	01 00 00 
    2a49:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2a50:	00 00 
    2a52:	c4 41 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm10
    2a59:	01 00 00 
    2a5c:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2a63:	00 00 
    2a65:	c4 41 7c 10 94 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm10
    2a6c:	01 00 00 
    2a6f:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2a76:	00 00 
    2a78:	c4 41 7c 10 94 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm10
    2a7f:	02 00 00 
    2a82:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    2a89:	00 00 
    2a8b:	c4 41 7c 10 94 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm10
    2a92:	02 00 00 
    2a95:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    2a9c:	00 00 
    2a9e:	c4 41 7c 10 94 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm10
    2aa5:	02 00 00 
    2aa8:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    2aaf:	00 00 
    2ab1:	c4 01 7c 10 94 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm10
    2ab8:	01 00 00 
    2abb:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2ac2:	00 00 
    2ac4:	c4 01 7c 10 94 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm10
    2acb:	01 00 00 
    2ace:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    2ad5:	00 00 
    2ad7:	c4 01 7c 10 94 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm10
    2ade:	01 00 00 
    2ae1:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    2ae8:	00 00 
    2aea:	c4 01 7c 10 94 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm10
    2af1:	01 00 00 
    2af4:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2afb:	00 00 
    2afd:	c4 01 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm10
    2b04:	01 00 00 
    2b07:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2b0e:	00 00 
    2b10:	c4 01 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm10
    2b17:	01 00 00 
    2b1a:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    2b21:	00 00 
    2b23:	c4 01 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm10
    2b2a:	01 00 00 
    2b2d:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2b34:	00 00 
    2b36:	c4 01 7c 10 94 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm10
    2b3d:	02 00 00 
    2b40:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2b47:	00 00 
    2b49:	c4 01 7c 10 94 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm10
    2b50:	02 00 00 
    2b53:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    2b5a:	00 00 
    2b5c:	c4 01 7c 10 94 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm10
    2b63:	02 00 00 
    2b66:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    2b6d:	00 00 
    2b6f:	c4 01 7c 10 94 97 40 	vmovups 0x140(%r15,%r10,4),%ymm10
    2b76:	01 00 00 
    2b79:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    2b80:	00 00 
    2b82:	c4 01 7c 10 94 97 60 	vmovups 0x160(%r15,%r10,4),%ymm10
    2b89:	01 00 00 
    2b8c:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2b93:	00 00 
    2b95:	c4 01 7c 10 94 97 80 	vmovups 0x180(%r15,%r10,4),%ymm10
    2b9c:	01 00 00 
    2b9f:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    2ba6:	00 00 
    2ba8:	c4 01 7c 10 94 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm10
    2baf:	01 00 00 
    2bb2:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 01 7c 10 94 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm10
    2bc2:	01 00 00 
    2bc5:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    2bcc:	00 00 
    2bce:	c4 01 7c 10 94 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm10
    2bd5:	01 00 00 
    2bd8:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    2bdf:	00 00 
    2be1:	c4 01 7c 10 94 97 00 	vmovups 0x200(%r15,%r10,4),%ymm10
    2be8:	02 00 00 
    2beb:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    2bf2:	00 00 
    2bf4:	c4 01 7c 10 94 97 20 	vmovups 0x220(%r15,%r10,4),%ymm10
    2bfb:	02 00 00 
    2bfe:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    2c05:	00 00 
    2c07:	c4 01 7c 10 94 97 60 	vmovups 0x260(%r15,%r10,4),%ymm10
    2c0e:	02 00 00 
    2c11:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    2c18:	00 00 
    2c1a:	c4 01 7c 10 94 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm10
    2c21:	01 00 00 
    2c24:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    2c2b:	00 00 
    2c2d:	c4 01 7c 10 94 af 20 	vmovups 0x120(%r15,%r13,4),%ymm10
    2c34:	01 00 00 
    2c37:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2c3e:	00 00 
    2c40:	c4 41 7c 10 94 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm10
    2c47:	01 00 00 
    2c4a:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    2c51:	00 00 
    2c53:	c4 01 7c 10 94 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm10
    2c5a:	01 00 00 
    2c5d:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    2c64:	00 00 
    2c66:	c4 01 7c 10 94 af 40 	vmovups 0x140(%r15,%r13,4),%ymm10
    2c6d:	01 00 00 
    2c70:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    2c77:	00 00 
    2c79:	c4 41 7c 10 94 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm10
    2c80:	01 00 00 
    2c83:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    2c8a:	00 00 
    2c8c:	c4 01 7c 10 94 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm10
    2c93:	01 00 00 
    2c96:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    2c9d:	00 00 
    2c9f:	c4 01 7c 10 94 af 60 	vmovups 0x160(%r15,%r13,4),%ymm10
    2ca6:	01 00 00 
    2ca9:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2cb0:	00 00 
    2cb2:	c4 41 7c 10 94 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm10
    2cb9:	01 00 00 
    2cbc:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    2cc3:	00 00 
    2cc5:	c4 01 7c 10 94 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm10
    2ccc:	01 00 00 
    2ccf:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2cd6:	00 00 
    2cd8:	c4 01 7c 10 94 af 80 	vmovups 0x180(%r15,%r13,4),%ymm10
    2cdf:	01 00 00 
    2ce2:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2ce9:	00 00 
    2ceb:	c4 41 7c 10 94 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm10
    2cf2:	01 00 00 
    2cf5:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    2cfc:	00 00 
    2cfe:	c4 01 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm10
    2d05:	01 00 00 
    2d08:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    2d0f:	00 00 
    2d11:	c4 01 7c 10 94 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm10
    2d18:	01 00 00 
    2d1b:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    2d22:	00 00 
    2d24:	c4 41 7c 10 94 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm10
    2d2b:	01 00 00 
    2d2e:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    2d35:	00 00 
    2d37:	c4 01 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm10
    2d3e:	01 00 00 
    2d41:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    2d48:	00 00 
    2d4a:	c4 01 7c 10 94 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm10
    2d51:	01 00 00 
    2d54:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2d5b:	00 00 
    2d5d:	c4 41 7c 10 94 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm10
    2d64:	01 00 00 
    2d67:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    2d6e:	00 00 
    2d70:	c4 01 7c 10 94 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm10
    2d77:	01 00 00 
    2d7a:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2d81:	00 00 
    2d83:	c4 01 7c 10 94 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm10
    2d8a:	01 00 00 
    2d8d:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2d94:	00 00 
    2d96:	c4 41 7c 10 94 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm10
    2d9d:	01 00 00 
    2da0:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    2da7:	00 00 
    2da9:	c4 01 7c 10 94 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm10
    2db0:	02 00 00 
    2db3:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    2dba:	00 00 
    2dbc:	c4 01 7c 10 94 af 00 	vmovups 0x200(%r15,%r13,4),%ymm10
    2dc3:	02 00 00 
    2dc6:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 41 7c 10 94 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm10
    2dd6:	02 00 00 
    2dd9:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    2de0:	00 00 
    2de2:	c4 01 7c 10 94 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm10
    2de9:	02 00 00 
    2dec:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    2df3:	00 00 
    2df5:	c4 01 7c 10 94 af 20 	vmovups 0x220(%r15,%r13,4),%ymm10
    2dfc:	02 00 00 
    2dff:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2e06:	00 00 
    2e08:	c4 41 7c 10 94 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm10
    2e0f:	02 00 00 
    2e12:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    2e19:	00 00 
    2e1b:	c4 01 7c 10 94 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm10
    2e22:	02 00 00 
    2e25:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2e2c:	00 00 
    2e2e:	c4 41 7c 10 94 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm10
    2e35:	02 00 00 
    2e38:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    2e3f:	00 00 
    2e41:	c4 01 7c 10 94 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm10
    2e48:	02 00 00 
    2e4b:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    2e52:	00 00 
    2e54:	c4 01 7c 10 94 af 60 	vmovups 0x260(%r15,%r13,4),%ymm10
    2e5b:	02 00 00 
    2e5e:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    2e65:	00 00 
    2e67:	c4 41 7c 10 94 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm10
    2e6e:	02 00 00 
    2e71:	c4 41 7c 11 24 86    	vmovups %ymm12,(%r14,%rax,4)
    2e77:	c4 41 7c 10 24 3e    	vmovups (%r14,%rdi,1),%ymm12
    2e7d:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm12
    2e84:	2b 00 00 
    2e87:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm12
    2e8e:	0d 00 00 
    2e91:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    2e98:	00 00 
    2e9a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2ea1:	00 00 
    2ea3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    2eaa:	2b 00 00 
    2ead:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2eb3:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm12
    2eba:	0d 00 00 
    2ebd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ec4:	00 00 
    2ec6:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm12
    2ecd:	0c 00 00 
    2ed0:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm12
    2ed7:	2a 00 00 
    2eda:	c4 62 35 b8 e3       	vfmadd231ps %ymm3,%ymm9,%ymm12
    2edf:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm12
    2ee6:	0a 00 00 
    2ee9:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2eee:	c4 62 3d b8 e1       	vfmadd231ps %ymm1,%ymm8,%ymm12
    2ef3:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm12
    2efa:	0a 00 00 
    2efd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2f04:	00 00 
    2f06:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2f0d:	00 00 
    2f0f:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm12
    2f16:	09 00 00 
    2f19:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm12
    2f20:	2a 00 00 
    2f23:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm12
    2f2a:	2a 00 00 
    2f2d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f34:	00 00 
    2f36:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm12
    2f3d:	09 00 00 
    2f40:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2f47:	00 00 
    2f49:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm12
    2f50:	08 00 00 
    2f53:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2f5a:	00 00 
    2f5c:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm12
    2f63:	08 00 00 
    2f66:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    2f6d:	00 00 
    2f6f:	c4 62 0d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm12
    2f76:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2f7c:	c4 42 15 b8 e6       	vfmadd231ps %ymm14,%ymm13,%ymm12
    2f81:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f88:	00 00 
    2f8a:	c4 42 4d b8 e5       	vfmadd231ps %ymm13,%ymm6,%ymm12
    2f8f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2f95:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm12
    2f9c:	05 00 00 
    2f9f:	c4 62 55 b8 24 24    	vfmadd231ps (%rsp),%ymm5,%ymm12
    2fa5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2fac:	00 00 
    2fae:	c4 62 5d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm12
    2fb5:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2fbc:	00 00 
    2fbe:	c4 62 5d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm12
    2fc5:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    2fcc:	00 00 
    2fce:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm12
    2fd5:	00 00 00 
    2fd8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2fdf:	00 00 
    2fe1:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm12
    2fe8:	2a 00 00 
    2feb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ff2:	00 00 
    2ff4:	c4 41 7c 11 24 3e    	vmovups %ymm12,(%r14,%rdi,1)
    2ffa:	c4 41 7c 10 24 36    	vmovups (%r14,%rsi,1),%ymm12
    3000:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm12
    3007:	0d 00 00 
    300a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3011:	00 00 
    3013:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm12
    301a:	2c 00 00 
    301d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3024:	00 00 
    3026:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm12
    302d:	2c 00 00 
    3030:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm12
    3037:	2b 00 00 
    303a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm12
    3041:	2b 00 00 
    3044:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3048:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm12
    304f:	2b 00 00 
    3052:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3059:	00 00 
    305b:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm12
    3062:	2b 00 00 
    3065:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    306c:	00 00 
    306e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm12
    3075:	2a 00 00 
    3078:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    307d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    3084:	0d 00 00 
    3087:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    308e:	00 00 
    3090:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm12
    3097:	0d 00 00 
    309a:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm12
    30a1:	0c 00 00 
    30a4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    30aa:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm12
    30b1:	0c 00 00 
    30b4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    30bb:	00 00 
    30bd:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm12
    30c4:	0c 00 00 
    30c7:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm12
    30ce:	0a 00 00 
    30d1:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm12
    30d8:	0a 00 00 
    30db:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm12
    30e2:	09 00 00 
    30e5:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm12
    30ec:	09 00 00 
    30ef:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm12
    30f6:	09 00 00 
    30f9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    30ff:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm12
    3106:	09 00 00 
    3109:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3110:	00 00 
    3112:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm12
    3119:	08 00 00 
    311c:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3123:	00 00 
    3125:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm12
    312c:	08 00 00 
    312f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
    313f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3146:	00 00 
    3148:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm12
    314f:	09 00 00 
    3152:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm12
    3159:	06 00 00 
    315c:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm12
    3163:	2a 00 00 
    3166:	c4 41 7c 11 24 36    	vmovups %ymm12,(%r14,%rsi,1)
    316c:	c4 41 7c 10 24 16    	vmovups (%r14,%rdx,1),%ymm12
    3172:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm12
    3179:	2d 00 00 
    317c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3183:	00 00 
    3185:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm12
    318c:	2d 00 00 
    318f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3196:	00 00 
    3198:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm12
    319f:	2c 00 00 
    31a2:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    31a9:	00 00 
    31ab:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm12
    31b2:	2c 00 00 
    31b5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm12
    31bc:	2c 00 00 
    31bf:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm12
    31c6:	2c 00 00 
    31c9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    31cf:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm12
    31d6:	2c 00 00 
    31d9:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm12
    31e0:	05 00 00 
    31e3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm12
    31ea:	0f 00 00 
    31ed:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm12
    31f4:	0f 00 00 
    31f7:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm12
    31fe:	0e 00 00 
    3201:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3208:	00 00 
    320a:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm12
    3211:	0e 00 00 
    3214:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    321b:	00 00 
    321d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm12
    3224:	0e 00 00 
    3227:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    322d:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm12
    3234:	0d 00 00 
    3237:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    323c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm12
    3243:	0d 00 00 
    3246:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    324c:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm12
    3253:	0c 00 00 
    3256:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm12
    325d:	0c 00 00 
    3260:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3267:	00 00 
    3269:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm12
    3270:	0b 00 00 
    3273:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm12
    327a:	0a 00 00 
    327d:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm12
    3284:	0a 00 00 
    3287:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm12
    328e:	07 00 00 
    3291:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3297:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm12
    329e:	0a 00 00 
    32a1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    32a8:	00 00 
    32aa:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm12
    32b1:	0a 00 00 
    32b4:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    32bb:	00 00 
    32bd:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm12
    32c4:	07 00 00 
    32c7:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    32cb:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm12
    32d2:	2b 00 00 
    32d5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    32db:	c4 41 7c 11 24 16    	vmovups %ymm12,(%r14,%rdx,1)
    32e1:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    32e8:	00 00 00 
    32eb:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm12
    32f2:	0f 00 00 
    32f5:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm12
    32fc:	2e 00 00 
    32ff:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm12
    3306:	2d 00 00 
    3309:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm12
    3310:	2d 00 00 
    3313:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    331a:	00 00 
    331c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm12
    3323:	2d 00 00 
    3326:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    332d:	00 00 
    332f:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm12
    3336:	2d 00 00 
    3339:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm12
    3340:	2d 00 00 
    3343:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3349:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm12
    3350:	2c 00 00 
    3353:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    335a:	00 00 
    335c:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm12
    3363:	11 00 00 
    3366:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    336d:	00 00 
    336f:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm12
    3376:	10 00 00 
    3379:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3380:	00 00 
    3382:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm12
    3389:	10 00 00 
    338c:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm12
    3393:	10 00 00 
    3396:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm12
    339d:	0f 00 00 
    33a0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33a7:	00 00 
    33a9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm12
    33b0:	0f 00 00 
    33b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    33ba:	00 00 
    33bc:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm12
    33c3:	0f 00 00 
    33c6:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm12
    33cd:	07 00 00 
    33d0:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm12
    33d7:	07 00 00 
    33da:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    33de:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm12
    33e5:	0d 00 00 
    33e8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33ee:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm12
    33f5:	0e 00 00 
    33f8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    33fd:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm12
    3404:	0e 00 00 
    3407:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    340b:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm12
    3412:	0e 00 00 
    3415:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm12
    341c:	0e 00 00 
    341f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm12
    3426:	0e 00 00 
    3429:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3430:	00 00 
    3432:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm12
    3439:	07 00 00 
    343c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3440:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm12
    3447:	2b 00 00 
    344a:	c4 41 7c 11 a4 86 80 	vmovups %ymm12,0x80(%r14,%rax,4)
    3451:	00 00 00 
    3454:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    345b:	00 00 00 
    345e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm12
    3465:	2f 00 00 
    3468:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm12
    346f:	2f 00 00 
    3472:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3479:	00 00 
    347b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm12
    3482:	2e 00 00 
    3485:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    348c:	00 00 
    348e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm12
    3495:	2e 00 00 
    3498:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm12
    349f:	2e 00 00 
    34a2:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    34a9:	00 00 
    34ab:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm12
    34b2:	2e 00 00 
    34b5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    34bb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm12
    34c2:	2e 00 00 
    34c5:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    34cc:	00 00 
    34ce:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm12
    34d5:	06 00 00 
    34d8:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    34dc:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm12
    34e3:	12 00 00 
    34e6:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm12
    34ed:	12 00 00 
    34f0:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm12
    34f7:	11 00 00 
    34fa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3501:	00 00 
    3503:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm12
    350a:	11 00 00 
    350d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3514:	00 00 
    3516:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm12
    351d:	11 00 00 
    3520:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm12
    3527:	11 00 00 
    352a:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
    3531:	07 00 00 
    3534:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    353a:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm12
    3541:	08 00 00 
    3544:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    354a:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm12
    3551:	0f 00 00 
    3554:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm12
    355b:	0f 00 00 
    355e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3564:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm12
    356b:	10 00 00 
    356e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3574:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm12
    357b:	10 00 00 
    357e:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm12
    3585:	10 00 00 
    3588:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    358e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm12
    3595:	10 00 00 
    3598:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    359f:	00 00 
    35a1:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm12
    35a8:	10 00 00 
    35ab:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    35b2:	00 00 
    35b4:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm12
    35bb:	08 00 00 
    35be:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm12
    35c5:	2d 00 00 
    35c8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    35cf:	00 00 
    35d1:	c4 41 7c 11 a4 86 a0 	vmovups %ymm12,0xa0(%r14,%rax,4)
    35d8:	00 00 00 
    35db:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    35e2:	00 00 00 
    35e5:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm12
    35ec:	2f 00 00 
    35ef:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm12
    35f6:	30 00 00 
    35f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35ff:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm12
    3606:	30 00 00 
    3609:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3610:	00 00 
    3612:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm12
    3619:	2f 00 00 
    361c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3623:	00 00 
    3625:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm12
    362c:	2f 00 00 
    362f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm12
    3636:	2f 00 00 
    3639:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm12
    3640:	2f 00 00 
    3643:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm12
    364a:	2e 00 00 
    364d:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm12
    3654:	14 00 00 
    3657:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    365b:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm12
    3662:	13 00 00 
    3665:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    366c:	13 00 00 
    366f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3676:	00 00 
    3678:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm12
    367f:	13 00 00 
    3682:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm12
    3689:	13 00 00 
    368c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3693:	00 00 
    3695:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm12
    369c:	13 00 00 
    369f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    36a6:	00 00 
    36a8:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm12
    36af:	12 00 00 
    36b2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    36b9:	00 00 
    36bb:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm12
    36c2:	11 00 00 
    36c5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    36cc:	00 00 
    36ce:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm12
    36d5:	11 00 00 
    36d8:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    36dc:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm12
    36e3:	11 00 00 
    36e6:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm12
    36ed:	12 00 00 
    36f0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    36f5:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm12
    36fc:	12 00 00 
    36ff:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm12
    3706:	12 00 00 
    3709:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    370f:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm12
    3716:	12 00 00 
    3719:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    371f:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm12
    3726:	12 00 00 
    3729:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm12
    3730:	08 00 00 
    3733:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    373a:	00 00 
    373c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm12
    3743:	2e 00 00 
    3746:	c4 41 7c 11 a4 86 c0 	vmovups %ymm12,0xc0(%r14,%rax,4)
    374d:	00 00 00 
    3750:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    3757:	00 00 00 
    375a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm12
    3761:	31 00 00 
    3764:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    376b:	00 00 
    376d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm12
    3774:	31 00 00 
    3777:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm12
    377e:	31 00 00 
    3781:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3788:	00 00 
    378a:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm12
    3791:	30 00 00 
    3794:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    379b:	00 00 
    379d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm12
    37a4:	30 00 00 
    37a7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    37ae:	00 00 
    37b0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm12
    37b7:	30 00 00 
    37ba:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    37c1:	00 00 
    37c3:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm12
    37ca:	30 00 00 
    37cd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    37d4:	00 00 
    37d6:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm12
    37dd:	06 00 00 
    37e0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    37e4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
    37eb:	06 00 00 
    37ee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37f5:	00 00 
    37f7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm12
    37fe:	15 00 00 
    3801:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3808:	00 00 
    380a:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm12
    3811:	15 00 00 
    3814:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm12
    381b:	15 00 00 
    381e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3823:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm12
    382a:	15 00 00 
    382d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm12
    3834:	14 00 00 
    3837:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    383d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm12
    3844:	13 00 00 
    3847:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    384e:	13 00 00 
    3851:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm12
    3858:	13 00 00 
    385b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3861:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm12
    3868:	14 00 00 
    386b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3872:	00 00 
    3874:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm12
    387b:	14 00 00 
    387e:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm12
    3885:	14 00 00 
    3888:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    388c:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm12
    3893:	14 00 00 
    3896:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm12
    389d:	14 00 00 
    38a0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    38a7:	00 00 
    38a9:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm12
    38b0:	14 00 00 
    38b3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    38ba:	00 00 
    38bc:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm12
    38c3:	15 00 00 
    38c6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    38cd:	00 00 
    38cf:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm12
    38d6:	2f 00 00 
    38d9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    38df:	c4 41 7c 11 a4 86 e0 	vmovups %ymm12,0xe0(%r14,%rax,4)
    38e6:	00 00 00 
    38e9:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    38f0:	01 00 00 
    38f3:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm12
    38fa:	32 00 00 
    38fd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3904:	00 00 
    3906:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm12
    390d:	32 00 00 
    3910:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3917:	00 00 
    3919:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm12
    3920:	32 00 00 
    3923:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm12
    392a:	32 00 00 
    392d:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm12
    3934:	32 00 00 
    3937:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm12
    393e:	31 00 00 
    3941:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm12
    3948:	31 00 00 
    394b:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm12
    3952:	31 00 00 
    3955:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    395c:	00 00 
    395e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm12
    3965:	18 00 00 
    3968:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm12
    396f:	18 00 00 
    3972:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3977:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm12
    397e:	17 00 00 
    3981:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3988:	00 00 
    398a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm12
    3991:	17 00 00 
    3994:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm12
    399b:	17 00 00 
    399e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    39a5:	00 00 
    39a7:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm12
    39ae:	16 00 00 
    39b1:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm12
    39b8:	16 00 00 
    39bb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    39c1:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm12
    39c8:	16 00 00 
    39cb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    39d1:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm12
    39d8:	16 00 00 
    39db:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm12
    39e2:	16 00 00 
    39e5:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm12
    39ec:	16 00 00 
    39ef:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    39f5:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm12
    39fc:	16 00 00 
    39ff:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3a06:	00 00 
    3a08:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm12
    3a0f:	17 00 00 
    3a12:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a18:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm12
    3a1f:	17 00 00 
    3a22:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3a28:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm12
    3a2f:	17 00 00 
    3a32:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3a39:	00 00 
    3a3b:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm12
    3a42:	17 00 00 
    3a45:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3a4c:	00 00 
    3a4e:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm12
    3a55:	30 00 00 
    3a58:	c4 41 7c 11 a4 86 00 	vmovups %ymm12,0x100(%r14,%rax,4)
    3a5f:	01 00 00 
    3a62:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    3a69:	01 00 00 
    3a6c:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm12
    3a73:	33 00 00 
    3a76:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3a7a:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm12
    3a81:	33 00 00 
    3a84:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3a88:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm12
    3a8f:	33 00 00 
    3a92:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3a99:	00 00 
    3a9b:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm12
    3aa2:	33 00 00 
    3aa5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3aab:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm12
    3ab2:	33 00 00 
    3ab5:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3ab9:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm12
    3ac0:	32 00 00 
    3ac3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3aca:	00 00 
    3acc:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm12
    3ad3:	32 00 00 
    3ad6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3adc:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm12
    3ae3:	07 00 00 
    3ae6:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm12
    3aed:	1b 00 00 
    3af0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3af7:	00 00 
    3af9:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm12
    3b00:	1a 00 00 
    3b03:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    3b0a:	1a 00 00 
    3b0d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b14:	00 00 
    3b16:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm12
    3b1d:	1a 00 00 
    3b20:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b27:	00 00 
    3b29:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm12
    3b30:	19 00 00 
    3b33:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3b3a:	00 00 
    3b3c:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm12
    3b43:	18 00 00 
    3b46:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3b4c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm12
    3b53:	19 00 00 
    3b56:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm12
    3b5d:	19 00 00 
    3b60:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b65:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm12
    3b6c:	19 00 00 
    3b6f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3b76:	00 00 
    3b78:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm12
    3b7f:	19 00 00 
    3b82:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b88:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm12
    3b8f:	19 00 00 
    3b92:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm12
    3b99:	16 00 00 
    3b9c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm12
    3ba3:	15 00 00 
    3ba6:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3baa:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm12
    3bb1:	09 00 00 
    3bb4:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm12
    3bbb:	15 00 00 
    3bbe:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm12
    3bc5:	15 00 00 
    3bc8:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm12
    3bcf:	30 00 00 
    3bd2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3bd9:	00 00 
    3bdb:	c4 41 7c 11 a4 86 20 	vmovups %ymm12,0x120(%r14,%rax,4)
    3be2:	01 00 00 
    3be5:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    3bec:	01 00 00 
    3bef:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm12
    3bf6:	34 00 00 
    3bf9:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm12
    3c00:	34 00 00 
    3c03:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3c0a:	00 00 
    3c0c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm12
    3c13:	34 00 00 
    3c16:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm12
    3c1d:	34 00 00 
    3c20:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3c27:	00 00 
    3c29:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm12
    3c30:	34 00 00 
    3c33:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm12
    3c3a:	34 00 00 
    3c3d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3c44:	00 00 
    3c46:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm12
    3c4d:	33 00 00 
    3c50:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm12
    3c57:	33 00 00 
    3c5a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3c61:	00 00 
    3c63:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm12
    3c6a:	1d 00 00 
    3c6d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3c74:	00 00 
    3c76:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm12
    3c7d:	1c 00 00 
    3c80:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3c87:	00 00 
    3c89:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm12
    3c90:	1c 00 00 
    3c93:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm12
    3c9a:	1c 00 00 
    3c9d:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm12
    3ca4:	1b 00 00 
    3ca7:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm12
    3cae:	1b 00 00 
    3cb1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3cb7:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm12
    3cbe:	1a 00 00 
    3cc1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3cc8:	00 00 
    3cca:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm12
    3cd1:	1a 00 00 
    3cd4:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm12
    3cdb:	19 00 00 
    3cde:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ce4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm12
    3ceb:	19 00 00 
    3cee:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3cf2:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm12
    3cf9:	18 00 00 
    3cfc:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm12
    3d03:	18 00 00 
    3d06:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d0b:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm12
    3d12:	18 00 00 
    3d15:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm12
    3d1c:	18 00 00 
    3d1f:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm12
    3d26:	17 00 00 
    3d29:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3d2e:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
    3d35:	00 
    3d36:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm12
    3d3d:	18 00 00 
    3d40:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3d47:	00 00 
    3d49:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm12
    3d50:	31 00 00 
    3d53:	c4 41 7c 11 a4 86 40 	vmovups %ymm12,0x140(%r14,%rax,4)
    3d5a:	01 00 00 
    3d5d:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    3d64:	01 00 00 
    3d67:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm12
    3d6e:	36 00 00 
    3d71:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3d78:	00 00 
    3d7a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm12
    3d81:	36 00 00 
    3d84:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm12
    3d8b:	35 00 00 
    3d8e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3d95:	00 00 
    3d97:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm12
    3d9e:	35 00 00 
    3da1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3da7:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm12
    3dae:	35 00 00 
    3db1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3db7:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm12
    3dbe:	35 00 00 
    3dc1:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm12
    3dc8:	35 00 00 
    3dcb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3dd2:	00 00 
    3dd4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm12
    3ddb:	34 00 00 
    3dde:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3de5:	00 00 
    3de7:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm12
    3dee:	2a 00 00 
    3df1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm12
    3df8:	1e 00 00 
    3dfb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e02:	00 00 
    3e04:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm12
    3e0b:	1e 00 00 
    3e0e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3e14:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm12
    3e1b:	1e 00 00 
    3e1e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3e24:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm12
    3e2b:	1d 00 00 
    3e2e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3e35:	00 00 
    3e37:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm12
    3e3e:	1d 00 00 
    3e41:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3e48:	00 00 
    3e4a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm12
    3e51:	1c 00 00 
    3e54:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3e58:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm12
    3e5f:	1c 00 00 
    3e62:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3e69:	00 00 
    3e6b:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm12
    3e72:	1b 00 00 
    3e75:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm12
    3e7c:	1b 00 00 
    3e7f:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm12
    3e86:	1b 00 00 
    3e89:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3e8f:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm12
    3e96:	1b 00 00 
    3e99:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm12
    3ea0:	1b 00 00 
    3ea3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm12
    3eaa:	1a 00 00 
    3ead:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm12
    3eb4:	1a 00 00 
    3eb7:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm12
    3ebe:	1a 00 00 
    3ec1:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm12
    3ec8:	32 00 00 
    3ecb:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3ecf:	c4 41 7c 11 a4 86 60 	vmovups %ymm12,0x160(%r14,%rax,4)
    3ed6:	01 00 00 
    3ed9:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    3ee0:	01 00 00 
    3ee3:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm12
    3eea:	37 00 00 
    3eed:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm12
    3ef4:	36 00 00 
    3ef7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3efe:	00 00 
    3f00:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm12
    3f07:	37 00 00 
    3f0a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm12
    3f11:	36 00 00 
    3f14:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3f1b:	00 00 
    3f1d:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm12
    3f24:	36 00 00 
    3f27:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3f2d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm12
    3f34:	36 00 00 
    3f37:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3f3e:	00 00 
    3f40:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm12
    3f47:	36 00 00 
    3f4a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm12
    3f51:	35 00 00 
    3f54:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm12
    3f5b:	35 00 00 
    3f5e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3f65:	00 00 
    3f67:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm12
    3f6e:	35 00 00 
    3f71:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3f78:	00 00 
    3f7a:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm12
    3f81:	20 00 00 
    3f84:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f8b:	00 00 
    3f8d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm12
    3f94:	1f 00 00 
    3f97:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f9e:	00 00 
    3fa0:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm12
    3fa7:	1f 00 00 
    3faa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3fb1:	00 00 
    3fb3:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm12
    3fba:	1f 00 00 
    3fbd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3fc4:	00 00 
    3fc6:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm12
    3fcd:	1e 00 00 
    3fd0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3fd7:	00 00 
    3fd9:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm12
    3fe0:	1e 00 00 
    3fe3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3fea:	00 00 
    3fec:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm12
    3ff3:	1d 00 00 
    3ff6:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm12
    3ffd:	1d 00 00 
    4000:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4007:	00 00 
    4009:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm12
    4010:	1d 00 00 
    4013:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4018:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm12
    401f:	1d 00 00 
    4022:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4026:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm12
    402d:	1d 00 00 
    4030:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4037:	00 00 
    4039:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm12
    4040:	1c 00 00 
    4043:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    404a:	00 00 
    404c:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm12
    4053:	1c 00 00 
    4056:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    405d:	00 00 
    405f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm12
    4066:	1c 00 00 
    4069:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    406f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm12
    4076:	33 00 00 
    4079:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4080:	00 00 
    4082:	c4 41 7c 11 a4 86 80 	vmovups %ymm12,0x180(%r14,%rax,4)
    4089:	01 00 00 
    408c:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    4093:	01 00 00 
    4096:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm12
    409d:	39 00 00 
    40a0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    40a7:	00 00 
    40a9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm12
    40b0:	38 00 00 
    40b3:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm12
    40ba:	38 00 00 
    40bd:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm12
    40c4:	38 00 00 
    40c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    40ce:	00 00 
    40d0:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm12
    40d7:	37 00 00 
    40da:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm12
    40e1:	37 00 00 
    40e4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    40eb:	00 00 
    40ed:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm12
    40f4:	37 00 00 
    40f7:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    40fe:	00 00 
    4100:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm12
    4107:	37 00 00 
    410a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4111:	00 00 
    4113:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm12
    411a:	37 00 00 
    411d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4124:	00 00 
    4126:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm12
    412d:	07 00 00 
    4130:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm12
    4137:	22 00 00 
    413a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm12
    4141:	21 00 00 
    4144:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm12
    414b:	21 00 00 
    414e:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm12
    4155:	21 00 00 
    4158:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm12
    415f:	20 00 00 
    4162:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm12
    4169:	20 00 00 
    416c:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm12
    4173:	1f 00 00 
    4176:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    417c:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm12
    4183:	1f 00 00 
    4186:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm12
    418d:	1f 00 00 
    4190:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4196:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm12
    419d:	1f 00 00 
    41a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    41a5:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm12
    41ac:	1f 00 00 
    41af:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm12
    41b6:	1e 00 00 
    41b9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    41bf:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm12
    41c6:	1e 00 00 
    41c9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    41d0:	00 00 
    41d2:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm12
    41d9:	1e 00 00 
    41dc:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm12
    41e3:	34 00 00 
    41e6:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    41ed:	00 00 
    41ef:	c4 41 7c 11 a4 86 a0 	vmovups %ymm12,0x1a0(%r14,%rax,4)
    41f6:	01 00 00 
    41f9:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    4200:	01 00 00 
    4203:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm12
    420a:	3a 00 00 
    420d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4214:	00 00 
    4216:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm12
    421d:	38 00 00 
    4220:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm12
    4227:	39 00 00 
    422a:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm12
    4231:	39 00 00 
    4234:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    423b:	00 00 
    423d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm12
    4244:	39 00 00 
    4247:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    424e:	00 00 
    4250:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm12
    4257:	39 00 00 
    425a:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm12
    4261:	38 00 00 
    4264:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    426a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm12
    4271:	38 00 00 
    4274:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    427a:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm12
    4281:	38 00 00 
    4284:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    428b:	00 00 
    428d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm12
    4294:	24 00 00 
    4297:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    429b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm12
    42a2:	23 00 00 
    42a5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    42ab:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm12
    42b2:	23 00 00 
    42b5:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    42bc:	00 00 
    42be:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm12
    42c5:	23 00 00 
    42c8:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    42cd:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm12
    42d4:	22 00 00 
    42d7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    42dd:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm12
    42e4:	22 00 00 
    42e7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    42ee:	00 00 
    42f0:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm12
    42f7:	22 00 00 
    42fa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4300:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm12
    4307:	21 00 00 
    430a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    430e:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm12
    4315:	21 00 00 
    4318:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    431f:	00 00 
    4321:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm12
    4328:	21 00 00 
    432b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm12
    4332:	20 00 00 
    4335:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm12
    433c:	20 00 00 
    433f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    4343:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm12
    434a:	20 00 00 
    434d:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm12
    4354:	20 00 00 
    4357:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm12
    435e:	20 00 00 
    4361:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm12
    4368:	36 00 00 
    436b:	c4 41 7c 11 a4 86 c0 	vmovups %ymm12,0x1c0(%r14,%rax,4)
    4372:	01 00 00 
    4375:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    437c:	01 00 00 
    437f:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm7,%ymm12
    4386:	3b 00 00 
    4389:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm12
    4390:	3b 00 00 
    4393:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    439a:	00 00 
    439c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm12
    43a3:	3b 00 00 
    43a6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    43ad:	00 00 
    43af:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm12
    43b6:	3a 00 00 
    43b9:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm12
    43c0:	3a 00 00 
    43c3:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm12
    43ca:	3a 00 00 
    43cd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    43d3:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm12
    43da:	3a 00 00 
    43dd:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm12
    43e4:	39 00 00 
    43e7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43ee:	00 00 
    43f0:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm12
    43f7:	39 00 00 
    43fa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4401:	00 00 
    4403:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm12
    440a:	08 00 00 
    440d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4414:	00 00 
    4416:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm12
    441d:	25 00 00 
    4420:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4427:	00 00 
    4429:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm12
    4430:	25 00 00 
    4433:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    443a:	00 00 
    443c:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm12
    4443:	25 00 00 
    4446:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    444d:	00 00 
    444f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm12
    4456:	24 00 00 
    4459:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4460:	00 00 
    4462:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm12
    4469:	24 00 00 
    446c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4472:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm12
    4479:	23 00 00 
    447c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4482:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm12
    4489:	23 00 00 
    448c:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm12
    4493:	23 00 00 
    4496:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    449d:	00 00 
    449f:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm12
    44a6:	22 00 00 
    44a9:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    44ae:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm12
    44b5:	22 00 00 
    44b8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    44bd:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm12
    44c4:	22 00 00 
    44c7:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm12
    44ce:	22 00 00 
    44d1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    44d8:	00 00 
    44da:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm12
    44e1:	21 00 00 
    44e4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    44e8:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm12
    44ef:	21 00 00 
    44f2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    44f9:	00 00 
    44fb:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm12
    4502:	37 00 00 
    4505:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    450b:	c4 41 7c 11 a4 86 e0 	vmovups %ymm12,0x1e0(%r14,%rax,4)
    4512:	01 00 00 
    4515:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    451c:	02 00 00 
    451f:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm12
    4526:	3d 00 00 
    4529:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4530:	00 00 
    4532:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm12
    4539:	3d 00 00 
    453c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4543:	00 00 
    4545:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm12
    454c:	3d 00 00 
    454f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm12
    4556:	3c 00 00 
    4559:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm12
    4560:	3b 00 00 
    4563:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    456a:	00 00 
    456c:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm12
    4573:	3c 00 00 
    4576:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    457d:	00 00 
    457f:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm12
    4586:	3b 00 00 
    4589:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4590:	00 00 
    4592:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm12
    4599:	3b 00 00 
    459c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm12
    45a3:	3b 00 00 
    45a6:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm12
    45ad:	3b 00 00 
    45b0:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm12
    45b7:	03 00 00 
    45ba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    45c1:	00 00 
    45c3:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm12
    45ca:	05 00 00 
    45cd:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm12
    45d4:	3a 00 00 
    45d7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm12
    45de:	04 00 00 
    45e1:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm12
    45e8:	04 00 00 
    45eb:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm12
    45f2:	25 00 00 
    45f5:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm12
    45fc:	25 00 00 
    45ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4605:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm12
    460c:	24 00 00 
    460f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4615:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm12
    461c:	24 00 00 
    461f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm12
    4626:	24 00 00 
    4629:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    462f:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm12
    4636:	24 00 00 
    4639:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm12
    4640:	24 00 00 
    4643:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4649:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm12
    4650:	23 00 00 
    4653:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    465a:	00 00 
    465c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm12
    4663:	23 00 00 
    4666:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    466d:	00 00 
    466f:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm12
    4676:	38 00 00 
    4679:	c4 41 7c 11 a4 86 00 	vmovups %ymm12,0x200(%r14,%rax,4)
    4680:	02 00 00 
    4683:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    468a:	02 00 00 
    468d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm12
    4694:	40 00 00 
    4697:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    469e:	00 00 
    46a0:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm12
    46a7:	40 00 00 
    46aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    46b0:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm12
    46b7:	3f 00 00 
    46ba:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    46c1:	00 00 
    46c3:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm12
    46ca:	3f 00 00 
    46cd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    46d4:	00 00 
    46d6:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm12
    46dd:	3e 00 00 
    46e0:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    46e5:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm12
    46ec:	3e 00 00 
    46ef:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm12
    46f6:	3e 00 00 
    46f9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4700:	00 00 
    4702:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm12
    4709:	3d 00 00 
    470c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    4710:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm12
    4717:	3d 00 00 
    471a:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    471e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm12
    4725:	3c 00 00 
    4728:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    472e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm12
    4735:	3c 00 00 
    4738:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm12
    473f:	3c 00 00 
    4742:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4748:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm12
    474f:	02 00 00 
    4752:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4759:	00 00 
    475b:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm12
    4762:	02 00 00 
    4765:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm12
    476c:	02 00 00 
    476f:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4776:	00 00 
    4778:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm12
    477f:	05 00 00 
    4782:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4788:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm12
    478f:	3a 00 00 
    4792:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm12
    4799:	05 00 00 
    479c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm12
    47a3:	04 00 00 
    47a6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    47ad:	00 00 
    47af:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm12
    47b6:	04 00 00 
    47b9:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm12
    47c0:	04 00 00 
    47c3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    47c9:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm12
    47d0:	25 00 00 
    47d3:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm12
    47da:	25 00 00 
    47dd:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm12
    47e4:	25 00 00 
    47e7:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm12
    47ee:	39 00 00 
    47f1:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    47f8:	00 00 
    47fa:	c4 41 7c 11 a4 86 20 	vmovups %ymm12,0x220(%r14,%rax,4)
    4801:	02 00 00 
    4804:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    480b:	02 00 00 
    480e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm12
    4815:	05 00 00 
    4818:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm12
    481f:	42 00 00 
    4822:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm12
    4829:	41 00 00 
    482c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4833:	00 00 
    4835:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm12
    483c:	41 00 00 
    483f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4846:	00 00 
    4848:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm12
    484f:	40 00 00 
    4852:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4858:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm12
    485f:	40 00 00 
    4862:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4869:	00 00 
    486b:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm12
    4872:	40 00 00 
    4875:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm12
    487c:	3f 00 00 
    487f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4886:	00 00 
    4888:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm14,%ymm12
    488f:	3f 00 00 
    4892:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4899:	00 00 
    489b:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm12
    48a2:	3f 00 00 
    48a5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm12
    48ac:	3f 00 00 
    48af:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    48b6:	00 00 
    48b8:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm12
    48bf:	3e 00 00 
    48c2:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm12
    48c9:	3e 00 00 
    48cc:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm12
    48d3:	3d 00 00 
    48d6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    48dd:	00 00 
    48df:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm12
    48e6:	0c 00 00 
    48e9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    48f0:	00 00 
    48f2:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm12
    48f9:	0c 00 00 
    48fc:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm12
    4903:	0b 00 00 
    4906:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    490b:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm12
    4912:	0b 00 00 
    4915:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    491c:	0b 00 00 
    491f:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm12
    4926:	0b 00 00 
    4929:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    4930:	0b 00 00 
    4933:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm12
    493a:	0b 00 00 
    493d:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm12
    4944:	05 00 00 
    4947:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm12
    494e:	0b 00 00 
    4951:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm12
    4958:	3a 00 00 
    495b:	c4 41 7c 11 a4 86 40 	vmovups %ymm12,0x240(%r14,%rax,4)
    4962:	02 00 00 
    4965:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    496c:	02 00 00 
    496f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm12
    4976:	42 00 00 
    4979:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    4980:	00 00 
    4982:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm12
    4989:	41 00 00 
    498c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4993:	00 00 
    4995:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm12
    499c:	41 00 00 
    499f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    49a6:	00 00 
    49a8:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm7,%ymm12
    49af:	40 00 00 
    49b2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    49b9:	00 00 
    49bb:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm12
    49c2:	42 00 00 
    49c5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    49cc:	00 00 
    49ce:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm12
    49d5:	42 00 00 
    49d8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    49de:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm12
    49e5:	42 00 00 
    49e8:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    49ef:	00 00 
    49f1:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm12
    49f8:	41 00 00 
    49fb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4a02:	00 00 
    4a04:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm12
    4a0b:	41 00 00 
    4a0e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4a15:	00 00 
    4a17:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm14,%ymm12
    4a1e:	42 00 00 
    4a21:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    4a28:	00 00 
    4a2a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm12
    4a31:	41 00 00 
    4a34:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4a3b:	00 00 
    4a3d:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm12
    4a44:	41 00 00 
    4a47:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    4a4e:	00 00 
    4a50:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm12
    4a57:	40 00 00 
    4a5a:	c5 7c 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm10
    4a61:	00 00 
    4a63:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm12
    4a6a:	40 00 00 
    4a6d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4a74:	00 00 
    4a76:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm12
    4a7d:	3f 00 00 
    4a80:	c5 fc 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm7
    4a87:	00 00 
    4a89:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm12
    4a90:	3f 00 00 
    4a93:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4a99:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm12
    4aa0:	3e 00 00 
    4aa3:	c5 fc 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm4
    4aaa:	00 00 
    4aac:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm12
    4ab3:	3e 00 00 
    4ab6:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    4abd:	00 00 
    4abf:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm12
    4ac6:	3e 00 00 
    4ac9:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    4ad0:	00 00 
    4ad2:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm12
    4ad9:	3d 00 00 
    4adc:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    4ae3:	00 00 
    4ae5:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm12
    4aec:	3d 00 00 
    4aef:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4af6:	00 00 
    4af8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm12
    4aff:	3c 00 00 
    4b02:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    4b09:	00 00 
    4b0b:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm12
    4b12:	3c 00 00 
    4b15:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    4b1c:	00 00 
    4b1e:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm12
    4b25:	31 00 00 
    4b28:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    4b2f:	00 00 
    4b31:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm12
    4b38:	3c 00 00 
    4b3b:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    4b42:	00 00 
    4b44:	c4 41 7c 11 a4 86 60 	vmovups %ymm12,0x260(%r14,%rax,4)
    4b4b:	02 00 00 
    4b4e:	c5 7c 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm12
    4b54:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm1
    4b5b:	27 00 00 
    4b5e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm0
    4b65:	26 00 00 
    4b68:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm2
    4b6f:	26 00 00 
    4b72:	c4 e2 1d a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm3
    4b79:	26 00 00 
    4b7c:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x4300(%rsp),%ymm12,%ymm4
    4b83:	43 00 00 
    4b86:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm5
    4b8d:	26 00 00 
    4b90:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm6
    4b97:	26 00 00 
    4b9a:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm7
    4ba1:	26 00 00 
    4ba4:	c4 62 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm8
    4bab:	26 00 00 
    4bae:	c4 62 1d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm9
    4bb5:	26 00 00 
    4bb8:	c4 62 1d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm11
    4bbf:	27 00 00 
    4bc2:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm13
    4bc9:	27 00 00 
    4bcc:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm14
    4bd3:	27 00 00 
    4bd6:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm15
    4bdd:	27 00 00 
    4be0:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm10
    4be7:	27 00 00 
    4bea:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    4bf1:	00 00 
    4bf3:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4bfa:	00 00 
    4bfc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    4c03:	27 00 00 
    4c06:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    4c0d:	00 00 
    4c0f:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4c16:	00 00 
    4c18:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm1
    4c1f:	27 00 00 
    4c22:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4c32:	00 00 
    4c34:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    4c3b:	28 00 00 
    4c3e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4c4e:	00 00 
    4c50:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    4c57:	28 00 00 
    4c5a:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    4c61:	00 00 
    4c63:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4c6a:	00 00 
    4c6c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    4c73:	28 00 00 
    4c76:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4c86:	00 00 
    4c88:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    4c8f:	28 00 00 
    4c92:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4ca2:	00 00 
    4ca4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm12,%ymm1
    4cab:	45 00 00 
    4cae:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    4cb5:	00 00 
    4cb7:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4cbe:	00 00 
    4cc0:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm12,%ymm1
    4cc7:	45 00 00 
    4cca:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    4cd1:	00 00 
    4cd3:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    4cda:	00 00 
    4cdc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm12,%ymm1
    4ce3:	45 00 00 
    4ce6:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    4ced:	00 00 
    4cef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cf5:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm12,%ymm1
    4cfc:	43 00 00 
    4cff:	c5 7c 10 64 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm12
    4d05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d0b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4d12:	00 00 
    4d14:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    4d19:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4d20:	00 00 
    4d22:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    4d27:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4d2e:	00 00 
    4d30:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4d37:	00 00 
    4d39:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4d40:	00 00 
    4d42:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4d47:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4d4e:	00 00 
    4d50:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    4d55:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4d5c:	00 00 
    4d5e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4d6e:	00 00 
    4d70:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    4d75:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    4d7c:	00 00 
    4d7e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4d8e:	00 00 
    4d90:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    4d95:	c5 fc 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm6
    4d9c:	00 00 
    4d9e:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    4da3:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    4daa:	00 00 
    4dac:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4db1:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    4db8:	00 00 
    4dba:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4dc1:	00 00 
    4dc3:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4dca:	00 00 
    4dcc:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    4dd1:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    4dd8:	00 00 
    4dda:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    4ddf:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    4de6:	00 00 
    4de8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4def:	00 00 
    4df1:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4df8:	00 00 
    4dfa:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    4dff:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4e06:	00 00 
    4e08:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4e18:	00 00 
    4e1a:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    4e1f:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4e26:	00 00 
    4e28:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    4e2d:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    4e34:	00 00 
    4e36:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4e3b:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    4e42:	00 00 
    4e44:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4e54:	00 00 
    4e56:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    4e5d:	2a 00 00 
    4e60:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4e67:	00 00 
    4e69:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4e70:	00 00 
    4e72:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    4e79:	29 00 00 
    4e7c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4e83:	00 00 
    4e85:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4e8c:	00 00 
    4e8e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm0
    4e95:	29 00 00 
    4e98:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4e9f:	00 00 
    4ea1:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4ea8:	00 00 
    4eaa:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    4eb1:	29 00 00 
    4eb4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    4ebb:	00 00 
    4ebd:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    4ec4:	00 00 
    4ec6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm0
    4ecd:	29 00 00 
    4ed0:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    4ed7:	00 00 
    4ed9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4ee0:	00 00 
    4ee2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm0
    4ee9:	29 00 00 
    4eec:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4ef3:	00 00 
    4ef5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4efc:	00 00 
    4efe:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    4f05:	29 00 00 
    4f08:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    4f18:	00 00 
    4f1a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm0
    4f21:	29 00 00 
    4f24:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4f34:	00 00 
    4f36:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    4f3d:	29 00 00 
    4f40:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4f50:	00 00 
    4f52:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    4f59:	28 00 00 
    4f5c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f6b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm0
    4f72:	2a 00 00 
    4f75:	c5 7c 10 64 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm12
    4f7b:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm10
    4f82:	0a 00 00 
    4f85:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm7
    4f8c:	0d 00 00 
    4f8f:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm9
    4f96:	0c 00 00 
    4f99:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    4f9e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4fa5:	00 00 
    4fa7:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    4fac:	c4 62 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm11
    4fb1:	c4 62 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm15
    4fb6:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4fbd:	00 00 
    4fbf:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4fc6:	00 00 
    4fc8:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm3
    4fcf:	0d 00 00 
    4fd2:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    4fd7:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4fde:	00 00 
    4fe0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4fe7:	00 00 
    4fe9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    4ff0:	0a 00 00 
    4ff3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4ffa:	00 00 
    4ffc:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5003:	00 00 
    5005:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    500c:	09 00 00 
    500f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5016:	00 00 
    5018:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    501f:	00 00 
    5021:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    5026:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    503d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5044:	00 00 
    5046:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    504d:	00 00 
    504f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    5056:	09 00 00 
    5059:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5060:	00 00 
    5062:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5069:	00 00 
    506b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    5072:	08 00 00 
    5075:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    507c:	00 00 
    507e:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5085:	00 00 
    5087:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    508e:	08 00 00 
    5091:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5098:	00 00 
    509a:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    50a1:	00 00 
    50a3:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    50aa:	05 00 00 
    50ad:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    50b4:	00 00 
    50b6:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    50bd:	00 00 
    50bf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm1
    50c6:	28 00 00 
    50c9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    50d0:	00 00 
    50d2:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    50d9:	00 00 
    50db:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm1
    50e2:	28 00 00 
    50e5:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm0
    50ec:	2a 00 00 
    50ef:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    50f6:	00 00 
    50f8:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    50ff:	00 00 
    5101:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    5108:	00 00 
    510a:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    5111:	00 00 
    5113:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    511a:	00 00 
    511c:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5123:	00 00 
    5125:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    512c:	00 00 
    512e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5135:	00 00 
    5137:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    513e:	05 00 00 
    5141:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5147:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    514e:	00 00 
    5150:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5157:	00 00 
    5159:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5160:	00 00 
    5162:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    5169:	06 00 00 
    516c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5173:	00 00 
    5175:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    517c:	00 00 
    517e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    5185:	28 00 00 
    5188:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    518f:	00 00 
    5191:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5198:	00 00 
    519a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    51a1:	06 00 00 
    51a4:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    51ab:	00 00 
    51ad:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    51b4:	00 00 
    51b6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    51bd:	06 00 00 
    51c0:	c5 7c 10 64 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm12
    51c6:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    51cb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    51d0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    51d5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    51da:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    51df:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    51e4:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    51e9:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    51f0:	00 00 
    51f2:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    51f9:	00 00 
    51fb:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    5202:	00 00 
    5204:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    520b:	00 00 
    520d:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5214:	00 00 
    5216:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    521d:	00 00 
    521f:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    5226:	00 00 
    5228:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    522f:	00 00 
    5231:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5238:	00 00 
    523a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm1
    5241:	0d 00 00 
    5244:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    524b:	00 00 
    524d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5254:	00 00 
    5256:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    525d:	0d 00 00 
    5260:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5267:	00 00 
    5269:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5270:	00 00 
    5272:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    5279:	0d 00 00 
    527c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5283:	00 00 
    5285:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    528c:	00 00 
    528e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    5295:	0c 00 00 
    5298:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    529f:	00 00 
    52a1:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    52b1:	0c 00 00 
    52b4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    52bb:	00 00 
    52bd:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    52c4:	00 00 
    52c6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    52cd:	0c 00 00 
    52d0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    52e9:	0a 00 00 
    52ec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    52f3:	00 00 
    52f5:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    52fc:	00 00 
    52fe:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    5305:	0a 00 00 
    5308:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    530f:	00 00 
    5311:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5318:	00 00 
    531a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    5321:	09 00 00 
    5324:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    532b:	00 00 
    532d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5334:	00 00 
    5336:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    533d:	09 00 00 
    5340:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5350:	00 00 
    5352:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    5359:	09 00 00 
    535c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5363:	00 00 
    5365:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    536c:	00 00 
    536e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    5375:	09 00 00 
    5378:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    537f:	00 00 
    5381:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5388:	00 00 
    538a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    5391:	08 00 00 
    5394:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    539b:	00 00 
    539d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    53a4:	00 00 
    53a6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    53ad:	08 00 00 
    53b0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    53b7:	00 00 
    53b9:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    53c0:	00 00 
    53c2:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    53c9:	06 00 00 
    53cc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    53d3:	00 00 
    53d5:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    53dc:	00 00 
    53de:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    53e5:	09 00 00 
    53e8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    53ef:	00 00 
    53f1:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    53f8:	00 00 
    53fa:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm0
    5401:	06 00 00 
    5404:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    540b:	00 00 
    540d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5413:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm0
    541a:	2b 00 00 
    541d:	c5 7c 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm12
    5424:	00 00 
    5426:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm10
    542d:	05 00 00 
    5430:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm0
    5437:	2b 00 00 
    543a:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    543f:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5446:	00 00 
    5448:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    544f:	0f 00 00 
    5452:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5457:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    545c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5461:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5466:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    546b:	c5 fc 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm5
    5472:	00 00 
    5474:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    547b:	00 00 
    547d:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    5484:	00 00 
    5486:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    548d:	00 00 
    548f:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    5496:	00 00 
    5498:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    549f:	00 00 
    54a1:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    54a8:	00 00 
    54aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54b0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    54b7:	00 00 
    54b9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    54c0:	00 00 
    54c2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    54c9:	00 00 
    54cb:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    54d2:	0f 00 00 
    54d5:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    54da:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    54e1:	00 00 
    54e3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    54ea:	00 00 
    54ec:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    54f3:	00 00 
    54f5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    54fc:	0e 00 00 
    54ff:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5506:	00 00 
    5508:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    550f:	00 00 
    5511:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm1
    5518:	0e 00 00 
    551b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5522:	00 00 
    5524:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    552b:	00 00 
    552d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    5534:	0e 00 00 
    5537:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    553e:	00 00 
    5540:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5547:	00 00 
    5549:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    5550:	0d 00 00 
    5553:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    555a:	00 00 
    555c:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5563:	00 00 
    5565:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    556c:	0d 00 00 
    556f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5576:	00 00 
    5578:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    557f:	00 00 
    5581:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    5588:	0c 00 00 
    558b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5592:	00 00 
    5594:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    559b:	00 00 
    559d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    55a4:	0c 00 00 
    55a7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    55ae:	00 00 
    55b0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    55b7:	00 00 
    55b9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    55c0:	0b 00 00 
    55c3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    55ca:	00 00 
    55cc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    55d3:	00 00 
    55d5:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm1
    55dc:	0a 00 00 
    55df:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    55e6:	00 00 
    55e8:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    55ef:	00 00 
    55f1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    55f8:	0a 00 00 
    55fb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5602:	00 00 
    5604:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    560b:	00 00 
    560d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm1
    5614:	07 00 00 
    5617:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    561e:	00 00 
    5620:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5627:	00 00 
    5629:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    5630:	0a 00 00 
    5633:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    563a:	00 00 
    563c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5643:	00 00 
    5645:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    564c:	0a 00 00 
    564f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5656:	00 00 
    5658:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    565f:	00 00 
    5661:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    5668:	07 00 00 
    566b:	c5 7c 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm12
    5672:	00 00 
    5674:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    5679:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    567e:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5683:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5688:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    568d:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5692:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5697:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    569e:	00 00 
    56a0:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    56a7:	00 00 
    56a9:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    56b0:	00 00 
    56b2:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    56b9:	00 00 
    56bb:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    56c2:	00 00 
    56c4:	c5 7c 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm15
    56cb:	00 00 
    56cd:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    56d4:	00 00 
    56d6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    56dd:	00 00 
    56df:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    56e6:	00 00 
    56e8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    56ef:	0f 00 00 
    56f2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    56f9:	00 00 
    56fb:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5702:	00 00 
    5704:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    570b:	11 00 00 
    570e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5715:	00 00 
    5717:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    571e:	00 00 
    5720:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    5727:	10 00 00 
    572a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5731:	00 00 
    5733:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    573a:	00 00 
    573c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    5743:	10 00 00 
    5746:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    574d:	00 00 
    574f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5756:	00 00 
    5758:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    575f:	10 00 00 
    5762:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5769:	00 00 
    576b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5772:	00 00 
    5774:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    577b:	0f 00 00 
    577e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5785:	00 00 
    5787:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    578e:	00 00 
    5790:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    5797:	0f 00 00 
    579a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    57aa:	00 00 
    57ac:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    57b3:	0f 00 00 
    57b6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    57bd:	00 00 
    57bf:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    57c6:	00 00 
    57c8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    57cf:	07 00 00 
    57d2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    57d9:	00 00 
    57db:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    57e2:	00 00 
    57e4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    57eb:	07 00 00 
    57ee:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    57fe:	00 00 
    5800:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    5807:	0d 00 00 
    580a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    581a:	00 00 
    581c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    5823:	0e 00 00 
    5826:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5836:	00 00 
    5838:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm0
    583f:	0e 00 00 
    5842:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5852:	00 00 
    5854:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm0
    585b:	0e 00 00 
    585e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    586e:	00 00 
    5870:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    5877:	0e 00 00 
    587a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5881:	00 00 
    5883:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    588a:	00 00 
    588c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    5893:	0e 00 00 
    5896:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    589d:	00 00 
    589f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    58a6:	00 00 
    58a8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    58af:	07 00 00 
    58b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    58b9:	00 00 
    58bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58c1:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm0
    58c8:	2d 00 00 
    58cb:	c5 7c 10 a4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm12
    58d2:	00 00 
    58d4:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm10
    58db:	06 00 00 
    58de:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    58e3:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    58e8:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    58ed:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    58f2:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    58f7:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    58fc:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5903:	00 00 
    5905:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    590c:	00 00 
    590e:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    5915:	00 00 
    5917:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    591e:	00 00 
    5920:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5927:	00 00 
    5929:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5930:	00 00 
    5932:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5938:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    593f:	00 00 
    5941:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    5946:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    594d:	00 00 
    594f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    5956:	12 00 00 
    5959:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5960:	00 00 
    5962:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5969:	00 00 
    596b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    5972:	12 00 00 
    5975:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    597c:	00 00 
    597e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5985:	00 00 
    5987:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm1
    598e:	11 00 00 
    5991:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5998:	00 00 
    599a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    59a1:	00 00 
    59a3:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    59aa:	11 00 00 
    59ad:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    59b4:	00 00 
    59b6:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    59bd:	00 00 
    59bf:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    59c6:	11 00 00 
    59c9:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    59d0:	00 00 
    59d2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    59d9:	00 00 
    59db:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    59e2:	11 00 00 
    59e5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    59f5:	00 00 
    59f7:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    59fe:	07 00 00 
    5a01:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5a11:	00 00 
    5a13:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm1
    5a1a:	08 00 00 
    5a1d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5a2d:	00 00 
    5a2f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    5a36:	0f 00 00 
    5a39:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5a40:	00 00 
    5a42:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5a49:	00 00 
    5a4b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    5a52:	0f 00 00 
    5a55:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5a5c:	00 00 
    5a5e:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5a65:	00 00 
    5a67:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm1
    5a6e:	10 00 00 
    5a71:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5a81:	00 00 
    5a83:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    5a8a:	10 00 00 
    5a8d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5a94:	00 00 
    5a96:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5a9d:	00 00 
    5a9f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm1
    5aa6:	10 00 00 
    5aa9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5ab0:	00 00 
    5ab2:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5ab9:	00 00 
    5abb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    5ac2:	10 00 00 
    5ac5:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5acc:	00 00 
    5ace:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5ad5:	00 00 
    5ad7:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    5ade:	10 00 00 
    5ae1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5af1:	00 00 
    5af3:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    5afa:	08 00 00 
    5afd:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5b04:	00 00 
    5b06:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b0c:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm1
    5b13:	2e 00 00 
    5b16:	c5 7c 10 a4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm12
    5b1d:	00 00 
    5b1f:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5b24:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5b29:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5b2e:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5b33:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5b38:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5b3d:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5b44:	00 00 
    5b46:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    5b4d:	00 00 
    5b4f:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    5b56:	00 00 
    5b58:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5b5f:	00 00 
    5b61:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5b68:	00 00 
    5b6a:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    5b71:	00 00 
    5b73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b79:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5b80:	00 00 
    5b82:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    5b87:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5b8e:	00 00 
    5b90:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    5b95:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5b9c:	00 00 
    5b9e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5ba5:	00 00 
    5ba7:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5bae:	00 00 
    5bb0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    5bb7:	14 00 00 
    5bba:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5bc1:	00 00 
    5bc3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5bca:	00 00 
    5bcc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    5bd3:	13 00 00 
    5bd6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5bdd:	00 00 
    5bdf:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5be6:	00 00 
    5be8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    5bef:	13 00 00 
    5bf2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5bf9:	00 00 
    5bfb:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5c02:	00 00 
    5c04:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    5c0b:	13 00 00 
    5c0e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5c15:	00 00 
    5c17:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5c1e:	00 00 
    5c20:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    5c27:	13 00 00 
    5c2a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5c31:	00 00 
    5c33:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5c3a:	00 00 
    5c3c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    5c43:	13 00 00 
    5c46:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5c4d:	00 00 
    5c4f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5c56:	00 00 
    5c58:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    5c5f:	12 00 00 
    5c62:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5c69:	00 00 
    5c6b:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5c72:	00 00 
    5c74:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    5c7b:	11 00 00 
    5c7e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5c85:	00 00 
    5c87:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5c8e:	00 00 
    5c90:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    5c97:	11 00 00 
    5c9a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5ca1:	00 00 
    5ca3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5caa:	00 00 
    5cac:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    5cb3:	11 00 00 
    5cb6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5cbd:	00 00 
    5cbf:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5cc6:	00 00 
    5cc8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    5ccf:	12 00 00 
    5cd2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5cd9:	00 00 
    5cdb:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5ce2:	00 00 
    5ce4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    5ceb:	12 00 00 
    5cee:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5cf5:	00 00 
    5cf7:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5cfe:	00 00 
    5d00:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    5d07:	12 00 00 
    5d0a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5d11:	00 00 
    5d13:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5d1a:	00 00 
    5d1c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    5d23:	12 00 00 
    5d26:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5d2d:	00 00 
    5d2f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5d36:	00 00 
    5d38:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    5d3f:	12 00 00 
    5d42:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5d49:	00 00 
    5d4b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5d52:	00 00 
    5d54:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    5d5b:	08 00 00 
    5d5e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5d65:	00 00 
    5d67:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d6d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm0
    5d74:	2f 00 00 
    5d77:	c5 7c 10 a4 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm12
    5d7e:	00 00 
    5d80:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm10
    5d87:	06 00 00 
    5d8a:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5d8f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5d94:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5d99:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5d9e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5da3:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5da8:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5daf:	00 00 
    5db1:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5db8:	00 00 
    5dba:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5dc1:	00 00 
    5dc3:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5dca:	00 00 
    5dcc:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    5dd3:	00 00 
    5dd5:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    5ddc:	00 00 
    5dde:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5de4:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5deb:	00 00 
    5ded:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    5df2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5df9:	00 00 
    5dfb:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    5e02:	06 00 00 
    5e05:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5e0c:	00 00 
    5e0e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5e15:	00 00 
    5e17:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    5e1e:	15 00 00 
    5e21:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5e28:	00 00 
    5e2a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    5e3a:	15 00 00 
    5e3d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5e44:	00 00 
    5e46:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5e4d:	00 00 
    5e4f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    5e56:	15 00 00 
    5e59:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5e60:	00 00 
    5e62:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5e69:	00 00 
    5e6b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    5e72:	15 00 00 
    5e75:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5e7c:	00 00 
    5e7e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5e85:	00 00 
    5e87:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    5e8e:	14 00 00 
    5e91:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5e98:	00 00 
    5e9a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5ea1:	00 00 
    5ea3:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    5eaa:	13 00 00 
    5ead:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5eb4:	00 00 
    5eb6:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5ebd:	00 00 
    5ebf:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    5ec6:	13 00 00 
    5ec9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5ed0:	00 00 
    5ed2:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5ed9:	00 00 
    5edb:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    5ee2:	13 00 00 
    5ee5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5ef5:	00 00 
    5ef7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    5efe:	14 00 00 
    5f01:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5f08:	00 00 
    5f0a:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5f11:	00 00 
    5f13:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    5f1a:	14 00 00 
    5f1d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5f24:	00 00 
    5f26:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5f2d:	00 00 
    5f2f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    5f36:	14 00 00 
    5f39:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5f40:	00 00 
    5f42:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5f49:	00 00 
    5f4b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    5f52:	14 00 00 
    5f55:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5f5c:	00 00 
    5f5e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5f65:	00 00 
    5f67:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    5f6e:	14 00 00 
    5f71:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5f78:	00 00 
    5f7a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5f81:	00 00 
    5f83:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    5f8a:	14 00 00 
    5f8d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5f94:	00 00 
    5f96:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5f9d:	00 00 
    5f9f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    5fa6:	15 00 00 
    5fa9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5fb0:	00 00 
    5fb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fb8:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm1
    5fbf:	30 00 00 
    5fc2:	c5 7c 10 a4 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm12
    5fc9:	00 00 
    5fcb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5fd0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5fd5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5fda:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5fdf:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5fe4:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5fe9:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    5ff0:	00 00 
    5ff2:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5ff9:	00 00 
    5ffb:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    6002:	00 00 
    6004:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    600b:	00 00 
    600d:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    6014:	00 00 
    6016:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    601d:	00 00 
    601f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6025:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    602c:	00 00 
    602e:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6033:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    603a:	00 00 
    603c:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6041:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    6048:	00 00 
    604a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6051:	00 00 
    6053:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    605a:	00 00 
    605c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    6063:	18 00 00 
    6066:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    606d:	00 00 
    606f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6076:	00 00 
    6078:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    607f:	18 00 00 
    6082:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6092:	00 00 
    6094:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    609b:	17 00 00 
    609e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    60ae:	00 00 
    60b0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    60b7:	17 00 00 
    60ba:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    60ca:	00 00 
    60cc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    60d3:	17 00 00 
    60d6:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    60e6:	00 00 
    60e8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    60ef:	16 00 00 
    60f2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6102:	00 00 
    6104:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    610b:	16 00 00 
    610e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    611e:	00 00 
    6120:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    6127:	16 00 00 
    612a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    613a:	00 00 
    613c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    6143:	16 00 00 
    6146:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6156:	00 00 
    6158:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    615f:	16 00 00 
    6162:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6172:	00 00 
    6174:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    617b:	16 00 00 
    617e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    618e:	00 00 
    6190:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    6197:	16 00 00 
    619a:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    61aa:	00 00 
    61ac:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    61b3:	17 00 00 
    61b6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    61c6:	00 00 
    61c8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    61cf:	17 00 00 
    61d2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    61e2:	00 00 
    61e4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    61eb:	17 00 00 
    61ee:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    61f5:	00 00 
    61f7:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    61fe:	00 00 
    6200:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    6207:	17 00 00 
    620a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6211:	00 00 
    6213:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6219:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm0
    6220:	30 00 00 
    6223:	c5 7c 10 a4 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm12
    622a:	00 00 
    622c:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm10
    6233:	07 00 00 
    6236:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    623b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6240:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6245:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    624a:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    624f:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6254:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    625a:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    6261:	00 00 
    6263:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6268:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    626f:	00 00 
    6271:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    6278:	1b 00 00 
    627b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6282:	00 00 
    6284:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    628b:	00 00 
    628d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    6294:	1a 00 00 
    6297:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    629e:	00 00 
    62a0:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    62a7:	00 00 
    62a9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    62b0:	1a 00 00 
    62b3:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    62ba:	00 00 
    62bc:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    62c3:	00 00 
    62c5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    62cc:	1a 00 00 
    62cf:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    62d6:	00 00 
    62d8:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    62df:	00 00 
    62e1:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    62e8:	19 00 00 
    62eb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    62f2:	00 00 
    62f4:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    62fb:	00 00 
    62fd:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    6304:	18 00 00 
    6307:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    630e:	00 00 
    6310:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6317:	00 00 
    6319:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    6320:	19 00 00 
    6323:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6333:	00 00 
    6335:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    633c:	19 00 00 
    633f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6346:	00 00 
    6348:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    634f:	00 00 
    6351:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    6358:	19 00 00 
    635b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6362:	00 00 
    6364:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    636b:	00 00 
    636d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    6374:	19 00 00 
    6377:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    637e:	00 00 
    6380:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6387:	00 00 
    6389:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    6390:	19 00 00 
    6393:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    639a:	00 00 
    639c:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    63a3:	00 00 
    63a5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    63ac:	16 00 00 
    63af:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    63b6:	00 00 
    63b8:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    63bf:	00 00 
    63c1:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    63c8:	15 00 00 
    63cb:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    63d2:	00 00 
    63d4:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    63db:	00 00 
    63dd:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    63e4:	09 00 00 
    63e7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    63ee:	00 00 
    63f0:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    63f7:	00 00 
    63f9:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    6400:	15 00 00 
    6403:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    640a:	00 00 
    640c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6413:	00 00 
    6415:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm1
    641c:	15 00 00 
    641f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6426:	00 00 
    6428:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    642e:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm1
    6435:	31 00 00 
    6438:	c5 7c 10 a4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm12
    643f:	00 00 
    6441:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    6448:	00 00 
    644a:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    6451:	00 00 
    6453:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    645a:	00 00 
    645c:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    6463:	00 00 
    6465:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    646c:	00 00 
    646e:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    6475:	00 00 
    6477:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    647c:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    6483:	00 00 
    6485:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    648a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    648f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6494:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6499:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    649e:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    64a5:	00 00 
    64a7:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    64ae:	00 00 
    64b0:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    64b7:	00 00 
    64b9:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    64c0:	00 00 
    64c2:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    64c9:	00 00 
    64cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64d1:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    64d8:	00 00 
    64da:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    64df:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    64e6:	00 00 
    64e8:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm10
    64ef:	1d 00 00 
    64f2:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    64f7:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    64fe:	00 00 
    6500:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    6507:	1c 00 00 
    650a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6511:	00 00 
    6513:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    651a:	00 00 
    651c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    6523:	1c 00 00 
    6526:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    652d:	00 00 
    652f:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6536:	00 00 
    6538:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    653f:	1c 00 00 
    6542:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6552:	00 00 
    6554:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    655b:	1b 00 00 
    655e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    656e:	00 00 
    6570:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    6577:	1b 00 00 
    657a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    658a:	00 00 
    658c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    6593:	1a 00 00 
    6596:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    65a6:	00 00 
    65a8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    65af:	1a 00 00 
    65b2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    65b9:	00 00 
    65bb:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    65c2:	00 00 
    65c4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    65cb:	19 00 00 
    65ce:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    65d5:	00 00 
    65d7:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    65de:	00 00 
    65e0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    65e7:	19 00 00 
    65ea:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    65f1:	00 00 
    65f3:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    65fa:	00 00 
    65fc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    6603:	18 00 00 
    6606:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    660d:	00 00 
    660f:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6616:	00 00 
    6618:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    661f:	18 00 00 
    6622:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6629:	00 00 
    662b:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6632:	00 00 
    6634:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    663b:	18 00 00 
    663e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6645:	00 00 
    6647:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    664e:	00 00 
    6650:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    6657:	18 00 00 
    665a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6661:	00 00 
    6663:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    666a:	00 00 
    666c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    6673:	17 00 00 
    6676:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    667d:	00 00 
    667f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6686:	00 00 
    6688:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    668f:	18 00 00 
    6692:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6699:	00 00 
    669b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66a1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm0
    66a8:	32 00 00 
    66ab:	c5 7c 10 a4 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm12
    66b2:	00 00 
    66b4:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    66b9:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    66c0:	00 00 
    66c2:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    66c7:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    66cc:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    66d1:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    66d6:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    66dd:	00 00 
    66df:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    66e6:	00 00 
    66e8:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    66ef:	00 00 
    66f1:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    66f8:	00 00 
    66fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6700:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6707:	00 00 
    6709:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    670e:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6715:	00 00 
    6717:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    671c:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6723:	00 00 
    6725:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    672c:	1e 00 00 
    672f:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6734:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    673b:	00 00 
    673d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6744:	00 00 
    6746:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    674d:	00 00 
    674f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    6756:	1e 00 00 
    6759:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    675e:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    6765:	00 00 
    6767:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm10
    676e:	1e 00 00 
    6771:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6778:	00 00 
    677a:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6781:	00 00 
    6783:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm1
    678a:	1d 00 00 
    678d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6794:	00 00 
    6796:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    679d:	00 00 
    679f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    67a6:	1d 00 00 
    67a9:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    67b0:	00 00 
    67b2:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    67b9:	00 00 
    67bb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    67c2:	1c 00 00 
    67c5:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    67cc:	00 00 
    67ce:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    67d5:	00 00 
    67d7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    67de:	1c 00 00 
    67e1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    67e8:	00 00 
    67ea:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    67f1:	00 00 
    67f3:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    67fa:	1b 00 00 
    67fd:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6804:	00 00 
    6806:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    680d:	00 00 
    680f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    6816:	1b 00 00 
    6819:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6820:	00 00 
    6822:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6829:	00 00 
    682b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    6832:	1b 00 00 
    6835:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6845:	00 00 
    6847:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    684e:	1b 00 00 
    6851:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6858:	00 00 
    685a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6861:	00 00 
    6863:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    686a:	1b 00 00 
    686d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6874:	00 00 
    6876:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    687d:	00 00 
    687f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    6886:	1a 00 00 
    6889:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6899:	00 00 
    689b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    68a2:	1a 00 00 
    68a5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    68ac:	00 00 
    68ae:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    68b5:	00 00 
    68b7:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    68be:	1a 00 00 
    68c1:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    68c8:	00 00 
    68ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68d0:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm1
    68d7:	33 00 00 
    68da:	c5 7c 10 a4 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm12
    68e1:	00 00 
    68e3:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    68e8:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    68ef:	00 00 
    68f1:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    68f6:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    68fb:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6900:	c5 fc 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm7
    6907:	00 00 
    6909:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6910:	00 00 
    6912:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    6919:	00 00 
    691b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6921:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6928:	00 00 
    692a:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    692f:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    6936:	00 00 
    6938:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    693d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6944:	00 00 
    6946:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    694b:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    6952:	00 00 
    6954:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6959:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    6960:	00 00 
    6962:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    6967:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    696e:	00 00 
    6970:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6977:	00 00 
    6979:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6980:	00 00 
    6982:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    6989:	20 00 00 
    698c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6991:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6998:	00 00 
    699a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    69a1:	00 00 
    69a3:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    69aa:	00 00 
    69ac:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    69b3:	1f 00 00 
    69b6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    69bd:	00 00 
    69bf:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    69c6:	00 00 
    69c8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    69cf:	1f 00 00 
    69d2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    69d9:	00 00 
    69db:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    69e2:	00 00 
    69e4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    69eb:	1f 00 00 
    69ee:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    69f5:	00 00 
    69f7:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    69fe:	00 00 
    6a00:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    6a07:	1e 00 00 
    6a0a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6a11:	00 00 
    6a13:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6a1a:	00 00 
    6a1c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    6a23:	1e 00 00 
    6a26:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6a2d:	00 00 
    6a2f:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6a36:	00 00 
    6a38:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    6a3f:	1d 00 00 
    6a42:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6a49:	00 00 
    6a4b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6a52:	00 00 
    6a54:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm0
    6a5b:	1d 00 00 
    6a5e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6a65:	00 00 
    6a67:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6a6e:	00 00 
    6a70:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    6a77:	1d 00 00 
    6a7a:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6a8a:	00 00 
    6a8c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    6a93:	1d 00 00 
    6a96:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6aa6:	00 00 
    6aa8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    6aaf:	1d 00 00 
    6ab2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6ab9:	00 00 
    6abb:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6ac2:	00 00 
    6ac4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    6acb:	1c 00 00 
    6ace:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6ad5:	00 00 
    6ad7:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6ade:	00 00 
    6ae0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    6ae7:	1c 00 00 
    6aea:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6af1:	00 00 
    6af3:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6afa:	00 00 
    6afc:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    6b03:	1c 00 00 
    6b06:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b15:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm0
    6b1c:	34 00 00 
    6b1f:	c5 7c 10 a4 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm12
    6b26:	00 00 
    6b28:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6b2d:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    6b34:	00 00 
    6b36:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6b3b:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6b42:	00 00 
    6b44:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6b49:	c4 42 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm15
    6b4e:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    6b53:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6b5a:	00 00 
    6b5c:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6b63:	00 00 
    6b65:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6b6c:	00 00 
    6b6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b74:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    6b7b:	00 00 
    6b7d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6b82:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    6b89:	00 00 
    6b8b:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    6b90:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    6b97:	00 00 
    6b99:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6b9e:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    6ba5:	00 00 
    6ba7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    6bae:	07 00 00 
    6bb1:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6bb6:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    6bbd:	00 00 
    6bbf:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6bc6:	00 00 
    6bc8:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6bcf:	00 00 
    6bd1:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    6bd8:	22 00 00 
    6bdb:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6be2:	00 00 
    6be4:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    6beb:	00 00 
    6bed:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    6bf4:	21 00 00 
    6bf7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    6bfe:	00 00 
    6c00:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6c07:	00 00 
    6c09:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    6c10:	21 00 00 
    6c13:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6c1a:	00 00 
    6c1c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6c23:	00 00 
    6c25:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    6c2c:	21 00 00 
    6c2f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6c3f:	00 00 
    6c41:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    6c48:	20 00 00 
    6c4b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6c52:	00 00 
    6c54:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6c5b:	00 00 
    6c5d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    6c64:	20 00 00 
    6c67:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6c6e:	00 00 
    6c70:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6c77:	00 00 
    6c79:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    6c80:	1f 00 00 
    6c83:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6c8a:	00 00 
    6c8c:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6c93:	00 00 
    6c95:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm1
    6c9c:	1f 00 00 
    6c9f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6ca6:	00 00 
    6ca8:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6caf:	00 00 
    6cb1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    6cb8:	1f 00 00 
    6cbb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6cc2:	00 00 
    6cc4:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6ccb:	00 00 
    6ccd:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    6cd4:	1f 00 00 
    6cd7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6cde:	00 00 
    6ce0:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6ce7:	00 00 
    6ce9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    6cf0:	1f 00 00 
    6cf3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6cfa:	00 00 
    6cfc:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6d03:	00 00 
    6d05:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    6d0c:	1e 00 00 
    6d0f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6d1f:	00 00 
    6d21:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    6d28:	1e 00 00 
    6d2b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6d3b:	00 00 
    6d3d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    6d44:	1e 00 00 
    6d47:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d56:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm1
    6d5d:	36 00 00 
    6d60:	c5 7c 10 a4 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm12
    6d67:	00 00 
    6d69:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6d6e:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    6d75:	00 00 
    6d77:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6d7c:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6d83:	00 00 
    6d85:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6d8a:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
    6d8f:	c4 42 1d a8 e9       	vfmadd213ps %ymm9,%ymm12,%ymm13
    6d94:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6d9b:	00 00 
    6d9d:	c5 fc 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm7
    6da4:	00 00 
    6da6:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    6dad:	00 00 
    6daf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6db5:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6dbc:	00 00 
    6dbe:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    6dc3:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6dca:	00 00 
    6dcc:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6dd1:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    6dd8:	00 00 
    6dda:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6ddf:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6de6:	00 00 
    6de8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    6def:	24 00 00 
    6df2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6df7:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6dfe:	00 00 
    6e00:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6e07:	00 00 
    6e09:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6e10:	00 00 
    6e12:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    6e19:	23 00 00 
    6e1c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    6e23:	00 00 
    6e25:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6e2c:	00 00 
    6e2e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    6e35:	23 00 00 
    6e38:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    6e3f:	00 00 
    6e41:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6e48:	00 00 
    6e4a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    6e51:	23 00 00 
    6e54:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    6e5b:	00 00 
    6e5d:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6e64:	00 00 
    6e66:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    6e6d:	22 00 00 
    6e70:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6e77:	00 00 
    6e79:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6e80:	00 00 
    6e82:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    6e89:	22 00 00 
    6e8c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6e93:	00 00 
    6e95:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6e9c:	00 00 
    6e9e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    6ea5:	22 00 00 
    6ea8:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6eaf:	00 00 
    6eb1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6eb8:	00 00 
    6eba:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm0
    6ec1:	21 00 00 
    6ec4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6ecb:	00 00 
    6ecd:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6ed4:	00 00 
    6ed6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm0
    6edd:	21 00 00 
    6ee0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6ee7:	00 00 
    6ee9:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6ef0:	00 00 
    6ef2:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm0
    6ef9:	21 00 00 
    6efc:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6f03:	00 00 
    6f05:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6f0c:	00 00 
    6f0e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    6f15:	20 00 00 
    6f18:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6f1f:	00 00 
    6f21:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6f28:	00 00 
    6f2a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    6f31:	20 00 00 
    6f34:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    6f3b:	00 00 
    6f3d:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6f44:	00 00 
    6f46:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    6f4d:	20 00 00 
    6f50:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6f57:	00 00 
    6f59:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6f60:	00 00 
    6f62:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    6f69:	20 00 00 
    6f6c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6f73:	00 00 
    6f75:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6f7c:	00 00 
    6f7e:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    6f85:	20 00 00 
    6f88:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6f8f:	00 00 
    6f91:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f97:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm0
    6f9e:	37 00 00 
    6fa1:	c5 7c 10 a4 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm12
    6fa8:	00 00 
    6faa:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6faf:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    6fb6:	00 00 
    6fb8:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    6fbd:	c4 e2 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm7
    6fc2:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    6fc7:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    6fcc:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6fd3:	00 00 
    6fd5:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm14
    6fdc:	08 00 00 
    6fdf:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6fe6:	00 00 
    6fe8:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    6fef:	00 00 
    6ff1:	c5 fc 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm4
    6ff8:	00 00 
    6ffa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7000:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    7007:	00 00 
    7009:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    700e:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    7015:	00 00 
    7017:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    701c:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    7023:	00 00 
    7025:	c4 42 1d a8 ef       	vfmadd213ps %ymm15,%ymm12,%ymm13
    702a:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    7031:	00 00 
    7033:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm15
    703a:	25 00 00 
    703d:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    7042:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7049:	00 00 
    704b:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm2
    7052:	25 00 00 
    7055:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    705c:	00 00 
    705e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    7065:	00 00 
    7067:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm2
    706e:	25 00 00 
    7071:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    7078:	00 00 
    707a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    7081:	00 00 
    7083:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm2
    708a:	24 00 00 
    708d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    7094:	00 00 
    7096:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    709d:	00 00 
    709f:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm2
    70a6:	24 00 00 
    70a9:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    70b0:	00 00 
    70b2:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    70b9:	00 00 
    70bb:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm2
    70c2:	23 00 00 
    70c5:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    70cc:	00 00 
    70ce:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    70d5:	00 00 
    70d7:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm2
    70de:	23 00 00 
    70e1:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    70e8:	00 00 
    70ea:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    70f1:	00 00 
    70f3:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm2
    70fa:	23 00 00 
    70fd:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    7104:	00 00 
    7106:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    710d:	00 00 
    710f:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm2
    7116:	22 00 00 
    7119:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    7120:	00 00 
    7122:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    7129:	00 00 
    712b:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm2
    7132:	22 00 00 
    7135:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    713c:	00 00 
    713e:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    7145:	00 00 
    7147:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm2
    714e:	22 00 00 
    7151:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    7158:	00 00 
    715a:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    7161:	00 00 
    7163:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm2
    716a:	22 00 00 
    716d:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7174:	00 00 
    7176:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    717d:	00 00 
    717f:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm2
    7186:	21 00 00 
    7189:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7190:	00 00 
    7192:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    7199:	00 00 
    719b:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm2
    71a2:	21 00 00 
    71a5:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    71ac:	00 00 
    71ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    71b4:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm2
    71bb:	38 00 00 
    71be:	c5 7c 10 a4 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm12
    71c5:	00 00 
    71c7:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    71cc:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    71d3:	00 00 
    71d5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    71da:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    71e1:	00 00 
    71e3:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    71e8:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    71ef:	00 00 
    71f1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    71f7:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    71fe:	00 00 
    7200:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    7205:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    720c:	00 00 
    720e:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    7213:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    721a:	00 00 
    721c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7221:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7228:	00 00 
    722a:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    722f:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    7236:	00 00 
    7238:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    723d:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    7244:	00 00 
    7246:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm10
    724d:	03 00 00 
    7250:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7255:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    725c:	00 00 
    725e:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm15
    7265:	25 00 00 
    7268:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    726d:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    7274:	00 00 
    7276:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    727d:	00 00 
    727f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7286:	00 00 
    7288:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    728f:	04 00 00 
    7292:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    7297:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    729e:	00 00 
    72a0:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    72a7:	05 00 00 
    72aa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    72b1:	00 00 
    72b3:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    72ba:	00 00 
    72bc:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm12,%ymm0
    72c3:	04 00 00 
    72c6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    72cd:	00 00 
    72cf:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    72d6:	00 00 
    72d8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm0
    72df:	25 00 00 
    72e2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    72e9:	00 00 
    72eb:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    72f2:	00 00 
    72f4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    72fb:	24 00 00 
    72fe:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7305:	00 00 
    7307:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    730e:	00 00 
    7310:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm0
    7317:	24 00 00 
    731a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    7321:	00 00 
    7323:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    732a:	00 00 
    732c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    7333:	24 00 00 
    7336:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    733d:	00 00 
    733f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    7346:	00 00 
    7348:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    734f:	24 00 00 
    7352:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    7359:	00 00 
    735b:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7362:	00 00 
    7364:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    736b:	24 00 00 
    736e:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7375:	00 00 
    7377:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    737e:	00 00 
    7380:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    7387:	23 00 00 
    738a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    739a:	00 00 
    739c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    73a3:	23 00 00 
    73a6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    73ad:	00 00 
    73af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    73b5:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm0
    73bc:	39 00 00 
    73bf:	c5 7c 10 a4 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm12
    73c6:	00 00 
    73c8:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    73cd:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    73d4:	00 00 
    73d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73dc:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    73e3:	00 00 
    73e5:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    73ea:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    73f1:	00 00 
    73f3:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    73f8:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    73ff:	00 00 
    7401:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7406:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    740d:	00 00 
    740f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    741f:	00 00 
    7421:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm0
    7428:	02 00 00 
    742b:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    7430:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    7437:	00 00 
    7439:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    743e:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    7445:	00 00 
    7447:	c4 e2 1d a8 e1       	vfmadd213ps %ymm1,%ymm12,%ymm4
    744c:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    7453:	00 00 
    7455:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    745c:	00 00 
    745e:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7465:	00 00 
    7467:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    746e:	05 00 00 
    7471:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7476:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    747d:	00 00 
    747f:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7484:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    748b:	00 00 
    748d:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7492:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    7499:	00 00 
    749b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    74a2:	00 00 
    74a4:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    74ab:	00 00 
    74ad:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    74b2:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    74b9:	00 00 
    74bb:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm14
    74c2:	02 00 00 
    74c5:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    74ca:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    74d1:	00 00 
    74d3:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm13
    74da:	02 00 00 
    74dd:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    74e2:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    74e9:	00 00 
    74eb:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm15
    74f2:	25 00 00 
    74f5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    74fc:	00 00 
    74fe:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7505:	00 00 
    7507:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    750e:	05 00 00 
    7511:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
    7518:	00 00 
    751a:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    7521:	00 00 
    7523:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    752a:	00 00 
    752c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7533:	00 00 
    7535:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    753c:	04 00 00 
    753f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7546:	00 00 
    7548:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    754f:	00 00 
    7551:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm0
    7558:	04 00 00 
    755b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7562:	00 00 
    7564:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    756b:	00 00 
    756d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm0
    7574:	04 00 00 
    7577:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    757e:	00 00 
    7580:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7587:	00 00 
    7589:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm0
    7590:	25 00 00 
    7593:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    759a:	00 00 
    759c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    75a3:	00 00 
    75a5:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm0
    75ac:	25 00 00 
    75af:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    75b6:	00 00 
    75b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    75be:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm0
    75c5:	3a 00 00 
    75c8:	c5 7c 10 a4 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm12
    75cf:	00 00 
    75d1:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm15
    75d8:	05 00 00 
    75db:	48 05 a0 00 00 00    	add    $0xa0,%rax
    75e1:	48 89 c5             	mov    %rax,%rbp
    75e4:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
    75eb:	00 00 
    75ed:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    75f4:	00 00 
    75f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75fc:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    7601:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    7608:	00 00 
    760a:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
    7611:	00 00 
    7613:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    7618:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    761f:	00 00 
    7621:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    7628:	00 00 
    762a:	c5 fc 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm5
    7631:	00 00 
    7633:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    7638:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    763d:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7644:	00 00 
    7646:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    764d:	00 00 
    764f:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    7656:	00 00 
    7658:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    765d:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    7662:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    7669:	00 00 
    766b:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    7672:	00 00 
    7674:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    767b:	00 00 
    767d:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    7684:	00 00 
    7686:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    768b:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    7690:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    7697:	00 00 
    7699:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    76a0:	00 00 
    76a2:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    76a9:	00 00 
    76ab:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    76b2:	00 00 
    76b4:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    76b9:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    76be:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    76c5:	00 00 
    76c7:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    76ce:	00 00 
    76d0:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    76d7:	00 00 
    76d9:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    76e0:	00 00 
    76e2:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    76e7:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    76ee:	00 00 
    76f0:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    76f5:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    76fc:	00 00 
    76fe:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm14
    7705:	0b 00 00 
    7708:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    770f:	00 00 
    7711:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    7718:	00 00 
    771a:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm2
    7721:	0c 00 00 
    7724:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    772b:	00 00 
    772d:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    7732:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    7739:	00 00 
    773b:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm13
    7742:	05 00 00 
    7745:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    7755:	00 00 
    7757:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    775e:	0c 00 00 
    7761:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    7771:	00 00 
    7773:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm2
    777a:	0b 00 00 
    777d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    7796:	0b 00 00 
    7799:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    77a9:	00 00 
    77ab:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm2
    77b2:	0b 00 00 
    77b5:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm1
    77ce:	0b 00 00 
    77d1:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    77d8:	00 00 
    77da:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    77e0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm2
    77e7:	3c 00 00 
    77ea:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    77f1:	00 00 
    77f3:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    77fa:	00 00 
    77fc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm1
    7803:	0b 00 00 
    7806:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    780c:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7813:	00 00 
    7815:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    781c:	00 00 
    781e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    7825:	0b 00 00 
    7828:	48 3b 84 24 70 02 00 	cmp    0x270(%rsp),%rax
    782f:	00 
    7830:	0f 82 ca 8e ff ff    	jb     700 <_Z5benchv+0x5d0>
    7836:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    783d:	00 00 
    783f:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
    7846:	00 
    7847:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    784e:	00 
    784f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7855:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    785c:	00 
    785d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7863:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7867:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    786d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7871:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7878:	00 00 
    787a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7880:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7884:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    788b:	00 00 
    788d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7893:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7897:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    789c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    78a2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    78a6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    78aa:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    78b1:	00 00 
    78b3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    78b9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    78bd:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    78c3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    78c8:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    78cc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    78d0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    78d6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    78dc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    78e1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78e5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    78eb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    78ef:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    78f3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    78f7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    78fb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7901:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7905:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    790c:	00 00 
    790e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7914:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7918:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    791c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7922:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7926:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    792c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7930:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7937:	00 00 
    7939:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    793f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7943:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7947:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    794d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7951:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7956:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    795a:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7961:	00 00 
    7963:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7969:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    796f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7973:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7977:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    797d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7981:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7987:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    798c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7990:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7996:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    799b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    799f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    79a3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    79a8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    79ae:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    79b3:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    79ba:	00 00 
    79bc:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    79c1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    79c7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    79cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    79d1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    79d5:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    79dc:	00 00 
    79de:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    79e4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    79e8:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    79ef:	00 00 
    79f1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    79f7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    79fb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7a00:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7a06:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7a0a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7a0e:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7a15:	00 00 
    7a17:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a1d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7a21:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7a26:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7a2a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7a30:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7a36:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7a3b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7a3f:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7a46:	00 00 
    7a48:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7a4c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7a52:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7a56:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7a5a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7a5e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7a64:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7a68:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a6e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a72:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7a79:	00 00 
    7a7b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a81:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a85:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a89:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7a8f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7a93:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7a99:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7a9d:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7aa4:	00 00 
    7aa6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7aac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7ab0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7ab4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7aba:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7abe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7ac3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7ac7:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7ace:	00 00 
    7ad0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ad6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7adc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ae0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7ae4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7aea:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7aee:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7af4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7af9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7afd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7b03:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7b08:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7b0c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7b10:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7b15:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b1b:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7b21:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    7b28:	00 00 
    7b2a:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7b30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7b36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7b3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b40:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7b44:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7b4b:	00 00 
    7b4d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7b53:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7b57:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7b5e:	00 00 
    7b60:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7b66:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7b6a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7b6f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7b75:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7b79:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7b7d:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7b84:	00 00 
    7b86:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b8c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7b90:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7b95:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7b99:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7b9f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7ba5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7baa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7bae:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7bb5:	00 00 
    7bb7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7bbb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7bc1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7bc5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7bc9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7bcd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7bd3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7bd7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7bdd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7be1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7be7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7beb:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    7bf1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7bf5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7bf9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7bff:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    7c03:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7c09:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7c0d:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    7c13:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7c17:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7c1b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7c20:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    7c24:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7c2a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7c2e:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    7c34:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7c3a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7c3e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7c42:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7c48:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7c4d:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    7c51:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7c57:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7c5c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7c60:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7c64:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7c69:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7c6f:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    7c75:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    7c7b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7c81:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7c85:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7c8b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7c8f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7c93:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7c97:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    7c9d:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    7ca3:	48 83 c6 19          	add    $0x19,%rsi
    7ca7:	48 39 c6             	cmp    %rax,%rsi
    7caa:	0f 82 10 85 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7cb0:	0f 31                	rdtsc  
    7cb2:	48 c1 e2 20          	shl    $0x20,%rdx
    7cb6:	48 09 c2             	or     %rax,%rdx
    7cb9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7cbf <_Z5benchv+0x7b8f>
    7cbf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7cc4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ccc <_Z5benchv+0x7b9c>
    7ccb:	00 
    7ccc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7cd4 <_Z5benchv+0x7ba4>
    7cd3:	00 
    7cd4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7cd7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7cdb:	0f af d1             	imul   %ecx,%edx
    7cde:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7ce4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7ce8:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    7cef:	00 00 
    7cf1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7cf5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7cf9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7cfd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7d01:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7d05:	48 81 c4 68 45 00 00 	add    $0x4568,%rsp
    7d0c:	5b                   	pop    %rbx
    7d0d:	41 5c                	pop    %r12
    7d0f:	41 5d                	pop    %r13
    7d11:	41 5e                	pop    %r14
    7d13:	41 5f                	pop    %r15
    7d15:	5d                   	pop    %rbp
    7d16:	c5 f8 77             	vzeroupper 
    7d19:	c3                   	retq   
    7d1a:	90                   	nop
    7d1b:	90                   	nop
    7d1c:	90                   	nop
    7d1d:	90                   	nop
    7d1e:	90                   	nop
    7d1f:	90                   	nop

0000000000007d20 <_Z6enablev>:
    7d20:	31 c0                	xor    %eax,%eax
    7d22:	c3                   	retq   
    7d23:	90                   	nop
    7d24:	90                   	nop
    7d25:	90                   	nop
    7d26:	90                   	nop
    7d27:	90                   	nop
    7d28:	90                   	nop
    7d29:	90                   	nop
    7d2a:	90                   	nop
    7d2b:	90                   	nop
    7d2c:	90                   	nop
    7d2d:	90                   	nop
    7d2e:	90                   	nop
    7d2f:	90                   	nop

0000000000007d30 <_Z9n_reg_maxv>:
    7d30:	b8 3a 02 00 00       	mov    $0x23a,%eax
    7d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
