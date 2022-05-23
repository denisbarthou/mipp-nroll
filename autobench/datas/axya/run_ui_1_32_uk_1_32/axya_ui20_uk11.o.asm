
axya_ui20_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 06 00 00    	imul   $0x6e0,%eax,%eax
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
     13a:	48 81 ec e8 20 00 00 	sub    $0x20e8,%rsp
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
     16f:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d3 36 00 00    	jle    3853 <_Z5benchv+0x3723>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     214:	00 
     215:	48 83 ce 01          	or     $0x1,%rsi
     219:	48 83 cd 02          	or     $0x2,%rbp
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	48 89 eb             	mov    %rbp,%rbx
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     246:	00 
     247:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     24e:	00 
     24f:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     253:	4c 89 04 24          	mov    %r8,(%rsp)
     257:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     25b:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     260:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     264:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     269:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26d:	44 0f af f8          	imul   %eax,%r15d
     271:	44 0f af c0          	imul   %eax,%r8d
     275:	44 0f af d0          	imul   %eax,%r10d
     279:	44 0f af c8          	imul   %eax,%r9d
     27d:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     284:	00 
     285:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     29a:	0f af f0             	imul   %eax,%esi
     29d:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     2a4:	00 
     2a5:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2a9:	0f af f0             	imul   %eax,%esi
     2ac:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2bb:	48 89 fd             	mov    %rdi,%rbp
     2be:	48 83 cd 03          	or     $0x3,%rbp
     2c2:	49 89 ee             	mov    %rbp,%r14
     2c5:	44 0f af f0          	imul   %eax,%r14d
     2c9:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2d0:	00 
     2d1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e0:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2e4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     2e9:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2ed:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     2f2:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f6:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     2fb:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2ff:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     304:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     309:	89 fd                	mov    %edi,%ebp
     30b:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     310:	0f af e8             	imul   %eax,%ebp
     313:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     318:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     328:	89 ac 24 a0 00 00 00 	mov    %ebp,0xa0(%rsp)
     32f:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     334:	44 0f af f0          	imul   %eax,%r14d
     338:	0f af d8             	imul   %eax,%ebx
     33b:	44 0f af d8          	imul   %eax,%r11d
     33f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34f:	0f af e8             	imul   %eax,%ebp
     352:	49 63 c7             	movslq %r15d,%rax
     355:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     35c:	00 
     35d:	48 63 c6             	movslq %esi,%rax
     360:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     367:	00 
     368:	49 63 c0             	movslq %r8d,%rax
     36b:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     37d:	00 
     37e:	49 63 c2             	movslq %r10d,%rax
     381:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     388:	00 
     389:	49 63 c3             	movslq %r11d,%rax
     38c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     393:	00 
     394:	48 63 c3             	movslq %ebx,%rax
     397:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     39e:	00 
     39f:	49 63 c6             	movslq %r14d,%rax
     3a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3bf:	00 
     3c0:	49 63 c4             	movslq %r12d,%rax
     3c3:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3ca:	00 
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3d5:	00 
     3d6:	48 63 c5             	movslq %ebp,%rax
     3d9:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3e0:	00 
     3e1:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3e8:	00 
     3e9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f9:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     400:	00 
     401:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     406:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     40d:	00 
     40e:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     413:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     423:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     42a:	00 
     42b:	48 63 04 24          	movslq (%rsp),%rax
     42f:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     436:	00 
     437:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     43e:	00 
     43f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44f:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     456:	00 
     457:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     45e:	00 
     45f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     476:	00 
     477:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     47e:	00 
     47f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     486:	00 
     487:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     48e:	00 
     48f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     4a6:	00 
     4a7:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4ae:	00 
     4af:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4bf:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     4c6:	00 
     4c7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53e:	00 00 
     540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     544:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     54b:	00 00 
     54d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     551:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     558:	00 00 
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5da:	00 00 
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     5e7:	00 
     5e8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     5ed:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     5f4:	00 00 
     5f6:	c5 fd 11 8c 24 c0 20 	vmovupd %ymm1,0x20c0(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     606:	00 00 
     608:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
     60f:	00 00 
     611:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     618:	00 00 
     61a:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
     621:	00 00 
     623:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
     62a:	00 00 
     62c:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     633:	00 00 
     635:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     63c:	00 00 
     63e:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     645:	00 00 
     647:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     64e:	00 00 
     650:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     654:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     65b:	00 
     65c:	c4 21 7c 10 1c b2    	vmovups (%rdx,%r14,4),%ymm11
     662:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     668:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     66d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     674:	03 00 00 
     677:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     67b:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     682:	00 
     683:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     693:	00 00 
     695:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6a3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     6aa:	00 00 00 
     6ad:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6b1:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     6b8:	00 
     6b9:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     6c9:	00 00 
     6cb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6d2:	00 00 
     6d4:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6da:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     6e1:	01 00 00 
     6e4:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     6e8:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     6ef:	00 
     6f0:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     700:	00 00 
     702:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     709:	00 00 
     70b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     711:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     715:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     71c:	00 
     71d:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
     724:	00 00 
     726:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     72d:	00 00 
     72f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     736:	00 00 
     738:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     73d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     743:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     74a:	01 00 00 
     74d:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     751:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     758:	00 
     759:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     760:	00 00 
     762:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     769:	00 00 
     76b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     772:	00 00 
     774:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     779:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     77d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     784:	00 
     785:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     795:	00 00 
     797:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     79c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7aa:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7b1:	00 00 
     7b3:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     7b9:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     7bd:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     7c4:	00 
     7c5:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     7d5:	00 00 
     7d7:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7dc:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7eb:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     7f2:	00 00 
     7f4:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     7f9:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     800:	00 00 
     802:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     806:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     80d:	00 
     80e:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     815:	00 00 
     817:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     81e:	00 00 
     820:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     825:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     834:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     83b:	02 00 00 
     83e:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     843:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     849:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     84d:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     854:	00 
     855:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     865:	00 00 
     867:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     86e:	00 00 
     870:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     876:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
     87d:	0d 00 00 
     880:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     885:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     88c:	00 00 
     88e:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     892:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     899:	00 
     89a:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     8aa:	00 00 
     8ac:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8bb:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     8c2:	03 00 00 
     8c5:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     8cc:	00 
     8cd:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8d1:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     8e1:	00 00 
     8e3:	48 89 04 24          	mov    %rax,(%rsp)
     8e7:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8ee:	00 
     8ef:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     908:	00 00 
     90a:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     90e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     913:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     91a:	00 
     91b:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     922:	00 00 
     924:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     92b:	00 00 
     92d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     931:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     936:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     93d:	00 
     93e:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     945:	00 00 
     947:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     94e:	00 00 
     950:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     954:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     959:	48 8b 04 24          	mov    (%rsp),%rax
     95d:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     96d:	00 00 00 
     970:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     975:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     97a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm11
     981:	03 00 00 
     984:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     994:	00 00 00 
     997:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9a5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9aa:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     9b1:	03 00 00 
     9b4:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     9c4:	00 00 00 
     9c7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9d5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     9da:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     9e1:	03 00 00 
     9e4:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     9f4:	00 00 00 
     9f7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a05:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     a0c:	00 
     a0d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     a14:	01 00 00 
     a17:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     a27:	01 00 00 
     a2a:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a2e:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     a35:	00 
     a36:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a45:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     a4c:	03 00 00 
     a4f:	c4 a1 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm7
     a56:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     a66:	01 00 00 
     a69:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     a6d:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     a74:	00 
     a75:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     a7c:	00 00 
     a7e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a84:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     a8b:	00 00 00 
     a8e:	c4 a1 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm4
     a95:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     aae:	01 00 00 
     ab1:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     ab5:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     abc:	00 
     abd:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     acc:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     ad3:	01 00 00 
     ad6:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     add:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     aed:	00 00 
     aef:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     af6:	00 00 00 
     af9:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     afd:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     b04:	00 
     b05:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b14:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     b1b:	01 00 00 
     b1e:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     b25:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     b3e:	00 00 00 
     b41:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b45:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b53:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     b5a:	01 00 00 
     b5d:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     b64:	00 00 
     b66:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     b76:	00 00 00 
     b79:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b88:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     b98:	00 00 00 
     b9b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     baa:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     baf:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     bbf:	01 00 00 
     bc2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bd1:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     be1:	01 00 00 
     be4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bf3:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     c03:	01 00 00 
     c06:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c15:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     c25:	00 00 00 
     c28:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c38:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     c48:	00 00 00 
     c4b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c5b:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     c6b:	00 00 00 
     c6e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c7e:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     c8e:	00 00 00 
     c91:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     ca1:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     cb1:	01 00 00 
     cb4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     cc4:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     cd4:	01 00 00 
     cd7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     ce7:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     cf7:	01 00 00 
     cfa:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d0a:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d2c:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     d3c:	00 00 
     d3e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d45:	00 00 
     d47:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d4e:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     d5e:	00 00 
     d60:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d6f:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     d7f:	00 00 
     d81:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d90:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     da0:	00 00 
     da2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     db1:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     dc1:	00 00 
     dc3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     dd2:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     de2:	00 00 
     de4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     df3:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     e03:	00 00 
     e05:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e14:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     e24:	00 00 
     e26:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e35:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     e45:	00 00 
     e47:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e4e:	00 00 
     e50:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     e60:	00 00 
     e62:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     e72:	00 00 
     e74:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     e84:	00 00 
     e86:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
     e96:	00 00 
     e98:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     ea8:	00 00 
     eaa:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     eba:	00 00 
     ebc:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     ecc:	00 00 
     ece:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     ede:	00 00 
     ee0:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     ef0:	00 00 
     ef2:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     f02:	00 00 
     f04:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     f14:	00 00 
     f16:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f1b:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     f2a:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     f30:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f36:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f46:	00 00 
     f48:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f4f:	00 00 
     f51:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     f58:	00 00 
     f5a:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     f6a:	00 00 
     f6c:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f7c:	00 00 
     f7e:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     f8e:	00 00 
     f90:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     fa0:	00 00 
     fa2:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     fb2:	00 00 
     fb4:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     fc4:	00 00 
     fc6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     fcb:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     fda:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fe0:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     fe6:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     ff6:	00 00 
     ff8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1008:	00 00 
    100a:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1011:	00 00 
    1013:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1023:	00 00 
    1025:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    102c:	00 00 
    102e:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    103e:	00 00 
    1040:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1050:	00 00 
    1052:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1062:	00 00 
    1064:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1074:	00 00 
    1076:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    107d:	00 
    107e:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    108d:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1093:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1099:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    10a9:	00 00 
    10ab:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    10cd:	00 00 
    10cf:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    10df:	00 00 
    10e1:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    10f1:	00 00 
    10f3:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1103:	00 00 
    1105:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1115:	00 00 
    1117:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1127:	00 00 
    1129:	48 8b 34 24          	mov    (%rsp),%rsi
    112d:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    113c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1142:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1152:	00 00 
    1154:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1163:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1173:	00 00 
    1175:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    117c:	00 00 
    117e:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    118e:	00 00 
    1190:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    11a0:	00 00 
    11a2:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    11b2:	00 00 
    11b4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    11c4:	00 00 
    11c6:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    11d6:	00 00 
    11d8:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    11dd:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    11ec:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f2:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1202:	00 00 
    1204:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1213:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1223:	00 00 
    1225:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    122c:	00 00 
    122e:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    123e:	00 00 
    1240:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1250:	00 00 
    1252:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1262:	00 00 
    1264:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1269:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1270:	00 00 
    1272:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1282:	00 00 
    1284:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1289:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1298:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    129e:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    12a4:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    12b4:	00 00 
    12b6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12c6:	00 00 
    12c8:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    12e1:	00 00 
    12e3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    12fc:	00 00 
    12fe:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    130e:	00 00 
    1310:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1320:	00 00 
    1322:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1328:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    132f:	00 00 
    1331:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1336:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1345:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    134b:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1351:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1361:	00 00 
    1363:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1373:	00 00 
    1375:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    137c:	00 00 
    137e:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    138e:	00 00 
    1390:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1397:	00 00 
    1399:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    13a0:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    13b0:	00 00 
    13b2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    13b9:	00 00 
    13bb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    13c2:	01 00 00 
    13c5:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    13d5:	00 00 
    13d7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13de:	00 00 
    13e0:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    13e7:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1409:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    140f:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1416:	00 00 
    1418:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1428:	01 00 00 
    142b:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    143b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1442:	00 00 
    1444:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    144b:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
    1452:	00 00 
    1454:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    145b:	00 00 00 
    145e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1465:	00 00 
    1467:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    146e:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    1475:	00 00 
    1477:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    147e:	00 00 00 
    1481:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1488:	00 00 
    148a:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1491:	01 00 00 
    1494:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    149b:	00 00 
    149d:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    14a4:	00 00 00 
    14a7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14ae:	00 00 
    14b0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    14b7:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    14be:	00 00 
    14c0:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    14c7:	00 00 00 
    14ca:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14d1:	00 00 
    14d3:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    14da:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    14e1:	00 00 
    14e3:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    14ea:	01 00 00 
    14ed:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14f4:	00 00 
    14f6:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    14fd:	01 00 00 
    1500:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1506:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    150d:	01 00 00 
    1510:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    151f:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1526:	00 00 
    1528:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    152f:	00 00 00 
    1532:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1541:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    1548:	00 00 
    154a:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    1551:	00 00 00 
    1554:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1564:	00 00 
    1566:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    156d:	00 00 
    156f:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    1576:	00 00 00 
    1579:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    1580:	00 00 
    1582:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    1589:	00 00 00 
    158c:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1593:	00 00 
    1595:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    159c:	01 00 00 
    159f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15a5:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    15ac:	01 00 00 
    15af:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    15bf:	00 00 00 
    15c2:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    15c9:	00 00 
    15cb:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    15d2:	00 00 00 
    15d5:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    15e5:	00 00 00 
    15e8:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    15ef:	00 00 
    15f1:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    15f8:	00 00 00 
    15fb:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    1602:	00 00 
    1604:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    160b:	01 00 00 
    160e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1614:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    161b:	01 00 00 
    161e:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    162e:	00 00 00 
    1631:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    1638:	00 00 
    163a:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    1641:	00 00 00 
    1644:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    164b:	00 00 
    164d:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    1654:	00 00 00 
    1657:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    165e:	00 00 
    1660:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    1667:	00 00 00 
    166a:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    167a:	01 00 00 
    167d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1683:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
    168a:	01 00 00 
    168d:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    169c:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    16ac:	00 00 
    16ae:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    16be:	00 00 
    16c0:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    16d0:	00 00 
    16d2:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    16e2:	00 00 
    16e4:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    16f4:	00 00 
    16f6:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1706:	00 00 
    1708:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1718:	00 00 
    171a:	c4 21 7c 11 1c b2    	vmovups %ymm11,(%rdx,%r14,4)
    1720:	c4 21 7c 10 5c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm11
    1727:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    172e:	11 00 00 
    1731:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1741:	00 00 
    1743:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm11
    174a:	11 00 00 
    174d:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm11
    1754:	10 00 00 
    1757:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    175e:	00 00 
    1760:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm11
    1767:	10 00 00 
    176a:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1771:	00 00 
    1773:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm11
    177a:	06 00 00 
    177d:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1784:	00 00 
    1786:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm11
    178d:	00 00 00 
    1790:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1797:	00 00 
    1799:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm11
    17a0:	02 00 00 
    17a3:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17aa:	00 00 
    17ac:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    17b3:	10 00 00 
    17b6:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    17bd:	00 00 
    17bf:	c4 42 15 b8 da       	vfmadd231ps %ymm10,%ymm13,%ymm11
    17c4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    17cb:	00 00 
    17cd:	c4 42 3d b8 df       	vfmadd231ps %ymm15,%ymm8,%ymm11
    17d2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    17d9:	00 00 
    17db:	c4 62 4d b8 d9       	vfmadd231ps %ymm1,%ymm6,%ymm11
    17e0:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm11
    17e7:	10 00 00 
    17ea:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    17f1:	00 00 
    17f3:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm11
    17fa:	10 00 00 
    17fd:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1804:	00 00 
    1806:	c4 62 1d b8 de       	vfmadd231ps %ymm6,%ymm12,%ymm11
    180b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1812:	00 00 
    1814:	c4 42 35 b8 d8       	vfmadd231ps %ymm8,%ymm9,%ymm11
    1819:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1820:	00 00 
    1822:	c4 42 45 b8 dd       	vfmadd231ps %ymm13,%ymm7,%ymm11
    1827:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    182e:	00 00 
    1830:	c4 42 5d b8 dc       	vfmadd231ps %ymm12,%ymm4,%ymm11
    1835:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    183c:	00 00 
    183e:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
    1843:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    184a:	00 00 
    184c:	c4 62 6d b8 df       	vfmadd231ps %ymm7,%ymm2,%ymm11
    1851:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm11
    1858:	10 00 00 
    185b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1862:	00 00 
    1864:	c4 21 7c 11 5c b2 20 	vmovups %ymm11,0x20(%rdx,%r14,4)
    186b:	c4 21 7c 10 5c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm11
    1872:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm11
    1879:	12 00 00 
    187c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1883:	00 00 
    1885:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm11
    188c:	12 00 00 
    188f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1896:	00 00 
    1898:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm11
    189f:	12 00 00 
    18a2:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm11
    18a9:	12 00 00 
    18ac:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm11
    18b3:	11 00 00 
    18b6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm11
    18bd:	11 00 00 
    18c0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    18c7:	00 00 
    18c9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm11
    18d0:	11 00 00 
    18d3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    18da:	00 00 
    18dc:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm11
    18e3:	11 00 00 
    18e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    18ed:	00 00 
    18ef:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm11
    18f6:	11 00 00 
    18f9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    18fe:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm11
    1905:	11 00 00 
    1908:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    190f:	00 00 
    1911:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm11
    1918:	04 00 00 
    191b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1922:	00 00 
    1924:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm11
    192b:	04 00 00 
    192e:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm11
    1935:	03 00 00 
    1938:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm11
    193f:	04 00 00 
    1942:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1949:	00 00 
    194b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm11
    1952:	04 00 00 
    1955:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    195c:	00 00 
    195e:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm11
    1965:	04 00 00 
    1968:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    196d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm11
    1974:	04 00 00 
    1977:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    197c:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm11
    1983:	04 00 00 
    1986:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    198a:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm11
    1991:	05 00 00 
    1994:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    199b:	00 00 
    199d:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm11
    19a4:	10 00 00 
    19a7:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    19ac:	c4 21 7c 11 5c b2 40 	vmovups %ymm11,0x40(%rdx,%r14,4)
    19b3:	c4 21 7c 10 5c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm11
    19ba:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm11
    19c1:	13 00 00 
    19c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19cb:	00 00 
    19cd:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm11
    19d4:	13 00 00 
    19d7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    19de:	00 00 
    19e0:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    19e7:	13 00 00 
    19ea:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    19f1:	00 00 
    19f3:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm11
    19fa:	13 00 00 
    19fd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a04:	00 00 
    1a06:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm11
    1a0d:	12 00 00 
    1a10:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm11
    1a20:	12 00 00 
    1a23:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm11
    1a2a:	12 00 00 
    1a2d:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm11
    1a34:	04 00 00 
    1a37:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm11
    1a3e:	07 00 00 
    1a41:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm11
    1a48:	07 00 00 
    1a4b:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1a52:	00 00 
    1a54:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm11
    1a5b:	07 00 00 
    1a5e:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm11
    1a65:	07 00 00 
    1a68:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1a6f:	00 00 
    1a71:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm11
    1a78:	06 00 00 
    1a7b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1a82:	00 00 
    1a84:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm11
    1a8b:	06 00 00 
    1a8e:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm11
    1a95:	06 00 00 
    1a98:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm11
    1a9f:	06 00 00 
    1aa2:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
    1aa9:	05 00 00 
    1aac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ab3:	00 00 
    1ab5:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm11
    1abc:	05 00 00 
    1abf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ac6:	00 00 
    1ac8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm11
    1acf:	05 00 00 
    1ad2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1ad9:	00 00 
    1adb:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm11
    1ae2:	10 00 00 
    1ae5:	c4 21 7c 11 5c b2 60 	vmovups %ymm11,0x60(%rdx,%r14,4)
    1aec:	c4 21 7c 10 9c b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm11
    1af3:	00 00 00 
    1af6:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm11
    1afd:	13 00 00 
    1b00:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm11
    1b07:	14 00 00 
    1b0a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1b11:	00 00 
    1b13:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm11
    1b1a:	14 00 00 
    1b1d:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm11
    1b24:	14 00 00 
    1b27:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b2e:	00 00 
    1b30:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm11
    1b37:	14 00 00 
    1b3a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b41:	00 00 
    1b43:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm11
    1b4a:	13 00 00 
    1b4d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1b51:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm11
    1b58:	13 00 00 
    1b5b:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1b5f:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm11
    1b66:	13 00 00 
    1b69:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm11
    1b70:	08 00 00 
    1b73:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1b7a:	00 00 
    1b7c:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm11
    1b83:	08 00 00 
    1b86:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1b8a:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm11
    1b91:	08 00 00 
    1b94:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1b9b:	00 00 
    1b9d:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm11
    1ba4:	08 00 00 
    1ba7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1bab:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm11
    1bb2:	08 00 00 
    1bb5:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm11
    1bbc:	08 00 00 
    1bbf:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1bc6:	00 00 
    1bc8:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm11
    1bcf:	08 00 00 
    1bd2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1bd9:	00 00 
    1bdb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
    1be2:	07 00 00 
    1be5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bec:	00 00 
    1bee:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
    1bf5:	07 00 00 
    1bf8:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm11
    1bff:	07 00 00 
    1c02:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm11
    1c09:	07 00 00 
    1c0c:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm11
    1c13:	12 00 00 
    1c16:	c4 21 7c 11 9c b2 80 	vmovups %ymm11,0x80(%rdx,%r14,4)
    1c1d:	00 00 00 
    1c20:	c4 21 7c 10 9c b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm11
    1c27:	00 00 00 
    1c2a:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm11
    1c31:	15 00 00 
    1c34:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1c3b:	00 00 
    1c3d:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm11
    1c44:	15 00 00 
    1c47:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm11
    1c4e:	15 00 00 
    1c51:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c58:	00 00 
    1c5a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm11
    1c61:	15 00 00 
    1c64:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm11
    1c6b:	15 00 00 
    1c6e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm11
    1c75:	15 00 00 
    1c78:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm11
    1c7f:	15 00 00 
    1c82:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1c89:	00 00 
    1c8b:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm11
    1c92:	14 00 00 
    1c95:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    1c9c:	00 00 
    1c9e:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm11
    1ca5:	14 00 00 
    1ca8:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm11
    1caf:	14 00 00 
    1cb2:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm11
    1cb9:	09 00 00 
    1cbc:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1cc3:	00 00 
    1cc5:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm11
    1ccc:	09 00 00 
    1ccf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1cd6:	00 00 
    1cd8:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm11
    1cdf:	09 00 00 
    1ce2:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1ce9:	00 00 
    1ceb:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm11
    1cf2:	09 00 00 
    1cf5:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm11
    1cfc:	09 00 00 
    1cff:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1d06:	00 00 
    1d08:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm11
    1d0f:	09 00 00 
    1d12:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm11
    1d19:	09 00 00 
    1d1c:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1d20:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm11
    1d27:	09 00 00 
    1d2a:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1d2e:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm11
    1d35:	08 00 00 
    1d38:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1d3d:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm11
    1d44:	14 00 00 
    1d47:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1d4e:	00 00 
    1d50:	c4 21 7c 11 9c b2 a0 	vmovups %ymm11,0xa0(%rdx,%r14,4)
    1d57:	00 00 00 
    1d5a:	c4 21 7c 10 9c b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm11
    1d61:	00 00 00 
    1d64:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm11
    1d6b:	17 00 00 
    1d6e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1d75:	00 00 
    1d77:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm11
    1d7e:	17 00 00 
    1d81:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1d86:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm11
    1d8d:	16 00 00 
    1d90:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1d97:	00 00 
    1d99:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm11
    1da0:	16 00 00 
    1da3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1daa:	00 00 
    1dac:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm11
    1db3:	16 00 00 
    1db6:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1dbd:	00 00 
    1dbf:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm11
    1dc6:	16 00 00 
    1dc9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1dd0:	00 00 
    1dd2:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm11
    1dd9:	16 00 00 
    1ddc:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm11
    1de3:	16 00 00 
    1de6:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm11
    1ded:	16 00 00 
    1df0:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1df4:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm11
    1dfb:	05 00 00 
    1dfe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e05:	00 00 
    1e07:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm11
    1e0e:	0b 00 00 
    1e11:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm11
    1e18:	0a 00 00 
    1e1b:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm11
    1e22:	0a 00 00 
    1e25:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm11
    1e2c:	0a 00 00 
    1e2f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1e36:	00 00 
    1e38:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm11
    1e3f:	0a 00 00 
    1e42:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm11
    1e49:	0a 00 00 
    1e4c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1e50:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm11
    1e57:	0a 00 00 
    1e5a:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
    1e61:	0a 00 00 
    1e64:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e6b:	00 00 
    1e6d:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm11
    1e74:	0a 00 00 
    1e77:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e7e:	00 00 
    1e80:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm11
    1e87:	15 00 00 
    1e8a:	c4 21 7c 11 9c b2 c0 	vmovups %ymm11,0xc0(%rdx,%r14,4)
    1e91:	00 00 00 
    1e94:	c4 21 7c 10 9c b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm11
    1e9b:	00 00 00 
    1e9e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm11
    1ea5:	17 00 00 
    1ea8:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm11
    1eaf:	18 00 00 
    1eb2:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm11
    1eb9:	18 00 00 
    1ebc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ec3:	00 00 
    1ec5:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm11
    1ecc:	18 00 00 
    1ecf:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm11
    1ed6:	18 00 00 
    1ed9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1ee0:	00 00 
    1ee2:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm11
    1ee9:	17 00 00 
    1eec:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1ef3:	00 00 
    1ef5:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm11
    1efc:	17 00 00 
    1eff:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm11
    1f06:	17 00 00 
    1f09:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm11
    1f10:	17 00 00 
    1f13:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1f1a:	00 00 
    1f1c:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm11
    1f23:	17 00 00 
    1f26:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm11
    1f2d:	02 00 00 
    1f30:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm11
    1f37:	0c 00 00 
    1f3a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm11
    1f41:	0b 00 00 
    1f44:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1f4b:	00 00 
    1f4d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    1f54:	0b 00 00 
    1f57:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm11
    1f5e:	0b 00 00 
    1f61:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f68:	00 00 
    1f6a:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    1f71:	0b 00 00 
    1f74:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1f78:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm11
    1f7f:	0b 00 00 
    1f82:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm11
    1f89:	0b 00 00 
    1f8c:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm11
    1f93:	0b 00 00 
    1f96:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1f9a:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm11
    1fa1:	16 00 00 
    1fa4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fab:	00 00 
    1fad:	c4 21 7c 11 9c b2 e0 	vmovups %ymm11,0xe0(%rdx,%r14,4)
    1fb4:	00 00 00 
    1fb7:	c4 21 7c 10 9c b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm11
    1fbe:	01 00 00 
    1fc1:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm11
    1fc8:	1a 00 00 
    1fcb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1fd2:	00 00 
    1fd4:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm11
    1fdb:	1a 00 00 
    1fde:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1fe5:	00 00 
    1fe7:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm11
    1fee:	19 00 00 
    1ff1:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm11
    1ff8:	19 00 00 
    1ffb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm11
    200b:	19 00 00 
    200e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2015:	00 00 
    2017:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm11
    201e:	19 00 00 
    2021:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm11
    2028:	19 00 00 
    202b:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    202f:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm11
    2036:	19 00 00 
    2039:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    203d:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    2044:	18 00 00 
    2047:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm11
    204e:	18 00 00 
    2051:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2055:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm11
    205c:	18 00 00 
    205f:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm11
    2066:	00 00 00 
    2069:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2070:	00 00 
    2072:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    2079:	00 
    207a:	c4 62 15 b8 1c 24    	vfmadd231ps (%rsp),%ymm13,%ymm11
    2080:	c4 62 4d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm11
    2087:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    208b:	c4 62 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm11
    2092:	c4 62 65 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm11
    2099:	c4 62 45 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm11
    20a0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20a7:	00 00 
    20a9:	c4 62 1d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm11
    20b0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    20b7:	00 00 
    20b9:	c4 62 45 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm11
    20c0:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm11
    20c7:	18 00 00 
    20ca:	c4 21 7c 11 9c b2 00 	vmovups %ymm11,0x100(%rdx,%r14,4)
    20d1:	01 00 00 
    20d4:	c4 21 7c 10 9c b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm11
    20db:	01 00 00 
    20de:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm11
    20e5:	1c 00 00 
    20e8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    20ef:	00 00 
    20f1:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm11
    20f8:	1b 00 00 
    20fb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2102:	00 00 
    2104:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm11
    210b:	1b 00 00 
    210e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2115:	00 00 
    2117:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm11
    211e:	1b 00 00 
    2121:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm11
    2128:	1b 00 00 
    212b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm11
    2132:	1b 00 00 
    2135:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    213c:	00 00 
    213e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm11
    2145:	1b 00 00 
    2148:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm11
    214f:	1a 00 00 
    2152:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm11
    2159:	1a 00 00 
    215c:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm11
    2163:	1a 00 00 
    2166:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm11
    216d:	1a 00 00 
    2170:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm11
    2177:	1a 00 00 
    217a:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm11
    2181:	1a 00 00 
    2184:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm11
    218b:	06 00 00 
    218e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm11
    2195:	06 00 00 
    2198:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    219f:	00 00 
    21a1:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm11
    21a8:	06 00 00 
    21ab:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    21af:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    21b6:	00 00 
    21b8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm11
    21bf:	05 00 00 
    21c2:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm11
    21c9:	05 00 00 
    21cc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm11
    21d3:	05 00 00 
    21d6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    21dd:	00 00 
    21df:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm11
    21e6:	19 00 00 
    21e9:	c4 21 7c 11 9c b2 20 	vmovups %ymm11,0x120(%rdx,%r14,4)
    21f0:	01 00 00 
    21f3:	c4 21 7c 10 9c b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm11
    21fa:	01 00 00 
    21fd:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm11
    2204:	1e 00 00 
    2207:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    220e:	00 00 
    2210:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm11
    2217:	1d 00 00 
    221a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2221:	00 00 
    2223:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm11
    222a:	1e 00 00 
    222d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2234:	00 00 
    2236:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm11
    223d:	1d 00 00 
    2240:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    2247:	00 00 
    2249:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm11
    2250:	1c 00 00 
    2253:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    225a:	00 00 
    225c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm11
    2263:	1d 00 00 
    2266:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    226d:	00 00 
    226f:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm11
    2276:	1d 00 00 
    2279:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    2280:	00 00 
    2282:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    2289:	1d 00 00 
    228c:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    2293:	00 00 
    2295:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm11
    229c:	1d 00 00 
    229f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    22a6:	00 00 
    22a8:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm11
    22af:	1d 00 00 
    22b2:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    22b9:	00 00 
    22bb:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm11
    22c2:	1c 00 00 
    22c5:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    22cc:	00 00 
    22ce:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm11
    22d5:	1d 00 00 
    22d8:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    22df:	00 00 
    22e1:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm11
    22e8:	1c 00 00 
    22eb:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    22f2:	00 00 
    22f4:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm11
    22fb:	1c 00 00 
    22fe:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    2305:	00 00 
    2307:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm11
    230e:	1c 00 00 
    2311:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2318:	00 00 
    231a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm11
    2321:	1c 00 00 
    2324:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    232b:	00 00 
    232d:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm11
    2334:	1c 00 00 
    2337:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    233e:	00 00 
    2340:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm11
    2347:	1b 00 00 
    234a:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    2351:	00 00 
    2353:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm11
    235a:	1b 00 00 
    235d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2364:	00 00 
    2366:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm11
    236d:	19 00 00 
    2370:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    2377:	00 00 
    2379:	c4 21 7c 11 9c b2 40 	vmovups %ymm11,0x140(%rdx,%r14,4)
    2380:	01 00 00 
    2383:	c4 21 7c 10 1c b0    	vmovups (%rax,%r14,4),%ymm11
    2389:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm0
    2390:	0d 00 00 
    2393:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    239a:	0c 00 00 
    239d:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm8
    23a4:	1e 00 00 
    23a7:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm9
    23ae:	1e 00 00 
    23b1:	c4 62 25 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm10
    23b8:	0c 00 00 
    23bb:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm13
    23c2:	0c 00 00 
    23c5:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm14
    23cc:	0c 00 00 
    23cf:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm2
    23d6:	20 00 00 
    23d9:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm5
    23e0:	1e 00 00 
    23e3:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm6
    23ea:	0c 00 00 
    23ed:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm7
    23f4:	1e 00 00 
    23f7:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm12
    23fe:	0c 00 00 
    2401:	c4 e2 25 a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm4
    2408:	0d 00 00 
    240b:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm15
    2412:	1e 00 00 
    2415:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    2425:	00 00 
    2427:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    242e:	0d 00 00 
    2431:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    2441:	00 00 
    2443:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    244a:	0d 00 00 
    244d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2454:	00 00 
    2456:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    245d:	00 00 
    245f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    2466:	0d 00 00 
    2469:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2479:	00 00 
    247b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    2482:	20 00 00 
    2485:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    248c:	00 00 
    248e:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    2495:	00 00 
    2497:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    249e:	20 00 00 
    24a1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    24b1:	00 00 
    24b3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    24ba:	20 00 00 
    24bd:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    24c4:	00 00 
    24c6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    24cd:	00 00 
    24cf:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    24d6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    24dd:	10 00 00 
    24e0:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    24e5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    24ec:	00 00 
    24ee:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    24f3:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    24fa:	00 00 
    24fc:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2501:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2506:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    250d:	00 00 
    250f:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2516:	00 00 
    2518:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    2528:	00 00 
    252a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    252f:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2536:	00 00 
    2538:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    253d:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2544:	00 00 
    2546:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    2556:	00 00 
    2558:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    255d:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2564:	00 00 
    2566:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    256d:	00 00 
    256f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2576:	00 00 
    2578:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    257d:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2584:	00 00 
    2586:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    258b:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    2592:	00 00 
    2594:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    259b:	00 00 
    259d:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    25a4:	00 00 
    25a6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    25ab:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    25b2:	00 00 
    25b4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    25c4:	00 00 
    25c6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    25cb:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    25d2:	00 00 
    25d4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    25e4:	00 00 
    25e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    25ed:	0f 00 00 
    25f0:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    25f5:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    25fc:	00 00 
    25fe:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm4
    2605:	0f 00 00 
    2608:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    2618:	00 00 
    261a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    2621:	0f 00 00 
    2624:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    2634:	00 00 
    2636:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    263d:	0f 00 00 
    2640:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2647:	00 00 
    2649:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    2650:	00 00 
    2652:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    2659:	0f 00 00 
    265c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    266c:	00 00 
    266e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    2675:	0f 00 00 
    2678:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2688:	00 00 
    268a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    2691:	0f 00 00 
    2694:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    269b:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm9
    26a2:	06 00 00 
    26a5:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm12
    26ac:	0d 00 00 
    26af:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm14
    26b6:	0e 00 00 
    26b9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm15
    26c0:	10 00 00 
    26c3:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    26c8:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    26cf:	00 00 
    26d1:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm6
    26d8:	0e 00 00 
    26db:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    26e0:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    26e7:	00 00 
    26e9:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    26ee:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm5
    26f5:	0e 00 00 
    26f8:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    26ff:	00 00 
    2701:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    2711:	00 00 
    2713:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    271a:	00 00 
    271c:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    2723:	00 00 
    2725:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    272a:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    2731:	00 00 
    2733:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2738:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    273f:	00 00 
    2741:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2746:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    274d:	00 00 
    274f:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm11
    2756:	0d 00 00 
    2759:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    2769:	00 00 
    276b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2770:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2777:	00 00 
    2779:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2789:	00 00 
    278b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    2792:	0e 00 00 
    2795:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    27a5:	00 00 
    27a7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    27ae:	0e 00 00 
    27b1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    27b8:	00 00 
    27ba:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    27c1:	00 00 
    27c3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    27ca:	0e 00 00 
    27cd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    27dd:	00 00 
    27df:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    27e6:	0e 00 00 
    27e9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    27f0:	00 00 
    27f2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    27f9:	00 00 
    27fb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    2802:	0e 00 00 
    2805:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    280c:	00 00 
    280e:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2815:	00 00 
    2817:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    281e:	0f 00 00 
    2821:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2828:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm15
    282f:	10 00 00 
    2832:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2837:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    283e:	00 00 
    2840:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2845:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    284c:	00 00 
    284e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2853:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    285a:	00 00 
    285c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2863:	00 00 
    2865:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    286c:	00 00 
    286e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2873:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    287a:	00 00 
    287c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2881:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    2888:	00 00 
    288a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    288f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2896:	00 00 
    2898:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    289d:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    28a4:	00 00 
    28a6:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    28ab:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    28b2:	00 00 
    28b4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    28c4:	00 00 
    28c6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    28cb:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    28d2:	00 00 
    28d4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    28e4:	00 00 
    28e6:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    28eb:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    28f2:	00 00 
    28f4:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    28fb:	00 00 
    28fd:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2904:	00 00 
    2906:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    290d:	04 00 00 
    2910:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2920:	00 00 
    2922:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2929:	04 00 00 
    292c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    293c:	00 00 
    293e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2945:	03 00 00 
    2948:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    294f:	00 00 
    2951:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2958:	00 00 
    295a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2961:	04 00 00 
    2964:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    296b:	00 00 
    296d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2974:	00 00 
    2976:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    297d:	04 00 00 
    2980:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2990:	00 00 
    2992:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2999:	04 00 00 
    299c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    29a3:	00 00 
    29a5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    29ac:	00 00 
    29ae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    29b5:	04 00 00 
    29b8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    29bf:	00 00 
    29c1:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    29c8:	00 00 
    29ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    29d1:	04 00 00 
    29d4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    29db:	00 00 
    29dd:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    29e4:	00 00 
    29e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    29ed:	05 00 00 
    29f0:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    29f7:	00 00 00 
    29fa:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    2a01:	04 00 00 
    2a04:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    2a0b:	12 00 00 
    2a0e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a13:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2a1a:	00 00 
    2a1c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a21:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a26:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a2b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2a30:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    2a37:	00 00 
    2a39:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2a40:	00 00 
    2a42:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2a49:	00 00 
    2a4b:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    2a52:	00 00 
    2a54:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    2a64:	00 00 
    2a66:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a6b:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2a72:	00 00 
    2a74:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a79:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2a80:	00 00 
    2a82:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2a89:	07 00 00 
    2a8c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2a9c:	00 00 
    2a9e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2aa5:	07 00 00 
    2aa8:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2aaf:	00 00 
    2ab1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2ab8:	00 00 
    2aba:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2ac1:	07 00 00 
    2ac4:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2acb:	00 00 
    2acd:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2ad4:	00 00 
    2ad6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2add:	07 00 00 
    2ae0:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2af0:	00 00 
    2af2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2af9:	06 00 00 
    2afc:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2b0c:	00 00 
    2b0e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2b15:	06 00 00 
    2b18:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2b1f:	00 00 
    2b21:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2b28:	00 00 
    2b2a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2b31:	06 00 00 
    2b34:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2b44:	00 00 
    2b46:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2b4d:	06 00 00 
    2b50:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2b60:	00 00 
    2b62:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2b69:	05 00 00 
    2b6c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2b7c:	00 00 
    2b7e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2b85:	05 00 00 
    2b88:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2b98:	00 00 
    2b9a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2ba1:	05 00 00 
    2ba4:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2bab:	00 00 00 
    2bae:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    2bb5:	14 00 00 
    2bb8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bbd:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2bc4:	00 00 
    2bc6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2bcb:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2bd0:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2bd7:	00 00 
    2bd9:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2bde:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2be3:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm5
    2bea:	08 00 00 
    2bed:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2bf4:	00 00 
    2bf6:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2bfd:	00 00 
    2bff:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2c06:	00 00 
    2c08:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2c18:	00 00 
    2c1a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c1f:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2c26:	00 00 
    2c28:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2c2d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2c34:	00 00 
    2c36:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2c3d:	08 00 00 
    2c40:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c45:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2c4c:	00 00 
    2c4e:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm14
    2c55:	08 00 00 
    2c58:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2c68:	00 00 
    2c6a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2c71:	08 00 00 
    2c74:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2c84:	00 00 
    2c86:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2c8d:	08 00 00 
    2c90:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2ca0:	00 00 
    2ca2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2ca9:	08 00 00 
    2cac:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2cb3:	00 00 
    2cb5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2cbc:	00 00 
    2cbe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2cc5:	08 00 00 
    2cc8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2cd8:	00 00 
    2cda:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2ce1:	07 00 00 
    2ce4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2cf4:	00 00 
    2cf6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2cfd:	07 00 00 
    2d00:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2d10:	00 00 
    2d12:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2d19:	07 00 00 
    2d1c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2d23:	00 00 
    2d25:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2d2c:	00 00 
    2d2e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2d35:	07 00 00 
    2d38:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2d3f:	00 00 00 
    2d42:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm15
    2d49:	15 00 00 
    2d4c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d51:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2d58:	00 00 
    2d5a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d5f:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2d66:	00 00 
    2d68:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d6d:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2d74:	00 00 
    2d76:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2d86:	00 00 
    2d88:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d8d:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2d94:	00 00 
    2d96:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d9b:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2da2:	00 00 
    2da4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2da9:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2db0:	00 00 
    2db2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2db7:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2dbe:	00 00 
    2dc0:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2dc5:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2dcc:	00 00 
    2dce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dd3:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2dda:	00 00 
    2ddc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2de3:	00 00 
    2de5:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2dec:	00 00 
    2dee:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2df5:	09 00 00 
    2df8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2dfd:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    2e04:	00 00 
    2e06:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2e0d:	00 00 
    2e0f:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2e16:	00 00 
    2e18:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2e1f:	09 00 00 
    2e22:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2e29:	00 00 
    2e2b:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2e32:	00 00 
    2e34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2e3b:	09 00 00 
    2e3e:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2e4e:	00 00 
    2e50:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2e57:	09 00 00 
    2e5a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2e61:	00 00 
    2e63:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2e6a:	00 00 
    2e6c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2e73:	09 00 00 
    2e76:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2e86:	00 00 
    2e88:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2e8f:	09 00 00 
    2e92:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2e99:	00 00 
    2e9b:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2ea2:	00 00 
    2ea4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2eab:	09 00 00 
    2eae:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2ebe:	00 00 
    2ec0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2ec7:	09 00 00 
    2eca:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2ed1:	00 00 
    2ed3:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2eda:	00 00 
    2edc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2ee3:	08 00 00 
    2ee6:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2eed:	00 00 00 
    2ef0:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    2ef7:	05 00 00 
    2efa:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm15
    2f01:	16 00 00 
    2f04:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f09:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2f10:	00 00 
    2f12:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f17:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2f1e:	00 00 
    2f20:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2f25:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2f2c:	00 00 
    2f2e:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2f3e:	00 00 
    2f40:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f45:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2f4c:	00 00 
    2f4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f53:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    2f5a:	00 00 
    2f5c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f61:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2f68:	00 00 
    2f6a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2f71:	0b 00 00 
    2f74:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f79:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2f80:	00 00 
    2f82:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2f92:	00 00 
    2f94:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2f9b:	0a 00 00 
    2f9e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fa3:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2faa:	00 00 
    2fac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fb1:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    2fb8:	00 00 
    2fba:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2fca:	00 00 
    2fcc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2fd3:	0a 00 00 
    2fd6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2fe6:	00 00 
    2fe8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2fef:	0a 00 00 
    2ff2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3002:	00 00 
    3004:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    300b:	0a 00 00 
    300e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    301e:	00 00 
    3020:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3027:	0a 00 00 
    302a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    303a:	00 00 
    303c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3043:	0a 00 00 
    3046:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3056:	00 00 
    3058:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    305f:	0a 00 00 
    3062:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    307b:	0a 00 00 
    307e:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3085:	01 00 00 
    3088:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm15
    308f:	18 00 00 
    3092:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3097:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    309e:	00 00 
    30a0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    30a5:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    30ac:	00 00 
    30ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30b3:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    30ba:	00 00 
    30bc:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    30c3:	02 00 00 
    30c6:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    30d6:	00 00 
    30d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30dd:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    30e4:	00 00 
    30e6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30eb:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    30f2:	00 00 
    30f4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    30f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3100:	00 00 
    3102:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3109:	0c 00 00 
    310c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3111:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3118:	00 00 
    311a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    311f:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3126:	00 00 
    3128:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3136:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    313d:	0b 00 00 
    3140:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3145:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    314c:	00 00 
    314e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3153:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    315a:	00 00 
    315c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3161:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3167:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    316e:	0b 00 00 
    3171:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3177:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    317d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3184:	0b 00 00 
    3187:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    318d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3193:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    319a:	0b 00 00 
    319d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    31a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    31a9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    31b0:	0b 00 00 
    31b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    31b9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31bf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    31c6:	0b 00 00 
    31c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    31cf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    31d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    31dc:	0b 00 00 
    31df:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    31e6:	01 00 00 
    31e9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm15
    31f0:	19 00 00 
    31f3:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    31f8:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    31ff:	00 00 
    3201:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3206:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    320d:	00 00 
    320f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3215:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    321c:	00 00 
    321e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3223:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    322a:	00 00 
    322c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3231:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    3238:	00 00 
    323a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    323f:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    3246:	00 00 
    3248:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    324d:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3254:	00 00 
    3256:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    325b:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3262:	00 00 
    3264:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3269:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    3270:	00 00 
    3272:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    3278:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    327d:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    3284:	00 00 
    3286:	c4 62 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm11
    328d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    3292:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3299:	00 00 
    329b:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    32a0:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    32a7:	00 00 
    32a9:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    32b0:	00 00 00 
    32b3:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    32ba:	00 00 
    32bc:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    32c3:	00 00 
    32c5:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    32cc:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    32d3:	00 00 
    32d5:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    32dc:	00 00 
    32de:	c4 62 7d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm11
    32e5:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    32ec:	00 00 
    32ee:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    32f5:	00 00 
    32f7:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    32fe:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    3305:	00 00 
    3307:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    330e:	00 00 
    3310:	c4 62 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm11
    3317:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    331e:	00 00 
    3320:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    3327:	00 00 
    3329:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    3330:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3337:	00 00 
    3339:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    3340:	00 00 
    3342:	c4 21 7c 10 9c b0 40 	vmovups 0x140(%rax,%r14,4),%ymm11
    3349:	01 00 00 
    334c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm15
    3353:	19 00 00 
    3356:	49 83 c6 58          	add    $0x58,%r14
    335a:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    335f:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3366:	00 00 
    3368:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    336f:	00 00 
    3371:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3378:	00 00 
    337a:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    337f:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3386:	00 00 
    3388:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    338d:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    3394:	00 00 
    3396:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    33a6:	00 00 
    33a8:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    33ad:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    33b4:	00 00 
    33b6:	c4 c2 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm6
    33bb:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    33c2:	00 00 
    33c4:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    33c9:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    33d0:	00 00 
    33d2:	c4 62 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm12
    33d7:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    33de:	00 00 
    33e0:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    33e5:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    33ec:	00 00 
    33ee:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    33f3:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    33fa:	00 00 
    33fc:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3403:	00 00 
    3405:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    340c:	00 00 
    340e:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm13
    3415:	05 00 00 
    3418:	c4 62 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm8
    341d:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3424:	00 00 
    3426:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    342d:	00 00 
    342f:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    343f:	06 00 00 
    3442:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    3447:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    344e:	00 00 
    3450:	c4 c2 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm5
    3455:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    345c:	00 00 
    345e:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    3465:	00 00 
    3467:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    346e:	00 00 
    3470:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3477:	00 00 
    3479:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3480:	00 00 
    3482:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    3489:	06 00 00 
    348c:	c4 c2 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm5
    3491:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3498:	00 00 
    349a:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm14
    34a1:	05 00 00 
    34a4:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    34ab:	00 00 
    34ad:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    34b4:	00 00 
    34b6:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm5
    34bd:	06 00 00 
    34c0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    34c7:	00 00 
    34c9:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    34d0:	00 00 
    34d2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    34d9:	05 00 00 
    34dc:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    34e3:	00 00 
    34e5:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    34ea:	0f 82 f0 d0 ff ff    	jb     5e0 <_Z5benchv+0x4b0>
    34f0:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    34f7:	00 00 
    34f9:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
    3500:	00 
    3501:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3506:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    350b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3511:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    3515:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    351b:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    351f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3525:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    3529:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3530:	00 00 
    3532:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3538:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    353c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3542:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    3546:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    354d:	00 00 
    354f:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3555:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    3559:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    355f:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3563:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3569:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    356d:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    3573:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3578:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    357c:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    3580:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3586:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    358a:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    3590:	c5 dc 58 ee          	vaddps %ymm6,%ymm4,%ymm5
    3594:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    359a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    359e:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    35a4:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    35a8:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    35af:	00 00 
    35b1:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    35b7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    35bb:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    35c1:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    35c5:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    35cc:	00 00 
    35ce:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    35d4:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    35d8:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    35dd:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    35e1:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    35e7:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    35ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35f0:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    35f4:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    35f9:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    35fd:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    3603:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    3607:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    360b:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    3611:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3615:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3619:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    361e:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    3624:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3628:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    362c:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    3632:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    3637:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    363b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    363f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3644:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    364a:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    364f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3654:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    365a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    365e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3664:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3668:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    366f:	00 00 
    3671:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3677:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    367b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3681:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3685:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    368c:	00 00 
    368e:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3694:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3698:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    369e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    36a2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    36a7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    36ab:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    36b1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    36b5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    36bc:	00 00 
    36be:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    36c4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    36c8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    36ce:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    36d2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    36d9:	00 00 
    36db:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    36e1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    36e5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    36eb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    36ef:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    36f6:	00 00 
    36f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    36fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3702:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3708:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    370c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3713:	00 00 
    3715:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    371b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    371f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3725:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3729:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    372e:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3732:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3738:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    373e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3743:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3748:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    374c:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3750:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3754:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3758:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    375e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3762:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3766:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    376c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3770:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3774:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3779:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    377f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3783:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3787:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    378d:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3792:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3796:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    379a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    379f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    37a5:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    37ab:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    37b1:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    37b7:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    37bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37c1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    37c5:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    37cb:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    37cf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    37d5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    37d9:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    37df:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    37e3:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    37ea:	00 00 
    37ec:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    37f0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    37f6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    37fa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    37fe:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3804:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3808:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    380e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3812:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3816:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    381a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    381e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3822:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3826:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    382a:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    382f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3835:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    383a:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3840:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    3846:	48 83 c7 14          	add    $0x14,%rdi
    384a:	48 39 c7             	cmp    %rax,%rdi
    384d:	0f 82 6d c9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3853:	0f 31                	rdtsc  
    3855:	48 c1 e2 20          	shl    $0x20,%rdx
    3859:	48 09 c2             	or     %rax,%rdx
    385c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3862 <_Z5benchv+0x3732>
    3862:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3867:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 386f <_Z5benchv+0x373f>
    386e:	00 
    386f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3877 <_Z5benchv+0x3747>
    3876:	00 
    3877:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    387a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    387e:	0f af d1             	imul   %ecx,%edx
    3881:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3887:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    388b:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    3892:	00 00 
    3894:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3898:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    389c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    38a0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    38a4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    38a8:	48 81 c4 e8 20 00 00 	add    $0x20e8,%rsp
    38af:	5b                   	pop    %rbx
    38b0:	41 5c                	pop    %r12
    38b2:	41 5d                	pop    %r13
    38b4:	41 5e                	pop    %r14
    38b6:	41 5f                	pop    %r15
    38b8:	5d                   	pop    %rbp
    38b9:	c5 f8 77             	vzeroupper 
    38bc:	c3                   	retq   
    38bd:	90                   	nop
    38be:	90                   	nop
    38bf:	90                   	nop

00000000000038c0 <_Z6enablev>:
    38c0:	31 c0                	xor    %eax,%eax
    38c2:	c3                   	retq   
    38c3:	90                   	nop
    38c4:	90                   	nop
    38c5:	90                   	nop
    38c6:	90                   	nop
    38c7:	90                   	nop
    38c8:	90                   	nop
    38c9:	90                   	nop
    38ca:	90                   	nop
    38cb:	90                   	nop
    38cc:	90                   	nop
    38cd:	90                   	nop
    38ce:	90                   	nop
    38cf:	90                   	nop

00000000000038d0 <_Z9n_reg_maxv>:
    38d0:	b8 0f 01 00 00       	mov    $0x10f,%eax
    38d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
