
axya_ui26_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 11 00 00    	imul   $0x11e0,%eax,%eax
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
     13a:	48 81 ec c8 4e 00 00 	sub    $0x4ec8,%rsp
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
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 17 8d 00 00    	jle    8e97 <_Z5benchv+0x8d67>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	49 8d 5c 24 0a       	lea    0xa(%r12),%rbx
     1d0:	4d 8d 6c 24 0c       	lea    0xc(%r12),%r13
     1d5:	49 8d 74 24 02       	lea    0x2(%r12),%rsi
     1da:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
     1df:	49 8d 6c 24 04       	lea    0x4(%r12),%rbp
     1e4:	4d 8d 44 24 05       	lea    0x5(%r12),%r8
     1e9:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     1ee:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     1f3:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     1f8:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     206:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     216:	00 
     217:	48 83 c9 01          	or     $0x1,%rcx
     21b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     220:	49 8d 5c 24 0b       	lea    0xb(%r12),%rbx
     225:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22a:	0f af f0             	imul   %eax,%esi
     22d:	0f af f8             	imul   %eax,%edi
     230:	4d 8d 6c 24 19       	lea    0x19(%r12),%r13
     235:	0f af e8             	imul   %eax,%ebp
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	44 0f af d0          	imul   %eax,%r10d
     240:	44 0f af d8          	imul   %eax,%r11d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     251:	49 8d 5c 24 0d       	lea    0xd(%r12),%rbx
     256:	44 0f af e8          	imul   %eax,%r13d
     25a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25f:	49 8d 5c 24 0e       	lea    0xe(%r12),%rbx
     264:	48 89 1c 24          	mov    %rbx,(%rsp)
     268:	44 89 e3             	mov    %r12d,%ebx
     26b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     270:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
     275:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     27c:	00 
     27d:	49 8d 7c 24 17       	lea    0x17(%r12),%rdi
     282:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     289:	00 
     28a:	49 8d 6c 24 0f       	lea    0xf(%r12),%rbp
     28f:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     296:	00 
     297:	4d 8d 44 24 16       	lea    0x16(%r12),%r8
     29c:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     2a3:	00 
     2a4:	4d 8d 54 24 14       	lea    0x14(%r12),%r10
     2a9:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     2b0:	00 
     2b1:	4d 8d 5c 24 13       	lea    0x13(%r12),%r11
     2b6:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     2bd:	00 
     2be:	4d 8d 74 24 11       	lea    0x11(%r12),%r14
     2c3:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2ca:	00 
     2cb:	4d 8d 7c 24 10       	lea    0x10(%r12),%r15
     2d0:	0f af d8             	imul   %eax,%ebx
     2d3:	0f af f0             	imul   %eax,%esi
     2d6:	0f af f8             	imul   %eax,%edi
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	44 0f af f8          	imul   %eax,%r15d
     2e0:	44 0f af f0          	imul   %eax,%r14d
     2e4:	44 0f af d8          	imul   %eax,%r11d
     2e8:	44 0f af d0          	imul   %eax,%r10d
     2ec:	44 0f af c0          	imul   %eax,%r8d
     2f0:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2f6:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2fa:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
     2ff:	0f af d8             	imul   %eax,%ebx
     302:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     311:	0f af c8             	imul   %eax,%ecx
     314:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     319:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     31e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 44 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm0
     32e:	0f af c8             	imul   %eax,%ecx
     331:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     336:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     33b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 44 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm0
     34b:	0f af c8             	imul   %eax,%ecx
     34e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 44 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm0
     35e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     363:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     368:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 44 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm0
     378:	0f af c8             	imul   %eax,%ecx
     37b:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     380:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     385:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 44 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm0
     395:	0f af c8             	imul   %eax,%ecx
     398:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     39d:	48 8b 0c 24          	mov    (%rsp),%rcx
     3a1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 44 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm0
     3b1:	0f af c8             	imul   %eax,%ecx
     3b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3c4:	48 89 0c 24          	mov    %rcx,(%rsp)
     3c8:	49 8d 4c 24 15       	lea    0x15(%r12),%rcx
     3cd:	0f af c8             	imul   %eax,%ecx
     3d0:	49 63 c5             	movslq %r13d,%rax
     3d3:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3da:	00 
     3db:	48 63 c6             	movslq %esi,%rax
     3de:	be 00 00 00 00       	mov    $0x0,%esi
     3e3:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3ea:	00 
     3eb:	48 63 c7             	movslq %edi,%rax
     3ee:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3f5:	00 
     3f6:	49 63 c0             	movslq %r8d,%rax
     3f9:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     400:	00 
     401:	48 63 c1             	movslq %ecx,%rax
     404:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     414:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     41b:	00 
     41c:	49 63 c2             	movslq %r10d,%rax
     41f:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     426:	00 
     427:	49 63 c3             	movslq %r11d,%rax
     42a:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     431:	00 
     432:	48 63 c3             	movslq %ebx,%rax
     435:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     43c:	00 
     43d:	49 63 c6             	movslq %r14d,%rax
     440:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     447:	00 
     448:	49 63 c7             	movslq %r15d,%rax
     44b:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     452:	00 
     453:	48 63 c5             	movslq %ebp,%rax
     456:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     45d:	00 
     45e:	48 63 04 24          	movslq (%rsp),%rax
     462:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     469:	00 00 
     46b:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     472:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     479:	00 
     47a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     486:	00 00 
     488:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48f:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     496:	00 
     497:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     49c:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4b0:	00 00 
     4b2:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4b9:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c6:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d5:	00 
     4d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4e6:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4ed:	00 
     4ee:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     4f5:	00 
     4f6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4fd:	00 00 
     4ff:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     506:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     50d:	00 
     50e:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     515:	00 
     516:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     51d:	00 
     51e:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     525:	00 
     526:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     52d:	00 00 
     52f:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     536:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     53d:	00 
     53e:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     545:	00 
     546:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     54d:	00 00 
     54f:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     556:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     55d:	00 
     55e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     565:	00 
     566:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     56d:	00 
     56e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     575:	00 
     576:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57b:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     582:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     589:	00 
     58a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     58f:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     596:	00 
     597:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     59c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a2:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     5a9:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     5b0:	00 
     5b1:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5b6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5bd:	00 00 
     5bf:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5c6:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5cd:	00 
     5ce:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d4:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5db:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5e1:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5e8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ee:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fb:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     602:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     609:	00 00 
     60b:	c4 a2 7d 18 44 a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm0
     612:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     619:	00 00 
     61b:	c4 a2 7d 18 44 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm0
     622:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     743:	90                   	nop
     744:	90                   	nop
     745:	90                   	nop
     746:	90                   	nop
     747:	90                   	nop
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     757:	00 
     758:	c5 fd 11 8c 24 a0 4e 	vmovupd %ymm1,0x4ea0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     768:	00 00 
     76a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     771:	00 00 
     773:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     77a:	00 00 
     77c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     783:	00 00 
     785:	c5 fc 11 a4 24 80 4c 	vmovups %ymm4,0x4c80(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     795:	00 00 
     797:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     79e:	00 00 
     7a0:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     7a7:	00 
     7a8:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
     7af:	00 00 
     7b1:	c5 7c 11 b4 24 80 4e 	vmovups %ymm14,0x4e80(%rsp)
     7b8:	00 00 
     7ba:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     7c1:	00 00 
     7c3:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7c7:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ce:	00 
     7cf:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     7d5:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7d9:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7e0:	00 
     7e1:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     7e8:	00 00 
     7ea:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     7f1:	00 
     7f2:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7f6:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7fd:	00 
     7fe:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     805:	00 
     806:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     80a:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     811:	00 
     812:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     819:	00 
     81a:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     81e:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     825:	00 
     826:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     82d:	00 
     82e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     832:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     839:	00 
     83a:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     841:	00 
     842:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     846:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     84d:	00 
     84e:	4c 89 94 24 40 05 00 	mov    %r10,0x540(%rsp)
     855:	00 
     856:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     85a:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     861:	00 
     862:	4c 89 ac 24 c0 05 00 	mov    %r13,0x5c0(%rsp)
     869:	00 
     86a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     86e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     875:	00 
     876:	4c 89 a4 24 60 05 00 	mov    %r12,0x560(%rsp)
     87d:	00 
     87e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     882:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     889:	00 
     88a:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     891:	00 
     892:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     896:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     89d:	00 
     89e:	4c 89 b4 24 a0 05 00 	mov    %r14,0x5a0(%rsp)
     8a5:	00 
     8a6:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8aa:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     8b1:	00 
     8b2:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     8b9:	00 
     8ba:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8be:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     8c5:	00 
     8c6:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     8cd:	00 
     8ce:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8d2:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     8d9:	00 
     8da:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8e1:	00 
     8e2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8e6:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     8ed:	00 
     8ee:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     8f5:	00 
     8f6:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8fb:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     902:	00 
     903:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     908:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     90e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     915:	00 00 
     917:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     91e:	00 
     91f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     924:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     92b:	00 00 
     92d:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     933:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     93a:	00 00 
     93c:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     943:	00 
     944:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     94b:	00 00 
     94d:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     952:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     958:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     95f:	00 
     960:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     965:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     96c:	00 00 
     96e:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     974:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     97b:	00 
     97c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     983:	00 00 
     985:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     98c:	00 00 
     98e:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     993:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     999:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     9a0:	00 00 00 
     9a3:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     9aa:	00 00 
     9ac:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     9b2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     9c3:	00 00 
     9c5:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     9cb:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     9d2:	00 00 00 
     9d5:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     9dc:	00 00 
     9de:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     9e4:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     9eb:	00 00 
     9ed:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     9f2:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     9f8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     9ff:	01 00 00 
     a02:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     a11:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a18:	02 00 00 
     a1b:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     a2a:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     a31:	00 00 
     a33:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     a38:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     a3e:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     a45:	00 
     a46:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     a4d:	00 00 
     a4f:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     a54:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     a5a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     a61:	02 00 00 
     a64:	48 89 f1             	mov    %rsi,%rcx
     a67:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     a6b:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     a6f:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     a76:	00 
     a77:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     a7b:	c4 c1 7c 10 74 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm6
     a82:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     a89:	00 00 
     a8b:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     a91:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a98:	00 
     a99:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     aa0:	01 00 00 
     aa3:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     aa7:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     aae:	00 
     aaf:	c4 01 7c 10 4c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm9
     ab6:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
     abd:	00 00 
     abf:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     ac3:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     aca:	00 00 
     acc:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ad3:	00 
     ad4:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     ada:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     ae1:	02 00 00 
     ae4:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     ae8:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     aef:	00 
     af0:	c4 01 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm15
     af7:	02 00 00 
     afa:	c4 81 7c 10 7c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm7
     b01:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     b11:	00 00 
     b13:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     b19:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b1f:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     b23:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     b2a:	00 
     b2b:	c5 7c 11 bc 24 c0 46 	vmovups %ymm15,0x46c0(%rsp)
     b32:	00 00 
     b34:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     b4c:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b53:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     b57:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     b5e:	00 
     b5f:	c4 01 7c 10 bc 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm15
     b66:	02 00 00 
     b69:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     b70:	00 00 
     b72:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     b78:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     b7f:	00 00 00 
     b82:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     b86:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     b8d:	00 
     b8e:	c4 81 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm2
     b95:	c5 7c 11 bc 24 40 46 	vmovups %ymm15,0x4640(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     bad:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     bb4:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     bb8:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     bbf:	00 
     bc0:	c4 01 7c 10 bc a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm15
     bc7:	02 00 00 
     bca:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     be2:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     be9:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     bed:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     bf4:	00 
     bf5:	c4 41 7c 10 1c a9    	vmovups (%r9,%rbp,4),%ymm11
     bfb:	c5 7c 11 bc 24 e0 45 	vmovups %ymm15,0x45e0(%rsp)
     c02:	00 00 
     c04:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     c0b:	00 00 
     c0d:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     c13:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     c1a:	c4 41 7c 10 64 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm12
     c21:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     c31:	00 00 
     c33:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     c39:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     c40:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
     c47:	00 00 
     c49:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     c58:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     c5f:	02 00 00 
     c62:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     c69:	00 00 
     c6b:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     c71:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     c78:	00 00 00 
     c7b:	c4 62 25 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm13
     c82:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
     c89:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     c90:	00 00 
     c92:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
     c99:	00 00 
     c9b:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     ca2:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     ca9:	00 00 
     cab:	c4 41 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm11
     cb2:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
     cb9:	00 00 
     cbb:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     cc2:	00 00 00 
     cc5:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
     ccc:	00 00 
     cce:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
     cd5:	00 00 00 
     cd8:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     cdf:	00 00 
     ce1:	c4 41 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm11
     ce8:	00 00 00 
     ceb:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
     cf2:	00 00 
     cf4:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
     cfb:	00 00 00 
     cfe:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
     d05:	00 00 
     d07:	c4 41 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm11
     d0e:	01 00 00 
     d11:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
     d18:	00 00 
     d1a:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     d21:	01 00 00 
     d24:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     d2b:	00 00 
     d2d:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     d34:	01 00 00 
     d37:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
     d3e:	00 00 
     d40:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     d47:	01 00 00 
     d4a:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
     d51:	00 00 
     d53:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
     d5a:	01 00 00 
     d5d:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
     d64:	00 00 
     d66:	c4 41 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm11
     d6d:	01 00 00 
     d70:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
     d77:	00 00 
     d79:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
     d80:	01 00 00 
     d83:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
     d8a:	00 00 
     d8c:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
     d93:	01 00 00 
     d96:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
     d9d:	00 00 
     d9f:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
     da6:	02 00 00 
     da9:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
     db0:	00 00 
     db2:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
     db9:	02 00 00 
     dbc:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
     dc3:	00 00 
     dc5:	c4 41 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm11
     dcc:	02 00 00 
     dcf:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     dd6:	00 00 
     dd8:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     ddf:	02 00 00 
     de2:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
     de9:	00 00 
     deb:	c4 41 7c 10 9c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm11
     df2:	02 00 00 
     df5:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     dfc:	00 00 
     dfe:	c4 41 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm11
     e05:	02 00 00 
     e08:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     e0f:	00 
     e10:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
     e17:	00 00 
     e19:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
     e20:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     e27:	00 00 
     e29:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
     e30:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
     e40:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
     e47:	00 00 
     e49:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
     e50:	00 00 00 
     e53:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
     e5a:	00 00 
     e5c:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
     e63:	00 00 00 
     e66:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
     e6d:	00 00 
     e6f:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
     e76:	00 00 00 
     e79:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
     e80:	00 00 
     e82:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
     e89:	00 00 00 
     e8c:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
     e93:	00 00 
     e95:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
     e9c:	01 00 00 
     e9f:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
     ea6:	00 00 
     ea8:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
     eaf:	01 00 00 
     eb2:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
     eb9:	00 00 
     ebb:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
     ec2:	01 00 00 
     ec5:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
     ecc:	00 00 
     ece:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
     ed5:	01 00 00 
     ed8:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
     edf:	00 00 
     ee1:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
     ee8:	01 00 00 
     eeb:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
     ef2:	00 00 
     ef4:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
     efb:	01 00 00 
     efe:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
     f05:	00 00 
     f07:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
     f0e:	01 00 00 
     f11:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
     f18:	00 00 
     f1a:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
     f21:	01 00 00 
     f24:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
     f2b:	00 00 
     f2d:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
     f34:	02 00 00 
     f37:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
     f3e:	00 00 
     f40:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
     f47:	02 00 00 
     f4a:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
     f51:	00 00 
     f53:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
     f5a:	02 00 00 
     f5d:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     f64:	00 00 
     f66:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
     f6d:	02 00 00 
     f70:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
     f77:	00 00 
     f79:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
     f80:	02 00 00 
     f83:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
     f8a:	00 00 
     f8c:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
     f93:	02 00 00 
     f96:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     f9d:	00 
     f9e:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
     fa5:	00 00 
     fa7:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
     fae:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
     fb5:	00 00 
     fb7:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
     fbe:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
     fc5:	00 00 
     fc7:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
     fce:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
     fd5:	00 00 
     fd7:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
     fde:	00 00 00 
     fe1:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
     fe8:	00 00 
     fea:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
     ff1:	00 00 00 
     ff4:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
     ffb:	00 00 
     ffd:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1004:	00 00 00 
    1007:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    100e:	00 00 
    1010:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1017:	00 00 00 
    101a:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    1021:	00 00 
    1023:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    102a:	01 00 00 
    102d:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    1034:	00 00 
    1036:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    103d:	01 00 00 
    1040:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    1047:	00 00 
    1049:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    1050:	01 00 00 
    1053:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    105a:	00 00 
    105c:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    1063:	01 00 00 
    1066:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    106d:	00 00 
    106f:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1076:	01 00 00 
    1079:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    1080:	00 00 
    1082:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1089:	01 00 00 
    108c:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    1093:	00 00 
    1095:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    109c:	01 00 00 
    109f:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    10a6:	00 00 
    10a8:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    10af:	01 00 00 
    10b2:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    10b9:	00 00 
    10bb:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    10c2:	02 00 00 
    10c5:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    10cc:	00 00 
    10ce:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    10d5:	02 00 00 
    10d8:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    10df:	00 00 
    10e1:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    10e8:	02 00 00 
    10eb:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    10f2:	00 00 
    10f4:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    10fb:	02 00 00 
    10fe:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    1105:	00 00 
    1107:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    110e:	02 00 00 
    1111:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    1118:	00 00 
    111a:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1121:	02 00 00 
    1124:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    112b:	00 
    112c:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    1133:	00 00 
    1135:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    113c:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1143:	00 00 
    1145:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    114c:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    1153:	00 00 
    1155:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    115c:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    1163:	00 00 
    1165:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    116c:	00 00 00 
    116f:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    1176:	00 00 
    1178:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    117f:	00 00 00 
    1182:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    1189:	00 00 
    118b:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1192:	00 00 00 
    1195:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    119c:	00 00 
    119e:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    11a5:	00 00 00 
    11a8:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    11af:	00 00 
    11b1:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    11b8:	01 00 00 
    11bb:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    11c2:	00 00 
    11c4:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    11cb:	01 00 00 
    11ce:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    11d5:	00 00 
    11d7:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    11de:	01 00 00 
    11e1:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    11e8:	00 00 
    11ea:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    11f1:	01 00 00 
    11f4:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    11fb:	00 00 
    11fd:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1204:	01 00 00 
    1207:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    120e:	00 00 
    1210:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1217:	01 00 00 
    121a:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    1221:	00 00 
    1223:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    122a:	01 00 00 
    122d:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    1234:	00 00 
    1236:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    123d:	01 00 00 
    1240:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    1247:	00 00 
    1249:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    1250:	02 00 00 
    1253:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    125a:	00 00 
    125c:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    1263:	02 00 00 
    1266:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    126d:	00 00 
    126f:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1276:	02 00 00 
    1279:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    1280:	00 00 
    1282:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1289:	02 00 00 
    128c:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    1293:	00 00 
    1295:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    129c:	02 00 00 
    129f:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    12a6:	00 00 
    12a8:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    12af:	02 00 00 
    12b2:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    12b9:	00 
    12ba:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    12c1:	00 00 
    12c3:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    12ca:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    12d1:	00 00 
    12d3:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    12da:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    12e1:	00 00 
    12e3:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    12ea:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    12f1:	00 00 
    12f3:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    12fa:	00 00 00 
    12fd:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    1304:	00 00 
    1306:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    130d:	00 00 00 
    1310:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    1317:	00 00 
    1319:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1320:	00 00 00 
    1323:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    132a:	00 00 
    132c:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1333:	00 00 00 
    1336:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    133d:	00 00 
    133f:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    1346:	01 00 00 
    1349:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    1350:	00 00 
    1352:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    1359:	01 00 00 
    135c:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    1363:	00 00 
    1365:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    136c:	01 00 00 
    136f:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    1376:	00 00 
    1378:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    137f:	01 00 00 
    1382:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    1389:	00 00 
    138b:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1392:	01 00 00 
    1395:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    139c:	00 00 
    139e:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    13a5:	01 00 00 
    13a8:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    13af:	00 00 
    13b1:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    13b8:	01 00 00 
    13bb:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    13c2:	00 00 
    13c4:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    13cb:	01 00 00 
    13ce:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    13d5:	00 00 
    13d7:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    13de:	02 00 00 
    13e1:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    13e8:	00 00 
    13ea:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    13f1:	02 00 00 
    13f4:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    13fb:	00 00 
    13fd:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1404:	02 00 00 
    1407:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    140e:	00 00 
    1410:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1417:	02 00 00 
    141a:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    1421:	00 00 
    1423:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    142a:	02 00 00 
    142d:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    1434:	00 00 
    1436:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    143d:	02 00 00 
    1440:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1447:	00 
    1448:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    1458:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    145f:	00 00 
    1461:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1468:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    146f:	00 00 
    1471:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1478:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    147f:	00 00 
    1481:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    1488:	00 00 00 
    148b:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    1492:	00 00 
    1494:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    149b:	00 00 00 
    149e:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    14a5:	00 00 
    14a7:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    14ae:	00 00 00 
    14b1:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    14b8:	00 00 
    14ba:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    14c1:	00 00 00 
    14c4:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    14cb:	00 00 
    14cd:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    14d4:	01 00 00 
    14d7:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    14de:	00 00 
    14e0:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    14e7:	01 00 00 
    14ea:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    14f1:	00 00 
    14f3:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    14fa:	01 00 00 
    14fd:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    1504:	00 00 
    1506:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    150d:	01 00 00 
    1510:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    1517:	00 00 
    1519:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1520:	01 00 00 
    1523:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    152a:	00 00 
    152c:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1533:	01 00 00 
    1536:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    153d:	00 00 
    153f:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    1546:	01 00 00 
    1549:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    1550:	00 00 
    1552:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1559:	01 00 00 
    155c:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    1563:	00 00 
    1565:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    156c:	02 00 00 
    156f:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    1576:	00 00 
    1578:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    157f:	02 00 00 
    1582:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    1589:	00 00 
    158b:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1592:	02 00 00 
    1595:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    159c:	00 00 
    159e:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    15a5:	02 00 00 
    15a8:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    15af:	00 00 
    15b1:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    15b8:	02 00 00 
    15bb:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    15c2:	00 00 
    15c4:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    15cb:	02 00 00 
    15ce:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    15d5:	00 
    15d6:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    15dd:	00 00 
    15df:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    15e6:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    15ed:	00 00 
    15ef:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    15f6:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    15fd:	00 00 
    15ff:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1606:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    160d:	00 00 
    160f:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    1616:	00 00 00 
    1619:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    1620:	00 00 
    1622:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    1629:	00 00 00 
    162c:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    1633:	00 00 
    1635:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    163c:	00 00 00 
    163f:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    1646:	00 00 
    1648:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    164f:	00 00 00 
    1652:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    1659:	00 00 
    165b:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    1662:	01 00 00 
    1665:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    166c:	00 00 
    166e:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    1675:	01 00 00 
    1678:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    167f:	00 00 
    1681:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    1688:	01 00 00 
    168b:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    1692:	00 00 
    1694:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    169b:	01 00 00 
    169e:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    16a5:	00 00 
    16a7:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    16ae:	01 00 00 
    16b1:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    16b8:	00 00 
    16ba:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    16c1:	01 00 00 
    16c4:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    16cb:	00 00 
    16cd:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    16d4:	01 00 00 
    16d7:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    16de:	00 00 
    16e0:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    16e7:	01 00 00 
    16ea:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    16f1:	00 00 
    16f3:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    16fa:	02 00 00 
    16fd:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    1704:	00 00 
    1706:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    170d:	02 00 00 
    1710:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    1717:	00 00 
    1719:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1720:	02 00 00 
    1723:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    172a:	00 00 
    172c:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1733:	02 00 00 
    1736:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    173d:	00 00 
    173f:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    1746:	02 00 00 
    1749:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    1750:	00 00 
    1752:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1759:	02 00 00 
    175c:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1763:	00 
    1764:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    176b:	00 00 
    176d:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1774:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    177b:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1782:	00 00 
    1784:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    178b:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    1792:	00 00 
    1794:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    179b:	00 00 00 
    179e:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    17a5:	00 00 
    17a7:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    17ae:	00 00 00 
    17b1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    17b8:	00 00 
    17ba:	c4 c1 7c 10 84 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm0
    17c1:	00 00 00 
    17c4:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    17cb:	00 00 
    17cd:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    17d4:	00 00 00 
    17d7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    17de:	00 00 
    17e0:	c4 c1 7c 10 84 81 00 	vmovups 0x100(%r9,%rax,4),%ymm0
    17e7:	01 00 00 
    17ea:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    17f1:	00 00 
    17f3:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    17fa:	01 00 00 
    17fd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1804:	00 00 
    1806:	c4 c1 7c 10 84 81 40 	vmovups 0x140(%r9,%rax,4),%ymm0
    180d:	01 00 00 
    1810:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    1817:	00 00 
    1819:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    1820:	01 00 00 
    1823:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    182a:	00 00 
    182c:	c4 c1 7c 10 84 81 80 	vmovups 0x180(%r9,%rax,4),%ymm0
    1833:	01 00 00 
    1836:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    183d:	00 00 
    183f:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1846:	01 00 00 
    1849:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1850:	00 00 
    1852:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    1859:	00 00 
    185b:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    1862:	01 00 00 
    1865:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    186c:	00 00 
    186e:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1875:	01 00 00 
    1878:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
    187f:	00 00 
    1881:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    1888:	02 00 00 
    188b:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    1892:	00 00 
    1894:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    189b:	02 00 00 
    189e:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    18a5:	00 00 
    18a7:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    18ae:	02 00 00 
    18b1:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    18b8:	00 00 
    18ba:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    18c1:	02 00 00 
    18c4:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    18cb:	00 00 
    18cd:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    18d4:	02 00 00 
    18d7:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    18de:	00 00 
    18e0:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    18e7:	02 00 00 
    18ea:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    18f1:	00 
    18f2:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    18f9:	00 00 
    18fb:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1902:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1909:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1910:	00 00 
    1912:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1919:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 84 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm0
    1929:	01 00 00 
    192c:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1933:	00 00 
    1935:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    193c:	00 00 00 
    193f:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 84 81 00 	vmovups 0x200(%r9,%rax,4),%ymm0
    194f:	02 00 00 
    1952:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1959:	00 00 
    195b:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    1962:	00 00 00 
    1965:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    196c:	00 00 
    196e:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1975:	00 00 
    1977:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    197e:	00 00 00 
    1981:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1988:	00 00 
    198a:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1991:	00 00 00 
    1994:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    199b:	00 00 
    199d:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    19a4:	01 00 00 
    19a7:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    19ae:	00 00 
    19b0:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    19b7:	01 00 00 
    19ba:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    19c1:	00 00 
    19c3:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    19ca:	01 00 00 
    19cd:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    19d4:	00 00 
    19d6:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    19dd:	01 00 00 
    19e0:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    19e7:	00 00 
    19e9:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    19f0:	01 00 00 
    19f3:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    19fa:	00 00 
    19fc:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1a03:	01 00 00 
    1a06:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    1a0d:	00 00 
    1a0f:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1a16:	01 00 00 
    1a19:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1a20:	00 00 
    1a22:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    1a29:	02 00 00 
    1a2c:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    1a33:	00 00 
    1a35:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1a3c:	02 00 00 
    1a3f:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    1a46:	00 00 
    1a48:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1a4f:	02 00 00 
    1a52:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    1a59:	00 00 
    1a5b:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    1a62:	02 00 00 
    1a65:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    1a6c:	00 00 
    1a6e:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1a75:	02 00 00 
    1a78:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1a7f:	00 
    1a80:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    1a87:	00 00 
    1a89:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    1a90:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    1a97:	00 00 
    1a99:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1aa0:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1aa7:	00 00 
    1aa9:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1ab0:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1ab7:	00 00 
    1ab9:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    1ac0:	00 00 00 
    1ac3:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1aca:	00 00 
    1acc:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    1ad3:	00 00 00 
    1ad6:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1add:	00 00 
    1adf:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1ae6:	00 00 00 
    1ae9:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    1af0:	00 00 
    1af2:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1af9:	00 00 00 
    1afc:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1b03:	00 00 
    1b05:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    1b0c:	01 00 00 
    1b0f:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    1b16:	00 00 
    1b18:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    1b1f:	01 00 00 
    1b22:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1b29:	00 00 
    1b2b:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    1b32:	01 00 00 
    1b35:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1b3c:	00 00 
    1b3e:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    1b45:	01 00 00 
    1b48:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    1b4f:	00 00 
    1b51:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1b58:	01 00 00 
    1b5b:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    1b62:	00 00 
    1b64:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1b6b:	01 00 00 
    1b6e:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    1b75:	00 00 
    1b77:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    1b7e:	01 00 00 
    1b81:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1b88:	00 00 
    1b8a:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1b91:	01 00 00 
    1b94:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    1b9b:	00 00 
    1b9d:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    1ba4:	02 00 00 
    1ba7:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    1bae:	00 00 
    1bb0:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    1bb7:	02 00 00 
    1bba:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1bc1:	00 00 
    1bc3:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1bca:	02 00 00 
    1bcd:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1bdd:	02 00 00 
    1be0:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    1be7:	00 00 
    1be9:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    1bf0:	02 00 00 
    1bf3:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    1bfa:	00 00 
    1bfc:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1c03:	02 00 00 
    1c06:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1c0d:	00 
    1c0e:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    1c15:	00 00 
    1c17:	c4 41 7c 10 5c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm11
    1c1e:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    1c25:	00 00 
    1c27:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1c2e:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1c35:	00 00 
    1c37:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1c3e:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1c45:	00 00 
    1c47:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    1c4e:	00 00 00 
    1c51:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1c58:	00 00 
    1c5a:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    1c61:	00 00 00 
    1c64:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1c6b:	00 00 
    1c6d:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1c74:	00 00 00 
    1c77:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1c7e:	00 00 
    1c80:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1c87:	00 00 00 
    1c8a:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1c91:	00 00 
    1c93:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    1c9a:	01 00 00 
    1c9d:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1ca4:	00 00 
    1ca6:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    1cad:	01 00 00 
    1cb0:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    1cb7:	00 00 
    1cb9:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    1cc0:	01 00 00 
    1cc3:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    1cca:	00 00 
    1ccc:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    1cd3:	01 00 00 
    1cd6:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    1cdd:	00 00 
    1cdf:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1ce6:	01 00 00 
    1ce9:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    1cf0:	00 00 
    1cf2:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1cf9:	01 00 00 
    1cfc:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    1d03:	00 00 
    1d05:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    1d0c:	01 00 00 
    1d0f:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    1d16:	00 00 
    1d18:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1d1f:	01 00 00 
    1d22:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    1d29:	00 00 
    1d2b:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    1d32:	02 00 00 
    1d35:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    1d45:	02 00 00 
    1d48:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1d4f:	00 00 
    1d51:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1d58:	02 00 00 
    1d5b:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1d62:	00 00 
    1d64:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    1d6b:	02 00 00 
    1d6e:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    1d75:	00 00 
    1d77:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    1d7e:	02 00 00 
    1d81:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    1d88:	00 00 
    1d8a:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1d91:	02 00 00 
    1d94:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1d9b:	00 
    1d9c:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    1da3:	00 00 
    1da5:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1dac:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1db3:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    1dba:	00 00 
    1dbc:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1dc3:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1dca:	00 00 
    1dcc:	c4 c1 7c 10 84 81 60 	vmovups 0x260(%r9,%rax,4),%ymm0
    1dd3:	02 00 00 
    1dd6:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1ddd:	00 00 
    1ddf:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    1de6:	00 00 00 
    1de9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1df9:	00 00 
    1dfb:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    1e02:	00 00 00 
    1e05:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    1e15:	00 00 00 
    1e18:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1e1f:	00 00 
    1e21:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    1e28:	00 00 00 
    1e2b:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1e32:	00 00 
    1e34:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    1e3b:	01 00 00 
    1e3e:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1e45:	00 00 
    1e47:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    1e4e:	01 00 00 
    1e51:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    1e58:	00 00 
    1e5a:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    1e61:	01 00 00 
    1e64:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1e6b:	00 00 
    1e6d:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    1e74:	01 00 00 
    1e77:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1e7e:	00 00 
    1e80:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    1e87:	01 00 00 
    1e8a:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    1e91:	00 00 
    1e93:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    1ead:	01 00 00 
    1eb0:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    1eb7:	00 00 
    1eb9:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    1ec0:	01 00 00 
    1ec3:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    1eca:	00 00 
    1ecc:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    1edd:	00 00 
    1edf:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    1ee6:	02 00 00 
    1ee9:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    1ef0:	00 00 
    1ef2:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    1ef9:	02 00 00 
    1efc:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    1f03:	00 00 
    1f05:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    1f0c:	02 00 00 
    1f0f:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    1f16:	00 00 
    1f18:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    1f1f:	02 00 00 
    1f22:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1f29:	00 
    1f2a:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1f31:	00 00 
    1f33:	c4 41 7c 10 5c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm11
    1f3a:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    1f41:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    1f48:	00 00 
    1f4a:	c4 41 7c 10 5c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm11
    1f51:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    1f58:	00 00 
    1f5a:	c4 c1 7c 10 84 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm0
    1f61:	02 00 00 
    1f64:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    1f6b:	00 00 
    1f6d:	c4 01 7c 10 9c a9 60 	vmovups 0x160(%r9,%r13,4),%ymm11
    1f74:	01 00 00 
    1f77:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f7e:	00 00 
    1f80:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    1f87:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    1f8e:	00 00 
    1f90:	c4 41 7c 10 9c 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm11
    1f97:	01 00 00 
    1f9a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1fa1:	00 00 
    1fa3:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    1faa:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1fb1:	00 00 
    1fb3:	c4 41 7c 10 9c a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm11
    1fba:	01 00 00 
    1fbd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1fc4:	00 00 
    1fc6:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    1fcd:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 01 7c 10 9c b9 60 	vmovups 0x160(%r9,%r15,4),%ymm11
    1fdd:	01 00 00 
    1fe0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1fe7:	00 00 
    1fe9:	c4 81 7c 10 84 81 80 	vmovups 0x280(%r9,%r8,4),%ymm0
    1ff0:	02 00 00 
    1ff3:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1ffa:	00 00 
    1ffc:	c4 01 7c 10 9c b1 60 	vmovups 0x160(%r9,%r14,4),%ymm11
    2003:	01 00 00 
    2006:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    200d:	00 00 
    200f:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    2016:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    201d:	00 00 
    201f:	c4 01 7c 10 9c 99 60 	vmovups 0x160(%r9,%r11,4),%ymm11
    2026:	01 00 00 
    2029:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2030:	00 00 
    2032:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    2039:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2040:	00 00 
    2042:	c4 01 7c 10 9c 91 60 	vmovups 0x160(%r9,%r10,4),%ymm11
    2049:	01 00 00 
    204c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2053:	00 00 
    2055:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    205c:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2063:	00 00 
    2065:	c4 41 7c 10 9c b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm11
    206c:	01 00 00 
    206f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2076:	00 00 
    2078:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    207f:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2086:	00 00 
    2088:	c4 41 7c 10 9c 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm11
    208f:	01 00 00 
    2092:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    20a2:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    20a9:	00 00 
    20ab:	c4 01 7c 10 9c 81 60 	vmovups 0x160(%r9,%r8,4),%ymm11
    20b2:	01 00 00 
    20b5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    20bc:	00 00 
    20be:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    20c5:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    20cc:	00 00 
    20ce:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    20d5:	00 00 
    20d7:	c4 01 7c 10 9c a1 60 	vmovups 0x160(%r9,%r12,4),%ymm11
    20de:	01 00 00 
    20e1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    20e8:	00 00 
    20ea:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    20f1:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    20f8:	00 00 
    20fa:	c4 41 7c 10 9c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm11
    2101:	00 00 00 
    2104:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    210b:	00 00 
    210d:	c4 c1 7c 10 44 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm0
    2114:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    211b:	00 00 
    211d:	c4 41 7c 10 9c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm11
    2124:	01 00 00 
    2127:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    212e:	00 00 
    2130:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    2137:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    213e:	00 00 
    2140:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
    2147:	01 00 00 
    214a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2151:	00 00 
    2153:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    215a:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2161:	00 00 
    2163:	c4 41 7c 10 9c 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm11
    216a:	01 00 00 
    216d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2174:	00 00 
    2176:	c4 81 7c 10 44 91 40 	vmovups 0x40(%r9,%r10,4),%ymm0
    217d:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2184:	00 00 
    2186:	c4 41 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm11
    218d:	00 00 00 
    2190:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2197:	00 00 
    2199:	c4 81 7c 10 84 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm0
    21a0:	02 00 00 
    21a3:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    21aa:	00 00 
    21ac:	c4 41 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm11
    21b3:	00 00 00 
    21b6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    21bd:	00 00 
    21bf:	c4 81 7c 10 84 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm0
    21c6:	02 00 00 
    21c9:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    21d0:	00 00 
    21d2:	c4 41 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm11
    21d9:	00 00 00 
    21dc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    21e3:	00 00 
    21e5:	c4 81 7c 10 84 99 80 	vmovups 0x280(%r9,%r11,4),%ymm0
    21ec:	02 00 00 
    21ef:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    21f6:	00 00 
    21f8:	c4 41 7c 10 9c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm11
    21ff:	01 00 00 
    2202:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2209:	00 00 
    220b:	c4 81 7c 10 84 91 80 	vmovups 0x280(%r9,%r10,4),%ymm0
    2212:	02 00 00 
    2215:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    221c:	00 00 
    221e:	c4 41 7c 10 9c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm11
    2225:	01 00 00 
    2228:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    222f:	00 00 
    2231:	c4 81 7c 10 84 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm0
    2238:	02 00 00 
    223b:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    2242:	00 00 
    2244:	c4 41 7c 10 9c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm11
    224b:	01 00 00 
    224e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2255:	00 00 
    2257:	c4 c1 7c 10 84 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm0
    225e:	01 00 00 
    2261:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2268:	00 00 
    226a:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
    2271:	01 00 00 
    2274:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    227b:	00 00 
    227d:	c4 c1 7c 10 84 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm0
    2284:	01 00 00 
    2287:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    228e:	00 00 
    2290:	c4 41 7c 10 9c 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm11
    2297:	01 00 00 
    229a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    22a1:	00 00 
    22a3:	c4 c1 7c 10 84 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm0
    22aa:	01 00 00 
    22ad:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    22b4:	00 00 
    22b6:	c4 41 7c 10 9c b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm11
    22bd:	01 00 00 
    22c0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    22c7:	00 00 
    22c9:	c4 c1 7c 10 84 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm0
    22d0:	01 00 00 
    22d3:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    22da:	00 00 
    22dc:	c4 41 7c 10 9c 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm11
    22e3:	01 00 00 
    22e6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22ed:	00 00 
    22ef:	c4 c1 7c 10 84 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm0
    22f6:	02 00 00 
    22f9:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2300:	00 00 
    2302:	c4 01 7c 10 9c 81 40 	vmovups 0x140(%r9,%r8,4),%ymm11
    2309:	01 00 00 
    230c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2313:	00 00 
    2315:	c4 c1 7c 10 84 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm0
    231c:	02 00 00 
    231f:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    2326:	00 00 
    2328:	c4 41 7c 10 9c a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm11
    232f:	01 00 00 
    2332:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2339:	00 00 
    233b:	c4 c1 7c 10 84 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm0
    2342:	02 00 00 
    2345:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    234c:	00 00 
    234e:	c4 01 7c 10 9c 99 40 	vmovups 0x140(%r9,%r11,4),%ymm11
    2355:	01 00 00 
    2358:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    235f:	00 00 
    2361:	c4 c1 7c 10 84 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm0
    2368:	02 00 00 
    236b:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2372:	00 00 
    2374:	c4 01 7c 10 9c 91 40 	vmovups 0x140(%r9,%r10,4),%ymm11
    237b:	01 00 00 
    237e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2385:	00 00 
    2387:	c4 c1 7c 10 84 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm0
    238e:	02 00 00 
    2391:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2398:	00 00 
    239a:	c4 01 7c 10 9c a9 40 	vmovups 0x140(%r9,%r13,4),%ymm11
    23a1:	01 00 00 
    23a4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    23ab:	00 00 
    23ad:	c4 c1 7c 10 44 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm0
    23b4:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    23bb:	00 00 
    23bd:	c4 41 7c 10 9c 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm11
    23c4:	01 00 00 
    23c7:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    23ce:	00 00 
    23d0:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    23d7:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    23de:	00 00 
    23e0:	c4 01 7c 10 9c a1 40 	vmovups 0x140(%r9,%r12,4),%ymm11
    23e7:	01 00 00 
    23ea:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2403:	00 00 
    2405:	c4 01 7c 10 9c b9 40 	vmovups 0x140(%r9,%r15,4),%ymm11
    240c:	01 00 00 
    240f:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2416:	00 00 
    2418:	c4 01 7c 10 9c b1 40 	vmovups 0x140(%r9,%r14,4),%ymm11
    241f:	01 00 00 
    2422:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    2429:	00 00 
    242b:	c4 41 7c 10 9c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm11
    2432:	01 00 00 
    2435:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    243c:	00 00 
    243e:	c4 41 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm11
    2445:	01 00 00 
    2448:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    244f:	00 00 
    2451:	c4 41 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm11
    2458:	01 00 00 
    245b:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2462:	00 00 
    2464:	c4 41 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm11
    246b:	01 00 00 
    246e:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    2475:	00 00 
    2477:	c4 41 7c 10 9c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm11
    247e:	02 00 00 
    2481:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2488:	00 00 
    248a:	c4 41 7c 10 9c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm11
    2491:	02 00 00 
    2494:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    249b:	00 00 
    249d:	c4 41 7c 10 9c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm11
    24a4:	02 00 00 
    24a7:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    24ae:	00 00 
    24b0:	c4 41 7c 10 9c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm11
    24b7:	02 00 00 
    24ba:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    24c1:	00 00 
    24c3:	c4 41 7c 10 9c 81 80 	vmovups 0x280(%r9,%rax,4),%ymm11
    24ca:	02 00 00 
    24cd:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    24d4:	00 00 
    24d6:	c4 41 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm11
    24dd:	02 00 00 
    24e0:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    24e7:	00 00 
    24e9:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
    24f0:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
    2500:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    2507:	00 00 
    2509:	c4 41 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm11
    2510:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    2517:	00 00 
    2519:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
    2520:	00 00 00 
    2523:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    252a:	00 00 
    252c:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
    2533:	00 00 00 
    2536:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    253d:	00 00 
    253f:	c4 41 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm11
    2546:	00 00 00 
    2549:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    2550:	00 00 
    2552:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
    2559:	00 00 00 
    255c:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    2563:	00 00 
    2565:	c4 41 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm11
    256c:	01 00 00 
    256f:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2576:	00 00 
    2578:	c4 01 7c 10 9c a9 20 	vmovups 0x120(%r9,%r13,4),%ymm11
    257f:	01 00 00 
    2582:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    2589:	00 00 
    258b:	c4 41 7c 10 9c 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm11
    2592:	01 00 00 
    2595:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    259c:	00 00 
    259e:	c4 41 7c 10 9c a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm11
    25a5:	01 00 00 
    25a8:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 9c b9 20 	vmovups 0x120(%r9,%r15,4),%ymm11
    25b8:	01 00 00 
    25bb:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    25c2:	00 00 
    25c4:	c4 01 7c 10 9c b1 20 	vmovups 0x120(%r9,%r14,4),%ymm11
    25cb:	01 00 00 
    25ce:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    25d5:	00 00 
    25d7:	c4 01 7c 10 9c 99 20 	vmovups 0x120(%r9,%r11,4),%ymm11
    25de:	01 00 00 
    25e1:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    25e8:	00 00 
    25ea:	c4 01 7c 10 9c 91 20 	vmovups 0x120(%r9,%r10,4),%ymm11
    25f1:	01 00 00 
    25f4:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    25fb:	00 00 
    25fd:	c4 41 7c 10 9c b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm11
    2604:	01 00 00 
    2607:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    260e:	00 00 
    2610:	c4 41 7c 10 9c 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm11
    2617:	01 00 00 
    261a:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    2621:	00 00 
    2623:	c4 01 7c 10 9c 81 20 	vmovups 0x120(%r9,%r8,4),%ymm11
    262a:	01 00 00 
    262d:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2634:	00 00 
    2636:	c4 01 7c 10 9c a1 20 	vmovups 0x120(%r9,%r12,4),%ymm11
    263d:	01 00 00 
    2640:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    2647:	00 00 
    2649:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
    2650:	01 00 00 
    2653:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    265a:	00 00 
    265c:	c4 41 7c 10 9c 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm11
    2663:	01 00 00 
    2666:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    266d:	00 00 
    266f:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
    2676:	01 00 00 
    2679:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2680:	00 00 
    2682:	c4 41 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm11
    2689:	01 00 00 
    268c:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2693:	00 00 
    2695:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
    269c:	01 00 00 
    269f:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    26a6:	00 00 
    26a8:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
    26af:	01 00 00 
    26b2:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    26b9:	00 00 
    26bb:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
    26c2:	02 00 00 
    26c5:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    26cc:	00 00 
    26ce:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
    26d5:	02 00 00 
    26d8:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    26df:	00 00 
    26e1:	c4 41 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm11
    26e8:	02 00 00 
    26eb:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    26f2:	00 00 
    26f4:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
    26fb:	02 00 00 
    26fe:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    2705:	00 00 
    2707:	c4 41 7c 10 9c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm11
    270e:	02 00 00 
    2711:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    2718:	00 00 
    271a:	c4 41 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm11
    2721:	02 00 00 
    2724:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    272b:	00 
    272c:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    2733:	00 00 
    2735:	c4 41 7c 10 5c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm11
    273c:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2743:	00 
    2744:	48 83 c8 20          	or     $0x20,%rax
    2748:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    274f:	00 00 
    2751:	c4 41 7c 10 5c 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm11
    2758:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    275f:	00 00 
    2761:	c4 41 7c 10 9c a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm11
    2768:	01 00 00 
    276b:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    2772:	00 00 
    2774:	c4 01 7c 10 9c 99 00 	vmovups 0x100(%r9,%r11,4),%ymm11
    277b:	01 00 00 
    277e:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    2785:	00 00 
    2787:	c4 01 7c 10 9c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm11
    278e:	01 00 00 
    2791:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    2798:	00 00 
    279a:	c4 01 7c 10 9c a9 00 	vmovups 0x100(%r9,%r13,4),%ymm11
    27a1:	01 00 00 
    27a4:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    27ab:	00 00 
    27ad:	c4 41 7c 10 9c 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm11
    27b4:	01 00 00 
    27b7:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    27be:	00 00 
    27c0:	c4 01 7c 10 9c 81 00 	vmovups 0x100(%r9,%r8,4),%ymm11
    27c7:	01 00 00 
    27ca:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    27d1:	00 00 
    27d3:	c4 01 7c 10 9c a1 00 	vmovups 0x100(%r9,%r12,4),%ymm11
    27da:	01 00 00 
    27dd:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    27e4:	00 00 
    27e6:	c4 01 7c 10 9c b9 00 	vmovups 0x100(%r9,%r15,4),%ymm11
    27ed:	01 00 00 
    27f0:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    27f7:	00 00 
    27f9:	c4 01 7c 10 9c b1 00 	vmovups 0x100(%r9,%r14,4),%ymm11
    2800:	01 00 00 
    2803:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    280a:	00 00 
    280c:	c4 41 7c 10 9c 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm11
    2813:	00 00 00 
    2816:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    281d:	00 00 
    281f:	c4 41 7c 10 9c 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm11
    2826:	01 00 00 
    2829:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2830:	00 00 
    2832:	c4 41 7c 10 9c b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm11
    2839:	01 00 00 
    283c:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2843:	00 00 
    2845:	c4 41 7c 10 9c 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm11
    284c:	01 00 00 
    284f:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    2856:	00 00 
    2858:	c4 41 7c 10 9c 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm11
    285f:	00 00 00 
    2862:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2869:	00 00 
    286b:	c4 41 7c 10 9c 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm11
    2872:	00 00 00 
    2875:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    287c:	00 00 
    287e:	c4 41 7c 10 9c 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm11
    2885:	00 00 00 
    2888:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    288f:	00 00 
    2891:	c4 41 7c 10 9c 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm11
    2898:	01 00 00 
    289b:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    28a2:	00 00 
    28a4:	c4 41 7c 10 9c 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm11
    28ab:	01 00 00 
    28ae:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    28b5:	00 00 
    28b7:	c4 41 7c 10 9c 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm11
    28be:	01 00 00 
    28c1:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    28c8:	00 00 
    28ca:	c4 41 7c 10 9c 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm11
    28d1:	01 00 00 
    28d4:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    28db:	00 00 
    28dd:	c4 41 7c 10 9c 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm11
    28e4:	02 00 00 
    28e7:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    28ee:	00 00 
    28f0:	c4 41 7c 10 9c 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm11
    28f7:	02 00 00 
    28fa:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    2901:	00 00 
    2903:	c4 41 7c 10 9c 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm11
    290a:	02 00 00 
    290d:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    2914:	00 00 
    2916:	c4 41 7c 10 9c 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm11
    291d:	02 00 00 
    2920:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    2927:	00 00 
    2929:	c4 41 7c 10 9c 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm11
    2930:	02 00 00 
    2933:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
    293a:	00 
    293b:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    2942:	00 00 
    2944:	c4 01 7c 10 9c a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm11
    294b:	00 00 00 
    294e:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    2955:	00 00 
    2957:	c4 41 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm11
    295e:	00 00 00 
    2961:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    2968:	00 00 
    296a:	c4 41 7c 10 9c a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm11
    2971:	00 00 00 
    2974:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    297b:	00 00 
    297d:	c4 01 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm11
    2984:	00 00 00 
    2987:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    298e:	00 00 
    2990:	c4 01 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm11
    2997:	00 00 00 
    299a:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    29a1:	00 00 
    29a3:	c4 01 7c 10 9c 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm11
    29aa:	00 00 00 
    29ad:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    29b4:	00 00 
    29b6:	c4 01 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm11
    29bd:	00 00 00 
    29c0:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    29c7:	00 00 
    29c9:	c4 41 7c 10 9c b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm11
    29d0:	00 00 00 
    29d3:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    29da:	00 00 
    29dc:	c4 41 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm11
    29e3:	00 00 00 
    29e6:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    29ed:	00 00 
    29ef:	c4 01 7c 10 9c 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm11
    29f6:	00 00 00 
    29f9:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2a00:	00 00 
    2a02:	c4 01 7c 10 9c a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm11
    2a09:	00 00 00 
    2a0c:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2a13:	00 00 
    2a15:	c4 41 7c 10 5c b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm11
    2a1c:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    2a23:	00 00 
    2a25:	c4 41 7c 10 5c b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm11
    2a2c:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    2a33:	00 00 
    2a35:	c4 41 7c 10 9c b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm11
    2a3c:	00 00 00 
    2a3f:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    2a46:	00 00 
    2a48:	c4 41 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm11
    2a4f:	00 00 00 
    2a52:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    2a59:	00 00 
    2a5b:	c4 41 7c 10 9c b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm11
    2a62:	00 00 00 
    2a65:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    2a6c:	00 00 
    2a6e:	c4 01 7c 10 9c 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm11
    2a75:	00 00 00 
    2a78:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    2a7f:	00 00 
    2a81:	c4 01 7c 10 9c a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm11
    2a88:	00 00 00 
    2a8b:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2a92:	00 00 
    2a94:	c4 01 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm11
    2a9b:	00 00 00 
    2a9e:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    2aa5:	00 00 
    2aa7:	c4 01 7c 10 9c b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm11
    2aae:	00 00 00 
    2ab1:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2ab8:	00 00 
    2aba:	c4 01 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm11
    2ac1:	00 00 00 
    2ac4:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    2acb:	00 00 
    2acd:	c4 01 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm11
    2ad4:	00 00 00 
    2ad7:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2ade:	00 00 
    2ae0:	c4 01 7c 10 9c a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm11
    2ae7:	00 00 00 
    2aea:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2af1:	00 00 
    2af3:	c4 41 7c 10 9c 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm11
    2afa:	00 00 00 
    2afd:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    2b04:	00 00 
    2b06:	c4 41 7c 10 9c a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm11
    2b0d:	00 00 00 
    2b10:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    2b17:	00 00 
    2b19:	c4 41 7c 10 9c b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm11
    2b20:	01 00 00 
    2b23:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2b2a:	00 00 
    2b2c:	c4 41 7c 10 9c b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm11
    2b33:	01 00 00 
    2b36:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2b3d:	00 00 
    2b3f:	c4 41 7c 10 9c b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm11
    2b46:	01 00 00 
    2b49:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2b50:	00 00 
    2b52:	c4 41 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm11
    2b59:	01 00 00 
    2b5c:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    2b63:	00 00 
    2b65:	c4 41 7c 10 9c b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm11
    2b6c:	02 00 00 
    2b6f:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    2b76:	00 00 
    2b78:	c4 41 7c 10 9c b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm11
    2b7f:	02 00 00 
    2b82:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    2b89:	00 00 
    2b8b:	c4 41 7c 10 9c b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm11
    2b92:	02 00 00 
    2b95:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    2b9c:	00 00 
    2b9e:	c4 41 7c 10 9c b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm11
    2ba5:	02 00 00 
    2ba8:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2baf:	00 00 
    2bb1:	c4 41 7c 10 9c b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm11
    2bb8:	02 00 00 
    2bbb:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    2bc2:	00 00 
    2bc4:	c4 41 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm11
    2bcb:	02 00 00 
    2bce:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    2bd5:	00 00 
    2bd7:	c4 41 7c 10 5c 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm11
    2bde:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    2be5:	00 00 
    2be7:	c4 41 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm11
    2bee:	00 00 00 
    2bf1:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2bf8:	00 00 
    2bfa:	c4 41 7c 10 5c 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm11
    2c01:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    2c08:	00 00 
    2c0a:	c4 41 7c 10 9c 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm11
    2c11:	00 00 00 
    2c14:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    2c1b:	00 00 
    2c1d:	c4 41 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm11
    2c24:	00 00 00 
    2c27:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    2c2e:	00 00 
    2c30:	c4 41 7c 10 9c 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm11
    2c37:	01 00 00 
    2c3a:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    2c41:	00 00 
    2c43:	c4 41 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm11
    2c4a:	01 00 00 
    2c4d:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    2c54:	00 00 
    2c56:	c4 41 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm11
    2c5d:	01 00 00 
    2c60:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2c67:	00 00 
    2c69:	c4 41 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm11
    2c70:	01 00 00 
    2c73:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    2c7a:	00 00 
    2c7c:	c4 41 7c 10 9c 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm11
    2c83:	02 00 00 
    2c86:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    2c8d:	00 00 
    2c8f:	c4 41 7c 10 9c 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm11
    2c96:	02 00 00 
    2c99:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    2ca0:	00 00 
    2ca2:	c4 41 7c 10 9c 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm11
    2ca9:	02 00 00 
    2cac:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    2cb3:	00 00 
    2cb5:	c4 41 7c 10 9c 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm11
    2cbc:	02 00 00 
    2cbf:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2cc6:	00 00 
    2cc8:	c4 41 7c 10 9c 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm11
    2ccf:	02 00 00 
    2cd2:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    2cd9:	00 00 
    2cdb:	c4 41 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm11
    2ce2:	02 00 00 
    2ce5:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    2cec:	00 00 
    2cee:	c4 01 7c 10 9c a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm11
    2cf5:	00 00 00 
    2cf8:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    2cff:	00 00 
    2d01:	c4 41 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm11
    2d08:	00 00 00 
    2d0b:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    2d12:	00 00 
    2d14:	c4 41 7c 10 9c a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm11
    2d1b:	00 00 00 
    2d1e:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    2d25:	00 00 
    2d27:	c4 01 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm11
    2d2e:	00 00 00 
    2d31:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    2d38:	00 00 
    2d3a:	c4 01 7c 10 9c b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm11
    2d41:	00 00 00 
    2d44:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    2d4b:	00 00 
    2d4d:	c4 01 7c 10 9c 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm11
    2d54:	00 00 00 
    2d57:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    2d5e:	00 00 
    2d60:	c4 01 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm11
    2d67:	00 00 00 
    2d6a:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    2d71:	00 00 
    2d73:	c4 01 7c 10 5c 81 40 	vmovups 0x40(%r9,%r8,4),%ymm11
    2d7a:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    2d81:	00 00 
    2d83:	c4 01 7c 10 9c 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm11
    2d8a:	00 00 00 
    2d8d:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    2d94:	00 00 
    2d96:	c4 01 7c 10 9c a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm11
    2d9d:	00 00 00 
    2da0:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    2da7:	00 00 
    2da9:	c4 01 7c 10 5c 81 60 	vmovups 0x60(%r9,%r8,4),%ymm11
    2db0:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    2db7:	00 00 
    2db9:	c4 01 7c 10 9c 81 80 	vmovups 0x80(%r9,%r8,4),%ymm11
    2dc0:	00 00 00 
    2dc3:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    2dca:	00 00 
    2dcc:	c4 01 7c 10 9c 81 80 	vmovups 0x180(%r9,%r8,4),%ymm11
    2dd3:	01 00 00 
    2dd6:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2ddd:	00 00 
    2ddf:	c4 01 7c 10 9c 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm11
    2de6:	01 00 00 
    2de9:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2df0:	00 00 
    2df2:	c4 01 7c 10 9c 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm11
    2df9:	01 00 00 
    2dfc:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2e03:	00 00 
    2e05:	c4 01 7c 10 9c 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm11
    2e0c:	01 00 00 
    2e0f:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2e16:	00 00 
    2e18:	c4 01 7c 10 9c 81 00 	vmovups 0x200(%r9,%r8,4),%ymm11
    2e1f:	02 00 00 
    2e22:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    2e29:	00 00 
    2e2b:	c4 01 7c 10 9c 81 20 	vmovups 0x220(%r9,%r8,4),%ymm11
    2e32:	02 00 00 
    2e35:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    2e3c:	00 00 
    2e3e:	c4 01 7c 10 9c 81 40 	vmovups 0x240(%r9,%r8,4),%ymm11
    2e45:	02 00 00 
    2e48:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2e4f:	00 00 
    2e51:	c4 01 7c 10 9c 81 60 	vmovups 0x260(%r9,%r8,4),%ymm11
    2e58:	02 00 00 
    2e5b:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2e62:	00 00 
    2e64:	c4 01 7c 10 9c 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm11
    2e6b:	02 00 00 
    2e6e:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 5c a1 60 	vmovups 0x60(%r9,%r12,4),%ymm11
    2e7e:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
    2e85:	00 00 
    2e87:	c4 41 7c 10 9c a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm11
    2e8e:	00 00 00 
    2e91:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    2e98:	00 00 
    2e9a:	c4 01 7c 10 9c 99 80 	vmovups 0x80(%r9,%r11,4),%ymm11
    2ea1:	00 00 00 
    2ea4:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    2eab:	00 00 
    2ead:	c4 01 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm11
    2eb4:	00 00 00 
    2eb7:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    2ebe:	00 00 
    2ec0:	c4 01 7c 10 9c a9 80 	vmovups 0x80(%r9,%r13,4),%ymm11
    2ec7:	00 00 00 
    2eca:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 41 7c 10 9c 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm11
    2eda:	00 00 00 
    2edd:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    2ee4:	00 00 
    2ee6:	c4 01 7c 10 9c a1 80 	vmovups 0x80(%r9,%r12,4),%ymm11
    2eed:	00 00 00 
    2ef0:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    2ef7:	00 00 
    2ef9:	c4 01 7c 10 9c b9 80 	vmovups 0x80(%r9,%r15,4),%ymm11
    2f00:	00 00 00 
    2f03:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    2f0a:	00 00 
    2f0c:	c4 01 7c 10 9c b1 80 	vmovups 0x80(%r9,%r14,4),%ymm11
    2f13:	00 00 00 
    2f16:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    2f1d:	00 00 
    2f1f:	c4 01 7c 10 9c a1 80 	vmovups 0x180(%r9,%r12,4),%ymm11
    2f26:	01 00 00 
    2f29:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    2f30:	00 00 
    2f32:	c4 01 7c 10 9c a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm11
    2f39:	01 00 00 
    2f3c:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2f43:	00 00 
    2f45:	c4 01 7c 10 9c a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm11
    2f4c:	01 00 00 
    2f4f:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    2f56:	00 00 
    2f58:	c4 01 7c 10 9c a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm11
    2f5f:	01 00 00 
    2f62:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2f69:	00 00 
    2f6b:	c4 01 7c 10 9c a1 00 	vmovups 0x200(%r9,%r12,4),%ymm11
    2f72:	02 00 00 
    2f75:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    2f7c:	00 00 
    2f7e:	c4 01 7c 10 9c a1 20 	vmovups 0x220(%r9,%r12,4),%ymm11
    2f85:	02 00 00 
    2f88:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    2f8f:	00 00 
    2f91:	c4 01 7c 10 9c a1 40 	vmovups 0x240(%r9,%r12,4),%ymm11
    2f98:	02 00 00 
    2f9b:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    2fa2:	00 00 
    2fa4:	c4 01 7c 10 9c a1 60 	vmovups 0x260(%r9,%r12,4),%ymm11
    2fab:	02 00 00 
    2fae:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    2fb5:	00 00 
    2fb7:	c4 01 7c 10 9c a1 80 	vmovups 0x280(%r9,%r12,4),%ymm11
    2fbe:	02 00 00 
    2fc1:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2fc8:	00 00 
    2fca:	c4 01 7c 10 9c a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm11
    2fd1:	02 00 00 
    2fd4:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    2fdb:	00 00 
    2fdd:	c4 01 7c 10 5c b9 60 	vmovups 0x60(%r9,%r15,4),%ymm11
    2fe4:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    2feb:	00 00 
    2fed:	c4 01 7c 10 5c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm11
    2ff4:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 5c 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm11
    3004:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    300b:	00 00 
    300d:	c4 01 7c 10 5c a9 60 	vmovups 0x60(%r9,%r13,4),%ymm11
    3014:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    301b:	00 00 
    301d:	c4 01 7c 10 5c 99 60 	vmovups 0x60(%r9,%r11,4),%ymm11
    3024:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    302b:	00 00 
    302d:	c4 01 7c 10 5c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm11
    3034:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    303b:	00 00 
    303d:	c4 01 7c 10 9c b9 80 	vmovups 0x180(%r9,%r15,4),%ymm11
    3044:	01 00 00 
    3047:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    304e:	00 00 
    3050:	c4 01 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm11
    3057:	01 00 00 
    305a:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    3061:	00 00 
    3063:	c4 01 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm11
    306a:	01 00 00 
    306d:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    3074:	00 00 
    3076:	c4 01 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm11
    307d:	01 00 00 
    3080:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    3087:	00 00 
    3089:	c4 01 7c 10 9c b9 00 	vmovups 0x200(%r9,%r15,4),%ymm11
    3090:	02 00 00 
    3093:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    309a:	00 00 
    309c:	c4 01 7c 10 9c b9 20 	vmovups 0x220(%r9,%r15,4),%ymm11
    30a3:	02 00 00 
    30a6:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    30ad:	00 00 
    30af:	c4 01 7c 10 9c b9 40 	vmovups 0x240(%r9,%r15,4),%ymm11
    30b6:	02 00 00 
    30b9:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    30c0:	00 00 
    30c2:	c4 01 7c 10 9c b9 60 	vmovups 0x260(%r9,%r15,4),%ymm11
    30c9:	02 00 00 
    30cc:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    30d3:	00 00 
    30d5:	c4 01 7c 10 9c b1 80 	vmovups 0x180(%r9,%r14,4),%ymm11
    30dc:	01 00 00 
    30df:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    30e6:	00 00 
    30e8:	c4 01 7c 10 9c b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm11
    30ef:	01 00 00 
    30f2:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    30f9:	00 00 
    30fb:	c4 01 7c 10 9c b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm11
    3102:	01 00 00 
    3105:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    310c:	00 00 
    310e:	c4 01 7c 10 9c b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm11
    3115:	01 00 00 
    3118:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    311f:	00 00 
    3121:	c4 01 7c 10 9c b1 00 	vmovups 0x200(%r9,%r14,4),%ymm11
    3128:	02 00 00 
    312b:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    3132:	00 00 
    3134:	c4 01 7c 10 9c b1 20 	vmovups 0x220(%r9,%r14,4),%ymm11
    313b:	02 00 00 
    313e:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    3145:	00 00 
    3147:	c4 01 7c 10 9c b1 40 	vmovups 0x240(%r9,%r14,4),%ymm11
    314e:	02 00 00 
    3151:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    3158:	00 00 
    315a:	c4 01 7c 10 9c b1 60 	vmovups 0x260(%r9,%r14,4),%ymm11
    3161:	02 00 00 
    3164:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    316b:	00 00 
    316d:	c4 01 7c 10 9c b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm11
    3174:	02 00 00 
    3177:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    317e:	00 00 
    3180:	c4 01 7c 10 9c 99 80 	vmovups 0x180(%r9,%r11,4),%ymm11
    3187:	01 00 00 
    318a:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    3191:	00 00 
    3193:	c4 01 7c 10 9c 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm11
    319a:	01 00 00 
    319d:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    31a4:	00 00 
    31a6:	c4 01 7c 10 9c 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm11
    31ad:	01 00 00 
    31b0:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    31b7:	00 00 
    31b9:	c4 01 7c 10 9c 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm11
    31c0:	01 00 00 
    31c3:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    31ca:	00 00 
    31cc:	c4 01 7c 10 9c 99 00 	vmovups 0x200(%r9,%r11,4),%ymm11
    31d3:	02 00 00 
    31d6:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    31dd:	00 00 
    31df:	c4 01 7c 10 9c 99 20 	vmovups 0x220(%r9,%r11,4),%ymm11
    31e6:	02 00 00 
    31e9:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    31f0:	00 00 
    31f2:	c4 01 7c 10 9c 99 40 	vmovups 0x240(%r9,%r11,4),%ymm11
    31f9:	02 00 00 
    31fc:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    3203:	00 00 
    3205:	c4 01 7c 10 9c 99 60 	vmovups 0x260(%r9,%r11,4),%ymm11
    320c:	02 00 00 
    320f:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    3216:	00 00 
    3218:	c4 01 7c 10 9c 91 80 	vmovups 0x180(%r9,%r10,4),%ymm11
    321f:	01 00 00 
    3222:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    3229:	00 00 
    322b:	c4 01 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm11
    3232:	01 00 00 
    3235:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    323c:	00 00 
    323e:	c4 01 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm11
    3245:	01 00 00 
    3248:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    324f:	00 00 
    3251:	c4 01 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm11
    3258:	01 00 00 
    325b:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    3262:	00 00 
    3264:	c4 01 7c 10 9c 91 00 	vmovups 0x200(%r9,%r10,4),%ymm11
    326b:	02 00 00 
    326e:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    3275:	00 00 
    3277:	c4 01 7c 10 9c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm11
    327e:	02 00 00 
    3281:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    3288:	00 00 
    328a:	c4 01 7c 10 9c 91 40 	vmovups 0x240(%r9,%r10,4),%ymm11
    3291:	02 00 00 
    3294:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    329b:	00 00 
    329d:	c4 01 7c 10 9c 91 60 	vmovups 0x260(%r9,%r10,4),%ymm11
    32a4:	02 00 00 
    32a7:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    32ae:	00 00 
    32b0:	c4 01 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm11
    32b7:	02 00 00 
    32ba:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    32c1:	00 00 
    32c3:	c4 01 7c 10 9c a9 80 	vmovups 0x180(%r9,%r13,4),%ymm11
    32ca:	01 00 00 
    32cd:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    32d4:	00 00 
    32d6:	c4 01 7c 10 9c a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm11
    32dd:	01 00 00 
    32e0:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    32e7:	00 00 
    32e9:	c4 01 7c 10 9c a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm11
    32f0:	01 00 00 
    32f3:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    32fa:	00 00 
    32fc:	c4 01 7c 10 9c a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm11
    3303:	01 00 00 
    3306:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    330d:	00 00 
    330f:	c4 01 7c 10 9c a9 00 	vmovups 0x200(%r9,%r13,4),%ymm11
    3316:	02 00 00 
    3319:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    3320:	00 00 
    3322:	c4 01 7c 10 9c a9 20 	vmovups 0x220(%r9,%r13,4),%ymm11
    3329:	02 00 00 
    332c:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    3333:	00 00 
    3335:	c4 01 7c 10 9c a9 40 	vmovups 0x240(%r9,%r13,4),%ymm11
    333c:	02 00 00 
    333f:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    3346:	00 00 
    3348:	c4 01 7c 10 9c a9 60 	vmovups 0x260(%r9,%r13,4),%ymm11
    334f:	02 00 00 
    3352:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    3359:	00 00 
    335b:	c4 41 7c 10 9c 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm11
    3362:	02 00 00 
    3365:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    336c:	00 00 
    336e:	c4 41 7c 10 9c a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm11
    3375:	01 00 00 
    3378:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    337f:	00 00 
    3381:	c4 41 7c 10 9c a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm11
    3388:	01 00 00 
    338b:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    3392:	00 00 
    3394:	c4 41 7c 10 9c a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm11
    339b:	01 00 00 
    339e:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    33a5:	00 00 
    33a7:	c4 41 7c 10 9c a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm11
    33ae:	01 00 00 
    33b1:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    33b8:	00 00 
    33ba:	c4 41 7c 10 9c a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm11
    33c1:	02 00 00 
    33c4:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    33cb:	00 00 
    33cd:	c4 41 7c 10 9c a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm11
    33d4:	02 00 00 
    33d7:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    33de:	00 00 
    33e0:	c4 41 7c 10 9c a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm11
    33e7:	02 00 00 
    33ea:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    33f1:	00 00 
    33f3:	c4 41 7c 10 9c a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm11
    33fa:	02 00 00 
    33fd:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    3404:	00 00 
    3406:	c4 41 7c 10 9c a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm11
    340d:	02 00 00 
    3410:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    3417:	00 00 
    3419:	c4 41 7c 10 9c a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm11
    3420:	02 00 00 
    3423:	c5 7c 11 2c b9       	vmovups %ymm13,(%rcx,%rdi,4)
    3428:	c5 7c 10 2c 01       	vmovups (%rcx,%rax,1),%ymm13
    342d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm13
    3434:	33 00 00 
    3437:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    343e:	00 00 
    3440:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm13
    3447:	0f 00 00 
    344a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3451:	00 00 
    3453:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    345a:	00 00 
    345c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3463:	00 00 
    3465:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm13
    346c:	33 00 00 
    346f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm13
    3476:	0d 00 00 
    3479:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3480:	00 00 
    3482:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    3489:	0d 00 00 
    348c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3492:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm13
    3499:	33 00 00 
    349c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
    34a3:	0a 00 00 
    34a6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34ad:	00 00 
    34af:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm13
    34b6:	32 00 00 
    34b9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    34c0:	00 00 
    34c2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm13
    34c9:	32 00 00 
    34cc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    34d3:	00 00 
    34d5:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm13
    34dc:	0a 00 00 
    34df:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm13
    34e6:	09 00 00 
    34e9:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm13
    34f0:	32 00 00 
    34f3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    34fa:	00 00 
    34fc:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm13
    3503:	32 00 00 
    3506:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    350d:	00 00 
    350f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    3516:	08 00 00 
    3519:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
    351e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    3525:	08 00 00 
    3528:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    352d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3534:	00 00 
    3536:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm13
    353d:	08 00 00 
    3540:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    3547:	06 00 00 
    354a:	c4 42 35 b8 ec       	vfmadd231ps %ymm12,%ymm9,%ymm13
    354f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3555:	c4 42 45 b8 e9       	vfmadd231ps %ymm9,%ymm7,%ymm13
    355a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3560:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm13
    3567:	06 00 00 
    356a:	c4 62 05 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm13
    3571:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3577:	c4 42 6d b8 ef       	vfmadd231ps %ymm15,%ymm2,%ymm13
    357c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3583:	00 00 
    3585:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    358c:	06 00 00 
    358f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
    3596:	00 00 00 
    3599:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    359f:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm13
    35a6:	32 00 00 
    35a9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    35b0:	00 00 
    35b2:	c5 7c 11 2c 01       	vmovups %ymm13,(%rcx,%rax,1)
    35b7:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    35bd:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    35c4:	0f 00 00 
    35c7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm13
    35ce:	34 00 00 
    35d1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    35d8:	00 00 
    35da:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm13
    35e1:	34 00 00 
    35e4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    35eb:	00 00 
    35ed:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm13
    35f4:	34 00 00 
    35f7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm13
    35fe:	34 00 00 
    3601:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3608:	00 00 
    360a:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm13
    3611:	33 00 00 
    3614:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    361b:	00 00 
    361d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm13
    3624:	33 00 00 
    3627:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    362e:	00 00 
    3630:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm13
    3637:	0f 00 00 
    363a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3641:	00 00 
    3643:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm13
    364a:	0e 00 00 
    364d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm13
    3654:	0e 00 00 
    3657:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    365b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    3662:	0d 00 00 
    3665:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    366c:	00 00 
    366e:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    3675:	0c 00 00 
    3678:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    367f:	00 00 
    3681:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm13
    3688:	0a 00 00 
    368b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3692:	00 00 
    3694:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm13
    369b:	0a 00 00 
    369e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    36a5:	00 00 
    36a7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm13
    36ae:	09 00 00 
    36b1:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    36b6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm13
    36bd:	08 00 00 
    36c0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    36c7:	08 00 00 
    36ca:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    36d1:	00 00 
    36d3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
    36da:	08 00 00 
    36dd:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    36e2:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm13
    36e9:	06 00 00 
    36ec:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    36f3:	00 00 
    36f5:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm13
    36fc:	06 00 00 
    36ff:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3706:	00 00 
    3708:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    370f:	06 00 00 
    3712:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3719:	00 00 
    371b:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
    3722:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3729:	00 00 
    372b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm13
    3732:	07 00 00 
    3735:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    373c:	00 00 
    373e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm13
    3745:	07 00 00 
    3748:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    374e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm13
    3755:	07 00 00 
    3758:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm13
    375f:	32 00 00 
    3762:	c5 7c 11 6c b9 40    	vmovups %ymm13,0x40(%rcx,%rdi,4)
    3768:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    376e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm13
    3775:	35 00 00 
    3778:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    377f:	00 00 
    3781:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm13
    3788:	35 00 00 
    378b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm13
    3792:	35 00 00 
    3795:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm13
    379c:	35 00 00 
    379f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    37a6:	00 00 
    37a8:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm13
    37af:	34 00 00 
    37b2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm13
    37b9:	34 00 00 
    37bc:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm13
    37c3:	34 00 00 
    37c6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm13
    37cd:	34 00 00 
    37d0:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm13
    37d7:	10 00 00 
    37da:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    37e1:	00 00 
    37e3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm13
    37ea:	10 00 00 
    37ed:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    37f4:	00 00 
    37f6:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm13
    37fd:	10 00 00 
    3800:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3807:	00 00 
    3809:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm13
    3810:	0f 00 00 
    3813:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm13
    381a:	0f 00 00 
    381d:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm13
    3824:	0e 00 00 
    3827:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    382e:	00 00 
    3830:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm13
    3837:	0c 00 00 
    383a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    383f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
    3846:	0a 00 00 
    3849:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm13
    3850:	0a 00 00 
    3853:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3859:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm13
    3860:	0a 00 00 
    3863:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    386a:	00 00 
    386c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm13
    3873:	0a 00 00 
    3876:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    387c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm13
    3883:	09 00 00 
    3886:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    388c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm13
    3893:	09 00 00 
    3896:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    389c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm13
    38a3:	09 00 00 
    38a6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    38ac:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm13
    38b3:	09 00 00 
    38b6:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    38bd:	00 00 
    38bf:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm13
    38c6:	09 00 00 
    38c9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm13
    38d0:	09 00 00 
    38d3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    38da:	00 00 
    38dc:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm13
    38e3:	32 00 00 
    38e6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    38ed:	00 00 
    38ef:	c5 7c 11 6c b9 60    	vmovups %ymm13,0x60(%rcx,%rdi,4)
    38f5:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    38fc:	00 00 
    38fe:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm13
    3905:	36 00 00 
    3908:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm13
    390f:	36 00 00 
    3912:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3919:	00 00 
    391b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm13
    3922:	36 00 00 
    3925:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    392c:	00 00 
    392e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm13
    3935:	36 00 00 
    3938:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    393f:	00 00 
    3941:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm13
    3948:	35 00 00 
    394b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3951:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm13
    3958:	35 00 00 
    395b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm13
    3962:	35 00 00 
    3965:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    396c:	00 00 
    396e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    3975:	07 00 00 
    3978:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    397f:	00 00 
    3981:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm13
    3988:	12 00 00 
    398b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3991:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    3998:	12 00 00 
    399b:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm13
    39a2:	12 00 00 
    39a5:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm13
    39ac:	11 00 00 
    39af:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    39b4:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm13
    39bb:	11 00 00 
    39be:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    39c4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    39cb:	10 00 00 
    39ce:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    39d5:	0f 00 00 
    39d8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39dd:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    39e4:	0f 00 00 
    39e7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    39ee:	00 00 
    39f0:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm13
    39f7:	0f 00 00 
    39fa:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm13
    3a01:	0e 00 00 
    3a04:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    3a0b:	0d 00 00 
    3a0e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a14:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm13
    3a1b:	0d 00 00 
    3a1e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a24:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    3a2b:	0d 00 00 
    3a2e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3a35:	00 00 
    3a37:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm13
    3a3e:	0e 00 00 
    3a41:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    3a48:	0e 00 00 
    3a4b:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm13
    3a52:	0e 00 00 
    3a55:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3a5b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    3a62:	0e 00 00 
    3a65:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3a6c:	00 00 
    3a6e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm13
    3a75:	33 00 00 
    3a78:	c5 7c 11 ac b9 80 00 	vmovups %ymm13,0x80(%rcx,%rdi,4)
    3a7f:	00 00 
    3a81:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    3a88:	00 00 
    3a8a:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm13
    3a91:	12 00 00 
    3a94:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a9b:	00 00 
    3a9d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm13
    3aa4:	37 00 00 
    3aa7:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm13
    3aae:	37 00 00 
    3ab1:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm13
    3ab8:	37 00 00 
    3abb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3ac2:	00 00 
    3ac4:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm13
    3acb:	37 00 00 
    3ace:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm13
    3ad5:	36 00 00 
    3ad8:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm13
    3adf:	36 00 00 
    3ae2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm13
    3ae9:	36 00 00 
    3aec:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3af3:	00 00 
    3af5:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm13
    3afc:	14 00 00 
    3aff:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3b06:	00 00 
    3b08:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm13
    3b0f:	14 00 00 
    3b12:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3b19:	00 00 
    3b1b:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm13
    3b22:	14 00 00 
    3b25:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm13
    3b2c:	13 00 00 
    3b2f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3b36:	00 00 
    3b38:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm13
    3b3f:	12 00 00 
    3b42:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3b48:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm13
    3b4f:	12 00 00 
    3b52:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b59:	00 00 
    3b5b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm13
    3b62:	12 00 00 
    3b65:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3b6c:	00 00 
    3b6e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm13
    3b75:	11 00 00 
    3b78:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm13
    3b7f:	10 00 00 
    3b82:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm13
    3b89:	10 00 00 
    3b8c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3b92:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm13
    3b99:	10 00 00 
    3b9c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    3ba3:	10 00 00 
    3ba6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    3bad:	11 00 00 
    3bb0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm13
    3bb7:	11 00 00 
    3bba:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3bc1:	00 00 
    3bc3:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    3bca:	11 00 00 
    3bcd:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm13
    3bd4:	11 00 00 
    3bd7:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm13
    3bde:	11 00 00 
    3be1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3be8:	00 00 
    3bea:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3bf1:	00 00 
    3bf3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3bfa:	00 00 
    3bfc:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm13
    3c03:	35 00 00 
    3c06:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3c0b:	c5 7c 11 ac b9 a0 00 	vmovups %ymm13,0xa0(%rcx,%rdi,4)
    3c12:	00 00 
    3c14:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    3c1b:	00 00 
    3c1d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm13
    3c24:	38 00 00 
    3c27:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3c2e:	00 00 
    3c30:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm13
    3c37:	38 00 00 
    3c3a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3c41:	00 00 
    3c43:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm13
    3c4a:	38 00 00 
    3c4d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3c52:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm13
    3c59:	38 00 00 
    3c5c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c63:	00 00 
    3c65:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm13
    3c6c:	37 00 00 
    3c6f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c76:	00 00 
    3c78:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm13
    3c7f:	37 00 00 
    3c82:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3c89:	00 00 
    3c8b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm13
    3c92:	37 00 00 
    3c95:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c9c:	00 00 
    3c9e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm13
    3ca5:	07 00 00 
    3ca8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3caf:	00 00 
    3cb1:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    3cb8:	16 00 00 
    3cbb:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm13
    3cc2:	16 00 00 
    3cc5:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm13
    3ccc:	16 00 00 
    3ccf:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3cd6:	00 00 
    3cd8:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm13
    3cdf:	15 00 00 
    3ce2:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm13
    3ce9:	14 00 00 
    3cec:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm13
    3cf3:	14 00 00 
    3cf6:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm13
    3cfd:	14 00 00 
    3d00:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm13
    3d07:	13 00 00 
    3d0a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3d10:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    3d17:	12 00 00 
    3d1a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm13
    3d21:	13 00 00 
    3d24:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3d2a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    3d31:	13 00 00 
    3d34:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3d3a:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm13
    3d41:	13 00 00 
    3d44:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3d4b:	00 00 
    3d4d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    3d54:	13 00 00 
    3d57:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3d5e:	00 00 
    3d60:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm13
    3d67:	13 00 00 
    3d6a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm13
    3d71:	13 00 00 
    3d74:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm13
    3d7b:	14 00 00 
    3d7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d84:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm13
    3d8b:	14 00 00 
    3d8e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3d95:	00 00 
    3d97:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm13
    3d9e:	36 00 00 
    3da1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3da8:	00 00 
    3daa:	c5 7c 11 ac b9 c0 00 	vmovups %ymm13,0xc0(%rcx,%rdi,4)
    3db1:	00 00 
    3db3:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    3dba:	00 00 
    3dbc:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm13
    3dc3:	17 00 00 
    3dc6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm13
    3dcd:	39 00 00 
    3dd0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm13
    3dd7:	39 00 00 
    3dda:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3de1:	00 00 
    3de3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm13
    3dea:	39 00 00 
    3ded:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3df4:	00 00 
    3df6:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm13
    3dfd:	39 00 00 
    3e00:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm13
    3e07:	38 00 00 
    3e0a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3e11:	00 00 
    3e13:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm13
    3e1a:	38 00 00 
    3e1d:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm13
    3e24:	38 00 00 
    3e27:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    3e2e:	18 00 00 
    3e31:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3e38:	00 00 
    3e3a:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm13
    3e41:	18 00 00 
    3e44:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3e4a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm13
    3e51:	17 00 00 
    3e54:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3e58:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm13
    3e5f:	17 00 00 
    3e62:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3e67:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    3e6e:	17 00 00 
    3e71:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3e77:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm13
    3e7e:	16 00 00 
    3e81:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3e87:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm13
    3e8e:	15 00 00 
    3e91:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3e98:	00 00 
    3e9a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    3ea1:	15 00 00 
    3ea4:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    3eab:	15 00 00 
    3eae:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3eb5:	00 00 
    3eb7:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    3ebe:	15 00 00 
    3ec1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3ec7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm13
    3ece:	15 00 00 
    3ed1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm13
    3ed8:	15 00 00 
    3edb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3ee2:	00 00 
    3ee4:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm13
    3eeb:	15 00 00 
    3eee:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    3ef5:	16 00 00 
    3ef8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3eff:	00 00 
    3f01:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm13
    3f08:	16 00 00 
    3f0b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f12:	00 00 
    3f14:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    3f1b:	16 00 00 
    3f1e:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm13
    3f25:	16 00 00 
    3f28:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3f2f:	00 00 
    3f31:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm13
    3f38:	37 00 00 
    3f3b:	c5 7c 11 ac b9 e0 00 	vmovups %ymm13,0xe0(%rcx,%rdi,4)
    3f42:	00 00 
    3f44:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    3f4b:	00 00 
    3f4d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm13
    3f54:	3a 00 00 
    3f57:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f5e:	00 00 
    3f60:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm13
    3f67:	3a 00 00 
    3f6a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f70:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm13
    3f77:	3a 00 00 
    3f7a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm13
    3f81:	3a 00 00 
    3f84:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f8b:	00 00 
    3f8d:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm13
    3f94:	39 00 00 
    3f97:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3f9b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm13
    3fa2:	39 00 00 
    3fa5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3fac:	00 00 
    3fae:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm13
    3fb5:	39 00 00 
    3fb8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3fbf:	00 00 
    3fc1:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    3fc8:	07 00 00 
    3fcb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3fd2:	00 00 
    3fd4:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm13
    3fdb:	1a 00 00 
    3fde:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3fe5:	00 00 
    3fe7:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm13
    3fee:	19 00 00 
    3ff1:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm13
    3ff8:	19 00 00 
    3ffb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4001:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm13
    4008:	19 00 00 
    400b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm13
    4012:	19 00 00 
    4015:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    401c:	18 00 00 
    401f:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm13
    4026:	17 00 00 
    4029:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm13
    4030:	17 00 00 
    4033:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4038:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm13
    403f:	17 00 00 
    4042:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm13
    4049:	17 00 00 
    404c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4052:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm13
    4059:	18 00 00 
    405c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4063:	00 00 
    4065:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm13
    406c:	18 00 00 
    406f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4075:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm13
    407c:	18 00 00 
    407f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4086:	00 00 
    4088:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    408f:	18 00 00 
    4092:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm13
    4099:	18 00 00 
    409c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    40a3:	00 00 
    40a5:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm13
    40ac:	19 00 00 
    40af:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    40b6:	00 00 
    40b8:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm13
    40bf:	19 00 00 
    40c2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    40c9:	00 00 
    40cb:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm13
    40d2:	38 00 00 
    40d5:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40dc:	00 00 
    40de:	c5 7c 11 ac b9 00 01 	vmovups %ymm13,0x100(%rcx,%rdi,4)
    40e5:	00 00 
    40e7:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    40ee:	00 00 
    40f0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm13
    40f7:	1a 00 00 
    40fa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4101:	00 00 
    4103:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm13
    410a:	3b 00 00 
    410d:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm13
    4114:	3b 00 00 
    4117:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    411e:	00 00 
    4120:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm13
    4127:	3b 00 00 
    412a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm13
    4131:	3b 00 00 
    4134:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm13
    413b:	3a 00 00 
    413e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm13
    4145:	3a 00 00 
    4148:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm13
    414f:	3a 00 00 
    4152:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm13
    4159:	1c 00 00 
    415c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4162:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm13
    4169:	1b 00 00 
    416c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4173:	00 00 
    4175:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm13
    417c:	1b 00 00 
    417f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm13
    4186:	1b 00 00 
    4189:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    418d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm13
    4194:	1b 00 00 
    4197:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    419e:	00 00 
    41a0:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm13
    41a7:	19 00 00 
    41aa:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    41af:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm13
    41b6:	19 00 00 
    41b9:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    41c0:	00 00 
    41c2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm13
    41c9:	1a 00 00 
    41cc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    41d3:	00 00 
    41d5:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    41dc:	1a 00 00 
    41df:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    41e5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm13
    41ec:	1a 00 00 
    41ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    41f5:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm13
    41fc:	1a 00 00 
    41ff:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm13
    4206:	1a 00 00 
    4209:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    420f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm13
    4216:	1a 00 00 
    4219:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4220:	00 00 
    4222:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm13
    4229:	1b 00 00 
    422c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4232:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm13
    4239:	1b 00 00 
    423c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4242:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm13
    4249:	1b 00 00 
    424c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm13
    4253:	1b 00 00 
    4256:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm13
    425d:	39 00 00 
    4260:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4267:	00 00 
    4269:	c5 7c 11 ac b9 20 01 	vmovups %ymm13,0x120(%rcx,%rdi,4)
    4270:	00 00 
    4272:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    4279:	00 00 
    427b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm13
    4282:	3d 00 00 
    4285:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    428c:	00 00 
    428e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm13
    4295:	3c 00 00 
    4298:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    429f:	00 00 
    42a1:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm13
    42a8:	3c 00 00 
    42ab:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm13
    42b2:	3c 00 00 
    42b5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    42bc:	00 00 
    42be:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm13
    42c5:	3c 00 00 
    42c8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    42cf:	00 00 
    42d1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm13
    42d8:	3b 00 00 
    42db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    42e1:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm13
    42e8:	3b 00 00 
    42eb:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm13
    42f2:	07 00 00 
    42f5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    42fc:	00 00 
    42fe:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm13
    4305:	1f 00 00 
    4308:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm13
    430f:	1e 00 00 
    4312:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm13
    4319:	1e 00 00 
    431c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4320:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    4327:	1d 00 00 
    432a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4331:	00 00 
    4333:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm13
    433a:	1c 00 00 
    433d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4344:	00 00 
    4346:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm13
    434d:	1c 00 00 
    4350:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm13
    4357:	1c 00 00 
    435a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4360:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm13
    4367:	1c 00 00 
    436a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    436f:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm13
    4376:	1c 00 00 
    4379:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    437f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm13
    4386:	1d 00 00 
    4389:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm13
    4390:	1c 00 00 
    4393:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4399:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm13
    43a0:	1d 00 00 
    43a3:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm13
    43aa:	1d 00 00 
    43ad:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm13
    43b4:	1d 00 00 
    43b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    43bd:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm13
    43c4:	1e 00 00 
    43c7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    43ce:	00 00 
    43d0:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm13
    43d7:	1e 00 00 
    43da:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    43e1:	00 00 
    43e3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm13
    43ea:	1e 00 00 
    43ed:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    43f4:	00 00 
    43f6:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm13
    43fd:	3b 00 00 
    4400:	c5 7c 11 ac b9 40 01 	vmovups %ymm13,0x140(%rcx,%rdi,4)
    4407:	00 00 
    4409:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    4410:	00 00 
    4412:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm13
    4419:	1f 00 00 
    441c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm13
    4423:	3d 00 00 
    4426:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm13
    442d:	3d 00 00 
    4430:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4437:	00 00 
    4439:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm13
    4440:	3d 00 00 
    4443:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    444a:	00 00 
    444c:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm13
    4453:	3d 00 00 
    4456:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm13
    445d:	3c 00 00 
    4460:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4467:	00 00 
    4469:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm13
    4470:	3c 00 00 
    4473:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4477:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm13
    447e:	3c 00 00 
    4481:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4488:	00 00 
    448a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm13
    4491:	22 00 00 
    4494:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    449b:	00 00 
    449d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm13
    44a4:	22 00 00 
    44a7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    44ac:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm13
    44b3:	21 00 00 
    44b6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    44bd:	00 00 
    44bf:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm13
    44c6:	20 00 00 
    44c9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm13
    44d0:	1f 00 00 
    44d3:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm13
    44da:	1f 00 00 
    44dd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    44e4:	00 00 
    44e6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm13
    44ed:	1f 00 00 
    44f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    44f7:	00 00 
    44f9:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm13
    4500:	20 00 00 
    4503:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm13
    450a:	20 00 00 
    450d:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm13
    4514:	20 00 00 
    4517:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    451e:	00 00 
    4520:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm13
    4527:	20 00 00 
    452a:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm13
    4531:	21 00 00 
    4534:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    453a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm13
    4541:	21 00 00 
    4544:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    454a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm13
    4551:	21 00 00 
    4554:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    455a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm13
    4561:	21 00 00 
    4564:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    456b:	00 00 
    456d:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm13
    4574:	22 00 00 
    4577:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm13
    457e:	22 00 00 
    4581:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4588:	00 00 
    458a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm13
    4591:	3c 00 00 
    4594:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    459b:	00 00 
    459d:	c5 7c 11 ac b9 60 01 	vmovups %ymm13,0x160(%rcx,%rdi,4)
    45a4:	00 00 
    45a6:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    45ad:	00 00 
    45af:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm13
    45b6:	3f 00 00 
    45b9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    45c0:	00 00 
    45c2:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm13
    45c9:	3e 00 00 
    45cc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm13
    45dc:	3e 00 00 
    45df:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm13
    45e6:	3e 00 00 
    45e9:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm13
    45f0:	3e 00 00 
    45f3:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm13
    45fa:	3d 00 00 
    45fd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4604:	00 00 
    4606:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm13
    460d:	3d 00 00 
    4610:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4617:	00 00 
    4619:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm13
    4620:	33 00 00 
    4623:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    462a:	00 00 
    462c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm13
    4633:	24 00 00 
    4636:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm13
    463d:	24 00 00 
    4640:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm13
    4647:	24 00 00 
    464a:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm13
    4651:	23 00 00 
    4654:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    465b:	00 00 
    465d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm13
    4664:	22 00 00 
    4667:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    466e:	00 00 
    4670:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm13
    4677:	22 00 00 
    467a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    467f:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm13
    4686:	21 00 00 
    4689:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm13
    4690:	1f 00 00 
    4693:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4699:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm13
    46a0:	1f 00 00 
    46a3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    46a7:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm13
    46ae:	1e 00 00 
    46b1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm13
    46b8:	1e 00 00 
    46bb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46c1:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm13
    46c8:	1e 00 00 
    46cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    46d1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm13
    46d8:	1d 00 00 
    46db:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    46e1:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm13
    46e8:	1d 00 00 
    46eb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm13
    46f2:	1d 00 00 
    46f5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    46fc:	00 00 
    46fe:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm13
    4705:	1c 00 00 
    4708:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    470c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm13
    4713:	0c 00 00 
    4716:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    471c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm13
    4723:	3a 00 00 
    4726:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    472d:	00 00 
    472f:	c5 7c 11 ac b9 80 01 	vmovups %ymm13,0x180(%rcx,%rdi,4)
    4736:	00 00 
    4738:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    473f:	00 00 
    4741:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm13
    4748:	26 00 00 
    474b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm13
    4752:	3f 00 00 
    4755:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm13
    475c:	3f 00 00 
    475f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm13
    476f:	3f 00 00 
    4772:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4779:	00 00 
    477b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm13
    4782:	3f 00 00 
    4785:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm13
    478c:	3f 00 00 
    478f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm13
    4796:	3e 00 00 
    4799:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm13
    47a0:	3e 00 00 
    47a3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm13
    47aa:	3e 00 00 
    47ad:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm13
    47b4:	26 00 00 
    47b7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    47be:	00 00 
    47c0:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm13
    47c7:	26 00 00 
    47ca:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm13
    47d1:	25 00 00 
    47d4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    47db:	00 00 
    47dd:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm13
    47e4:	24 00 00 
    47e7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    47ee:	00 00 
    47f0:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm13
    47f7:	24 00 00 
    47fa:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4801:	00 00 
    4803:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm13
    480a:	23 00 00 
    480d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4814:	00 00 
    4816:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm13
    481d:	23 00 00 
    4820:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4827:	00 00 
    4829:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm13
    4830:	22 00 00 
    4833:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    4837:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm13
    483e:	22 00 00 
    4841:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4848:	00 00 
    484a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm13
    4851:	21 00 00 
    4854:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    485a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    4861:	21 00 00 
    4864:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    486a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm13
    4871:	20 00 00 
    4874:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    487a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm13
    4881:	20 00 00 
    4884:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    488b:	00 00 
    488d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm13
    4894:	20 00 00 
    4897:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    489e:	00 00 
    48a0:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm13
    48a7:	1f 00 00 
    48aa:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm13
    48b1:	0d 00 00 
    48b4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    48ba:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm13
    48c1:	3b 00 00 
    48c4:	c5 7c 11 ac b9 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rdi,4)
    48cb:	00 00 
    48cd:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    48d4:	00 00 
    48d6:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm13
    48dd:	41 00 00 
    48e0:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm13
    48e7:	41 00 00 
    48ea:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    48f1:	00 00 
    48f3:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm13
    48fa:	41 00 00 
    48fd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4903:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm13
    490a:	40 00 00 
    490d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4913:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm13
    491a:	40 00 00 
    491d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4923:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm13
    492a:	40 00 00 
    492d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4934:	00 00 
    4936:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm13
    493d:	40 00 00 
    4940:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4947:	00 00 
    4949:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm13
    4950:	3f 00 00 
    4953:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    495a:	00 00 
    495c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm13
    4963:	33 00 00 
    4966:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    496d:	00 00 
    496f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm13
    4976:	28 00 00 
    4979:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm13
    4980:	28 00 00 
    4983:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    498a:	00 00 
    498c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm13
    4993:	27 00 00 
    4996:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm13
    499d:	26 00 00 
    49a0:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm13
    49a7:	26 00 00 
    49aa:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm13
    49b1:	25 00 00 
    49b4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    49b9:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm13
    49c0:	25 00 00 
    49c3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm13
    49ca:	24 00 00 
    49cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    49d3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm13
    49da:	24 00 00 
    49dd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    49e3:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm13
    49ea:	24 00 00 
    49ed:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm13
    49f4:	23 00 00 
    49f7:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm13
    49fe:	23 00 00 
    4a01:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm13
    4a08:	23 00 00 
    4a0b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4a12:	00 00 
    4a14:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm13
    4a1b:	23 00 00 
    4a1e:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm13
    4a25:	23 00 00 
    4a28:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    4a2f:	0d 00 00 
    4a32:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm13
    4a39:	3d 00 00 
    4a3c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4a43:	00 00 
    4a45:	c5 7c 11 ac b9 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rdi,4)
    4a4c:	00 00 
    4a4e:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    4a55:	00 00 
    4a57:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm13
    4a5e:	2a 00 00 
    4a61:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4a68:	00 00 
    4a6a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm13
    4a71:	42 00 00 
    4a74:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4a7b:	00 00 
    4a7d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm13
    4a84:	42 00 00 
    4a87:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4a8e:	00 00 
    4a90:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm13
    4a97:	41 00 00 
    4a9a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4aa1:	00 00 
    4aa3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm13
    4aaa:	41 00 00 
    4aad:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm13
    4ab4:	41 00 00 
    4ab7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4abe:	00 00 
    4ac0:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm13
    4ac7:	41 00 00 
    4aca:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm13
    4ad1:	40 00 00 
    4ad4:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm13
    4adb:	40 00 00 
    4ade:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4ae5:	00 00 
    4ae7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm13
    4aee:	40 00 00 
    4af1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4af6:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm13
    4afd:	29 00 00 
    4b00:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm13
    4b07:	29 00 00 
    4b0a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4b10:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm13
    4b17:	28 00 00 
    4b1a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4b21:	00 00 
    4b23:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm13
    4b2a:	28 00 00 
    4b2d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm13
    4b34:	27 00 00 
    4b37:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm13
    4b3e:	27 00 00 
    4b41:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm13
    4b48:	26 00 00 
    4b4b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b51:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm13
    4b58:	26 00 00 
    4b5b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4b61:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm13
    4b68:	26 00 00 
    4b6b:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm13
    4b72:	25 00 00 
    4b75:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm13
    4b7c:	25 00 00 
    4b7f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm13
    4b86:	25 00 00 
    4b89:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm13
    4b90:	25 00 00 
    4b93:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm13
    4b9a:	25 00 00 
    4b9d:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    4ba4:	0c 00 00 
    4ba7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4bad:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm13
    4bb4:	3e 00 00 
    4bb7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4bbe:	00 00 
    4bc0:	c5 7c 11 ac b9 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rdi,4)
    4bc7:	00 00 
    4bc9:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    4bd0:	00 00 
    4bd2:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm13
    4bd9:	43 00 00 
    4bdc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4be3:	00 00 
    4be5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm13
    4bec:	43 00 00 
    4bef:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4bf6:	00 00 
    4bf8:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm13
    4bff:	43 00 00 
    4c02:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4c09:	00 00 
    4c0b:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm13
    4c12:	42 00 00 
    4c15:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4c1c:	00 00 
    4c1e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm13
    4c25:	42 00 00 
    4c28:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4c2f:	00 00 
    4c31:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm13
    4c38:	42 00 00 
    4c3b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4c42:	00 00 
    4c44:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm13
    4c4b:	42 00 00 
    4c4e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4c55:	00 00 
    4c57:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm13
    4c5e:	42 00 00 
    4c61:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4c66:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    4c6d:	08 00 00 
    4c70:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4c77:	00 00 
    4c79:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm13
    4c80:	2c 00 00 
    4c83:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4c8a:	00 00 
    4c8c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm13
    4c93:	2b 00 00 
    4c96:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4c9a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm13
    4ca1:	2b 00 00 
    4ca4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4cab:	00 00 
    4cad:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm13
    4cb4:	2a 00 00 
    4cb7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4cbe:	00 00 
    4cc0:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm13
    4cc7:	2a 00 00 
    4cca:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4cd1:	00 00 
    4cd3:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm13
    4cda:	29 00 00 
    4cdd:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4ce4:	00 00 
    4ce6:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm13
    4ced:	28 00 00 
    4cf0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4cf6:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm13
    4cfd:	28 00 00 
    4d00:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm13
    4d07:	28 00 00 
    4d0a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm13
    4d11:	28 00 00 
    4d14:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm13
    4d1b:	27 00 00 
    4d1e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm13
    4d25:	27 00 00 
    4d28:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm13
    4d2f:	27 00 00 
    4d32:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d39:	00 00 
    4d3b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm13
    4d42:	27 00 00 
    4d45:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm13
    4d4c:	27 00 00 
    4d4f:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm13
    4d56:	0c 00 00 
    4d59:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm13
    4d60:	3f 00 00 
    4d63:	c5 7c 11 ac b9 00 02 	vmovups %ymm13,0x200(%rcx,%rdi,4)
    4d6a:	00 00 
    4d6c:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
    4d73:	00 00 
    4d75:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm13
    4d7c:	45 00 00 
    4d7f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm13
    4d86:	45 00 00 
    4d89:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm13
    4d90:	44 00 00 
    4d93:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm13
    4d9a:	44 00 00 
    4d9d:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm13
    4da4:	44 00 00 
    4da7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4dae:	00 00 
    4db0:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm13
    4db7:	44 00 00 
    4dba:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4dc1:	00 00 
    4dc3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm13
    4dca:	43 00 00 
    4dcd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4dd4:	00 00 
    4dd6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm13
    4ddd:	43 00 00 
    4de0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4de7:	00 00 
    4de9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm13
    4df0:	43 00 00 
    4df3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4dfa:	00 00 
    4dfc:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm13
    4e03:	05 00 00 
    4e06:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4e0d:	00 00 
    4e0f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm13
    4e16:	04 00 00 
    4e19:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4e20:	00 00 
    4e22:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm13
    4e29:	2d 00 00 
    4e2c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4e33:	00 00 
    4e35:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm13
    4e3c:	2c 00 00 
    4e3f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4e46:	00 00 
    4e48:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm13
    4e4f:	2c 00 00 
    4e52:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4e59:	00 00 
    4e5b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm13
    4e62:	2b 00 00 
    4e65:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4e6c:	00 00 
    4e6e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm13
    4e75:	2a 00 00 
    4e78:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm13
    4e7f:	2a 00 00 
    4e82:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4e89:	00 00 
    4e8b:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    4e92:	00 
    4e93:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm13
    4e9a:	2a 00 00 
    4e9d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4ea4:	00 00 
    4ea6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm13
    4ead:	2a 00 00 
    4eb0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4eb7:	00 00 
    4eb9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm13
    4ec0:	29 00 00 
    4ec3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4eca:	00 00 
    4ecc:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm13
    4ed3:	29 00 00 
    4ed6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4edd:	00 00 
    4edf:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm13
    4ee6:	29 00 00 
    4ee9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4ef0:	00 00 
    4ef2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm13
    4ef9:	29 00 00 
    4efc:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4f03:	00 00 
    4f05:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm13
    4f0c:	29 00 00 
    4f0f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4f16:	00 00 
    4f18:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm13
    4f1f:	0c 00 00 
    4f22:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4f29:	00 00 
    4f2b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm13
    4f32:	40 00 00 
    4f35:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4f3c:	00 00 
    4f3e:	c5 7c 11 ac b9 20 02 	vmovups %ymm13,0x220(%rcx,%rdi,4)
    4f45:	00 00 
    4f47:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    4f4e:	00 00 
    4f50:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm13
    4f57:	05 00 00 
    4f5a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4f5f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm13
    4f66:	47 00 00 
    4f69:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4f6f:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm13
    4f76:	47 00 00 
    4f79:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4f7f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm13
    4f86:	47 00 00 
    4f89:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4f90:	00 00 
    4f92:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm13
    4f99:	46 00 00 
    4f9c:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm13
    4fa3:	46 00 00 
    4fa6:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm13
    4fad:	45 00 00 
    4fb0:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm13
    4fb7:	45 00 00 
    4fba:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm13
    4fc1:	44 00 00 
    4fc4:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm8,%ymm13
    4fcb:	44 00 00 
    4fce:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm13
    4fd5:	44 00 00 
    4fd8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    4fdf:	05 00 00 
    4fe2:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm13
    4fe9:	05 00 00 
    4fec:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm13
    4ff3:	04 00 00 
    4ff6:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm13
    4ffd:	2d 00 00 
    5000:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm13
    5007:	2c 00 00 
    500a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5010:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm13
    5017:	2c 00 00 
    501a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5021:	00 00 
    5023:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm13
    502a:	2c 00 00 
    502d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm13
    5034:	2b 00 00 
    5037:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    503d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm13
    5044:	2b 00 00 
    5047:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm13
    504e:	2b 00 00 
    5051:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5057:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm13
    505e:	2b 00 00 
    5061:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm13
    5068:	2b 00 00 
    506b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5072:	00 00 
    5074:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm13
    507b:	2a 00 00 
    507e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5085:	00 00 
    5087:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm13
    508e:	0c 00 00 
    5091:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5097:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm13
    509e:	41 00 00 
    50a1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    50a8:	00 00 
    50aa:	c5 7c 11 ac b9 40 02 	vmovups %ymm13,0x240(%rcx,%rdi,4)
    50b1:	00 00 
    50b3:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
    50ba:	00 00 
    50bc:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm13
    50c3:	4a 00 00 
    50c6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    50cd:	00 00 
    50cf:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm13
    50d6:	49 00 00 
    50d9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    50e0:	00 00 
    50e2:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm13
    50e9:	49 00 00 
    50ec:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    50f3:	00 00 
    50f5:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm13
    50fc:	49 00 00 
    50ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5104:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm13
    510b:	48 00 00 
    510e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5115:	00 00 
    5117:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm13
    511e:	48 00 00 
    5121:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5127:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm5,%ymm13
    512e:	48 00 00 
    5131:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5137:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm13
    513e:	47 00 00 
    5141:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5148:	00 00 
    514a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm13
    5151:	05 00 00 
    5154:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    515b:	00 00 
    515d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm13
    5164:	47 00 00 
    5167:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    516e:	00 00 
    5170:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm13
    5177:	46 00 00 
    517a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm13
    5181:	08 00 00 
    5184:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm13
    518b:	45 00 00 
    518e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5195:	00 00 
    5197:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
    519e:	03 00 00 
    51a1:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm13
    51a8:	44 00 00 
    51ab:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    51b2:	00 00 
    51b4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
    51bb:	05 00 00 
    51be:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    51c5:	05 00 00 
    51c8:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm13
    51cf:	05 00 00 
    51d2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    51d9:	00 00 
    51db:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm13
    51e2:	04 00 00 
    51e5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm13
    51ec:	2d 00 00 
    51ef:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    51f5:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm13
    51fc:	2d 00 00 
    51ff:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm13
    5206:	2d 00 00 
    5209:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5210:	00 00 
    5212:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm13
    5219:	2c 00 00 
    521c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm13
    5223:	2c 00 00 
    5226:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm13
    522d:	0c 00 00 
    5230:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm13
    5237:	42 00 00 
    523a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5241:	00 00 
    5243:	c5 7c 11 ac b9 60 02 	vmovups %ymm13,0x260(%rcx,%rdi,4)
    524a:	00 00 
    524c:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    5253:	00 00 
    5255:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm13
    525c:	06 00 00 
    525f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm7,%ymm13
    5266:	4b 00 00 
    5269:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm13
    5270:	4b 00 00 
    5273:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm13
    527a:	4b 00 00 
    527d:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm13
    5284:	4a 00 00 
    5287:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    528e:	00 00 
    5290:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm13
    5297:	4a 00 00 
    529a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    52a1:	00 00 
    52a3:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm13
    52aa:	4a 00 00 
    52ad:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    52b4:	00 00 
    52b6:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm13
    52bd:	49 00 00 
    52c0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    52c7:	00 00 
    52c9:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm13
    52d0:	49 00 00 
    52d3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    52da:	00 00 
    52dc:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm13
    52e3:	49 00 00 
    52e6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    52ec:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm13
    52f3:	48 00 00 
    52f6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    52fd:	00 00 
    52ff:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm13
    5306:	48 00 00 
    5309:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5310:	00 00 
    5312:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    5319:	03 00 00 
    531c:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm13
    5323:	46 00 00 
    5326:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    532c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm13
    5333:	0b 00 00 
    5336:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
    533d:	03 00 00 
    5340:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    5344:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm13
    534b:	45 00 00 
    534e:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5355:	00 00 
    5357:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm13
    535e:	0b 00 00 
    5361:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    5368:	03 00 00 
    536b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5371:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    5378:	0b 00 00 
    537b:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    5382:	0b 00 00 
    5385:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    538c:	00 00 
    538e:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm13
    5395:	0b 00 00 
    5398:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    539f:	0b 00 00 
    53a2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    53a6:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm13
    53ad:	0b 00 00 
    53b0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    53b6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm13
    53bd:	0b 00 00 
    53c0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm13
    53c7:	43 00 00 
    53ca:	c5 7c 11 ac b9 80 02 	vmovups %ymm13,0x280(%rcx,%rdi,4)
    53d1:	00 00 
    53d3:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
    53da:	00 00 
    53dc:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm13
    53e3:	4c 00 00 
    53e6:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    53ed:	00 00 
    53ef:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm13
    53f6:	4a 00 00 
    53f9:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    5400:	00 00 
    5402:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm13
    5409:	49 00 00 
    540c:	c5 7c 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm8
    5413:	00 00 
    5415:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm12,%ymm13
    541c:	4b 00 00 
    541f:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    5426:	00 00 
    5428:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm13
    542f:	4b 00 00 
    5432:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5439:	00 00 
    543b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm3,%ymm13
    5442:	4c 00 00 
    5445:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    544c:	00 00 
    544e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm13
    5455:	4b 00 00 
    5458:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    545f:	00 00 
    5461:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm13
    5468:	4b 00 00 
    546b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5472:	00 00 
    5474:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm13
    547b:	4b 00 00 
    547e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5485:	00 00 
    5487:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm13
    548e:	4a 00 00 
    5491:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5498:	00 00 
    549a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm13
    54a1:	4a 00 00 
    54a4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    54ab:	00 00 
    54ad:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm13
    54b4:	49 00 00 
    54b7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    54be:	00 00 
    54c0:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm9,%ymm13
    54c7:	4a 00 00 
    54ca:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    54d1:	00 00 
    54d3:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm13
    54da:	48 00 00 
    54dd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    54e4:	00 00 
    54e6:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm10,%ymm13
    54ed:	48 00 00 
    54f0:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    54f7:	00 00 
    54f9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm13
    5500:	47 00 00 
    5503:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5508:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm13
    550f:	48 00 00 
    5512:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5519:	00 00 
    551b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm13
    5522:	47 00 00 
    5525:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    552c:	00 00 
    552e:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm13
    5535:	47 00 00 
    5538:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    553e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm13
    5545:	46 00 00 
    5548:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    554f:	00 00 
    5551:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm13
    5558:	46 00 00 
    555b:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    5562:	00 00 
    5564:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm13
    556b:	46 00 00 
    556e:	c5 7c 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm14
    5575:	00 00 
    5577:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm13
    557e:	46 00 00 
    5581:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    5588:	00 00 
    558a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm4,%ymm13
    5591:	45 00 00 
    5594:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    559b:	00 00 
    559d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm6,%ymm13
    55a4:	45 00 00 
    55a7:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    55ae:	00 00 
    55b0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm13
    55b7:	43 00 00 
    55ba:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    55c1:	00 00 
    55c3:	c5 7c 11 ac b9 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rdi,4)
    55ca:	00 00 
    55cc:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
    55d1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm1
    55d8:	2f 00 00 
    55db:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    55e2:	2d 00 00 
    55e5:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm2
    55ec:	2d 00 00 
    55ef:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm13,%ymm3
    55f6:	4c 00 00 
    55f9:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm4
    5600:	2d 00 00 
    5603:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm5
    560a:	2e 00 00 
    560d:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm6
    5614:	2e 00 00 
    5617:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm7
    561e:	2e 00 00 
    5621:	c4 62 15 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm8
    5628:	2e 00 00 
    562b:	c4 62 15 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm9
    5632:	2e 00 00 
    5635:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm10
    563c:	2e 00 00 
    563f:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm12
    5646:	2e 00 00 
    5649:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm14
    5650:	2e 00 00 
    5653:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm15
    565a:	2f 00 00 
    565d:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm11
    5664:	2f 00 00 
    5667:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    566e:	00 00 
    5670:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5677:	00 00 
    5679:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm1
    5680:	2f 00 00 
    5683:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    568a:	00 00 
    568c:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5693:	00 00 
    5695:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm13,%ymm1
    569c:	4c 00 00 
    569f:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    56a6:	00 00 
    56a8:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    56af:	00 00 
    56b1:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm1
    56b8:	2f 00 00 
    56bb:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    56c2:	00 00 
    56c4:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    56cb:	00 00 
    56cd:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm1
    56d4:	2f 00 00 
    56d7:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    56de:	00 00 
    56e0:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    56e7:	00 00 
    56e9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm1
    56f0:	2f 00 00 
    56f3:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    56fa:	00 00 
    56fc:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5703:	00 00 
    5705:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm1
    570c:	2f 00 00 
    570f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    5716:	00 00 
    5718:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    571f:	00 00 
    5721:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm1
    5728:	30 00 00 
    572b:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    5732:	00 00 
    5734:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    573b:	00 00 
    573d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm1
    5744:	30 00 00 
    5747:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    574e:	00 00 
    5750:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5757:	00 00 
    5759:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm13,%ymm1
    5760:	4e 00 00 
    5763:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    576a:	00 00 
    576c:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5773:	00 00 
    5775:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm13,%ymm1
    577c:	4e 00 00 
    577f:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    5786:	00 00 
    5788:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    578e:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm1
    5795:	4c 00 00 
    5798:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    579d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57a3:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    57aa:	00 00 
    57ac:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    57b1:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    57b8:	00 00 
    57ba:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    57bf:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    57c6:	00 00 
    57c8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    57d8:	00 00 
    57da:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    57df:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    57e6:	00 00 
    57e8:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    57ed:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    57f4:	00 00 
    57f6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5806:	00 00 
    5808:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    580d:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    5814:	00 00 
    5816:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    581d:	00 00 
    581f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5826:	00 00 
    5828:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    582d:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    5834:	00 00 
    5836:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    583b:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5842:	00 00 
    5844:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5854:	00 00 
    5856:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    585b:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5862:	00 00 
    5864:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    5869:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    5870:	00 00 
    5872:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5877:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    587e:	00 00 
    5880:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    5897:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    589e:	00 00 
    58a0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    58a7:	00 00 
    58a9:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    58b0:	00 00 
    58b2:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    58b7:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    58be:	00 00 
    58c0:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    58c5:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    58cc:	00 00 
    58ce:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm11
    58d5:	32 00 00 
    58d8:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    58dd:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    58e4:	00 00 
    58e6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    58ed:	00 00 
    58ef:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    58f6:	00 00 
    58f8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm0
    58ff:	31 00 00 
    5902:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5909:	00 00 
    590b:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5912:	00 00 
    5914:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm0
    591b:	31 00 00 
    591e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5925:	00 00 
    5927:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    592e:	00 00 
    5930:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm0
    5937:	31 00 00 
    593a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5941:	00 00 
    5943:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    594a:	00 00 
    594c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm0
    5953:	31 00 00 
    5956:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    595d:	00 00 
    595f:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    596f:	31 00 00 
    5972:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    5979:	00 00 
    597b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5982:	00 00 
    5984:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm0
    598b:	31 00 00 
    598e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5995:	00 00 
    5997:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    599e:	00 00 
    59a0:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm0
    59a7:	31 00 00 
    59aa:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    59ba:	00 00 
    59bc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm0
    59c3:	31 00 00 
    59c6:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    59cd:	00 00 
    59cf:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    59d6:	00 00 
    59d8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    59df:	30 00 00 
    59e2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    59e9:	00 00 
    59eb:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    59f2:	00 00 
    59f4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm0
    59fb:	30 00 00 
    59fe:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    5a05:	00 00 
    5a07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a0d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm0
    5a14:	32 00 00 
    5a17:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    5a1d:	c4 e2 15 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm6
    5a24:	0d 00 00 
    5a27:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm9
    5a2e:	0d 00 00 
    5a31:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm15
    5a38:	0a 00 00 
    5a3b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm0
    5a42:	32 00 00 
    5a45:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5a4a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5a51:	00 00 
    5a53:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    5a58:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    5a5d:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    5a64:	00 00 
    5a66:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    5a6d:	00 00 
    5a6f:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    5a7f:	00 00 
    5a81:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm3
    5a88:	0f 00 00 
    5a8b:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    5a90:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a96:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5a9d:	00 00 
    5a9f:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    5aa6:	00 00 
    5aa8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5aaf:	00 00 
    5ab1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5ab8:	00 00 
    5aba:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    5abf:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    5ac6:	00 00 
    5ac8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5acf:	00 00 
    5ad1:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5ad8:	00 00 
    5ada:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    5ae1:	0a 00 00 
    5ae4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5aeb:	00 00 
    5aed:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5af4:	00 00 
    5af6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    5afd:	09 00 00 
    5b00:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5b07:	00 00 
    5b09:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5b10:	00 00 
    5b12:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    5b17:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    5b1e:	00 00 
    5b20:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5b27:	00 00 
    5b29:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5b30:	00 00 
    5b32:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    5b37:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    5b3e:	00 00 
    5b40:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5b47:	00 00 
    5b49:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5b50:	00 00 
    5b52:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm1
    5b59:	08 00 00 
    5b5c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5b63:	00 00 
    5b65:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5b6c:	00 00 
    5b6e:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5b73:	c5 7c 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm11
    5b7a:	00 00 
    5b7c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5b83:	00 00 
    5b85:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5b8c:	00 00 
    5b8e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    5b95:	08 00 00 
    5b98:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5b9f:	00 00 
    5ba1:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5ba8:	00 00 
    5baa:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    5bb1:	08 00 00 
    5bb4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5bbb:	00 00 
    5bbd:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5bc4:	00 00 
    5bc6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    5bcd:	06 00 00 
    5bd0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5bd7:	00 00 
    5bd9:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5be0:	00 00 
    5be2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm1
    5be9:	30 00 00 
    5bec:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5bf3:	00 00 
    5bf5:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5bfc:	00 00 
    5bfe:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm1
    5c05:	30 00 00 
    5c08:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5c0f:	00 00 
    5c11:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5c18:	00 00 
    5c1a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm1
    5c21:	06 00 00 
    5c24:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5c2b:	00 00 
    5c2d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5c34:	00 00 
    5c36:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    5c3d:	06 00 00 
    5c40:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5c47:	00 00 
    5c49:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5c50:	00 00 
    5c52:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm1
    5c59:	30 00 00 
    5c5c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5c63:	00 00 
    5c65:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5c6c:	00 00 
    5c6e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    5c75:	06 00 00 
    5c78:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5c7f:	00 00 
    5c81:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5c88:	00 00 
    5c8a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm1
    5c91:	30 00 00 
    5c94:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    5c9a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm0
    5ca1:	0e 00 00 
    5ca4:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm11
    5cab:	0f 00 00 
    5cae:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5cb3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5cb8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5cbd:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5cc2:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5cc7:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5ccc:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    5cd3:	00 00 
    5cd5:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    5cdc:	00 00 
    5cde:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    5ce5:	00 00 
    5ce7:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    5cee:	00 00 
    5cf0:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    5cf7:	00 00 
    5cf9:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    5d00:	00 00 
    5d02:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5d09:	00 00 
    5d0b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5d12:	00 00 
    5d14:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm0
    5d1b:	0e 00 00 
    5d1e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5d25:	00 00 
    5d27:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    5d2e:	00 00 
    5d30:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm1
    5d37:	0f 00 00 
    5d3a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5d41:	00 00 
    5d43:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5d4a:	00 00 
    5d4c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm0
    5d53:	0d 00 00 
    5d56:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5d5d:	00 00 
    5d5f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5d66:	00 00 
    5d68:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    5d6f:	0c 00 00 
    5d72:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5d79:	00 00 
    5d7b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5d82:	00 00 
    5d84:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    5d8b:	0a 00 00 
    5d8e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5d95:	00 00 
    5d97:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5d9e:	00 00 
    5da0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    5da7:	0a 00 00 
    5daa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5db1:	00 00 
    5db3:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5dba:	00 00 
    5dbc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    5dc3:	09 00 00 
    5dc6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5dcd:	00 00 
    5dcf:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5dd6:	00 00 
    5dd8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm0
    5ddf:	08 00 00 
    5de2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5de9:	00 00 
    5deb:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5df2:	00 00 
    5df4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    5dfb:	08 00 00 
    5dfe:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5e05:	00 00 
    5e07:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5e0e:	00 00 
    5e10:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    5e17:	08 00 00 
    5e1a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5e21:	00 00 
    5e23:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5e2a:	00 00 
    5e2c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    5e33:	06 00 00 
    5e36:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5e3d:	00 00 
    5e3f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5e46:	00 00 
    5e48:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    5e4f:	06 00 00 
    5e52:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5e59:	00 00 
    5e5b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5e62:	00 00 
    5e64:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    5e6b:	06 00 00 
    5e6e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5e75:	00 00 
    5e77:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5e7e:	00 00 
    5e80:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    5e87:	07 00 00 
    5e8a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5e91:	00 00 
    5e93:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5e9a:	00 00 
    5e9c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    5ea3:	07 00 00 
    5ea6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5ead:	00 00 
    5eaf:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5eb6:	00 00 
    5eb8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    5ebf:	07 00 00 
    5ec2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ec9:	00 00 
    5ecb:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ed2:	00 00 
    5ed4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    5edb:	07 00 00 
    5ede:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ee5:	00 00 
    5ee7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eed:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm0
    5ef4:	32 00 00 
    5ef7:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    5efe:	00 00 
    5f00:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5f05:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5f0a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5f0f:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5f14:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5f19:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5f1e:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5f25:	00 00 
    5f27:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    5f2e:	00 00 
    5f30:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    5f37:	00 00 
    5f39:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    5f40:	00 00 
    5f42:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    5f49:	00 00 
    5f4b:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    5f52:	00 00 
    5f54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f5a:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    5f61:	00 00 
    5f63:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    5f68:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5f6f:	00 00 
    5f71:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5f76:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    5f7d:	00 00 
    5f7f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5f86:	00 00 
    5f88:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5f8f:	00 00 
    5f91:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    5f98:	10 00 00 
    5f9b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5fa2:	00 00 
    5fa4:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5fab:	00 00 
    5fad:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    5fb4:	10 00 00 
    5fb7:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5fbe:	00 00 
    5fc0:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5fc7:	00 00 
    5fc9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm1
    5fd0:	10 00 00 
    5fd3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5fda:	00 00 
    5fdc:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5fe3:	00 00 
    5fe5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    5fec:	0f 00 00 
    5fef:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5ff6:	00 00 
    5ff8:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5fff:	00 00 
    6001:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm1
    6008:	0f 00 00 
    600b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6012:	00 00 
    6014:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    601b:	00 00 
    601d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm1
    6024:	0e 00 00 
    6027:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    602e:	00 00 
    6030:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    6037:	00 00 
    6039:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    6040:	0c 00 00 
    6043:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    604a:	00 00 
    604c:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6053:	00 00 
    6055:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    605c:	0a 00 00 
    605f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6066:	00 00 
    6068:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    606f:	00 00 
    6071:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    6078:	0a 00 00 
    607b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6082:	00 00 
    6084:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    608b:	00 00 
    608d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    6094:	0a 00 00 
    6097:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    609e:	00 00 
    60a0:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    60a7:	00 00 
    60a9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    60b0:	0a 00 00 
    60b3:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    60ba:	00 00 
    60bc:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    60c3:	00 00 
    60c5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    60cc:	09 00 00 
    60cf:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    60d6:	00 00 
    60d8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    60df:	00 00 
    60e1:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    60e8:	09 00 00 
    60eb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    60f2:	00 00 
    60f4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    60fb:	00 00 
    60fd:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm1
    6104:	09 00 00 
    6107:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    610e:	00 00 
    6110:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    6117:	00 00 
    6119:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm1
    6120:	09 00 00 
    6123:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    612a:	00 00 
    612c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6133:	00 00 
    6135:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm1
    613c:	09 00 00 
    613f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6146:	00 00 
    6148:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    614f:	00 00 
    6151:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    6158:	09 00 00 
    615b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6162:	00 00 
    6164:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    616a:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm1
    6171:	33 00 00 
    6174:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    617b:	00 00 
    617d:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm11
    6184:	07 00 00 
    6187:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    618c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6193:	00 00 
    6195:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    619c:	12 00 00 
    619f:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    61a4:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    61a9:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    61ae:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    61b3:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    61b8:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    61bf:	00 00 
    61c1:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    61c8:	00 00 
    61ca:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    61da:	00 00 
    61dc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    61e3:	12 00 00 
    61e6:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    61eb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    61f2:	00 00 
    61f4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    61fb:	00 00 
    61fd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    6204:	12 00 00 
    6207:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    620e:	00 00 
    6210:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6217:	00 00 
    6219:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    6220:	11 00 00 
    6223:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    622a:	00 00 
    622c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6233:	00 00 
    6235:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm0
    623c:	11 00 00 
    623f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6246:	00 00 
    6248:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    624f:	00 00 
    6251:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    6258:	10 00 00 
    625b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6262:	00 00 
    6264:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    626b:	00 00 
    626d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm0
    6274:	0f 00 00 
    6277:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    627e:	00 00 
    6280:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6287:	00 00 
    6289:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    6290:	0f 00 00 
    6293:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm1
    629a:	35 00 00 
    629d:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    62a4:	00 00 
    62a6:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    62ad:	00 00 
    62af:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    62b6:	00 00 
    62b8:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    62bf:	00 00 
    62c1:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    62c8:	00 00 
    62ca:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    62d1:	00 00 
    62d3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    62da:	00 00 
    62dc:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    62e3:	00 00 
    62e5:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    62ec:	0f 00 00 
    62ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62f5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    62fc:	00 00 
    62fe:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6305:	00 00 
    6307:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    630e:	00 00 
    6310:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    6317:	0e 00 00 
    631a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    6321:	00 00 
    6323:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    632a:	00 00 
    632c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    6333:	0d 00 00 
    6336:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    633d:	00 00 
    633f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6346:	00 00 
    6348:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    634f:	0d 00 00 
    6352:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6359:	00 00 
    635b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6362:	00 00 
    6364:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    636b:	0d 00 00 
    636e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6375:	00 00 
    6377:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    637e:	00 00 
    6380:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    6387:	0e 00 00 
    638a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6391:	00 00 
    6393:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    639a:	00 00 
    639c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    63a3:	0e 00 00 
    63a6:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    63ad:	00 00 
    63af:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    63b6:	00 00 
    63b8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    63bf:	0e 00 00 
    63c2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    63c9:	00 00 
    63cb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    63d2:	00 00 
    63d4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm0
    63db:	0e 00 00 
    63de:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    63e5:	00 00 
    63e7:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    63ec:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    63f1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    63f6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    63fb:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6400:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6405:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    640a:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    6411:	00 00 
    6413:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    641a:	00 00 
    641c:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    6423:	00 00 
    6425:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    642c:	00 00 
    642e:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    6435:	00 00 
    6437:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    643e:	00 00 
    6440:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    6447:	00 00 
    6449:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6450:	00 00 
    6452:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6459:	00 00 
    645b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    6462:	12 00 00 
    6465:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    646c:	00 00 
    646e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6475:	00 00 
    6477:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    647e:	14 00 00 
    6481:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6488:	00 00 
    648a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6491:	00 00 
    6493:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    649a:	14 00 00 
    649d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    64a4:	00 00 
    64a6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    64ad:	00 00 
    64af:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    64b6:	14 00 00 
    64b9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    64c0:	00 00 
    64c2:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    64c9:	00 00 
    64cb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    64d2:	13 00 00 
    64d5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    64dc:	00 00 
    64de:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    64e5:	00 00 
    64e7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    64ee:	12 00 00 
    64f1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    64f8:	00 00 
    64fa:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6501:	00 00 
    6503:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm1
    650a:	12 00 00 
    650d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6514:	00 00 
    6516:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    651d:	00 00 
    651f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    6526:	12 00 00 
    6529:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6530:	00 00 
    6532:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6539:	00 00 
    653b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm1
    6542:	11 00 00 
    6545:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    654c:	00 00 
    654e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6555:	00 00 
    6557:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    655e:	10 00 00 
    6561:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6568:	00 00 
    656a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6571:	00 00 
    6573:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    657a:	10 00 00 
    657d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6584:	00 00 
    6586:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    658d:	00 00 
    658f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    6596:	10 00 00 
    6599:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    65a0:	00 00 
    65a2:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    65a9:	00 00 
    65ab:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    65b2:	10 00 00 
    65b5:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    65bc:	00 00 
    65be:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    65c5:	00 00 
    65c7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    65ce:	11 00 00 
    65d1:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    65d8:	00 00 
    65da:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    65e1:	00 00 
    65e3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    65ea:	11 00 00 
    65ed:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    65f4:	00 00 
    65f6:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    65fd:	00 00 
    65ff:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    6606:	11 00 00 
    6609:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6610:	00 00 
    6612:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6619:	00 00 
    661b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    6622:	11 00 00 
    6625:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    662c:	00 00 
    662e:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6635:	00 00 
    6637:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm1
    663e:	11 00 00 
    6641:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6648:	00 00 
    664a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6650:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm1
    6657:	36 00 00 
    665a:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    6661:	00 00 
    6663:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm11
    666a:	07 00 00 
    666d:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm1
    6674:	37 00 00 
    6677:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    667c:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6683:	00 00 
    6685:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    668c:	16 00 00 
    668f:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6694:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6699:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    669e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    66a3:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    66a8:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    66af:	00 00 
    66b1:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    66b8:	00 00 
    66ba:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    66c1:	00 00 
    66c3:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    66ca:	00 00 
    66cc:	c5 7c 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm15
    66d3:	00 00 
    66d5:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    66dc:	00 00 
    66de:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    66e5:	00 00 
    66e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66ed:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    66f4:	00 00 
    66f6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    66fd:	00 00 
    66ff:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6706:	00 00 
    6708:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    670f:	16 00 00 
    6712:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6717:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    671e:	00 00 
    6720:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6727:	00 00 
    6729:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6730:	00 00 
    6732:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    6739:	16 00 00 
    673c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6743:	00 00 
    6745:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    674c:	00 00 
    674e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    6755:	15 00 00 
    6758:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    675f:	00 00 
    6761:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6768:	00 00 
    676a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    6771:	14 00 00 
    6774:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    677b:	00 00 
    677d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6784:	00 00 
    6786:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    678d:	14 00 00 
    6790:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6797:	00 00 
    6799:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    67a0:	00 00 
    67a2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm0
    67a9:	14 00 00 
    67ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    67b3:	00 00 
    67b5:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    67bc:	00 00 
    67be:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    67c5:	13 00 00 
    67c8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    67cf:	00 00 
    67d1:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    67d8:	00 00 
    67da:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    67e1:	12 00 00 
    67e4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    67eb:	00 00 
    67ed:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    67f4:	00 00 
    67f6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    67fd:	13 00 00 
    6800:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6807:	00 00 
    6809:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6810:	00 00 
    6812:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    6819:	13 00 00 
    681c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6823:	00 00 
    6825:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    682c:	00 00 
    682e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    6835:	13 00 00 
    6838:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    683f:	00 00 
    6841:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6848:	00 00 
    684a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    6851:	13 00 00 
    6854:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    685b:	00 00 
    685d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6864:	00 00 
    6866:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    686d:	13 00 00 
    6870:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6877:	00 00 
    6879:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6880:	00 00 
    6882:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    6889:	13 00 00 
    688c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6893:	00 00 
    6895:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    689c:	00 00 
    689e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    68a5:	14 00 00 
    68a8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    68af:	00 00 
    68b1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    68b8:	00 00 
    68ba:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    68c1:	14 00 00 
    68c4:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    68cb:	00 00 
    68cd:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    68d2:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    68d7:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    68dc:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    68e1:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    68e6:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    68eb:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    68f0:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    68f7:	00 00 
    68f9:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6900:	00 00 
    6902:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6909:	00 00 
    690b:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    6912:	00 00 
    6914:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    691b:	00 00 
    691d:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6924:	00 00 
    6926:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    692d:	00 00 
    692f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    6948:	17 00 00 
    694b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    695b:	00 00 
    695d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    6964:	18 00 00 
    6967:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    696e:	00 00 
    6970:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6977:	00 00 
    6979:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    6980:	18 00 00 
    6983:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6993:	00 00 
    6995:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm1
    699c:	17 00 00 
    699f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    69af:	00 00 
    69b1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    69b8:	17 00 00 
    69bb:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    69cb:	00 00 
    69cd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    69d4:	17 00 00 
    69d7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    69de:	00 00 
    69e0:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    69e7:	00 00 
    69e9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    69f0:	16 00 00 
    69f3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6a03:	00 00 
    6a05:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    6a0c:	15 00 00 
    6a0f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6a16:	00 00 
    6a18:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6a1f:	00 00 
    6a21:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    6a28:	15 00 00 
    6a2b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6a32:	00 00 
    6a34:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6a3b:	00 00 
    6a3d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    6a44:	15 00 00 
    6a47:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6a4e:	00 00 
    6a50:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6a57:	00 00 
    6a59:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    6a60:	15 00 00 
    6a63:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6a6a:	00 00 
    6a6c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6a73:	00 00 
    6a75:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    6a7c:	15 00 00 
    6a7f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6a86:	00 00 
    6a88:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6a8f:	00 00 
    6a91:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    6a98:	15 00 00 
    6a9b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6aab:	00 00 
    6aad:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    6ab4:	15 00 00 
    6ab7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6abe:	00 00 
    6ac0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6ac7:	00 00 
    6ac9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    6ad0:	16 00 00 
    6ad3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6ae3:	00 00 
    6ae5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    6aec:	16 00 00 
    6aef:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6af6:	00 00 
    6af8:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6aff:	00 00 
    6b01:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    6b08:	16 00 00 
    6b0b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6b12:	00 00 
    6b14:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6b1b:	00 00 
    6b1d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    6b24:	16 00 00 
    6b27:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6b2e:	00 00 
    6b30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b36:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm1
    6b3d:	38 00 00 
    6b40:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    6b47:	00 00 
    6b49:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm11
    6b50:	07 00 00 
    6b53:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm1
    6b5a:	39 00 00 
    6b5d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6b62:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6b69:	00 00 
    6b6b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    6b72:	1a 00 00 
    6b75:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6b7a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6b7f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6b84:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6b89:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6b8e:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    6b95:	00 00 
    6b97:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6b9e:	00 00 
    6ba0:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6ba7:	00 00 
    6ba9:	c5 7c 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm10
    6bb0:	00 00 
    6bb2:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    6bb9:	00 00 
    6bbb:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    6bc2:	00 00 
    6bc4:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6bcb:	00 00 
    6bcd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bd3:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6bec:	00 00 
    6bee:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm0
    6bf5:	19 00 00 
    6bf8:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6bfd:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    6c04:	00 00 
    6c06:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6c0d:	00 00 
    6c0f:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6c16:	00 00 
    6c18:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    6c1f:	19 00 00 
    6c22:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6c29:	00 00 
    6c2b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6c32:	00 00 
    6c34:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    6c3b:	19 00 00 
    6c3e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6c45:	00 00 
    6c47:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6c4e:	00 00 
    6c50:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    6c57:	19 00 00 
    6c5a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6c6a:	00 00 
    6c6c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    6c73:	18 00 00 
    6c76:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6c86:	00 00 
    6c88:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    6c8f:	17 00 00 
    6c92:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6ca2:	00 00 
    6ca4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    6cab:	17 00 00 
    6cae:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6cbe:	00 00 
    6cc0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    6cc7:	17 00 00 
    6cca:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6cda:	00 00 
    6cdc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    6ce3:	17 00 00 
    6ce6:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6cf6:	00 00 
    6cf8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    6cff:	18 00 00 
    6d02:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6d12:	00 00 
    6d14:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    6d1b:	18 00 00 
    6d1e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6d2e:	00 00 
    6d30:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    6d37:	18 00 00 
    6d3a:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6d4a:	00 00 
    6d4c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    6d53:	18 00 00 
    6d56:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6d66:	00 00 
    6d68:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    6d6f:	18 00 00 
    6d72:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6d82:	00 00 
    6d84:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    6d8b:	19 00 00 
    6d8e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6d9e:	00 00 
    6da0:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    6da7:	19 00 00 
    6daa:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    6db1:	00 00 
    6db3:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6db8:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6dbd:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6dc2:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6dc7:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6dcc:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6dd1:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6dd6:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    6ddd:	00 00 
    6ddf:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    6de6:	00 00 
    6de8:	c5 fc 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm7
    6def:	00 00 
    6df1:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6df8:	00 00 
    6dfa:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    6e01:	00 00 
    6e03:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    6e0a:	00 00 
    6e0c:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6e13:	00 00 
    6e15:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    6e2e:	1a 00 00 
    6e31:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6e41:	00 00 
    6e43:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm1
    6e4a:	1c 00 00 
    6e4d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6e54:	00 00 
    6e56:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6e5d:	00 00 
    6e5f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    6e66:	1b 00 00 
    6e69:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6e70:	00 00 
    6e72:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6e79:	00 00 
    6e7b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm1
    6e82:	1b 00 00 
    6e85:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6e95:	00 00 
    6e97:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    6e9e:	1b 00 00 
    6ea1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6eb1:	00 00 
    6eb3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    6eba:	1b 00 00 
    6ebd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6ecd:	00 00 
    6ecf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    6ed6:	19 00 00 
    6ed9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6ee9:	00 00 
    6eeb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    6ef2:	19 00 00 
    6ef5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6f05:	00 00 
    6f07:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    6f0e:	1a 00 00 
    6f11:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6f21:	00 00 
    6f23:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    6f2a:	1a 00 00 
    6f2d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6f3d:	00 00 
    6f3f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    6f46:	1a 00 00 
    6f49:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6f59:	00 00 
    6f5b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    6f62:	1a 00 00 
    6f65:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6f75:	00 00 
    6f77:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    6f7e:	1a 00 00 
    6f81:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6f91:	00 00 
    6f93:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    6f9a:	1a 00 00 
    6f9d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6fad:	00 00 
    6faf:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    6fb6:	1b 00 00 
    6fb9:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6fc0:	00 00 
    6fc2:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6fc9:	00 00 
    6fcb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    6fd2:	1b 00 00 
    6fd5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6fdc:	00 00 
    6fde:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6fe5:	00 00 
    6fe7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    6fee:	1b 00 00 
    6ff1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6ff8:	00 00 
    6ffa:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7001:	00 00 
    7003:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    700a:	1b 00 00 
    700d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7014:	00 00 
    7016:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    701c:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm1
    7023:	3b 00 00 
    7026:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    702d:	00 00 
    702f:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm11
    7036:	07 00 00 
    7039:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm1
    7040:	3c 00 00 
    7043:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7048:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    704f:	00 00 
    7051:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    7058:	1f 00 00 
    705b:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7060:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7065:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    706a:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    706f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7074:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    707b:	00 00 
    707d:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    7084:	00 00 
    7086:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    708d:	00 00 
    708f:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    7096:	00 00 
    7098:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    709f:	00 00 
    70a1:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    70a8:	00 00 
    70aa:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    70b1:	00 00 
    70b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70b9:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    70c0:	00 00 
    70c2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    70c9:	00 00 
    70cb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    70d2:	00 00 
    70d4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    70db:	1e 00 00 
    70de:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    70e3:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    70ea:	00 00 
    70ec:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    70fc:	00 00 
    70fe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    7105:	1e 00 00 
    7108:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7118:	00 00 
    711a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    7121:	1d 00 00 
    7124:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    713d:	1c 00 00 
    7140:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    7159:	1c 00 00 
    715c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    716c:	00 00 
    716e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    7175:	1c 00 00 
    7178:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7188:	00 00 
    718a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    7191:	1c 00 00 
    7194:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    71a4:	00 00 
    71a6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    71ad:	1c 00 00 
    71b0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    71b7:	00 00 
    71b9:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    71c0:	00 00 
    71c2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    71c9:	1d 00 00 
    71cc:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    71d3:	00 00 
    71d5:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    71dc:	00 00 
    71de:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    71e5:	1c 00 00 
    71e8:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    71ef:	00 00 
    71f1:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    71f8:	00 00 
    71fa:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    7201:	1d 00 00 
    7204:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    720b:	00 00 
    720d:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7214:	00 00 
    7216:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    721d:	1d 00 00 
    7220:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7227:	00 00 
    7229:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7230:	00 00 
    7232:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    7239:	1d 00 00 
    723c:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7243:	00 00 
    7245:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    724c:	00 00 
    724e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    7255:	1e 00 00 
    7258:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    725f:	00 00 
    7261:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7268:	00 00 
    726a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    7271:	1e 00 00 
    7274:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    727b:	00 00 
    727d:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7284:	00 00 
    7286:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    728d:	1e 00 00 
    7290:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    7297:	00 00 
    7299:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    729e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    72a3:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    72a8:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    72ad:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    72b2:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    72b7:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    72bc:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    72c3:	00 00 
    72c5:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    72cc:	00 00 
    72ce:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    72d5:	00 00 
    72d7:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    72de:	00 00 
    72e0:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    72e7:	00 00 
    72e9:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    72f0:	00 00 
    72f2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    72f9:	00 00 
    72fb:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    7302:	00 00 
    7304:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    730b:	1f 00 00 
    730e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    7312:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7319:	00 00 
    731b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    7322:	22 00 00 
    7325:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    732c:	00 00 
    732e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7335:	00 00 
    7337:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    733e:	22 00 00 
    7341:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7348:	00 00 
    734a:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7351:	00 00 
    7353:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    735a:	21 00 00 
    735d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7364:	00 00 
    7366:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    736d:	00 00 
    736f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    7376:	20 00 00 
    7379:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7380:	00 00 
    7382:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7389:	00 00 
    738b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    7392:	1f 00 00 
    7395:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    739c:	00 00 
    739e:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    73a5:	00 00 
    73a7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    73ae:	1f 00 00 
    73b1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    73b8:	00 00 
    73ba:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    73c1:	00 00 
    73c3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    73ca:	1f 00 00 
    73cd:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    73d4:	00 00 
    73d6:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    73dd:	00 00 
    73df:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    73e6:	20 00 00 
    73e9:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    73f0:	00 00 
    73f2:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    73f9:	00 00 
    73fb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    7402:	20 00 00 
    7405:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    740c:	00 00 
    740e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7415:	00 00 
    7417:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm1
    741e:	20 00 00 
    7421:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7428:	00 00 
    742a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7431:	00 00 
    7433:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    743a:	20 00 00 
    743d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7444:	00 00 
    7446:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    744d:	00 00 
    744f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm1
    7456:	21 00 00 
    7459:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7460:	00 00 
    7462:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7469:	00 00 
    746b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm1
    7472:	21 00 00 
    7475:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    747c:	00 00 
    747e:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7485:	00 00 
    7487:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    748e:	21 00 00 
    7491:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7498:	00 00 
    749a:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    74a1:	00 00 
    74a3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    74aa:	21 00 00 
    74ad:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    74b4:	00 00 
    74b6:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    74bd:	00 00 
    74bf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm1
    74c6:	22 00 00 
    74c9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    74d0:	00 00 
    74d2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    74d9:	00 00 
    74db:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    74e2:	22 00 00 
    74e5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    74ec:	00 00 
    74ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74f4:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm1
    74fb:	3a 00 00 
    74fe:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    7505:	00 00 
    7507:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    750c:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7513:	00 00 
    7515:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    751c:	24 00 00 
    751f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7524:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    752b:	00 00 
    752d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7532:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7537:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    753c:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7541:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7548:	00 00 
    754a:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    7551:	00 00 
    7553:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7558:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    755f:	00 00 
    7561:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm11
    7568:	24 00 00 
    756b:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7572:	00 00 
    7574:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    757b:	00 00 
    757d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm0
    7584:	24 00 00 
    7587:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    758c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    75a5:	23 00 00 
    75a8:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    75af:	00 00 
    75b1:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    75b8:	00 00 
    75ba:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    75c1:	22 00 00 
    75c4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    75cb:	00 00 
    75cd:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    75d4:	00 00 
    75d6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    75dd:	22 00 00 
    75e0:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    75e7:	00 00 
    75e9:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    75f0:	00 00 
    75f2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    75f9:	21 00 00 
    75fc:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7603:	00 00 
    7605:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    760c:	00 00 
    760e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    7615:	1f 00 00 
    7618:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm1
    761f:	3b 00 00 
    7622:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    7629:	00 00 
    762b:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    7632:	00 00 
    7634:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    763b:	00 00 
    763d:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    7644:	00 00 
    7646:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    764d:	00 00 
    764f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7656:	00 00 
    7658:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    765f:	00 00 
    7661:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm0
    7668:	1f 00 00 
    766b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7671:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    7678:	00 00 
    767a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7681:	00 00 
    7683:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    768a:	00 00 
    768c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    7693:	1e 00 00 
    7696:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    769d:	00 00 
    769f:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    76a6:	00 00 
    76a8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    76af:	1e 00 00 
    76b2:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    76b9:	00 00 
    76bb:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    76c2:	00 00 
    76c4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    76cb:	1e 00 00 
    76ce:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    76de:	00 00 
    76e0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    76e7:	1d 00 00 
    76ea:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    76f1:	00 00 
    76f3:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    76fa:	00 00 
    76fc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    7703:	1d 00 00 
    7706:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    770d:	00 00 
    770f:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7716:	00 00 
    7718:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    771f:	1d 00 00 
    7722:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7729:	00 00 
    772b:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7732:	00 00 
    7734:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    773b:	1c 00 00 
    773e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7745:	00 00 
    7747:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    774e:	00 00 
    7750:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    7757:	0c 00 00 
    775a:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    7761:	00 00 
    7763:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7768:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    776d:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    7774:	00 00 
    7776:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    777b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7780:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7785:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    778a:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    7791:	00 00 
    7793:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    779a:	00 00 
    779c:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    77a3:	00 00 
    77a5:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    77ac:	00 00 
    77ae:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    77b5:	00 00 
    77b7:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    77be:	00 00 
    77c0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    77c7:	26 00 00 
    77ca:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    77ce:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    77d5:	00 00 
    77d7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    77de:	26 00 00 
    77e1:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    77e6:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    77ed:	00 00 
    77ef:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    77f4:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    77fb:	00 00 
    77fd:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7804:	00 00 
    7806:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    780d:	00 00 
    780f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    7816:	26 00 00 
    7819:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7820:	00 00 
    7822:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7829:	00 00 
    782b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    7832:	25 00 00 
    7835:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    783c:	00 00 
    783e:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7845:	00 00 
    7847:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    784e:	24 00 00 
    7851:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7858:	00 00 
    785a:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7861:	00 00 
    7863:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    786a:	24 00 00 
    786d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7874:	00 00 
    7876:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    787d:	00 00 
    787f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    7886:	23 00 00 
    7889:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7890:	00 00 
    7892:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7899:	00 00 
    789b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    78a2:	23 00 00 
    78a5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    78ac:	00 00 
    78ae:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    78b5:	00 00 
    78b7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    78be:	22 00 00 
    78c1:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    78c8:	00 00 
    78ca:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    78d1:	00 00 
    78d3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm1
    78da:	22 00 00 
    78dd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    78e4:	00 00 
    78e6:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    78ed:	00 00 
    78ef:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    78f6:	21 00 00 
    78f9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7909:	00 00 
    790b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm1
    7912:	21 00 00 
    7915:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7925:	00 00 
    7927:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    792e:	20 00 00 
    7931:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7938:	00 00 
    793a:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7941:	00 00 
    7943:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    794a:	20 00 00 
    794d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    795d:	00 00 
    795f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    7966:	20 00 00 
    7969:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7979:	00 00 
    797b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    7982:	1f 00 00 
    7985:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7995:	00 00 
    7997:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    799e:	0d 00 00 
    79a1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    79b0:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm13,%ymm1
    79b7:	3d 00 00 
    79ba:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    79c1:	00 00 
    79c3:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm1
    79ca:	3e 00 00 
    79cd:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    79d2:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    79d9:	00 00 
    79db:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    79e2:	28 00 00 
    79e5:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    79ea:	c5 7c 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm9
    79f1:	00 00 
    79f3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    79f8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    79fd:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7a02:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    7a09:	00 00 
    7a0b:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm11
    7a12:	28 00 00 
    7a15:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    7a1c:	00 00 
    7a1e:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    7a25:	00 00 
    7a27:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    7a2e:	00 00 
    7a30:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7a37:	00 00 
    7a39:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7a3e:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    7a45:	00 00 
    7a47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a4d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7a54:	00 00 
    7a56:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7a5d:	00 00 
    7a5f:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7a66:	00 00 
    7a68:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    7a6f:	27 00 00 
    7a72:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7a77:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    7a7e:	00 00 
    7a80:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7a85:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7a8c:	00 00 
    7a8e:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7a95:	00 00 
    7a97:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7a9e:	00 00 
    7aa0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    7aa7:	26 00 00 
    7aaa:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7aaf:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7ab6:	00 00 
    7ab8:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7abf:	00 00 
    7ac1:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7ac8:	00 00 
    7aca:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    7ad1:	26 00 00 
    7ad4:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7adb:	00 00 
    7add:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7ae4:	00 00 
    7ae6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    7aed:	25 00 00 
    7af0:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7af7:	00 00 
    7af9:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7b00:	00 00 
    7b02:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    7b09:	25 00 00 
    7b0c:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7b13:	00 00 
    7b15:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7b1c:	00 00 
    7b1e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm0
    7b25:	24 00 00 
    7b28:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7b2f:	00 00 
    7b31:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7b38:	00 00 
    7b3a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    7b41:	24 00 00 
    7b44:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7b4b:	00 00 
    7b4d:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7b54:	00 00 
    7b56:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    7b5d:	24 00 00 
    7b60:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7b67:	00 00 
    7b69:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b70:	00 00 
    7b72:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    7b79:	23 00 00 
    7b7c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7b83:	00 00 
    7b85:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7b8c:	00 00 
    7b8e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    7b95:	23 00 00 
    7b98:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7b9f:	00 00 
    7ba1:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7ba8:	00 00 
    7baa:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    7bb1:	23 00 00 
    7bb4:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7bbb:	00 00 
    7bbd:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7bc4:	00 00 
    7bc6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    7bcd:	23 00 00 
    7bd0:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7bd7:	00 00 
    7bd9:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7be0:	00 00 
    7be2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm0
    7be9:	23 00 00 
    7bec:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7bf3:	00 00 
    7bf5:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7bfc:	00 00 
    7bfe:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    7c05:	0d 00 00 
    7c08:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    7c0f:	00 00 
    7c11:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    7c16:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7c1b:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    7c22:	00 00 
    7c24:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7c29:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7c2e:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    7c33:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7c3a:	00 00 
    7c3c:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7c43:	00 00 
    7c45:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7c4c:	00 00 
    7c4e:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    7c55:	00 00 
    7c57:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    7c67:	00 00 
    7c69:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm0
    7c70:	2a 00 00 
    7c73:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    7c8a:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    7c91:	00 00 
    7c93:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7c98:	c5 7c 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm11
    7c9f:	00 00 
    7ca1:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7ca6:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    7cad:	00 00 
    7caf:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    7cb6:	00 00 
    7cb8:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    7cbf:	00 00 
    7cc1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm1
    7cc8:	29 00 00 
    7ccb:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    7cd0:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7cd7:	00 00 
    7cd9:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    7ce0:	00 00 
    7ce2:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    7ce9:	00 00 
    7ceb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    7cf2:	29 00 00 
    7cf5:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    7cfc:	00 00 
    7cfe:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    7d05:	00 00 
    7d07:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm1
    7d0e:	28 00 00 
    7d11:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    7d18:	00 00 
    7d1a:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    7d21:	00 00 
    7d23:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm1
    7d2a:	28 00 00 
    7d2d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    7d34:	00 00 
    7d36:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7d3d:	00 00 
    7d3f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm1
    7d46:	27 00 00 
    7d49:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7d50:	00 00 
    7d52:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    7d59:	00 00 
    7d5b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm1
    7d62:	27 00 00 
    7d65:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7d6c:	00 00 
    7d6e:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7d75:	00 00 
    7d77:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    7d7e:	26 00 00 
    7d81:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7d88:	00 00 
    7d8a:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    7d91:	00 00 
    7d93:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    7d9a:	26 00 00 
    7d9d:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7da4:	00 00 
    7da6:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7dad:	00 00 
    7daf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    7db6:	26 00 00 
    7db9:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7dc0:	00 00 
    7dc2:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7dc9:	00 00 
    7dcb:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    7dd2:	25 00 00 
    7dd5:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7ddc:	00 00 
    7dde:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7de5:	00 00 
    7de7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm1
    7dee:	25 00 00 
    7df1:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7df8:	00 00 
    7dfa:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7e01:	00 00 
    7e03:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    7e0a:	25 00 00 
    7e0d:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7e14:	00 00 
    7e16:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7e1d:	00 00 
    7e1f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm1
    7e26:	25 00 00 
    7e29:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    7e30:	00 00 
    7e32:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7e39:	00 00 
    7e3b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    7e42:	25 00 00 
    7e45:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7e4c:	00 00 
    7e4e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7e55:	00 00 
    7e57:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    7e5e:	0c 00 00 
    7e61:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7e68:	00 00 
    7e6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e70:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm1
    7e77:	3f 00 00 
    7e7a:	c5 7c 10 ac ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm13
    7e81:	00 00 
    7e83:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm15
    7e8a:	08 00 00 
    7e8d:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7e92:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7e99:	00 00 
    7e9b:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    7ea0:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7ea7:	00 00 
    7ea9:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    7eae:	c4 42 15 a8 e1       	vfmadd213ps %ymm9,%ymm13,%ymm12
    7eb3:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    7eb8:	c5 7c 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm9
    7ebf:	00 00 
    7ec1:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    7ec8:	00 00 
    7eca:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7ed1:	00 00 
    7ed3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ed9:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7ee0:	00 00 
    7ee2:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    7ee7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7eec:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    7ef3:	00 00 
    7ef5:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7efc:	00 00 
    7efe:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7f03:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    7f0a:	00 00 
    7f0c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm0
    7f13:	2c 00 00 
    7f16:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7f1d:	00 00 
    7f1f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7f26:	00 00 
    7f28:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    7f2f:	2b 00 00 
    7f32:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7f39:	00 00 
    7f3b:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    7f42:	00 00 
    7f44:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    7f4b:	2b 00 00 
    7f4e:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    7f55:	00 00 
    7f57:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    7f5e:	00 00 
    7f60:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    7f67:	2a 00 00 
    7f6a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    7f71:	00 00 
    7f73:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    7f7a:	00 00 
    7f7c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    7f83:	2a 00 00 
    7f86:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    7f8d:	00 00 
    7f8f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7f96:	00 00 
    7f98:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm0
    7f9f:	29 00 00 
    7fa2:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    7fa9:	00 00 
    7fab:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7fb2:	00 00 
    7fb4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    7fbb:	28 00 00 
    7fbe:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7fc5:	00 00 
    7fc7:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7fce:	00 00 
    7fd0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    7fd7:	28 00 00 
    7fda:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7fe1:	00 00 
    7fe3:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7fea:	00 00 
    7fec:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    7ff3:	28 00 00 
    7ff6:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    7ffd:	00 00 
    7fff:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8006:	00 00 
    8008:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    800f:	28 00 00 
    8012:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8022:	00 00 
    8024:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    802b:	27 00 00 
    802e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    803e:	00 00 
    8040:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm0
    8047:	27 00 00 
    804a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8051:	00 00 
    8053:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    805a:	00 00 
    805c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm0
    8063:	27 00 00 
    8066:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    806d:	00 00 
    806f:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8076:	00 00 
    8078:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    807f:	27 00 00 
    8082:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8089:	00 00 
    808b:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8092:	00 00 
    8094:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    809b:	27 00 00 
    809e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    80a5:	00 00 
    80a7:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    80ae:	00 00 
    80b0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    80b7:	0c 00 00 
    80ba:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    80c1:	00 00 
    80c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80c9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm0
    80d0:	40 00 00 
    80d3:	c5 7c 10 ac ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm13
    80da:	00 00 
    80dc:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm0
    80e3:	41 00 00 
    80e6:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    80eb:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    80f0:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    80f7:	00 00 
    80f9:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    8100:	00 00 
    8102:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    8107:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    810c:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8111:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    8118:	00 00 
    811a:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm15
    8121:	05 00 00 
    8124:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    812b:	00 00 
    812d:	c5 fc 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm5
    8134:	00 00 
    8136:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    813d:	00 00 
    813f:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    8146:	00 00 
    8148:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    814d:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    8154:	00 00 
    8156:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    815b:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    8162:	00 00 
    8164:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    816a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    8171:	00 00 
    8173:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8178:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    817f:	00 00 
    8181:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm2
    8188:	2d 00 00 
    818b:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
    8190:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    8197:	00 00 
    8199:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm11
    81a0:	04 00 00 
    81a3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    81aa:	00 00 
    81ac:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    81b3:	00 00 
    81b5:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm2
    81bc:	2c 00 00 
    81bf:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    81c6:	00 00 
    81c8:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    81cf:	00 00 
    81d1:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm2
    81d8:	2c 00 00 
    81db:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    81e2:	00 00 
    81e4:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    81eb:	00 00 
    81ed:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm2
    81f4:	2b 00 00 
    81f7:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    81fe:	00 00 
    8200:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    8207:	00 00 
    8209:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm2
    8210:	2a 00 00 
    8213:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    821a:	00 00 
    821c:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    8223:	00 00 
    8225:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm2
    822c:	2a 00 00 
    822f:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    8236:	00 00 
    8238:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    823f:	00 00 
    8241:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm2
    8248:	2a 00 00 
    824b:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    8252:	00 00 
    8254:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    825b:	00 00 
    825d:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm2
    8264:	2a 00 00 
    8267:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    826e:	00 00 
    8270:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    8277:	00 00 
    8279:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm2
    8280:	29 00 00 
    8283:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    828a:	00 00 
    828c:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    8293:	00 00 
    8295:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm2
    829c:	29 00 00 
    829f:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    82a6:	00 00 
    82a8:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    82af:	00 00 
    82b1:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm2
    82b8:	29 00 00 
    82bb:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    82c2:	00 00 
    82c4:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    82cb:	00 00 
    82cd:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm2
    82d4:	29 00 00 
    82d7:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    82de:	00 00 
    82e0:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    82e7:	00 00 
    82e9:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm2
    82f0:	29 00 00 
    82f3:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    82fa:	00 00 
    82fc:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    8303:	00 00 
    8305:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm2
    830c:	0c 00 00 
    830f:	c5 7c 10 ac ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm13
    8316:	00 00 
    8318:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    831d:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    8324:	00 00 
    8326:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm4
    832d:	2c 00 00 
    8330:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8335:	c5 fc 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm7
    833c:	00 00 
    833e:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    8343:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    834a:	00 00 
    834c:	c4 e2 15 a8 e9       	vfmadd213ps %ymm1,%ymm13,%ymm5
    8351:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8357:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm1
    835e:	42 00 00 
    8361:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    8371:	00 00 
    8373:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm2
    837a:	05 00 00 
    837d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    838d:	00 00 
    838f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm0
    8396:	05 00 00 
    8399:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    839e:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    83a5:	00 00 
    83a7:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    83ac:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    83b3:	00 00 
    83b5:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    83c5:	00 00 
    83c7:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm4
    83ce:	2c 00 00 
    83d1:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    83d6:	c5 7c 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm9
    83dd:	00 00 
    83df:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    83e6:	00 00 
    83e8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    83ef:	00 00 
    83f1:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    83f8:	04 00 00 
    83fb:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    8402:	00 00 
    8404:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    840b:	00 00 
    840d:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm4
    8414:	2c 00 00 
    8417:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    841c:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    8423:	00 00 
    8425:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    8435:	00 00 
    8437:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm0
    843e:	2d 00 00 
    8441:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8446:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    844d:	00 00 
    844f:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
    8456:	00 00 
    8458:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    845f:	00 00 
    8461:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm4
    8468:	2b 00 00 
    846b:	c4 42 15 a8 e7       	vfmadd213ps %ymm15,%ymm13,%ymm12
    8470:	c5 7c 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm15
    8477:	00 00 
    8479:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm15
    8480:	05 00 00 
    8483:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    848a:	00 00 
    848c:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    8493:	00 00 
    8495:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm4
    849c:	2b 00 00 
    849f:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    84a6:	00 00 
    84a8:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    84af:	00 00 
    84b1:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm4
    84b8:	2b 00 00 
    84bb:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    84c2:	00 00 
    84c4:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    84cb:	00 00 
    84cd:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm4
    84d4:	2b 00 00 
    84d7:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    84de:	00 00 
    84e0:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    84e7:	00 00 
    84e9:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm4
    84f0:	2b 00 00 
    84f3:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    84fa:	00 00 
    84fc:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    8503:	00 00 
    8505:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm4
    850c:	2a 00 00 
    850f:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    8516:	00 00 
    8518:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    851f:	00 00 
    8521:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm4
    8528:	0c 00 00 
    852b:	c5 7c 10 ac ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm13
    8532:	00 00 
    8534:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm1
    853b:	43 00 00 
    853e:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    8543:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    854a:	00 00 
    854c:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    8553:	00 00 
    8555:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    855c:	00 00 
    855e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8564:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    856b:	00 00 
    856d:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8572:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    8579:	00 00 
    857b:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8580:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8587:	00 00 
    8589:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    8590:	00 00 
    8592:	c5 7c 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm14
    8599:	00 00 
    859b:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm14
    85a2:	03 00 00 
    85a5:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    85aa:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    85b1:	00 00 
    85b3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    85ba:	05 00 00 
    85bd:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    85c4:	00 00 
    85c6:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    85cd:	00 00 
    85cf:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    85d4:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    85db:	00 00 
    85dd:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    85e4:	00 00 
    85e6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    85ed:	00 00 
    85ef:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm15
    85f6:	05 00 00 
    85f9:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    85fe:	c5 fc 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm3
    8605:	00 00 
    8607:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    860e:	00 00 
    8610:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8617:	00 00 
    8619:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    8620:	04 00 00 
    8623:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    8628:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    862f:	00 00 
    8631:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    8636:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    863d:	00 00 
    863f:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    8646:	00 00 
    8648:	c5 7c 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm15
    864f:	00 00 
    8651:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm15
    8658:	05 00 00 
    865b:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    8660:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    8667:	00 00 
    8669:	c4 62 15 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm9
    8670:	05 00 00 
    8673:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    867a:	00 00 
    867c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8683:	00 00 
    8685:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    868c:	2d 00 00 
    868f:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    8694:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    869b:	00 00 
    869d:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    86a2:	c5 7c 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm10
    86a9:	00 00 
    86ab:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    86b2:	00 00 
    86b4:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    86bb:	00 00 
    86bd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm0
    86c4:	2d 00 00 
    86c7:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    86cc:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    86d3:	00 00 
    86d5:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm12
    86dc:	08 00 00 
    86df:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    86e6:	00 00 
    86e8:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    86ef:	00 00 
    86f1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    86f8:	2d 00 00 
    86fb:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8702:	00 00 
    8704:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    870b:	00 00 
    870d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    8714:	2c 00 00 
    8717:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    871e:	00 00 
    8720:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8727:	00 00 
    8729:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    8730:	2c 00 00 
    8733:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    873a:	00 00 
    873c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8743:	00 00 
    8745:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm0
    874c:	0c 00 00 
    874f:	c5 7c 10 ac ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm13
    8756:	00 00 
    8758:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    875f:	48 89 fe             	mov    %rdi,%rsi
    8762:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    8767:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    876e:	00 00 
    8770:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8777:	00 00 
    8779:	c5 fc 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm0
    8780:	00 00 
    8782:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    8789:	06 00 00 
    878c:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    879c:	00 00 
    879e:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    87a3:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    87aa:	00 00 
    87ac:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    87b1:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    87b6:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    87bd:	00 00 
    87bf:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    87c6:	00 00 
    87c8:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    87cf:	00 00 
    87d1:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    87d8:	00 00 
    87da:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    87e1:	00 00 
    87e3:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    87e8:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    87ed:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    87f4:	00 00 
    87f6:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    87fd:	00 00 
    87ff:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8806:	00 00 
    8808:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    880f:	00 00 
    8811:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    8816:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    881b:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8822:	00 00 
    8824:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    882b:	00 00 
    882d:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8834:	00 00 
    8836:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    883d:	00 00 
    883f:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    8844:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    8849:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8850:	00 00 
    8852:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    8859:	00 00 
    885b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    8862:	03 00 00 
    8865:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    886c:	00 00 
    886e:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    8875:	00 00 
    8877:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    887c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8883:	00 00 
    8885:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    888c:	00 00 
    888e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm1
    8895:	0b 00 00 
    8898:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    889f:	00 00 
    88a1:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    88a8:	00 00 
    88aa:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    88af:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    88b6:	00 00 
    88b8:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    88bf:	00 00 
    88c1:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    88c8:	00 00 
    88ca:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm14
    88d1:	0b 00 00 
    88d4:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    88e4:	00 00 
    88e6:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm2
    88ed:	03 00 00 
    88f0:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    88f5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    88f9:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    8900:	00 00 
    8902:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm1
    8909:	03 00 00 
    890c:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    891c:	00 00 
    891e:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm2
    8925:	0b 00 00 
    8928:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    8938:	00 00 
    893a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
    8941:	0b 00 00 
    8944:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    8954:	00 00 
    8956:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm2
    895d:	0b 00 00 
    8960:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    8970:	00 00 
    8972:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm1
    8979:	0b 00 00 
    897c:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    898c:	00 00 
    898e:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm2
    8995:	0b 00 00 
    8998:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    89a8:	00 00 
    89aa:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    89b1:	0b 00 00 
    89b4:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    89c3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm2
    89ca:	43 00 00 
    89cd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    89d3:	48 3b bc 24 18 03 00 	cmp    0x318(%rsp),%rdi
    89da:	00 
    89db:	0f 82 6f 7d ff ff    	jb     750 <_Z5benchv+0x620>
    89e1:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    89e8:	00 00 
    89ea:	4c 8b a4 24 b8 03 00 	mov    0x3b8(%rsp),%r12
    89f1:	00 
    89f2:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    89f9:	00 
    89fa:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    8a01:	00 
    8a02:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8a08:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8a0c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a12:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a16:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8a1d:	00 00 
    8a1f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a25:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a29:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8a30:	00 00 
    8a32:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a38:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8a3c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8a42:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8a46:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8a4b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a51:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8a55:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8a59:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a5f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a64:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8a68:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8a6f:	00 00 
    8a71:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a75:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8a7b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8a81:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8a86:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8a8a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8a8e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8a92:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8a96:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8a9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8aa0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8aa6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8aaa:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8ab1:	00 00 
    8ab3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8ab9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8abd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8ac1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ac7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8acb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8ad1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ad5:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8adc:	00 00 
    8ade:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8ae4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8ae8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8aec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8af2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8af6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8afb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8aff:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8b06:	00 00 
    8b08:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b0e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b14:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b18:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b1c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8b22:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b26:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b2c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b31:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8b35:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8b3b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8b40:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b44:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b48:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b4d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b53:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    8b59:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8b60:	00 00 
    8b62:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    8b68:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8b6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8b72:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8b78:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8b7c:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8b83:	00 00 
    8b85:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8b8b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8b8f:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8b96:	00 00 
    8b98:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8b9e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8ba2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ba7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8bad:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8bb1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8bb5:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8bbc:	00 00 
    8bbe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8bc4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8bc8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8bcd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8bd1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8bd7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8bdd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8be2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8be6:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8bed:	00 00 
    8bef:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8bf3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8bf9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8bfd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c01:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c05:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8c0b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c0f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8c15:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8c19:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8c20:	00 00 
    8c22:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c28:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c2c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8c30:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8c36:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8c3a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8c40:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8c44:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8c4b:	00 00 
    8c4d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8c53:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8c57:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8c5b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8c61:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8c65:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8c6a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8c6e:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8c75:	00 00 
    8c77:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8c7d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8c83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8c87:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8c8b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8c91:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8c95:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8c9b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8ca0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8ca4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8caa:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8caf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8cb3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8cb7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8cbc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8cc2:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    8cc9:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    8cd0:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8cd6:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8cda:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8ce0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ce6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8cea:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8cf1:	00 00 
    8cf3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8cf9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8cfd:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8d04:	00 00 
    8d06:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8d0c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8d10:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8d15:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8d1b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8d1f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8d23:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8d2a:	00 00 
    8d2c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8d32:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8d36:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8d3b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8d3f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8d45:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8d4b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8d50:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8d54:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8d5b:	00 00 
    8d5d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8d61:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8d67:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8d6b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8d6f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8d73:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8d79:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8d7d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8d83:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8d87:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8d8e:	00 00 
    8d90:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8d96:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8d9a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8d9e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8da4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8da8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8dae:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8db2:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8db9:	00 00 
    8dbb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8dc1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8dc5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8dc9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8dcf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8dd3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8dd8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8ddc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8de2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8de8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8dec:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    8df2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8df6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8dfa:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8e00:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8e05:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    8e0a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8e10:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8e15:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8e19:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8e1d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8e22:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8e28:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    8e2f:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    8e36:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8e3c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8e40:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8e46:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8e4a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8e4e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8e52:	c4 a1 7a 58 44 a6 60 	vaddss 0x60(%rsi,%r12,4),%xmm0,%xmm0
    8e59:	c4 a1 7a 11 44 a6 60 	vmovss %xmm0,0x60(%rsi,%r12,4)
    8e60:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8e66:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8e6a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e70:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8e74:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8e78:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8e7c:	c4 a1 7a 58 44 a6 64 	vaddss 0x64(%rsi,%r12,4),%xmm0,%xmm0
    8e83:	c4 a1 7a 11 44 a6 64 	vmovss %xmm0,0x64(%rsi,%r12,4)
    8e8a:	49 83 c4 1a          	add    $0x1a,%r12
    8e8e:	49 39 c4             	cmp    %rax,%r12
    8e91:	0f 82 29 73 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8e97:	0f 31                	rdtsc  
    8e99:	48 c1 e2 20          	shl    $0x20,%rdx
    8e9d:	48 09 c2             	or     %rax,%rdx
    8ea0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8ea6 <_Z5benchv+0x8d76>
    8ea6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8eab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8eb3 <_Z5benchv+0x8d83>
    8eb2:	00 
    8eb3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8ebb <_Z5benchv+0x8d8b>
    8eba:	00 
    8ebb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8ebe:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8ec2:	0f af d1             	imul   %ecx,%edx
    8ec5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8ecb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8ecf:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    8ed6:	00 00 
    8ed8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8edc:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8ee0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8ee4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8ee8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8eec:	48 81 c4 c8 4e 00 00 	add    $0x4ec8,%rsp
    8ef3:	5b                   	pop    %rbx
    8ef4:	41 5c                	pop    %r12
    8ef6:	41 5d                	pop    %r13
    8ef8:	41 5e                	pop    %r14
    8efa:	41 5f                	pop    %r15
    8efc:	5d                   	pop    %rbp
    8efd:	c5 f8 77             	vzeroupper 
    8f00:	c3                   	retq   
    8f01:	90                   	nop
    8f02:	90                   	nop
    8f03:	90                   	nop
    8f04:	90                   	nop
    8f05:	90                   	nop
    8f06:	90                   	nop
    8f07:	90                   	nop
    8f08:	90                   	nop
    8f09:	90                   	nop
    8f0a:	90                   	nop
    8f0b:	90                   	nop
    8f0c:	90                   	nop
    8f0d:	90                   	nop
    8f0e:	90                   	nop
    8f0f:	90                   	nop

0000000000008f10 <_Z6enablev>:
    8f10:	31 c0                	xor    %eax,%eax
    8f12:	c3                   	retq   
    8f13:	90                   	nop
    8f14:	90                   	nop
    8f15:	90                   	nop
    8f16:	90                   	nop
    8f17:	90                   	nop
    8f18:	90                   	nop
    8f19:	90                   	nop
    8f1a:	90                   	nop
    8f1b:	90                   	nop
    8f1c:	90                   	nop
    8f1d:	90                   	nop
    8f1e:	90                   	nop
    8f1f:	90                   	nop

0000000000008f20 <_Z9n_reg_maxv>:
    8f20:	b8 86 02 00 00       	mov    $0x286,%eax
    8f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
