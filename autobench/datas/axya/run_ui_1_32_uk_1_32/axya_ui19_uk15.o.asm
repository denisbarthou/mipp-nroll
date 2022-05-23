
axya_ui19_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b1 6c f3 e5 	imul   $0xffffffffe5f36cb1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 08 00 00    	imul   $0x8e8,%ecx,%eax
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
     13a:	48 81 ec c8 28 00 00 	sub    $0x28c8,%rsp
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
     16f:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ba 44 00 00    	jle    463a <_Z5benchv+0x450a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
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
     1c0:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
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
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     205:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     213:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     218:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21d:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     224:	00 
     225:	0f af f0             	imul   %eax,%esi
     228:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     22d:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     234:	00 
     235:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     239:	44 0f af d0          	imul   %eax,%r10d
     23d:	44 0f af d8          	imul   %eax,%r11d
     241:	44 0f af f0          	imul   %eax,%r14d
     245:	44 0f af c0          	imul   %eax,%r8d
     249:	44 0f af c8          	imul   %eax,%r9d
     24d:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     251:	44 0f af e8          	imul   %eax,%r13d
     255:	44 0f af e0          	imul   %eax,%r12d
     259:	44 0f af f8          	imul   %eax,%r15d
     25d:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     264:	00 
     265:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     269:	0f af e8             	imul   %eax,%ebp
     26c:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     273:	00 
     274:	89 fb                	mov    %edi,%ebx
     276:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     27b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     280:	0f af d8             	imul   %eax,%ebx
     283:	4c 89 14 24          	mov    %r10,(%rsp)
     287:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     28e:	00 
     28f:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     296:	00 
     297:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     29e:	00 
     29f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     2a4:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     2a8:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     2ad:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2b1:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2b6:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ba:	44 0f af f0          	imul   %eax,%r14d
     2be:	44 0f af c0          	imul   %eax,%r8d
     2c2:	44 0f af c8          	imul   %eax,%r9d
     2c6:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2ca:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     2d1:	00 
     2d2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d8:	0f af f0             	imul   %eax,%esi
     2db:	44 0f af d8          	imul   %eax,%r11d
     2df:	44 0f af d0          	imul   %eax,%r10d
     2e3:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e8:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2ec:	0f af d8             	imul   %eax,%ebx
     2ef:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	0f af f0             	imul   %eax,%esi
     302:	49 63 c6             	movslq %r14d,%rax
     305:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     30c:	00 
     30d:	48 63 c6             	movslq %esi,%rax
     310:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     317:	00 
     318:	49 63 c0             	movslq %r8d,%rax
     31b:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     322:	00 
     323:	49 63 c1             	movslq %r9d,%rax
     326:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     32d:	00 
     32e:	49 63 c2             	movslq %r10d,%rax
     331:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     338:	00 
     339:	49 63 c3             	movslq %r11d,%rax
     33c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     34c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     353:	00 
     354:	48 63 c3             	movslq %ebx,%rax
     357:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     35e:	00 
     35f:	49 63 c7             	movslq %r15d,%rax
     362:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     369:	00 
     36a:	49 63 c4             	movslq %r12d,%rax
     36d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     373:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     37a:	00 
     37b:	49 63 c5             	movslq %r13d,%rax
     37e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     385:	00 
     386:	48 63 c5             	movslq %ebp,%rax
     389:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     390:	00 
     391:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     398:	00 
     399:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     3a9:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3b0:	00 
     3b1:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b6:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3bd:	00 
     3be:	48 63 04 24          	movslq (%rsp),%rax
     3c2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3d2:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3d9:	00 
     3da:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3df:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ef:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3f6:	00 
     3f7:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3fc:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     403:	00 
     404:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     409:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     410:	00 00 
     412:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     419:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     420:	00 
     421:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     426:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     436:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     43d:	00 
     43e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     443:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     44a:	00 
     44b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4db:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4e1:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ee:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     587:	00 
     588:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
     58f:	00 00 
     591:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     596:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
     59d:	00 00 
     59f:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     5a6:	00 00 
     5a8:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
     5b8:	00 00 
     5ba:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     5c1:	00 00 
     5c3:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
     5ca:	00 00 
     5cc:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     5d3:	00 00 
     5d5:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     5dc:	00 00 
     5de:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     5e5:	00 00 
     5e7:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     5ee:	00 00 
     5f0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     5f7:	00 00 
     5f9:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     600:	00 00 
     602:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
     609:	00 00 
     60b:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     612:	00 00 
     614:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
     61b:	00 00 
     61d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     624:	00 00 
     626:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     62a:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     631:	00 
     632:	c4 a1 7c 10 14 a2    	vmovups (%rdx,%r12,4),%ymm2
     638:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     63c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     640:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     647:	00 00 
     649:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     64e:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     654:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     658:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     65f:	00 
     660:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
     667:	00 00 
     669:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     670:	00 00 
     672:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     679:	00 00 
     67b:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     680:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     685:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
     68c:	00 00 
     68e:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     695:	00 00 
     697:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     69b:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     6a2:	00 
     6a3:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     6b2:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     6b9:	00 00 
     6bb:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     6c0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6c6:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     6d6:	00 00 
     6d8:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     6dc:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     6e3:	00 
     6e4:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     6f4:	00 00 
     6f6:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     6fd:	00 00 
     6ff:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     704:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     70a:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     711:	00 00 
     713:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     71a:	00 00 
     71c:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     720:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     727:	00 
     728:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     72f:	00 00 
     731:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     738:	00 00 
     73a:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     741:	00 00 
     743:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     748:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     74e:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
     755:	00 00 
     757:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     75e:	00 00 
     760:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     764:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     76b:	00 
     76c:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
     773:	00 00 
     775:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     77c:	00 00 
     77e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     785:	00 00 
     787:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     78c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     791:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     798:	01 00 00 
     79b:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     7a2:	00 00 
     7a4:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     7ab:	00 00 
     7ad:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     7b1:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     7b8:	00 
     7b9:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     7c9:	00 00 
     7cb:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     7e0:	01 00 00 
     7e3:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     7f3:	00 00 
     7f5:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     7f9:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     800:	00 
     801:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     808:	00 00 
     80a:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     811:	00 00 
     813:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     822:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     829:	03 00 00 
     82c:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     833:	00 00 
     835:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     83c:	00 00 
     83e:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     842:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     849:	00 00 
     84b:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     852:	00 00 
     854:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     859:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     860:	00 
     861:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     868:	00 00 
     86a:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     871:	00 00 
     873:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     87a:	00 00 
     87c:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     883:	00 00 
     885:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     88c:	00 00 
     88e:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     892:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     899:	00 00 
     89b:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     8a2:	00 00 
     8a4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8a9:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     8b0:	00 
     8b1:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     8c1:	00 00 
     8c3:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
     8ca:	00 00 
     8cc:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     8d0:	48 89 04 24          	mov    %rax,(%rsp)
     8d4:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8db:	00 
     8dc:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     8ec:	00 00 
     8ee:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     8f2:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     8f9:	00 
     8fa:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     901:	00 
     902:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     909:	00 00 
     90b:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     912:	00 00 
     914:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     918:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     91f:	00 
     920:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     927:	00 
     928:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     92f:	00 00 
     931:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     938:	00 00 
     93a:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     93e:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     945:	00 
     946:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     94d:	00 
     94e:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     95e:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     962:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     969:	00 
     96a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     96f:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     97f:	00 00 00 
     982:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     987:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     98c:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     99c:	00 00 00 
     99f:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     9a6:	00 00 
     9a8:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     9ad:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9b2:	48 8b 04 24          	mov    (%rsp),%rax
     9b6:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     9c6:	00 00 00 
     9c9:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     9d0:	00 00 
     9d2:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     9d7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9dc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     9e3:	01 00 00 
     9e6:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     9ed:	00 
     9ee:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     9f5:	00 00 
     9f7:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     9fe:	00 00 00 
     a01:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a10:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     a17:	02 00 00 
     a1a:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     a2a:	01 00 00 
     a2d:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     a34:	00 00 
     a36:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a3c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
     a43:	03 00 00 
     a46:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     a56:	01 00 00 
     a59:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a68:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     a6f:	01 00 00 
     a72:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     a82:	01 00 00 
     a85:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a93:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     a9a:	00 
     a9b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     aa2:	00 00 00 
     aa5:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     ab5:	01 00 00 
     ab8:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     abc:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     ac3:	00 
     ac4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ad3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     ada:	01 00 00 
     add:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     ae4:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     af4:	01 00 00 
     af7:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     afb:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     b02:	00 
     b03:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b12:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     b19:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     b20:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     b27:	00 00 
     b29:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     b30:	00 00 
     b32:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     b39:	01 00 00 
     b3c:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     b40:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     b47:	00 
     b48:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b57:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     b5e:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     b65:	01 00 00 
     b68:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     b81:	01 00 00 
     b84:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b88:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b96:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     b9d:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     bad:	00 00 
     baf:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     bbf:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bce:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
     bde:	00 00 
     be0:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     bf0:	00 00 00 
     bf3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c02:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     c07:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
     c0e:	00 00 
     c10:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     c17:	00 00 
     c19:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     c29:	00 00 00 
     c2c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c3b:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
     c4b:	00 00 
     c4d:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     c5d:	00 00 00 
     c60:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c6f:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
     c76:	00 00 
     c78:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     c7f:	00 00 
     c81:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     c91:	00 00 00 
     c94:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ca4:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
     cab:	00 00 
     cad:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     cb4:	00 00 
     cb6:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     cc6:	01 00 00 
     cc9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     cd9:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
     ce0:	00 00 
     ce2:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     ce9:	00 00 
     ceb:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     cfb:	01 00 00 
     cfe:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d0e:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
     d15:	00 00 
     d17:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
     d1e:	00 00 
     d20:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     d30:	01 00 00 
     d33:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d43:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
     d53:	00 00 
     d55:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
     d65:	01 00 00 
     d68:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d78:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     d7f:	00 00 
     d81:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
     d88:	00 00 
     d8a:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     d9a:	01 00 00 
     d9d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     dad:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
     dbd:	00 00 
     dbf:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     dc6:	00 00 
     dc8:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     dcf:	01 00 00 
     dd2:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     de1:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     df1:	00 00 
     df3:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
     e03:	01 00 00 
     e06:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e15:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     e25:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e34:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     e44:	00 00 00 
     e47:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e56:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     e66:	00 00 00 
     e69:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e78:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     e88:	00 00 00 
     e8b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     e9b:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
     ea2:	00 00 
     ea4:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     eab:	00 00 00 
     eae:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     eb5:	00 00 
     eb7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ebe:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     ece:	01 00 00 
     ed1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     ee1:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     ee8:	00 00 
     eea:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     ef1:	01 00 00 
     ef4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     f04:	00 00 00 
     f07:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     f17:	01 00 00 
     f1a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     f2a:	00 00 00 
     f2d:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
     f3d:	01 00 00 
     f40:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f4f:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     f56:	00 00 
     f58:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     f5f:	01 00 00 
     f62:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     f72:	00 00 
     f74:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
     f84:	01 00 00 
     f87:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f8e:	00 00 
     f90:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
     f97:	00 00 
     f99:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
     fa0:	01 00 00 
     fa3:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     fb2:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     fc2:	00 00 
     fc4:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     fd4:	00 00 
     fd6:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     fe6:	00 00 
     fe8:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     ff8:	00 00 
     ffa:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    100a:	00 00 
    100c:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    101c:	00 00 
    101e:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    102e:	00 00 
    1030:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    1040:	00 00 
    1042:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    1052:	00 00 
    1054:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    1064:	00 00 
    1066:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    1076:	00 00 
    1078:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    1088:	00 00 
    108a:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    109a:	00 00 
    109c:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    10ac:	00 00 
    10ae:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    10be:	00 00 
    10c0:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    10d0:	00 00 
    10d2:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    10e2:	00 00 
    10e4:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    10f4:	00 00 
    10f6:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    1106:	00 00 
    1108:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    1118:	00 00 
    111a:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    112a:	00 00 
    112c:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    113c:	00 00 
    113e:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    1145:	00 00 
    1147:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    114e:	00 00 00 
    1151:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    1161:	00 00 00 
    1164:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    116b:	00 00 
    116d:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1174:	01 00 00 
    1177:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    117e:	00 00 
    1180:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1187:	01 00 00 
    118a:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    119a:	01 00 00 
    119d:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    11ad:	01 00 00 
    11b0:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    11b7:	00 00 
    11b9:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    11c0:	01 00 00 
    11c3:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    11ca:	00 00 
    11cc:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    11d3:	01 00 00 
    11d6:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    11dd:	00 00 
    11df:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    11e6:	01 00 00 
    11e9:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    11f8:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1207:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1217:	00 00 
    1219:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1229:	00 00 
    122b:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    123b:	00 00 
    123d:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    124d:	00 00 
    124f:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    125f:	00 00 
    1261:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1271:	00 00 
    1273:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1283:	00 00 
    1285:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1295:	00 00 
    1297:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    12a7:	00 00 
    12a9:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    12b9:	00 00 
    12bb:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12c0:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    12cf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12d5:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    12e5:	00 00 
    12e7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12f6:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1306:	00 00 
    1308:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    130f:	00 00 
    1311:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1321:	00 00 
    1323:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1333:	00 00 
    1335:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1345:	00 00 
    1347:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1357:	00 00 
    1359:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1369:	00 00 
    136b:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    137b:	00 00 
    137d:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    138d:	00 00 
    138f:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    139f:	00 00 
    13a1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13a7:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    13ae:	00 00 
    13b0:	48 8b 34 24          	mov    (%rsp),%rsi
    13b4:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    13c3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13c9:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    13d9:	00 00 
    13db:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13ea:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    13fa:	00 00 
    13fc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    140c:	00 00 
    140e:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    141e:	00 00 
    1420:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1427:	00 00 
    1429:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1439:	00 00 
    143b:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    144b:	00 00 
    144d:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    145d:	00 00 
    145f:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    146f:	00 00 
    1471:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1481:	00 00 
    1483:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1489:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1490:	00 00 
    1492:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    14a2:	00 00 
    14a4:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    14ab:	00 
    14ac:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    14bb:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    14c1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14c7:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    14d7:	00 00 
    14d9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    14fb:	00 00 
    14fd:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    150d:	00 00 
    150f:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    151f:	00 00 
    1521:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1531:	00 00 
    1533:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1543:	00 00 
    1545:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1555:	00 00 
    1557:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1567:	00 00 
    1569:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1579:	00 00 
    157b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1580:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1587:	00 00 
    1589:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1599:	00 00 
    159b:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    15a2:	00 
    15a3:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    15b2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15b8:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    15c8:	00 00 
    15ca:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15d9:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    15e9:	00 00 
    15eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    15fb:	00 00 
    15fd:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    160d:	00 00 
    160f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1616:	00 00 
    1618:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1628:	00 00 
    162a:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    163a:	00 00 
    163c:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    164c:	00 00 
    164e:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    165e:	00 00 
    1660:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1670:	00 00 
    1672:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1682:	00 00 
    1684:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1694:	00 00 
    1696:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    169d:	00 
    169e:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    16ad:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16b3:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    16c3:	00 00 
    16c5:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16d4:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    16e4:	00 00 
    16e6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    16f6:	00 00 
    16f8:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1708:	00 00 
    170a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1711:	00 00 
    1713:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1723:	00 00 
    1725:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1735:	00 00 
    1737:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1747:	00 00 
    1749:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1759:	00 00 
    175b:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    176b:	00 00 
    176d:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    177d:	00 00 
    177f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    178f:	00 00 
    1791:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1798:	00 
    1799:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    17a8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17ae:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    17be:	00 00 
    17c0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    17cf:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    17df:	00 00 
    17e1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    17f1:	00 00 
    17f3:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1803:	00 00 
    1805:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    180c:	00 00 
    180e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1815:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1825:	00 00 
    1827:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    182e:	00 00 
    1830:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1837:	01 00 00 
    183a:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    184a:	00 00 
    184c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    185c:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    186c:	00 00 
    186e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1875:	00 00 
    1877:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    187e:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    188e:	00 00 
    1890:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1897:	00 00 
    1899:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    18a0:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    18b0:	00 00 
    18b2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    18cb:	00 00 
    18cd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    18dd:	00 00 
    18df:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    18e6:	00 00 
    18e8:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    18ef:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    18f6:	00 00 
    18f8:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    18ff:	00 00 00 
    1902:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    1909:	00 00 
    190b:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    1912:	00 00 00 
    1915:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    191c:	00 00 
    191e:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    1925:	00 00 00 
    1928:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    192f:	00 00 
    1931:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1938:	00 00 00 
    193b:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1942:	00 00 
    1944:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    194b:	01 00 00 
    194e:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1955:	00 00 
    1957:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    195e:	01 00 00 
    1961:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1968:	00 00 
    196a:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    1971:	01 00 00 
    1974:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    197b:	00 00 
    197d:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1984:	01 00 00 
    1987:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    198e:	00 00 
    1990:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1997:	01 00 00 
    199a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19a1:	00 00 
    19a3:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    19aa:	01 00 00 
    19ad:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    19b4:	00 00 
    19b6:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
    19bd:	00 00 00 
    19c0:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    19c7:	00 00 
    19c9:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
    19d0:	00 00 00 
    19d3:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    19da:	00 00 
    19dc:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    19e3:	00 00 00 
    19e6:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    19ed:	00 00 
    19ef:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    19f6:	00 00 00 
    19f9:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1a00:	00 00 
    1a02:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    1a09:	01 00 00 
    1a0c:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1a13:	00 00 
    1a15:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1a26:	00 00 
    1a28:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    1a2f:	01 00 00 
    1a32:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1a39:	00 00 
    1a3b:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    1a42:	01 00 00 
    1a45:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
    1a55:	01 00 00 
    1a58:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1a5f:	00 00 
    1a61:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    1a68:	01 00 00 
    1a6b:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    1a72:	00 00 
    1a74:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    1a85:	00 00 
    1a87:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    1a8e:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    1a95:	00 00 
    1a97:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    1a9e:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    1aa5:	00 00 
    1aa7:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1aae:	00 00 00 
    1ab1:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
    1ab8:	00 00 
    1aba:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1ac1:	00 00 00 
    1ac4:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
    1acb:	00 00 
    1acd:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    1ad4:	00 00 00 
    1ad7:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
    1ade:	00 00 
    1ae0:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    1ae7:	00 00 00 
    1aea:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
    1af1:	00 00 
    1af3:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    1afa:	01 00 00 
    1afd:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    1b04:	00 00 
    1b06:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    1b0d:	01 00 00 
    1b10:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    1b17:	00 00 
    1b19:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1b20:	01 00 00 
    1b23:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1b33:	01 00 00 
    1b36:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    1b46:	01 00 00 
    1b49:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    1b50:	00 00 
    1b52:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1b59:	01 00 00 
    1b5c:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1b6b:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1b7a:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1b89:	c4 a1 7c 11 14 a2    	vmovups %ymm2,(%rdx,%r12,4)
    1b8f:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1b96:	00 
    1b97:	c4 a1 7c 10 54 a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm2
    1b9e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm2
    1ba5:	16 00 00 
    1ba8:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm2
    1baf:	15 00 00 
    1bb2:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1bc2:	00 00 
    1bc4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm2
    1bcb:	07 00 00 
    1bce:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm2
    1bd5:	15 00 00 
    1bd8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm2
    1bdf:	07 00 00 
    1be2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1be9:	00 00 
    1beb:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    1bf2:	15 00 00 
    1bf5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm2
    1bfc:	06 00 00 
    1bff:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
    1c06:	05 00 00 
    1c09:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm2
    1c10:	15 00 00 
    1c13:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm2
    1c1a:	15 00 00 
    1c1d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm2
    1c24:	05 00 00 
    1c27:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c2e:	00 00 
    1c30:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm2
    1c37:	02 00 00 
    1c3a:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1c41:	00 00 
    1c43:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    1c4a:	15 00 00 
    1c4d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c54:	00 00 
    1c56:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm2
    1c5d:	14 00 00 
    1c60:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1c67:	00 00 
    1c69:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    1c70:	04 00 00 
    1c73:	c4 c2 5d b8 d0       	vfmadd231ps %ymm8,%ymm4,%ymm2
    1c78:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c7e:	c4 e2 75 b8 d4       	vfmadd231ps %ymm4,%ymm1,%ymm2
    1c83:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c89:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
    1c8e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c94:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    1c9b:	14 00 00 
    1c9e:	c4 a1 7c 11 54 a2 20 	vmovups %ymm2,0x20(%rdx,%r12,4)
    1ca5:	c4 a1 7c 10 54 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm2
    1cac:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm2
    1cb3:	17 00 00 
    1cb6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    1cbd:	16 00 00 
    1cc0:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm2
    1cc7:	16 00 00 
    1cca:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1cd1:	00 00 
    1cd3:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm2
    1cda:	16 00 00 
    1cdd:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1ce4:	00 00 
    1ce6:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm2
    1ced:	16 00 00 
    1cf0:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1cf7:	00 00 
    1cf9:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm2
    1d00:	16 00 00 
    1d03:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1d07:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm2
    1d0e:	16 00 00 
    1d11:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d18:	00 00 
    1d1a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
    1d21:	03 00 00 
    1d24:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1d29:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm2
    1d30:	08 00 00 
    1d33:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1d3a:	00 00 
    1d3c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    1d43:	08 00 00 
    1d46:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1d4d:	00 00 
    1d4f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm2
    1d56:	07 00 00 
    1d59:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm2
    1d60:	07 00 00 
    1d63:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm2
    1d6a:	07 00 00 
    1d6d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm2
    1d74:	04 00 00 
    1d77:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1d7b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm2
    1d82:	04 00 00 
    1d85:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1d8c:	00 00 
    1d8e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm2
    1d95:	04 00 00 
    1d98:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d9f:	00 00 
    1da1:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm2
    1da8:	04 00 00 
    1dab:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1db2:	00 00 
    1db4:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm2
    1dbb:	04 00 00 
    1dbe:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1dc2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    1dc9:	14 00 00 
    1dcc:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1dd3:	00 00 
    1dd5:	c4 a1 7c 11 54 a2 40 	vmovups %ymm2,0x40(%rdx,%r12,4)
    1ddc:	c4 a1 7c 10 54 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm2
    1de3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm2
    1dea:	08 00 00 
    1ded:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm2
    1df4:	17 00 00 
    1df7:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1dfe:	00 00 
    1e00:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    1e07:	17 00 00 
    1e0a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm2
    1e11:	17 00 00 
    1e14:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm2
    1e1b:	17 00 00 
    1e1e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    1e25:	17 00 00 
    1e28:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm2
    1e2f:	17 00 00 
    1e32:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm2
    1e39:	16 00 00 
    1e3c:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    1e43:	09 00 00 
    1e46:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1e4a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
    1e51:	09 00 00 
    1e54:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm2
    1e5b:	09 00 00 
    1e5e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1e63:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm2
    1e6a:	08 00 00 
    1e6d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1e74:	00 00 
    1e76:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    1e7d:	08 00 00 
    1e80:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm2
    1e87:	08 00 00 
    1e8a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    1e91:	08 00 00 
    1e94:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1e9b:	00 00 
    1e9d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    1ea4:	08 00 00 
    1ea7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1ead:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm2
    1eb4:	04 00 00 
    1eb7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ebd:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm2
    1ec4:	05 00 00 
    1ec7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ecd:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm2
    1ed4:	14 00 00 
    1ed7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1edc:	c4 a1 7c 11 54 a2 60 	vmovups %ymm2,0x60(%rdx,%r12,4)
    1ee3:	c4 a1 7c 10 94 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm2
    1eea:	00 00 00 
    1eed:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm2
    1ef4:	19 00 00 
    1ef7:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1efc:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm2
    1f03:	18 00 00 
    1f06:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    1f0d:	18 00 00 
    1f10:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    1f17:	18 00 00 
    1f1a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    1f21:	18 00 00 
    1f24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f2a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    1f31:	18 00 00 
    1f34:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1f3a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm2
    1f41:	18 00 00 
    1f44:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1f4b:	00 00 
    1f4d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    1f54:	03 00 00 
    1f57:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1f5e:	00 00 
    1f60:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    1f67:	0a 00 00 
    1f6a:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1f6e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm2
    1f75:	0a 00 00 
    1f78:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f7e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    1f85:	0a 00 00 
    1f88:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1f8c:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    1f93:	0a 00 00 
    1f96:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    1f9d:	09 00 00 
    1fa0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    1fa7:	09 00 00 
    1faa:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1fae:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm2
    1fb5:	09 00 00 
    1fb8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm2
    1fbf:	09 00 00 
    1fc2:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
    1fc9:	09 00 00 
    1fcc:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm2
    1fd3:	05 00 00 
    1fd6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    1fdd:	15 00 00 
    1fe0:	c4 a1 7c 11 94 a2 80 	vmovups %ymm2,0x80(%rdx,%r12,4)
    1fe7:	00 00 00 
    1fea:	c4 a1 7c 10 94 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm2
    1ff1:	00 00 00 
    1ff4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    1ffb:	0a 00 00 
    1ffe:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2005:	00 00 
    2007:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm2
    200e:	19 00 00 
    2011:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2018:	00 00 
    201a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm2
    2021:	19 00 00 
    2024:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    202b:	00 00 
    202d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm2
    2034:	19 00 00 
    2037:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    203e:	00 00 
    2040:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    2047:	19 00 00 
    204a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm2
    2051:	19 00 00 
    2054:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm2
    205b:	19 00 00 
    205e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm2
    2065:	18 00 00 
    2068:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm2
    206f:	0b 00 00 
    2072:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2079:	00 00 
    207b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm2
    2082:	0b 00 00 
    2085:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    208c:	00 00 
    208e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm2
    2095:	0b 00 00 
    2098:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    209f:	00 00 
    20a1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    20a8:	0b 00 00 
    20ab:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    20b2:	0b 00 00 
    20b5:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    20bc:	0b 00 00 
    20bf:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    20c4:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    20cb:	0a 00 00 
    20ce:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    20d2:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm2
    20d9:	0a 00 00 
    20dc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    20e0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm2
    20e7:	0a 00 00 
    20ea:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    20ef:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm2
    20f6:	05 00 00 
    20f9:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2100:	00 00 
    2102:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    2109:	17 00 00 
    210c:	c4 a1 7c 11 94 a2 a0 	vmovups %ymm2,0xa0(%rdx,%r12,4)
    2113:	00 00 00 
    2116:	c4 a1 7c 10 94 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm2
    211d:	00 00 00 
    2120:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    2127:	1b 00 00 
    212a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm2
    2131:	1a 00 00 
    2134:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    213b:	00 00 
    213d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    2144:	1a 00 00 
    2147:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    214e:	00 00 
    2150:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm2
    2157:	1a 00 00 
    215a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2161:	00 00 
    2163:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    216a:	1a 00 00 
    216d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2174:	00 00 
    2176:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    217d:	1a 00 00 
    2180:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2184:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    218b:	1a 00 00 
    218e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2195:	00 00 
    2197:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm2
    219e:	04 00 00 
    21a1:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    21a8:	00 00 
    21aa:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm2
    21b1:	0c 00 00 
    21b4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm2
    21bb:	0c 00 00 
    21be:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm2
    21c5:	0c 00 00 
    21c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21ce:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm2
    21d5:	0c 00 00 
    21d8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm2
    21df:	0c 00 00 
    21e2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    21e9:	00 00 
    21eb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm2
    21f2:	0c 00 00 
    21f5:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm2
    21fc:	0c 00 00 
    21ff:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    2206:	0b 00 00 
    2209:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    2210:	0b 00 00 
    2213:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm2
    221a:	05 00 00 
    221d:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    2224:	00 00 
    2226:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm2
    222d:	18 00 00 
    2230:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2234:	c4 a1 7c 11 94 a2 c0 	vmovups %ymm2,0xc0(%rdx,%r12,4)
    223b:	00 00 00 
    223e:	c4 a1 7c 10 94 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm2
    2245:	00 00 00 
    2248:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    224f:	1b 00 00 
    2252:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2259:	00 00 
    225b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    2262:	1c 00 00 
    2265:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    226c:	1b 00 00 
    226f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm2
    2276:	1b 00 00 
    2279:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm2
    2280:	1b 00 00 
    2283:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm2
    228a:	1b 00 00 
    228d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2294:	00 00 
    2296:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm2
    229d:	1b 00 00 
    22a0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    22a7:	00 00 
    22a9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm2
    22b0:	1a 00 00 
    22b3:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm2
    22ba:	0e 00 00 
    22bd:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    22c1:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    22c8:	0d 00 00 
    22cb:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    22cf:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    22d6:	0d 00 00 
    22d9:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm2
    22e0:	0d 00 00 
    22e3:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    22ea:	00 00 
    22ec:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm2
    22f3:	0d 00 00 
    22f6:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm2
    22fd:	0d 00 00 
    2300:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2307:	00 00 
    2309:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    2310:	0d 00 00 
    2313:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2317:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm2
    231e:	0d 00 00 
    2321:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2328:	00 00 
    232a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm2
    2331:	0c 00 00 
    2334:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    233a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm2
    2341:	05 00 00 
    2344:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    234b:	19 00 00 
    234e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2355:	00 00 
    2357:	c4 a1 7c 11 94 a2 e0 	vmovups %ymm2,0xe0(%rdx,%r12,4)
    235e:	00 00 00 
    2361:	c4 a1 7c 10 94 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm2
    2368:	01 00 00 
    236b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    2372:	0f 00 00 
    2375:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    237c:	00 00 
    237e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm2
    2385:	1d 00 00 
    2388:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    238d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm2
    2394:	1d 00 00 
    2397:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    239e:	00 00 
    23a0:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm2
    23a7:	1c 00 00 
    23aa:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    23b1:	00 00 
    23b3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm2
    23ba:	1c 00 00 
    23bd:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    23c2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm2
    23c9:	1c 00 00 
    23cc:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm2
    23d3:	1c 00 00 
    23d6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm2
    23dd:	1c 00 00 
    23e0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    23e7:	00 00 
    23e9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    23f0:	15 00 00 
    23f3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm2
    23fa:	0e 00 00 
    23fd:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm2
    2404:	0e 00 00 
    2407:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    240b:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    2412:	0e 00 00 
    2415:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm2
    241c:	0e 00 00 
    241f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    2426:	0e 00 00 
    2429:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    242f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm2
    2436:	0e 00 00 
    2439:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    2440:	0e 00 00 
    2443:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    244a:	0d 00 00 
    244d:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2454:	00 00 
    2456:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    245d:	07 00 00 
    2460:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2466:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm2
    246d:	1a 00 00 
    2470:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    2477:	00 00 
    2479:	c4 a1 7c 11 94 a2 00 	vmovups %ymm2,0x100(%rdx,%r12,4)
    2480:	01 00 00 
    2483:	c4 a1 7c 10 94 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm2
    248a:	01 00 00 
    248d:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    2494:	1e 00 00 
    2497:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    249b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm2
    24a2:	1d 00 00 
    24a5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm2
    24ac:	1e 00 00 
    24af:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm2
    24b6:	1e 00 00 
    24b9:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    24c0:	00 00 
    24c2:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm2
    24c9:	1d 00 00 
    24cc:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    24d3:	1d 00 00 
    24d6:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    24dd:	1d 00 00 
    24e0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    24e7:	1d 00 00 
    24ea:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm2
    24f1:	1c 00 00 
    24f4:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    24fb:	1c 00 00 
    24fe:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2504:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm2
    250b:	0f 00 00 
    250e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2514:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm2
    251b:	0f 00 00 
    251e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2523:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm2
    252a:	0f 00 00 
    252d:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    2534:	00 00 
    2536:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    253d:	0f 00 00 
    2540:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2545:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm2
    254c:	0f 00 00 
    254f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2553:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    255a:	0f 00 00 
    255d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2563:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm2
    256a:	0f 00 00 
    256d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    2574:	07 00 00 
    2577:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm2
    257e:	1b 00 00 
    2581:	c4 a1 7c 11 94 a2 20 	vmovups %ymm2,0x120(%rdx,%r12,4)
    2588:	01 00 00 
    258b:	c4 a1 7c 10 94 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm2
    2592:	01 00 00 
    2595:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm2
    259c:	10 00 00 
    259f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    25a6:	1f 00 00 
    25a9:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    25ad:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm2
    25b4:	1f 00 00 
    25b7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    25be:	00 00 
    25c0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm2
    25c7:	1f 00 00 
    25ca:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    25ce:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm2
    25d5:	1f 00 00 
    25d8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    25df:	00 00 
    25e1:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm2
    25e8:	1f 00 00 
    25eb:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    25f2:	00 00 
    25f4:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm2
    25fb:	1e 00 00 
    25fe:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2605:	00 00 
    2607:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm2
    260e:	1e 00 00 
    2611:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    2618:	1e 00 00 
    261b:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2622:	00 00 
    2624:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm2
    262b:	1e 00 00 
    262e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm2
    2635:	05 00 00 
    2638:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm2
    263f:	10 00 00 
    2642:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm2
    2649:	10 00 00 
    264c:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm2
    2653:	10 00 00 
    2656:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    265d:	00 00 
    265f:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm2
    2666:	10 00 00 
    2669:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm2
    2670:	10 00 00 
    2673:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm2
    267a:	10 00 00 
    267d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2684:	00 00 
    2686:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    268d:	07 00 00 
    2690:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2694:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm2
    269b:	1d 00 00 
    269e:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    26a5:	00 00 
    26a7:	c4 a1 7c 11 94 a2 40 	vmovups %ymm2,0x140(%rdx,%r12,4)
    26ae:	01 00 00 
    26b1:	c4 a1 7c 10 94 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm2
    26b8:	01 00 00 
    26bb:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm2
    26c2:	21 00 00 
    26c5:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    26cc:	00 00 
    26ce:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm2
    26d5:	21 00 00 
    26d8:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    26df:	1f 00 00 
    26e2:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm2
    26e9:	20 00 00 
    26ec:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    26f3:	00 00 
    26f5:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    26fc:	20 00 00 
    26ff:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    2706:	20 00 00 
    2709:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2710:	00 00 
    2712:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm2
    2719:	20 00 00 
    271c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    2723:	1f 00 00 
    2726:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm2
    272d:	12 00 00 
    2730:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2734:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm2
    273b:	11 00 00 
    273e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2743:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm2
    274a:	11 00 00 
    274d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2751:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm2
    2758:	11 00 00 
    275b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2761:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm2
    2768:	11 00 00 
    276b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2771:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm2
    2778:	11 00 00 
    277b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm2
    2782:	11 00 00 
    2785:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2789:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    2790:	11 00 00 
    2793:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2797:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm2
    279e:	10 00 00 
    27a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    27a8:	00 00 
    27aa:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm2
    27b1:	06 00 00 
    27b4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    27bb:	1e 00 00 
    27be:	c4 a1 7c 11 94 a2 60 	vmovups %ymm2,0x160(%rdx,%r12,4)
    27c5:	01 00 00 
    27c8:	c4 a1 7c 10 94 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm2
    27cf:	01 00 00 
    27d2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm2
    27d9:	22 00 00 
    27dc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    27e3:	00 00 
    27e5:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm2
    27ec:	22 00 00 
    27ef:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    27f6:	00 00 
    27f8:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm2
    27ff:	02 00 00 
    2802:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2809:	00 00 
    280b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    2812:	22 00 00 
    2815:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm2
    281c:	21 00 00 
    281f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2823:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm2
    282a:	21 00 00 
    282d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm2
    2834:	21 00 00 
    2837:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    283e:	00 00 
    2840:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    2847:	21 00 00 
    284a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2851:	00 00 
    2853:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm2
    285a:	20 00 00 
    285d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm2
    2864:	20 00 00 
    2867:	c4 e2 75 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm2
    286e:	c4 e2 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm2
    2874:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    287a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm2
    2881:	00 00 00 
    2884:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2888:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    288f:	00 00 00 
    2892:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2899:	00 00 
    289b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm2
    28a2:	00 00 00 
    28a5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm2
    28ac:	01 00 00 
    28af:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    28b6:	11 00 00 
    28b9:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    28c0:	06 00 00 
    28c3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    28ca:	00 00 
    28cc:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm2
    28d3:	1f 00 00 
    28d6:	c4 a1 7c 11 94 a2 80 	vmovups %ymm2,0x180(%rdx,%r12,4)
    28dd:	01 00 00 
    28e0:	c4 a1 7c 10 94 a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm2
    28e7:	01 00 00 
    28ea:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm2
    28f1:	25 00 00 
    28f4:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    28f8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    28ff:	24 00 00 
    2902:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm2
    2912:	24 00 00 
    2915:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm2
    291c:	24 00 00 
    291f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2926:	00 00 
    2928:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    292f:	23 00 00 
    2932:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm2
    2939:	23 00 00 
    293c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2943:	00 00 
    2945:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm2
    294c:	23 00 00 
    294f:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm2
    2956:	23 00 00 
    2959:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    295d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm2
    2964:	22 00 00 
    2967:	c4 e2 5d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm2
    296e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    2975:	22 00 00 
    2978:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm2
    297f:	21 00 00 
    2982:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm2
    2989:	06 00 00 
    298c:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm2
    2993:	06 00 00 
    2996:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    299a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm2
    29a1:	06 00 00 
    29a4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    29aa:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    29b1:	06 00 00 
    29b4:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    29bb:	00 00 
    29bd:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm2
    29c4:	20 00 00 
    29c7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm2
    29ce:	06 00 00 
    29d1:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm2
    29d8:	20 00 00 
    29db:	c4 a1 7c 11 94 a2 a0 	vmovups %ymm2,0x1a0(%rdx,%r12,4)
    29e2:	01 00 00 
    29e5:	c4 a1 7c 10 94 a2 c0 	vmovups 0x1c0(%rdx,%r12,4),%ymm2
    29ec:	01 00 00 
    29ef:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm2
    29f6:	25 00 00 
    29f9:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    2a00:	00 00 
    2a02:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm2
    2a09:	24 00 00 
    2a0c:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    2a13:	00 00 
    2a15:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm2
    2a1c:	24 00 00 
    2a1f:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2a26:	00 00 
    2a28:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2a2f:	25 00 00 
    2a32:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2a39:	00 00 
    2a3b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm2
    2a42:	22 00 00 
    2a45:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    2a55:	25 00 00 
    2a58:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm2
    2a68:	25 00 00 
    2a6b:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    2a72:	00 00 
    2a74:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    2a7b:	25 00 00 
    2a7e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a85:	00 00 
    2a87:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm2
    2a8e:	25 00 00 
    2a91:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    2a98:	00 00 
    2a9a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    2aa1:	24 00 00 
    2aa4:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    2aab:	00 00 
    2aad:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm2
    2ab4:	24 00 00 
    2ab7:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    2abe:	00 00 
    2ac0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm2
    2ac7:	24 00 00 
    2aca:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    2ad1:	00 00 
    2ad3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm2
    2ada:	23 00 00 
    2add:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    2ae4:	00 00 
    2ae6:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm2
    2aed:	23 00 00 
    2af0:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    2af7:	00 00 
    2af9:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    2b00:	23 00 00 
    2b03:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2b0a:	00 00 
    2b0c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm2
    2b13:	23 00 00 
    2b16:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    2b1d:	00 00 
    2b1f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm2
    2b26:	22 00 00 
    2b29:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    2b30:	00 00 
    2b32:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm2
    2b39:	22 00 00 
    2b3c:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    2b43:	00 00 
    2b45:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm2
    2b4c:	21 00 00 
    2b4f:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    2b56:	00 00 
    2b58:	c4 a1 7c 11 94 a2 c0 	vmovups %ymm2,0x1c0(%rdx,%r12,4)
    2b5f:	01 00 00 
    2b62:	c4 a1 7c 10 14 a0    	vmovups (%rax,%r12,4),%ymm2
    2b68:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    2b6f:	12 00 00 
    2b72:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm5
    2b79:	12 00 00 
    2b7c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    2b83:	12 00 00 
    2b86:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm4
    2b8d:	26 00 00 
    2b90:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm6
    2b97:	25 00 00 
    2b9a:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm7
    2ba1:	12 00 00 
    2ba4:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm8
    2bab:	27 00 00 
    2bae:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm9
    2bb5:	28 00 00 
    2bb8:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm11
    2bbf:	28 00 00 
    2bc2:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm12
    2bc9:	28 00 00 
    2bcc:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm13
    2bd3:	12 00 00 
    2bd6:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm14
    2bdd:	12 00 00 
    2be0:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm15
    2be7:	12 00 00 
    2bea:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm10
    2bf1:	28 00 00 
    2bf4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2c04:	00 00 
    2c06:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    2c0d:	13 00 00 
    2c10:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2c20:	00 00 
    2c22:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    2c29:	28 00 00 
    2c2c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2c3c:	00 00 
    2c3e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    2c45:	13 00 00 
    2c48:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2c58:	00 00 
    2c5a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    2c61:	28 00 00 
    2c64:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2c6b:	00 00 
    2c6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c73:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm0
    2c7a:	26 00 00 
    2c7d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2c84:	00 00 
    2c86:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2c8c:	c4 a1 7c 10 44 a0 20 	vmovups 0x20(%rax,%r12,4),%ymm0
    2c93:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2c98:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2c9f:	00 00 
    2ca1:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2ca6:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2cad:	00 00 
    2caf:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2cbf:	00 00 
    2cc1:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2cc6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ccb:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2cd2:	00 00 
    2cd4:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2cdb:	00 00 
    2cdd:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2ce2:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2ce9:	00 00 
    2ceb:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2cf2:	00 00 
    2cf4:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2cfb:	00 00 
    2cfd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d02:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2d09:	00 00 
    2d0b:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2d10:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2d17:	00 00 
    2d19:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2d20:	00 00 
    2d22:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2d29:	00 00 
    2d2b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2d30:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2d37:	00 00 
    2d39:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2d40:	00 00 
    2d42:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2d49:	00 00 
    2d4b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d50:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    2d57:	00 00 
    2d59:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2d5e:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2d65:	00 00 
    2d67:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d6c:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    2d73:	00 00 
    2d75:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2d85:	00 00 
    2d87:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2d8c:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    2d93:	00 00 
    2d95:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2da5:	00 00 
    2da7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2dae:	14 00 00 
    2db1:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2db6:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2dbd:	00 00 
    2dbf:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm10
    2dc6:	14 00 00 
    2dc9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2dd0:	00 00 
    2dd2:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2dd9:	00 00 
    2ddb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2de2:	14 00 00 
    2de5:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    2dec:	00 00 
    2dee:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2df5:	00 00 
    2df7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    2dfe:	14 00 00 
    2e01:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2e08:	00 00 
    2e0a:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2e11:	00 00 
    2e13:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    2e1a:	13 00 00 
    2e1d:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    2e24:	00 00 
    2e26:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e2c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    2e33:	14 00 00 
    2e36:	c4 a1 7c 10 44 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm0
    2e3d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm6
    2e44:	07 00 00 
    2e47:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm9
    2e4e:	07 00 00 
    2e51:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    2e58:	06 00 00 
    2e5b:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2e60:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2e67:	00 00 
    2e69:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2e70:	05 00 00 
    2e73:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2e78:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2e7d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e83:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2e8a:	00 00 
    2e8c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2e9c:	00 00 
    2e9e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ea3:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2ea8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2eb8:	00 00 
    2eba:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    2ec1:	00 00 
    2ec3:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    2eca:	00 00 
    2ecc:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2ed3:	00 00 
    2ed5:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2edc:	00 00 
    2ede:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2ee3:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2eea:	00 00 
    2eec:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2ef3:	00 00 
    2ef5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2efc:	00 00 
    2efe:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2f05:	05 00 00 
    2f08:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2f18:	00 00 
    2f1a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2f21:	13 00 00 
    2f24:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2f34:	00 00 
    2f36:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2f3b:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    2f42:	00 00 
    2f44:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2f4b:	00 00 
    2f4d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2f54:	00 00 
    2f56:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2f5b:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    2f62:	00 00 
    2f64:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2f6b:	00 00 
    2f6d:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2f74:	00 00 
    2f76:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2f7d:	04 00 00 
    2f80:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2f87:	00 00 
    2f89:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2f90:	00 00 
    2f92:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    2f99:	13 00 00 
    2f9c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2fa3:	00 00 
    2fa5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2fac:	00 00 
    2fae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    2fb5:	13 00 00 
    2fb8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2fbf:	00 00 
    2fc1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2fc8:	00 00 
    2fca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    2fd1:	13 00 00 
    2fd4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fe3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2fea:	14 00 00 
    2fed:	c4 a1 7c 10 44 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm0
    2ff4:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    2ffb:	03 00 00 
    2ffe:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    3005:	14 00 00 
    3008:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    300d:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3014:	00 00 
    3016:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    301d:	08 00 00 
    3020:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3025:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    302a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    302f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3034:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3039:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3040:	00 00 
    3042:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    3049:	00 00 
    304b:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    3052:	00 00 
    3054:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    305b:	00 00 
    305d:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    3064:	00 00 
    3066:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    306d:	00 00 
    306f:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3076:	00 00 
    3078:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    307e:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3085:	00 00 
    3087:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3097:	00 00 
    3099:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    30a0:	08 00 00 
    30a3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    30a8:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    30af:	00 00 
    30b1:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    30c1:	00 00 
    30c3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    30ca:	07 00 00 
    30cd:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    30d4:	00 00 
    30d6:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    30dd:	00 00 
    30df:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    30e6:	07 00 00 
    30e9:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    30f9:	00 00 
    30fb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3102:	07 00 00 
    3105:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3115:	00 00 
    3117:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    311e:	04 00 00 
    3121:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3131:	00 00 
    3133:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    313a:	04 00 00 
    313d:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    314d:	00 00 
    314f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3156:	04 00 00 
    3159:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3169:	00 00 
    316b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3172:	04 00 00 
    3175:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3185:	00 00 
    3187:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    318e:	04 00 00 
    3191:	c4 a1 7c 10 84 a0 80 	vmovups 0x80(%rax,%r12,4),%ymm0
    3198:	00 00 00 
    319b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    31a0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    31a5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    31aa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    31af:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    31b4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31b9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31be:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    31c5:	00 00 
    31c7:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    31ce:	00 00 
    31d0:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    31d7:	00 00 
    31d9:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    31e0:	00 00 
    31e2:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    31e9:	00 00 
    31eb:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    31f2:	00 00 
    31f4:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    31fb:	00 00 
    31fd:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    320d:	00 00 
    320f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3216:	08 00 00 
    3219:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3229:	00 00 
    322b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3232:	09 00 00 
    3235:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    323c:	00 00 
    323e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3245:	00 00 
    3247:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    324e:	09 00 00 
    3251:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3261:	00 00 
    3263:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    326a:	09 00 00 
    326d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3274:	00 00 
    3276:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    327d:	00 00 
    327f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3286:	08 00 00 
    3289:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3290:	00 00 
    3292:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3299:	00 00 
    329b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    32a2:	08 00 00 
    32a5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    32ac:	00 00 
    32ae:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    32b5:	00 00 
    32b7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    32be:	08 00 00 
    32c1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    32d1:	00 00 
    32d3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    32da:	08 00 00 
    32dd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    32e4:	00 00 
    32e6:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    32ed:	00 00 
    32ef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    32f6:	08 00 00 
    32f9:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3309:	00 00 
    330b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    3312:	04 00 00 
    3315:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    331c:	00 00 
    331e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3325:	00 00 
    3327:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    332e:	05 00 00 
    3331:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3338:	00 00 
    333a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3340:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    3347:	15 00 00 
    334a:	c4 a1 7c 10 84 a0 a0 	vmovups 0xa0(%rax,%r12,4),%ymm0
    3351:	00 00 00 
    3354:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm10
    335b:	03 00 00 
    335e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    3365:	17 00 00 
    3368:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    336d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3374:	00 00 
    3376:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    337d:	0a 00 00 
    3380:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3385:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    338a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    338f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3394:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3399:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    33a0:	00 00 
    33a2:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    33a9:	00 00 
    33ab:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    33b2:	00 00 
    33b4:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    33bb:	00 00 
    33bd:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    33c4:	00 00 
    33c6:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    33d6:	00 00 
    33d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33de:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    33e5:	00 00 
    33e7:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    33ee:	00 00 
    33f0:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    33f7:	00 00 
    33f9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3400:	0a 00 00 
    3403:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3408:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    340f:	00 00 
    3411:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3418:	00 00 
    341a:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3421:	00 00 
    3423:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    342a:	0a 00 00 
    342d:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    343d:	00 00 
    343f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3446:	0a 00 00 
    3449:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3450:	00 00 
    3452:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3459:	00 00 
    345b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3462:	09 00 00 
    3465:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3475:	00 00 
    3477:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    347e:	09 00 00 
    3481:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3488:	00 00 
    348a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3491:	00 00 
    3493:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    349a:	09 00 00 
    349d:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    34a4:	00 00 
    34a6:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    34ad:	00 00 
    34af:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    34b6:	09 00 00 
    34b9:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    34c0:	00 00 
    34c2:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    34c9:	00 00 
    34cb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    34d2:	09 00 00 
    34d5:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    34e5:	00 00 
    34e7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    34ee:	05 00 00 
    34f1:	c4 a1 7c 10 84 a0 c0 	vmovups 0xc0(%rax,%r12,4),%ymm0
    34f8:	00 00 00 
    34fb:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3500:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3505:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    350a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    350f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3514:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3519:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    351e:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3525:	00 00 
    3527:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    352e:	00 00 
    3530:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3537:	00 00 
    3539:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3540:	00 00 
    3542:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3549:	00 00 
    354b:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3552:	00 00 
    3554:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    355b:	00 00 
    355d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3564:	00 00 
    3566:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    356d:	00 00 
    356f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3576:	0a 00 00 
    3579:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3589:	00 00 
    358b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3592:	0b 00 00 
    3595:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    35ae:	0b 00 00 
    35b1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    35b8:	00 00 
    35ba:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    35c1:	00 00 
    35c3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    35ca:	0b 00 00 
    35cd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    35dd:	00 00 
    35df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    35e6:	0b 00 00 
    35e9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    35f0:	00 00 
    35f2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    35f9:	00 00 
    35fb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3602:	0b 00 00 
    3605:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    360c:	00 00 
    360e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3615:	00 00 
    3617:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    361e:	0b 00 00 
    3621:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3628:	00 00 
    362a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3631:	00 00 
    3633:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    363a:	0a 00 00 
    363d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3644:	00 00 
    3646:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    364d:	00 00 
    364f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3656:	0a 00 00 
    3659:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3660:	00 00 
    3662:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3669:	00 00 
    366b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3672:	0a 00 00 
    3675:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    367c:	00 00 
    367e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3685:	00 00 
    3687:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    368e:	05 00 00 
    3691:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36a0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    36a7:	18 00 00 
    36aa:	c4 a1 7c 10 84 a0 e0 	vmovups 0xe0(%rax,%r12,4),%ymm0
    36b1:	00 00 00 
    36b4:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    36bb:	04 00 00 
    36be:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    36c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36cd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    36d2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36d7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    36dc:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    36e3:	00 00 
    36e5:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    36ec:	00 00 
    36ee:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    36f5:	00 00 
    36f7:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    36fe:	00 00 
    3700:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3707:	00 00 
    3709:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3710:	00 00 
    3712:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3718:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    371f:	00 00 
    3721:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3726:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    372d:	00 00 
    372f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3736:	0c 00 00 
    3739:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3740:	00 00 
    3742:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3749:	00 00 
    374b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3752:	0c 00 00 
    3755:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    375c:	00 00 
    375e:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3765:	00 00 
    3767:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    376e:	0c 00 00 
    3771:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3778:	00 00 
    377a:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3781:	00 00 
    3783:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    378a:	0c 00 00 
    378d:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3794:	00 00 
    3796:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    379d:	00 00 
    379f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    37a6:	0c 00 00 
    37a9:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    37b9:	00 00 
    37bb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    37c2:	0c 00 00 
    37c5:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    37cc:	00 00 
    37ce:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    37d5:	00 00 
    37d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    37de:	0c 00 00 
    37e1:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    37e8:	00 00 
    37ea:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    37f1:	00 00 
    37f3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    37fa:	0b 00 00 
    37fd:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    380d:	00 00 
    380f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3816:	0b 00 00 
    3819:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3829:	00 00 
    382b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3832:	05 00 00 
    3835:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3844:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm2
    384b:	19 00 00 
    384e:	c4 a1 7c 10 84 a0 00 	vmovups 0x100(%rax,%r12,4),%ymm0
    3855:	01 00 00 
    3858:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm2
    385f:	1a 00 00 
    3862:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3867:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    386e:	00 00 
    3870:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3877:	0d 00 00 
    387a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    387f:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    3886:	00 00 
    3888:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    388d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3892:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3897:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    389c:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    38a3:	00 00 
    38a5:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    38ac:	00 00 
    38ae:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    38b5:	00 00 
    38b7:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    38be:	00 00 
    38c0:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    38d0:	00 00 
    38d2:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    38d7:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    38de:	00 00 
    38e0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    38e6:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm10
    38ed:	0e 00 00 
    38f0:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    38f7:	00 00 
    38f9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3909:	00 00 
    390b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3912:	0d 00 00 
    3915:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    391a:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3921:	00 00 
    3923:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    392a:	00 00 
    392c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3933:	00 00 
    3935:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    393c:	0d 00 00 
    393f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3946:	00 00 
    3948:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    394f:	00 00 
    3951:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3958:	0d 00 00 
    395b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3962:	00 00 
    3964:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    396b:	00 00 
    396d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3974:	0d 00 00 
    3977:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    397e:	00 00 
    3980:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3987:	00 00 
    3989:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3990:	0d 00 00 
    3993:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    39a3:	00 00 
    39a5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    39ac:	0d 00 00 
    39af:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    39bf:	00 00 
    39c1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    39c8:	0c 00 00 
    39cb:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    39db:	00 00 
    39dd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    39e4:	05 00 00 
    39e7:	c4 a1 7c 10 84 a0 20 	vmovups 0x120(%rax,%r12,4),%ymm0
    39ee:	01 00 00 
    39f1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    39f8:	0e 00 00 
    39fb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a00:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3a07:	00 00 
    3a09:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a0e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a13:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a18:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3a1d:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    3a24:	00 00 
    3a26:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3a2d:	00 00 
    3a2f:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3a36:	00 00 
    3a38:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3a3f:	00 00 
    3a41:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3a51:	00 00 
    3a53:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3a5a:	0e 00 00 
    3a5d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3a64:	00 00 
    3a66:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3a6d:	00 00 
    3a6f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3a76:	0f 00 00 
    3a79:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a7e:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3a85:	00 00 
    3a87:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3a97:	00 00 
    3a99:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3aa0:	0e 00 00 
    3aa3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3aa8:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3aaf:	00 00 
    3ab1:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3ab6:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    3abd:	00 00 
    3abf:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm10
    3ac6:	0e 00 00 
    3ac9:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3ad0:	00 00 
    3ad2:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3ad9:	00 00 
    3adb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3ae2:	0e 00 00 
    3ae5:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3aec:	00 00 
    3aee:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3af5:	00 00 
    3af7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3afe:	0e 00 00 
    3b01:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3b11:	00 00 
    3b13:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3b1a:	0e 00 00 
    3b1d:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3b2d:	00 00 
    3b2f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3b36:	0d 00 00 
    3b39:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3b49:	00 00 
    3b4b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3b52:	07 00 00 
    3b55:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3b5c:	00 00 
    3b5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3b64:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    3b6b:	1b 00 00 
    3b6e:	c4 a1 7c 10 84 a0 40 	vmovups 0x140(%rax,%r12,4),%ymm0
    3b75:	01 00 00 
    3b78:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm2
    3b7f:	1d 00 00 
    3b82:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3b87:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3b8e:	00 00 
    3b90:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    3b97:	0f 00 00 
    3b9a:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3b9f:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3ba6:	00 00 
    3ba8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3bad:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3bb2:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    3bb9:	00 00 
    3bbb:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3bc2:	00 00 
    3bc4:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    3bd4:	00 00 
    3bd6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bdb:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    3be2:	00 00 
    3be4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3bea:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3c03:	00 00 
    3c05:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3c0c:	0f 00 00 
    3c0f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3c14:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3c1b:	00 00 
    3c1d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c22:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3c29:	00 00 
    3c2b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3c3b:	00 00 
    3c3d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3c44:	0f 00 00 
    3c47:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c4c:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    3c53:	00 00 
    3c55:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c5a:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    3c61:	00 00 
    3c63:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3c73:	00 00 
    3c75:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3c7c:	0f 00 00 
    3c7f:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3c84:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3c8b:	00 00 
    3c8d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3c94:	00 00 
    3c96:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3c9d:	00 00 
    3c9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3ca6:	0f 00 00 
    3ca9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3cb0:	00 00 
    3cb2:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3cb9:	00 00 
    3cbb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3cc2:	0f 00 00 
    3cc5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3ccc:	00 00 
    3cce:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3cd5:	00 00 
    3cd7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3cde:	0f 00 00 
    3ce1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3ce8:	00 00 
    3cea:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3cf1:	00 00 
    3cf3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3cfa:	07 00 00 
    3cfd:	c4 a1 7c 10 84 a0 60 	vmovups 0x160(%rax,%r12,4),%ymm0
    3d04:	01 00 00 
    3d07:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3d0c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d11:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3d18:	00 00 
    3d1a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d1f:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3d26:	00 00 
    3d28:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d2d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d32:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    3d39:	00 00 
    3d3b:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3d42:	00 00 
    3d44:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    3d4b:	00 00 
    3d4d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3d5d:	00 00 
    3d5f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3d66:	10 00 00 
    3d69:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3d79:	00 00 
    3d7b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d80:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3d87:	00 00 
    3d89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d8e:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3d95:	00 00 
    3d97:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3d9c:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    3da3:	00 00 
    3da5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3daa:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    3db1:	00 00 
    3db3:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3dc3:	00 00 
    3dc5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3dcc:	05 00 00 
    3dcf:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3ddf:	00 00 
    3de1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3de8:	10 00 00 
    3deb:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3df2:	00 00 
    3df4:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3dfb:	00 00 
    3dfd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3e04:	10 00 00 
    3e07:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3e0e:	00 00 
    3e10:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3e17:	00 00 
    3e19:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3e20:	10 00 00 
    3e23:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3e2a:	00 00 
    3e2c:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3e33:	00 00 
    3e35:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3e3c:	10 00 00 
    3e3f:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3e46:	00 00 
    3e48:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3e4f:	00 00 
    3e51:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3e58:	10 00 00 
    3e5b:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3e6b:	00 00 
    3e6d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3e74:	10 00 00 
    3e77:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3e7e:	00 00 
    3e80:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3e87:	00 00 
    3e89:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3e90:	07 00 00 
    3e93:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3e9a:	00 00 
    3e9c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ea2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm2
    3ea9:	1e 00 00 
    3eac:	c4 a1 7c 10 84 a0 80 	vmovups 0x180(%rax,%r12,4),%ymm0
    3eb3:	01 00 00 
    3eb6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3ebb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ec1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    3ec8:	11 00 00 
    3ecb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ed0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3ed5:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3eda:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3ee1:	00 00 
    3ee3:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3ee8:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    3eef:	00 00 
    3ef1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3ef6:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm10
    3efd:	12 00 00 
    3f00:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm11
    3f07:	11 00 00 
    3f0a:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3f11:	00 00 
    3f13:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    3f1a:	00 00 
    3f1c:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    3f23:	00 00 
    3f25:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3f2b:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3f32:	00 00 
    3f34:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3f3a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3f3f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    3f46:	11 00 00 
    3f49:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3f4e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3f55:	00 00 
    3f57:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3f5c:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    3f63:	00 00 
    3f65:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3f6a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f71:	00 00 
    3f73:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    3f7a:	11 00 00 
    3f7d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f8c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    3f93:	1f 00 00 
    3f96:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3f9d:	00 00 
    3f9f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3fa6:	00 00 
    3fa8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    3faf:	11 00 00 
    3fb2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3fb9:	00 00 
    3fbb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3fc2:	00 00 
    3fc4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    3fcb:	11 00 00 
    3fce:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3fde:	00 00 
    3fe0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    3fe7:	11 00 00 
    3fea:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3ff1:	00 00 
    3ff3:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3ffa:	00 00 
    3ffc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    4003:	10 00 00 
    4006:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    4016:	00 00 
    4018:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    401f:	06 00 00 
    4022:	c4 a1 7c 10 84 a0 a0 	vmovups 0x1a0(%rax,%r12,4),%ymm0
    4029:	01 00 00 
    402c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    4033:	20 00 00 
    4036:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    403b:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    4042:	00 00 
    4044:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4049:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    4050:	00 00 
    4052:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4057:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    405e:	00 00 
    4060:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4065:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    406c:	00 00 
    406e:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
    4075:	02 00 00 
    4078:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
    407f:	c4 62 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm9
    4085:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    408c:	00 00 
    408e:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4095:	00 00 
    4097:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    409c:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    40a3:	00 00 
    40a5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40aa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    40b0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    40b5:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    40bc:	00 00 
    40be:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    40c3:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    40ca:	00 00 
    40cc:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    40d1:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    40d8:	00 00 
    40da:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm10
    40e1:	11 00 00 
    40e4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    40ea:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    40f1:	00 00 
    40f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    40fa:	00 00 00 
    40fd:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    410d:	00 00 
    410f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    4116:	00 00 00 
    4119:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    4120:	00 00 
    4122:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    4129:	00 00 
    412b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    4132:	00 00 00 
    4135:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    413c:	00 00 
    413e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    4145:	00 00 
    4147:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    414e:	01 00 00 
    4151:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    4158:	00 00 
    415a:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    4161:	00 00 
    4163:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    416a:	06 00 00 
    416d:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4174:	00 00 
    4176:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    417d:	00 00 
    417f:	c4 a1 7c 10 94 a0 c0 	vmovups 0x1c0(%rax,%r12,4),%ymm2
    4186:	01 00 00 
    4189:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm1
    4190:	21 00 00 
    4193:	49 83 c4 78          	add    $0x78,%r12
    4197:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    419c:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    41a3:	00 00 
    41a5:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    41aa:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    41b1:	00 00 
    41b3:	c4 62 6d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm8
    41ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41c0:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    41c7:	00 00 
    41c9:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    41d0:	00 00 
    41d2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    41d9:	00 00 
    41db:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    41e0:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    41e7:	00 00 
    41e9:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    41f0:	00 00 
    41f2:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    41f9:	00 00 
    41fb:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm8
    4202:	06 00 00 
    4205:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    420a:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    420f:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    4216:	00 00 
    4218:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    421f:	00 00 
    4221:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    4228:	00 00 
    422a:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    422f:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    4236:	00 00 
    4238:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    423f:	00 00 
    4241:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4251:	00 00 
    4253:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm4
    425a:	06 00 00 
    425d:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    4262:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4269:	00 00 
    426b:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    4270:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    4277:	00 00 
    4279:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm9
    4280:	06 00 00 
    4283:	c4 c2 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm7
    4288:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    428f:	00 00 
    4291:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    4298:	00 00 
    429a:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    42a1:	00 00 
    42a3:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm6
    42aa:	06 00 00 
    42ad:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    42b4:	00 00 
    42b6:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    42bd:	00 00 
    42bf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    42c4:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    42cb:	00 00 
    42cd:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    42d2:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    42d9:	00 00 
    42db:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm10
    42e2:	06 00 00 
    42e5:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    42ea:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    42f1:	00 00 
    42f3:	4c 3b 64 24 b0       	cmp    -0x50(%rsp),%r12
    42f8:	0f 82 82 c2 ff ff    	jb     580 <_Z5benchv+0x450>
    42fe:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4305:	00 00 
    4307:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
    430e:	00 
    430f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4314:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4319:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    431f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4323:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4329:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    432d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4334:	00 00 
    4336:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    433c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4340:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4346:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    434a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4350:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4354:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    435b:	00 00 
    435d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4363:	c5 60 58 fc          	vaddps %xmm4,%xmm3,%xmm15
    4367:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    436d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4371:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4377:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    437b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4381:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4385:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    4389:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    438d:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    4392:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4396:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    439c:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    43a0:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    43a6:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    43ac:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    43b1:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    43b5:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    43b9:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    43bd:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    43c1:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    43c7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    43cb:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    43cf:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    43d5:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    43d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43df:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    43e3:	c4 43 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm8
    43e9:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    43ed:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    43f1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    43f6:	c4 41 1c 58 c0       	vaddps %ymm8,%ymm12,%ymm8
    43fb:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    4401:	c4 c1 38 58 dc       	vaddps %xmm12,%xmm8,%xmm3
    4406:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    440c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4412:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4416:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    441a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4420:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4425:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    442a:	c4 43 7d 05 d8 05    	vpermilpd $0x5,%ymm8,%ymm11
    4430:	c4 c1 38 58 e3       	vaddps %xmm11,%xmm8,%xmm4
    4435:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4439:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    443d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4442:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4448:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    444d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4452:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4458:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    445c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4462:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    4466:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    446d:	00 00 
    446f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4475:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4479:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4480:	00 00 
    4482:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4488:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    448c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4491:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4497:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    449b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    449f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    44a6:	00 00 
    44a8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    44ae:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    44b2:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    44b6:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    44ba:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    44c0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    44c6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    44cb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    44cf:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    44d6:	00 00 
    44d8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    44dc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    44e2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    44e6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44ea:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    44f0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    44f4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    44f8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    44fe:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4502:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4508:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    450c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4512:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4516:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    451a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4520:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4524:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    452b:	00 00 
    452d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4533:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4537:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    453b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4541:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4545:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    454a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    454e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4554:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    455a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    455e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4564:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4568:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    456c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4572:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4577:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    457c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4582:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4587:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    458b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    458f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4594:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    459a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    45a0:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    45a7:	00 00 
    45a9:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    45af:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    45b5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    45b9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45bf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    45c3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    45c7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    45cb:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    45d1:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    45d7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    45dd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    45e1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    45e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45ed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    45f1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    45f5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    45f9:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    45ff:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    4605:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    460b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    460f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4615:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4619:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    461d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4621:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    4627:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    462d:	48 83 c7 13          	add    $0x13,%rdi
    4631:	48 39 c7             	cmp    %rax,%rdi
    4634:	0f 82 86 bb ff ff    	jb     1c0 <_Z5benchv+0x90>
    463a:	0f 31                	rdtsc  
    463c:	48 c1 e2 20          	shl    $0x20,%rdx
    4640:	48 09 c2             	or     %rax,%rdx
    4643:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4649 <_Z5benchv+0x4519>
    4649:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    464e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4656 <_Z5benchv+0x4526>
    4655:	00 
    4656:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 465e <_Z5benchv+0x452e>
    465d:	00 
    465e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4661:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4665:	0f af d1             	imul   %ecx,%edx
    4668:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    466e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4672:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    4679:	00 00 
    467b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    467f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4683:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4687:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    468b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    468f:	48 81 c4 c8 28 00 00 	add    $0x28c8,%rsp
    4696:	5b                   	pop    %rbx
    4697:	41 5c                	pop    %r12
    4699:	41 5d                	pop    %r13
    469b:	41 5e                	pop    %r14
    469d:	41 5f                	pop    %r15
    469f:	5d                   	pop    %rbp
    46a0:	c5 f8 77             	vzeroupper 
    46a3:	c3                   	retq   
    46a4:	90                   	nop
    46a5:	90                   	nop
    46a6:	90                   	nop
    46a7:	90                   	nop
    46a8:	90                   	nop
    46a9:	90                   	nop
    46aa:	90                   	nop
    46ab:	90                   	nop
    46ac:	90                   	nop
    46ad:	90                   	nop
    46ae:	90                   	nop
    46af:	90                   	nop

00000000000046b0 <_Z6enablev>:
    46b0:	31 c0                	xor    %eax,%eax
    46b2:	c3                   	retq   
    46b3:	90                   	nop
    46b4:	90                   	nop
    46b5:	90                   	nop
    46b6:	90                   	nop
    46b7:	90                   	nop
    46b8:	90                   	nop
    46b9:	90                   	nop
    46ba:	90                   	nop
    46bb:	90                   	nop
    46bc:	90                   	nop
    46bd:	90                   	nop
    46be:	90                   	nop
    46bf:	90                   	nop

00000000000046c0 <_Z9n_reg_maxv>:
    46c0:	b8 52 01 00 00       	mov    $0x152,%eax
    46c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
