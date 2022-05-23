
axya_ui25_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 12 00 00    	imul   $0x12c0,%eax,%eax
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
     13a:	48 81 ec 08 52 00 00 	sub    $0x5208,%rsp
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
     16f:	c5 fb 11 84 24 b0 03 	vmovsd %xmm0,0x3b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e be 91 00 00    	jle    933e <_Z5benchv+0x920e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 66 0d          	lea    0xd(%rsi),%r12
     1d4:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1e4:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e8:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ec:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1f0:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21a:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f8             	imul   %eax,%edi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     242:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
     246:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     24d:	00 
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     259:	00 
     25a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     26b:	00 
     26c:	89 f3                	mov    %esi,%ebx
     26e:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     275:	00 
     276:	4c 8d 6e 18          	lea    0x18(%rsi),%r13
     27a:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     27f:	48 8d 7e 17          	lea    0x17(%rsi),%rdi
     283:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     28a:	00 
     28b:	4c 8d 46 16          	lea    0x16(%rsi),%r8
     28f:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     296:	00 
     297:	48 8d 6e 10          	lea    0x10(%rsi),%rbp
     29b:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     2a2:	00 
     2a3:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     2a7:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     2ae:	00 
     2af:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     2b3:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     2ba:	00 
     2bb:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     2bf:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     2c6:	00 
     2c7:	4c 8d 76 11          	lea    0x11(%rsi),%r14
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	44 0f af e8          	imul   %eax,%r13d
     2d2:	0f af f8             	imul   %eax,%edi
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	44 0f af f0          	imul   %eax,%r14d
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f2:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2f6:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
     2fa:	0f af d8             	imul   %eax,%ebx
     2fd:	0f af c8             	imul   %eax,%ecx
     300:	44 0f af e0          	imul   %eax,%r12d
     304:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     309:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     30e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31e:	0f af c8             	imul   %eax,%ecx
     321:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     331:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     336:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     33b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34b:	0f af c8             	imul   %eax,%ecx
     34e:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     353:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     358:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     368:	0f af c8             	imul   %eax,%ecx
     36b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     380:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     384:	0f af c8             	imul   %eax,%ecx
     387:	49 63 c5             	movslq %r13d,%rax
     38a:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     391:	00 
     392:	48 63 c7             	movslq %edi,%rax
     395:	bf 00 00 00 00       	mov    $0x0,%edi
     39a:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3a1:	00 
     3a2:	49 63 c0             	movslq %r8d,%rax
     3a5:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3ac:	00 
     3ad:	49 63 c1             	movslq %r9d,%rax
     3b0:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3b7:	00 
     3b8:	49 63 c2             	movslq %r10d,%rax
     3bb:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3c2:	00 
     3c3:	49 63 c3             	movslq %r11d,%rax
     3c6:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3cd:	00 
     3ce:	48 63 c3             	movslq %ebx,%rax
     3d1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3e1:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3e8:	00 
     3e9:	49 63 c6             	movslq %r14d,%rax
     3ec:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3f3:	00 
     3f4:	48 63 c5             	movslq %ebp,%rax
     3f7:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3fe:	00 
     3ff:	48 63 c1             	movslq %ecx,%rax
     402:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     409:	00 
     40a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     40f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     414:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     41b:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     422:	00 
     423:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     428:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     43a:	00 
     43b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     440:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     450:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     463:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     46a:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     471:	00 
     472:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     479:	00 
     47a:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     481:	00 
     482:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     489:	00 
     48a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     49a:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4a9:	00 
     4aa:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4b1:	00 
     4b2:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     4b9:	00 
     4ba:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4ca:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4d1:	00 
     4d2:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     4d9:	00 
     4da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4ea:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4f1:	00 
     4f2:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     4f9:	00 
     4fa:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     501:	00 
     502:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     509:	00 
     50a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     51a:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     521:	00 
     522:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     527:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     537:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     53e:	00 
     53f:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     546:	00 
     547:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     54e:	00 
     54f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     554:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     564:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     56b:	00 
     56c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     573:	00 00 
     575:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     57c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     582:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     589:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     599:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5b9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5cf:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5dc:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e9:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     5f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     704:	90                   	nop
     705:	90                   	nop
     706:	90                   	nop
     707:	90                   	nop
     708:	90                   	nop
     709:	90                   	nop
     70a:	90                   	nop
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     717:	00 
     718:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     71f:	00 00 
     721:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     728:	00 00 
     72a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     731:	00 00 
     733:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     73a:	00 
     73b:	c5 fd 11 8c 24 e0 51 	vmovupd %ymm1,0x51e0(%rsp)
     742:	00 00 
     744:	c5 fc 11 ac 24 a0 4f 	vmovups %ymm5,0x4fa0(%rsp)
     74b:	00 00 
     74d:	c5 7c 11 b4 24 a0 51 	vmovups %ymm14,0x51a0(%rsp)
     754:	00 00 
     756:	c5 7c 11 ac 24 c0 51 	vmovups %ymm13,0x51c0(%rsp)
     75d:	00 00 
     75f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     766:	00 00 
     768:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     76c:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     773:	00 
     774:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     77a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     77e:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     785:	00 
     786:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     78d:	00 00 
     78f:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     793:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     79a:	00 
     79b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     79f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     7a6:	00 
     7a7:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7ae:	00 
     7af:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     7b3:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7ba:	00 
     7bb:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7c2:	00 
     7c3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7c7:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7ce:	00 
     7cf:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     7d6:	00 
     7d7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7db:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7e2:	00 
     7e3:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     7ea:	00 
     7eb:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7ef:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7f6:	00 
     7f7:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     7fe:	00 
     7ff:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     803:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     80a:	00 
     80b:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     812:	00 
     813:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     817:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     81e:	00 
     81f:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     826:	00 
     827:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     82b:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     832:	00 
     833:	4c 89 9c 24 60 05 00 	mov    %r11,0x560(%rsp)
     83a:	00 
     83b:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     83f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     846:	00 
     847:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     84e:	00 
     84f:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     853:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     85a:	00 
     85b:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     862:	00 
     863:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     867:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     86e:	00 
     86f:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     876:	00 
     877:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     87b:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     882:	00 
     883:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     88a:	00 
     88b:	c5 7c 10 24 b8       	vmovups (%rax,%rdi,4),%ymm12
     890:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     897:	00 
     898:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     89d:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     8a3:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     8aa:	00 00 
     8ac:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8b1:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     8b7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     8be:	01 00 00 
     8c1:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     8c8:	00 00 
     8ca:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     8d0:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     8d7:	01 00 00 
     8da:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8e1:	00 
     8e2:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     8e9:	00 00 
     8eb:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     8f1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     8f8:	00 00 00 
     8fb:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     902:	00 
     903:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     90a:	00 00 
     90c:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     912:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     919:	02 00 00 
     91c:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     923:	00 00 
     925:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     92b:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     931:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     938:	00 
     939:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     940:	00 00 
     942:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     948:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     94f:	00 00 00 
     952:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     956:	c4 41 7c 10 6c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm13
     95d:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     964:	00 00 
     966:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     96c:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     973:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
     97a:	00 00 
     97c:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     983:	00 00 
     985:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     98b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     992:	01 00 00 
     995:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     99c:	00 00 
     99e:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     9a4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     9ab:	02 00 00 
     9ae:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     9b5:	00 00 
     9b7:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     9bd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     9c4:	00 00 00 
     9c7:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     9ce:	00 00 
     9d0:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     9d6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     9dd:	02 00 00 
     9e0:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     9e7:	00 00 
     9e9:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9ef:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     9f6:	00 
     9f7:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     9fe:	00 00 
     a00:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     a05:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     a0b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a12:	00 
     a13:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     a1a:	01 00 00 
     a1d:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     a21:	c4 c1 7c 10 6c 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm5
     a28:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a2c:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     a33:	00 00 
     a35:	48 89 f8             	mov    %rdi,%rax
     a38:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     a3f:	00 
     a40:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a46:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     a4d:	02 00 00 
     a50:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     a57:	00 00 
     a59:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
     a5d:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     a64:	00 
     a65:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     a6c:	00 00 
     a6e:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a74:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     a7b:	c4 01 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm9
     a82:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
     a86:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     a8d:	00 
     a8e:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     a95:	00 00 
     a97:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a9d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     aa4:	02 00 00 
     aa7:	c4 01 7c 10 74 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm14
     aae:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
     ab5:	00 00 
     ab7:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
     abb:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
     ac2:	00 
     ac3:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     aca:	00 00 
     acc:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     ad2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     ad9:	01 00 00 
     adc:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
     ae3:	00 00 
     ae5:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
     ae9:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     af0:	00 
     af1:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     af8:	00 00 
     afa:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     b00:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     b07:	01 00 00 
     b0a:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
     b0e:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
     b15:	00 
     b16:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     b1d:	00 00 
     b1f:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b25:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     b2c:	00 00 00 
     b2f:	c4 81 7c 10 5c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm3
     b36:	4c 8d 0c 38          	lea    (%rax,%rdi,1),%r9
     b3a:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     b41:	00 
     b42:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     b51:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     b58:	c4 81 7c 10 64 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm4
     b5f:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     b66:	00 00 
     b68:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     b6c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b73:	00 
     b74:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     b7b:	00 00 
     b7d:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b83:	c4 41 7c 10 14 bf    	vmovups (%r15,%rdi,4),%ymm10
     b89:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b90:	c4 c1 7c 10 6c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm5
     b97:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     ba7:	00 00 
     ba9:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     baf:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     bb6:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     bc6:	00 00 
     bc8:	c4 c1 7c 10 6c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm5
     bcf:	c4 62 2d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm12
     bd6:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
     bdd:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     be4:	00 00 
     be6:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
     bed:	00 00 
     bef:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     bf6:	00 00 
     bf8:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     bff:	00 00 
     c01:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
     c08:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     c0f:	00 00 
     c11:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
     c18:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
     c1f:	00 00 
     c21:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
     c28:	00 00 00 
     c2b:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
     c32:	00 00 
     c34:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
     c3b:	00 00 00 
     c3e:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
     c45:	00 00 
     c47:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
     c4e:	00 00 00 
     c51:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
     c58:	00 00 
     c5a:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
     c61:	00 00 00 
     c64:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
     c6b:	00 00 
     c6d:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
     c74:	01 00 00 
     c77:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
     c7e:	00 00 
     c80:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
     c87:	01 00 00 
     c8a:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
     c91:	00 00 
     c93:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
     c9a:	01 00 00 
     c9d:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
     ca4:	00 00 
     ca6:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
     cad:	01 00 00 
     cb0:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
     cb7:	00 00 
     cb9:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
     cc0:	01 00 00 
     cc3:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
     cca:	00 00 
     ccc:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
     cd3:	01 00 00 
     cd6:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
     ce6:	01 00 00 
     ce9:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     cf0:	00 00 
     cf2:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
     cf9:	01 00 00 
     cfc:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
     d03:	00 00 
     d05:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
     d0c:	02 00 00 
     d0f:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
     d16:	00 00 
     d18:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
     d1f:	02 00 00 
     d22:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
     d29:	00 00 
     d2b:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
     d32:	02 00 00 
     d35:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
     d3c:	00 00 
     d3e:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
     d45:	02 00 00 
     d48:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
     d4f:	00 00 
     d51:	c4 41 7c 10 94 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm10
     d58:	02 00 00 
     d5b:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
     d62:	00 00 
     d64:	c4 41 7c 10 94 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm10
     d6b:	02 00 00 
     d6e:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
     d75:	00 00 
     d77:	c4 41 7c 10 94 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm10
     d7e:	02 00 00 
     d81:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     d88:	00 00 
     d8a:	c4 41 7c 10 94 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm10
     d91:	02 00 00 
     d94:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
     d9b:	00 
     d9c:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
     da3:	00 00 
     da5:	c4 41 7c 10 54 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm10
     dac:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     db3:	00 00 
     db5:	c4 41 7c 10 54 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm10
     dbc:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
     dc3:	00 00 
     dc5:	c4 41 7c 10 54 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm10
     dcc:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
     dd3:	00 00 
     dd5:	c4 41 7c 10 94 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm10
     ddc:	00 00 00 
     ddf:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
     de6:	00 00 
     de8:	c4 41 7c 10 94 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm10
     def:	00 00 00 
     df2:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 94 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm10
     e02:	00 00 00 
     e05:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
     e0c:	00 00 
     e0e:	c4 41 7c 10 94 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm10
     e15:	00 00 00 
     e18:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
     e1f:	00 00 
     e21:	c4 41 7c 10 94 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm10
     e28:	01 00 00 
     e2b:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
     e32:	00 00 
     e34:	c4 41 7c 10 94 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm10
     e3b:	01 00 00 
     e3e:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
     e45:	00 00 
     e47:	c4 41 7c 10 94 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm10
     e4e:	01 00 00 
     e51:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
     e58:	00 00 
     e5a:	c4 41 7c 10 94 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm10
     e61:	01 00 00 
     e64:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     e6b:	00 00 
     e6d:	c4 41 7c 10 94 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm10
     e74:	01 00 00 
     e77:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     e7e:	00 00 
     e80:	c4 41 7c 10 94 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm10
     e87:	01 00 00 
     e8a:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
     e91:	00 00 
     e93:	c4 41 7c 10 94 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm10
     e9a:	01 00 00 
     e9d:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
     ea4:	00 00 
     ea6:	c4 41 7c 10 94 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm10
     ead:	01 00 00 
     eb0:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
     eb7:	00 00 
     eb9:	c4 41 7c 10 94 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm10
     ec0:	02 00 00 
     ec3:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
     eca:	00 00 
     ecc:	c4 41 7c 10 94 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm10
     ed3:	02 00 00 
     ed6:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     edd:	00 00 
     edf:	c4 41 7c 10 94 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm10
     ee6:	02 00 00 
     ee9:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
     ef0:	00 00 
     ef2:	c4 41 7c 10 94 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm10
     ef9:	02 00 00 
     efc:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
     f03:	00 00 
     f05:	c4 41 7c 10 94 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm10
     f0c:	02 00 00 
     f0f:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
     f16:	00 00 
     f18:	c4 41 7c 10 94 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm10
     f1f:	02 00 00 
     f22:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
     f29:	00 00 
     f2b:	c4 41 7c 10 94 af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm10
     f32:	02 00 00 
     f35:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
     f3c:	00 00 
     f3e:	c4 41 7c 10 94 af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm10
     f45:	02 00 00 
     f48:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     f4f:	00 
     f50:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
     f57:	00 00 
     f59:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
     f60:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
     f67:	00 00 00 
     f6a:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
     f71:	00 00 
     f73:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
     f7a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     f81:	00 00 
     f83:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
     f8a:	00 00 
     f8c:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
     f93:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
     f9a:	00 00 
     f9c:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
     fa3:	00 00 00 
     fa6:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
     fad:	00 00 
     faf:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
     fb6:	00 00 00 
     fb9:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
     fc0:	00 00 
     fc2:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
     fc9:	00 00 00 
     fcc:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
     fd3:	00 00 
     fd5:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
     fdc:	00 00 00 
     fdf:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
     fe6:	00 00 
     fe8:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
     fef:	01 00 00 
     ff2:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
     ff9:	00 00 
     ffb:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
    1002:	01 00 00 
    1005:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    100c:	00 00 
    100e:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
    1015:	01 00 00 
    1018:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    101f:	00 00 
    1021:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
    1028:	01 00 00 
    102b:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    1032:	00 00 
    1034:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
    103b:	01 00 00 
    103e:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1045:	00 00 
    1047:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
    104e:	01 00 00 
    1051:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    1058:	00 00 
    105a:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
    1061:	01 00 00 
    1064:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    106b:	00 00 
    106d:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
    1074:	01 00 00 
    1077:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    107e:	00 00 
    1080:	c4 01 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm10
    1087:	02 00 00 
    108a:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    1091:	00 00 
    1093:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
    109a:	02 00 00 
    109d:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    10a4:	00 00 
    10a6:	c4 01 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm10
    10ad:	02 00 00 
    10b0:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    10b7:	00 00 
    10b9:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
    10c0:	02 00 00 
    10c3:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    10ca:	00 00 
    10cc:	c4 01 7c 10 94 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm10
    10d3:	02 00 00 
    10d6:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    10dd:	00 00 
    10df:	c4 01 7c 10 94 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm10
    10e6:	02 00 00 
    10e9:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
    10f0:	00 00 
    10f2:	c4 01 7c 10 94 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm10
    10f9:	02 00 00 
    10fc:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    1103:	00 00 
    1105:	c4 01 7c 10 94 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm10
    110c:	02 00 00 
    110f:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    1116:	00 
    1117:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    111e:	00 00 
    1120:	c4 41 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm10
    1127:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    112e:	00 00 
    1130:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    1137:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    113e:	00 00 
    1140:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    1147:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    114e:	00 00 
    1150:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    1157:	00 00 00 
    115a:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    1161:	00 00 
    1163:	c4 41 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm10
    116a:	00 00 00 
    116d:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    1174:	00 00 
    1176:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    117d:	00 00 00 
    1180:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    1187:	00 00 
    1189:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    1190:	00 00 00 
    1193:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    119a:	00 00 
    119c:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    11a3:	01 00 00 
    11a6:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    11ad:	00 00 
    11af:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    11b6:	01 00 00 
    11b9:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    11c0:	00 00 
    11c2:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    11c9:	01 00 00 
    11cc:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    11d3:	00 00 
    11d5:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    11dc:	01 00 00 
    11df:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    11e6:	00 00 
    11e8:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    11ef:	01 00 00 
    11f2:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    11f9:	00 00 
    11fb:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    1202:	01 00 00 
    1205:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    120c:	00 00 
    120e:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    1215:	01 00 00 
    1218:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    121f:	00 00 
    1221:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    1228:	01 00 00 
    122b:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    1232:	00 00 
    1234:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    123b:	02 00 00 
    123e:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    124e:	02 00 00 
    1251:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    1258:	00 00 
    125a:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    1261:	02 00 00 
    1264:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    126b:	00 00 
    126d:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    1274:	02 00 00 
    1277:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    127e:	00 00 
    1280:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    1287:	02 00 00 
    128a:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    1291:	00 00 
    1293:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    129a:	02 00 00 
    129d:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    12a4:	00 00 
    12a6:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    12ad:	02 00 00 
    12b0:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    12b7:	00 00 
    12b9:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    12c0:	02 00 00 
    12c3:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    12ca:	00 
    12cb:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    12d2:	00 00 
    12d4:	c4 41 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm10
    12db:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    12e2:	00 00 
    12e4:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    12eb:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    12f2:	00 00 
    12f4:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    12fb:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    1302:	00 00 
    1304:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    130b:	00 00 00 
    130e:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    1315:	00 00 
    1317:	c4 41 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm10
    131e:	00 00 00 
    1321:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    1331:	00 00 00 
    1334:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    133b:	00 00 
    133d:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    1344:	00 00 00 
    1347:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    134e:	00 00 
    1350:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    1357:	01 00 00 
    135a:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    1361:	00 00 
    1363:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    136a:	01 00 00 
    136d:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    1374:	00 00 
    1376:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    137d:	01 00 00 
    1380:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    1387:	00 00 
    1389:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    1390:	01 00 00 
    1393:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    139a:	00 00 
    139c:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    13a3:	01 00 00 
    13a6:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    13ad:	00 00 
    13af:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    13b6:	01 00 00 
    13b9:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    13c0:	00 00 
    13c2:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    13c9:	01 00 00 
    13cc:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    13d3:	00 00 
    13d5:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    13dc:	01 00 00 
    13df:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    13e6:	00 00 
    13e8:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    13ef:	02 00 00 
    13f2:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    13f9:	00 00 
    13fb:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    1402:	02 00 00 
    1405:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    140c:	00 00 
    140e:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    1415:	02 00 00 
    1418:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    141f:	00 00 
    1421:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    1428:	02 00 00 
    142b:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    1432:	00 00 
    1434:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    143b:	02 00 00 
    143e:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    1445:	00 00 
    1447:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    144e:	02 00 00 
    1451:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    1458:	00 00 
    145a:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    1461:	02 00 00 
    1464:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    146b:	00 00 
    146d:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    1474:	02 00 00 
    1477:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    147e:	00 
    147f:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    1486:	00 00 
    1488:	c4 41 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm10
    148f:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    1496:	00 00 
    1498:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    149f:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    14a6:	00 00 
    14a8:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    14af:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    14b6:	00 00 
    14b8:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    14bf:	00 00 00 
    14c2:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    14c9:	00 00 
    14cb:	c4 41 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm10
    14d2:	00 00 00 
    14d5:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    14dc:	00 00 
    14de:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    14e5:	00 00 00 
    14e8:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    14ef:	00 00 
    14f1:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    14f8:	00 00 00 
    14fb:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    1502:	00 00 
    1504:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    150b:	01 00 00 
    150e:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    1515:	00 00 
    1517:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    151e:	01 00 00 
    1521:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    1528:	00 00 
    152a:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    1531:	01 00 00 
    1534:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    153b:	00 00 
    153d:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    1544:	01 00 00 
    1547:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    154e:	00 00 
    1550:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    1557:	01 00 00 
    155a:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    1561:	00 00 
    1563:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    156a:	01 00 00 
    156d:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    1574:	00 00 
    1576:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    157d:	01 00 00 
    1580:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    1587:	00 00 
    1589:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    1590:	01 00 00 
    1593:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    159a:	00 00 
    159c:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    15a3:	02 00 00 
    15a6:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    15ad:	00 00 
    15af:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    15b6:	02 00 00 
    15b9:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    15c0:	00 00 
    15c2:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    15c9:	02 00 00 
    15cc:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    15d3:	00 00 
    15d5:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    15dc:	02 00 00 
    15df:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    15e6:	00 00 
    15e8:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    15ef:	02 00 00 
    15f2:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    15f9:	00 00 
    15fb:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    1602:	02 00 00 
    1605:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    160c:	00 00 
    160e:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    1615:	02 00 00 
    1618:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    161f:	00 00 
    1621:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    1628:	02 00 00 
    162b:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1632:	00 
    1633:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    163a:	00 00 
    163c:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    1643:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    164a:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    1651:	00 00 
    1653:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    165a:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1661:	00 00 
    1663:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    166a:	00 00 
    166c:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    1673:	00 00 00 
    1676:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    167d:	00 00 
    167f:	c4 41 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm10
    1686:	00 00 00 
    1689:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    1690:	00 00 
    1692:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    1699:	00 00 00 
    169c:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    16a3:	00 00 
    16a5:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    16ac:	00 00 00 
    16af:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    16b6:	00 00 
    16b8:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    16bf:	01 00 00 
    16c2:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    16c9:	00 00 
    16cb:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    16d2:	01 00 00 
    16d5:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    16dc:	00 00 
    16de:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    16e5:	01 00 00 
    16e8:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    16ef:	00 00 
    16f1:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    16f8:	01 00 00 
    16fb:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    1702:	00 00 
    1704:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    170b:	01 00 00 
    170e:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    1715:	00 00 
    1717:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    171e:	01 00 00 
    1721:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    1728:	00 00 
    172a:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    1731:	01 00 00 
    1734:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    173b:	00 00 
    173d:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    1744:	01 00 00 
    1747:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    174e:	00 00 
    1750:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    1757:	02 00 00 
    175a:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    1761:	00 00 
    1763:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    176a:	02 00 00 
    176d:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    1774:	00 00 
    1776:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    177d:	02 00 00 
    1780:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    1787:	00 00 
    1789:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    1790:	02 00 00 
    1793:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    179a:	00 00 
    179c:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    17a3:	02 00 00 
    17a6:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    17ad:	00 00 
    17af:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    17b6:	02 00 00 
    17b9:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    17c0:	00 00 
    17c2:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    17c9:	02 00 00 
    17cc:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    17d3:	00 00 
    17d5:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    17dc:	02 00 00 
    17df:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    17e6:	00 
    17e7:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    17ee:	00 00 
    17f0:	c4 41 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm10
    17f7:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    17fe:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1805:	00 00 
    1807:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    180e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1815:	00 00 
    1817:	c4 c1 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm0
    181e:	00 00 00 
    1821:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    1828:	00 00 
    182a:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    1831:	00 00 00 
    1834:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    183b:	00 00 
    183d:	c4 c1 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm0
    1844:	01 00 00 
    1847:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    184e:	00 00 
    1850:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    1857:	00 00 00 
    185a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1861:	00 00 
    1863:	c4 c1 7c 10 84 87 40 	vmovups 0x140(%r15,%rax,4),%ymm0
    186a:	01 00 00 
    186d:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    1874:	00 00 
    1876:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    187d:	00 00 00 
    1880:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1887:	00 00 
    1889:	c4 c1 7c 10 84 87 80 	vmovups 0x180(%r15,%rax,4),%ymm0
    1890:	01 00 00 
    1893:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    189a:	00 00 
    189c:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    18a3:	01 00 00 
    18a6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm0
    18b6:	01 00 00 
    18b9:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    18c0:	00 00 
    18c2:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    18c9:	01 00 00 
    18cc:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    18d3:	00 00 
    18d5:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    18dc:	00 00 
    18de:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    18e5:	01 00 00 
    18e8:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    18ef:	00 00 
    18f1:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    18f8:	01 00 00 
    18fb:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    1902:	00 00 
    1904:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    190b:	02 00 00 
    190e:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    1915:	00 00 
    1917:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    191e:	02 00 00 
    1921:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1928:	00 00 
    192a:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    1931:	02 00 00 
    1934:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    193b:	00 00 
    193d:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    1944:	02 00 00 
    1947:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    194e:	00 00 
    1950:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    1957:	02 00 00 
    195a:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    1961:	00 00 
    1963:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    196a:	02 00 00 
    196d:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    1974:	00 00 
    1976:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    197d:	02 00 00 
    1980:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    1987:	00 00 
    1989:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    1990:	02 00 00 
    1993:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    199a:	00 
    199b:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    19a2:	00 00 
    19a4:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    19ab:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    19b2:	00 00 00 
    19b5:	c4 41 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm8
    19bc:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    19c3:	00 00 
    19c5:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    19cc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    19d3:	00 00 
    19d5:	c4 81 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm0
    19dc:	02 00 00 
    19df:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    19ef:	00 00 
    19f1:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    19f8:	00 00 00 
    19fb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1a02:	00 00 
    1a04:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    1a0b:	02 00 00 
    1a0e:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1a15:	00 00 
    1a17:	c4 41 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm10
    1a1e:	00 00 00 
    1a21:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a28:	00 00 
    1a2a:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1a31:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    1a38:	00 00 
    1a3a:	c4 41 7c 10 94 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm10
    1a41:	00 00 00 
    1a44:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    1a4b:	00 00 
    1a4d:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    1a54:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    1a5b:	00 00 
    1a5d:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    1a64:	01 00 00 
    1a67:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1a6e:	00 00 
    1a70:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1a77:	00 00 
    1a79:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    1a80:	01 00 00 
    1a83:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1a8a:	00 00 
    1a8c:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    1a93:	01 00 00 
    1a96:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    1aa6:	01 00 00 
    1aa9:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    1ab0:	00 00 
    1ab2:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    1ab9:	01 00 00 
    1abc:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    1ac3:	00 00 
    1ac5:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    1acc:	01 00 00 
    1acf:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    1ad6:	00 00 
    1ad8:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    1adf:	01 00 00 
    1ae2:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    1ae9:	00 00 
    1aeb:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    1af2:	01 00 00 
    1af5:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    1afc:	00 00 
    1afe:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    1b05:	02 00 00 
    1b08:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1b0f:	00 00 
    1b11:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    1b18:	02 00 00 
    1b1b:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1b22:	00 00 
    1b24:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    1b2b:	02 00 00 
    1b2e:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1b35:	00 00 
    1b37:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    1b3e:	02 00 00 
    1b41:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    1b48:	00 00 
    1b4a:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    1b51:	02 00 00 
    1b54:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1b5b:	00 00 
    1b5d:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    1b64:	02 00 00 
    1b67:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    1b6e:	00 00 
    1b70:	c4 41 7c 10 94 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm10
    1b77:	02 00 00 
    1b7a:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    1b81:	00 00 
    1b83:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    1b8a:	02 00 00 
    1b8d:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1b94:	00 
    1b95:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
    1ba5:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    1bac:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    1bb3:	00 00 
    1bb5:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
    1bbc:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1bc3:	00 00 
    1bc5:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1bcc:	00 00 00 
    1bcf:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1bd6:	00 00 
    1bd8:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
    1bdf:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1be6:	00 00 
    1be8:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1bef:	00 00 00 
    1bf2:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1bf9:	00 00 
    1bfb:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
    1c02:	00 00 00 
    1c05:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    1c15:	00 00 00 
    1c18:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    1c1f:	00 00 
    1c21:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
    1c28:	00 00 00 
    1c2b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1c32:	00 00 
    1c34:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    1c3b:	02 00 00 
    1c3e:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    1c45:	00 00 
    1c47:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
    1c4e:	00 00 00 
    1c51:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1c58:	00 00 
    1c5a:	c4 81 7c 10 4c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm1
    1c61:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1c68:	00 00 
    1c6a:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
    1c71:	00 00 00 
    1c74:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1c7b:	00 00 
    1c7d:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    1c84:	00 00 00 
    1c87:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    1c8e:	00 00 
    1c90:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
    1c97:	01 00 00 
    1c9a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1ca1:	00 00 
    1ca3:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    1caa:	00 00 00 
    1cad:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
    1cbd:	01 00 00 
    1cc0:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1cc7:	00 00 
    1cc9:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    1cd0:	00 00 00 
    1cd3:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
    1ce3:	01 00 00 
    1ce6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    1d00:	00 00 
    1d02:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
    1d09:	01 00 00 
    1d0c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1d13:	00 00 
    1d15:	c4 c1 7c 10 4c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm1
    1d1c:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1d23:	00 00 
    1d25:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1d36:	00 00 
    1d38:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    1d3f:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1d46:	00 00 
    1d48:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
    1d4f:	01 00 00 
    1d52:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1d59:	00 00 
    1d5b:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    1d62:	00 00 00 
    1d65:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
    1d75:	01 00 00 
    1d78:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1d7f:	00 00 
    1d81:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    1d88:	00 00 00 
    1d8b:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    1d92:	00 00 
    1d94:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1da5:	00 00 
    1da7:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    1dae:	02 00 00 
    1db1:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    1db8:	00 00 
    1dba:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
    1dc1:	02 00 00 
    1dc4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1dcb:	00 00 
    1dcd:	c4 c1 7c 10 4c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm1
    1dd4:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    1ddb:	00 00 
    1ddd:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
    1de4:	02 00 00 
    1de7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1dee:	00 00 
    1df0:	c4 c1 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm1
    1df7:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    1dfe:	00 00 
    1e00:	c4 01 7c 10 94 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm10
    1e07:	02 00 00 
    1e0a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1e11:	00 00 
    1e13:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    1e1a:	00 00 00 
    1e1d:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    1e24:	00 00 
    1e26:	c4 01 7c 10 94 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm10
    1e2d:	02 00 00 
    1e30:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1e37:	00 00 
    1e39:	c4 c1 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm1
    1e40:	02 00 00 
    1e43:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    1e4a:	00 00 
    1e4c:	c4 01 7c 10 94 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm10
    1e53:	02 00 00 
    1e56:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1e5d:	00 00 
    1e5f:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1e66:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    1e6d:	00 00 
    1e6f:	c4 01 7c 10 94 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm10
    1e76:	02 00 00 
    1e79:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    1e80:	00 
    1e81:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1e88:	00 00 
    1e8a:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1e91:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    1e98:	00 00 
    1e9a:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
    1ea1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1ea8:	00 00 
    1eaa:	c4 c1 7c 10 4c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm1
    1eb1:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1eb8:	00 00 
    1eba:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
    1ec1:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1ec8:	00 00 
    1eca:	c4 c1 7c 10 4c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm1
    1ed1:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    1ed8:	00 00 
    1eda:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
    1ee1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1ee8:	00 00 
    1eea:	c4 81 7c 10 4c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm1
    1ef1:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1ef8:	00 00 
    1efa:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
    1f01:	00 00 00 
    1f04:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1f0b:	00 00 
    1f0d:	c4 81 7c 10 4c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm1
    1f14:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1f1b:	00 00 
    1f1d:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
    1f24:	00 00 00 
    1f27:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1f2e:	00 00 
    1f30:	c4 81 7c 10 4c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm1
    1f37:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1f3e:	00 00 
    1f40:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
    1f47:	00 00 00 
    1f4a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1f51:	00 00 
    1f53:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    1f5a:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    1f61:	00 00 
    1f63:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
    1f6a:	00 00 00 
    1f6d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1f74:	00 00 
    1f76:	c4 81 7c 10 4c 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm1
    1f7d:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1f84:	00 00 
    1f86:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
    1f8d:	01 00 00 
    1f90:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1f97:	00 00 
    1f99:	c4 c1 7c 10 4c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm1
    1fa0:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1fa7:	00 00 
    1fa9:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
    1fb0:	01 00 00 
    1fb3:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1fba:	00 00 
    1fbc:	c4 81 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    1fcd:	00 00 
    1fcf:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1fe0:	00 00 
    1fe2:	c4 81 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm1
    1fe9:	02 00 00 
    1fec:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1ff3:	00 00 
    1ff5:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
    1ffc:	01 00 00 
    1fff:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    200f:	00 00 
    2011:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2018:	00 00 
    201a:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
    2021:	01 00 00 
    2024:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    202b:	00 00 
    202d:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
    2034:	01 00 00 
    2037:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    203e:	00 00 
    2040:	c4 41 7c 10 94 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm10
    2047:	01 00 00 
    204a:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2051:	00 00 
    2053:	c4 41 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm10
    205a:	01 00 00 
    205d:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2064:	00 00 
    2066:	c4 01 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm10
    206d:	01 00 00 
    2070:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    2077:	00 00 
    2079:	c4 41 7c 10 94 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm10
    2080:	01 00 00 
    2083:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    208a:	00 00 
    208c:	c4 41 7c 10 94 b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm10
    2093:	01 00 00 
    2096:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    209d:	00 00 
    209f:	c4 01 7c 10 94 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm10
    20a6:	01 00 00 
    20a9:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    20b0:	00 00 
    20b2:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
    20b9:	01 00 00 
    20bc:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    20c3:	00 00 
    20c5:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
    20cc:	01 00 00 
    20cf:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    20d6:	00 00 
    20d8:	c4 01 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm10
    20df:	02 00 00 
    20e2:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    20e9:	00 00 
    20eb:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
    20f2:	02 00 00 
    20f5:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    20fc:	00 00 
    20fe:	c4 01 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm10
    2105:	02 00 00 
    2108:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    210f:	00 00 
    2111:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
    2118:	02 00 00 
    211b:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    2122:	00 00 
    2124:	c4 01 7c 10 94 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm10
    212b:	02 00 00 
    212e:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    2135:	00 00 
    2137:	c4 01 7c 10 94 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm10
    213e:	02 00 00 
    2141:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    2148:	00 00 
    214a:	c4 01 7c 10 94 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm10
    2151:	02 00 00 
    2154:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
    215b:	00 00 
    215d:	c4 01 7c 10 94 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm10
    2164:	02 00 00 
    2167:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    216e:	00 
    216f:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    2176:	00 00 
    2178:	c4 01 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm10
    217f:	01 00 00 
    2182:	c4 01 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm11
    2189:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2190:	00 00 
    2192:	c4 41 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm10
    2199:	01 00 00 
    219c:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    21a3:	00 00 
    21a5:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    21ac:	00 00 
    21ae:	c4 01 7c 10 54 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm10
    21b5:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    21bc:	00 00 
    21be:	c4 01 7c 10 54 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm10
    21c5:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    21cc:	00 00 
    21ce:	c4 01 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm10
    21d5:	00 00 00 
    21d8:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    21df:	00 00 
    21e1:	c4 01 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm10
    21e8:	00 00 00 
    21eb:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    21f2:	00 00 
    21f4:	c4 01 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm10
    21fb:	00 00 00 
    21fe:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    2205:	00 00 
    2207:	c4 01 7c 10 94 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm10
    220e:	00 00 00 
    2211:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2218:	00 00 
    221a:	c4 01 7c 10 94 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm10
    2221:	01 00 00 
    2224:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    222b:	00 00 
    222d:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
    2234:	01 00 00 
    2237:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    223e:	00 00 
    2240:	c4 01 7c 10 94 97 80 	vmovups 0x180(%r15,%r10,4),%ymm10
    2247:	01 00 00 
    224a:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2251:	00 00 
    2253:	c4 01 7c 10 94 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm10
    225a:	01 00 00 
    225d:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2264:	00 00 
    2266:	c4 41 7c 10 94 bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm10
    226d:	01 00 00 
    2270:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    2277:	00 00 
    2279:	c4 01 7c 10 94 af 80 	vmovups 0x180(%r15,%r13,4),%ymm10
    2280:	01 00 00 
    2283:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    228a:	00 00 
    228c:	c4 01 7c 10 94 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm10
    2293:	01 00 00 
    2296:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    229d:	00 00 
    229f:	c4 41 7c 10 94 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm10
    22a6:	01 00 00 
    22a9:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    22b0:	00 00 
    22b2:	c4 01 7c 10 94 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm10
    22b9:	01 00 00 
    22bc:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    22c3:	00 00 
    22c5:	c4 41 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm10
    22cc:	01 00 00 
    22cf:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    22d6:	00 00 
    22d8:	c4 01 7c 10 94 87 80 	vmovups 0x180(%r15,%r8,4),%ymm10
    22df:	01 00 00 
    22e2:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    22e9:	00 00 
    22eb:	c4 41 7c 10 94 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm10
    22f2:	01 00 00 
    22f5:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    22fc:	00 00 
    22fe:	c4 41 7c 10 94 b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm10
    2305:	01 00 00 
    2308:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    230f:	00 00 
    2311:	c4 01 7c 10 94 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm10
    2318:	01 00 00 
    231b:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2322:	00 00 
    2324:	c4 01 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm10
    232b:	01 00 00 
    232e:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2335:	00 00 
    2337:	c4 41 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm10
    233e:	01 00 00 
    2341:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    2348:	00 00 
    234a:	c4 41 7c 10 94 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm10
    2351:	01 00 00 
    2354:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    235b:	00 00 
    235d:	c4 01 7c 10 94 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm10
    2364:	01 00 00 
    2367:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    236e:	00 00 
    2370:	c4 01 7c 10 94 87 60 	vmovups 0x160(%r15,%r8,4),%ymm10
    2377:	01 00 00 
    237a:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    2381:	00 00 
    2383:	c4 41 7c 10 94 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm10
    238a:	01 00 00 
    238d:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2394:	00 00 
    2396:	c4 41 7c 10 94 b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm10
    239d:	01 00 00 
    23a0:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    23a7:	00 00 
    23a9:	c4 01 7c 10 94 af 60 	vmovups 0x160(%r15,%r13,4),%ymm10
    23b0:	01 00 00 
    23b3:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    23ba:	00 00 
    23bc:	c4 01 7c 10 94 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm10
    23c3:	01 00 00 
    23c6:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    23cd:	00 00 
    23cf:	c4 41 7c 10 94 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm10
    23d6:	01 00 00 
    23d9:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    23e0:	00 00 
    23e2:	c4 01 7c 10 94 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm10
    23e9:	01 00 00 
    23ec:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    23f3:	00 00 
    23f5:	c4 01 7c 10 94 97 60 	vmovups 0x160(%r15,%r10,4),%ymm10
    23fc:	01 00 00 
    23ff:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2406:	00 00 
    2408:	c4 01 7c 10 94 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm10
    240f:	01 00 00 
    2412:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2419:	00 00 
    241b:	c4 41 7c 10 94 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm10
    2422:	01 00 00 
    2425:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    242c:	00 00 
    242e:	c4 01 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm10
    2435:	01 00 00 
    2438:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    243f:	00 00 
    2441:	c4 01 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm10
    2448:	01 00 00 
    244b:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2452:	00 00 
    2454:	c4 01 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm10
    245b:	02 00 00 
    245e:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    2465:	00 00 
    2467:	c4 01 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm10
    246e:	02 00 00 
    2471:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    2478:	00 00 
    247a:	c4 01 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm10
    2481:	02 00 00 
    2484:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    248b:	00 00 
    248d:	c4 01 7c 10 94 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm10
    2494:	02 00 00 
    2497:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    249e:	00 00 
    24a0:	c4 01 7c 10 94 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm10
    24a7:	02 00 00 
    24aa:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    24b1:	00 00 
    24b3:	c4 01 7c 10 94 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm10
    24ba:	02 00 00 
    24bd:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    24c4:	00 00 
    24c6:	c4 01 7c 10 94 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm10
    24cd:	02 00 00 
    24d0:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    24d7:	00 00 
    24d9:	c4 01 7c 10 94 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm10
    24e0:	02 00 00 
    24e3:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    24ea:	00 00 
    24ec:	c4 41 7c 10 94 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm10
    24f3:	01 00 00 
    24f6:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    24fd:	00 00 
    24ff:	c4 41 7c 10 94 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm10
    2506:	01 00 00 
    2509:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    2510:	00 00 
    2512:	c4 41 7c 10 94 87 60 	vmovups 0x160(%r15,%rax,4),%ymm10
    2519:	01 00 00 
    251c:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    2523:	00 00 
    2525:	c4 41 7c 10 54 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm10
    252c:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    2533:	00 00 
    2535:	c4 41 7c 10 54 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm10
    253c:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    2543:	00 00 
    2545:	c4 41 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm10
    254c:	00 00 00 
    254f:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    2556:	00 00 
    2558:	c4 41 7c 10 94 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm10
    255f:	00 00 00 
    2562:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    2569:	00 00 
    256b:	c4 41 7c 10 94 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm10
    2572:	00 00 00 
    2575:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    257c:	00 00 
    257e:	c4 41 7c 10 94 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm10
    2585:	00 00 00 
    2588:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    258f:	00 00 
    2591:	c4 41 7c 10 94 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm10
    2598:	01 00 00 
    259b:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    25a2:	00 00 
    25a4:	c4 41 7c 10 94 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm10
    25ab:	01 00 00 
    25ae:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    25b5:	00 00 
    25b7:	c4 41 7c 10 94 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm10
    25be:	01 00 00 
    25c1:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    25c8:	00 00 
    25ca:	c4 41 7c 10 94 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm10
    25d1:	01 00 00 
    25d4:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    25db:	00 00 
    25dd:	c4 41 7c 10 94 bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm10
    25e4:	01 00 00 
    25e7:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    25ee:	00 00 
    25f0:	c4 41 7c 10 94 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm10
    25f7:	01 00 00 
    25fa:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2601:	00 00 
    2603:	c4 01 7c 10 94 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm10
    260a:	01 00 00 
    260d:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2614:	00 00 
    2616:	c4 01 7c 10 94 97 40 	vmovups 0x140(%r15,%r10,4),%ymm10
    261d:	01 00 00 
    2620:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    2627:	00 00 
    2629:	c4 01 7c 10 94 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm10
    2630:	01 00 00 
    2633:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    263a:	00 00 
    263c:	c4 41 7c 10 94 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm10
    2643:	01 00 00 
    2646:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    264d:	00 00 
    264f:	c4 41 7c 10 94 b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm10
    2656:	01 00 00 
    2659:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 94 af 40 	vmovups 0x140(%r15,%r13,4),%ymm10
    2669:	01 00 00 
    266c:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2673:	00 00 
    2675:	c4 01 7c 10 94 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm10
    267c:	01 00 00 
    267f:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2686:	00 00 
    2688:	c4 41 7c 10 94 87 40 	vmovups 0x140(%r15,%rax,4),%ymm10
    268f:	01 00 00 
    2692:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    2699:	00 00 
    269b:	c4 01 7c 10 94 87 40 	vmovups 0x140(%r15,%r8,4),%ymm10
    26a2:	01 00 00 
    26a5:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    26ac:	00 00 
    26ae:	c4 41 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm10
    26b5:	01 00 00 
    26b8:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    26bf:	00 00 
    26c1:	c4 41 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm10
    26c8:	01 00 00 
    26cb:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    26d2:	00 00 
    26d4:	c4 41 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm10
    26db:	02 00 00 
    26de:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    26e5:	00 00 
    26e7:	c4 41 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm10
    26ee:	02 00 00 
    26f1:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    26f8:	00 00 
    26fa:	c4 41 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm10
    2701:	02 00 00 
    2704:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    270b:	00 00 
    270d:	c4 41 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm10
    2714:	02 00 00 
    2717:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    271e:	00 00 
    2720:	c4 41 7c 10 94 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm10
    2727:	02 00 00 
    272a:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    2731:	00 00 
    2733:	c4 41 7c 10 94 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm10
    273a:	02 00 00 
    273d:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 10 94 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm10
    274d:	02 00 00 
    2750:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 94 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm10
    2760:	02 00 00 
    2763:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    276a:	00 00 
    276c:	c4 41 7c 10 54 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm10
    2773:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    277a:	00 00 
    277c:	c4 41 7c 10 54 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm10
    2783:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    278a:	00 00 
    278c:	c4 41 7c 10 94 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm10
    2793:	00 00 00 
    2796:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    279d:	00 00 
    279f:	c4 01 7c 10 94 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm10
    27a6:	01 00 00 
    27a9:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    27b0:	00 00 
    27b2:	c4 01 7c 10 94 97 20 	vmovups 0x120(%r15,%r10,4),%ymm10
    27b9:	01 00 00 
    27bc:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    27c3:	00 00 
    27c5:	c4 01 7c 10 94 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm10
    27cc:	01 00 00 
    27cf:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    27d6:	00 00 
    27d8:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
    27df:	01 00 00 
    27e2:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    27e9:	00 00 
    27eb:	c4 41 7c 10 94 b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm10
    27f2:	01 00 00 
    27f5:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    27fc:	00 00 
    27fe:	c4 01 7c 10 94 af 20 	vmovups 0x120(%r15,%r13,4),%ymm10
    2805:	01 00 00 
    2808:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    280f:	00 00 
    2811:	c4 01 7c 10 94 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm10
    2818:	01 00 00 
    281b:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    2822:	00 00 
    2824:	c4 41 7c 10 94 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm10
    282b:	01 00 00 
    282e:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    2835:	00 00 
    2837:	c4 41 7c 10 94 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm10
    283e:	01 00 00 
    2841:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    2848:	00 00 
    284a:	c4 41 7c 10 94 87 20 	vmovups 0x120(%r15,%rax,4),%ymm10
    2851:	01 00 00 
    2854:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    285b:	00 00 
    285d:	c4 01 7c 10 94 87 20 	vmovups 0x120(%r15,%r8,4),%ymm10
    2864:	01 00 00 
    2867:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    286e:	00 00 
    2870:	c4 41 7c 10 94 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm10
    2877:	01 00 00 
    287a:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    2881:	00 00 
    2883:	c4 41 7c 10 94 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm10
    288a:	00 00 00 
    288d:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    2894:	00 00 
    2896:	c4 41 7c 10 94 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm10
    289d:	00 00 00 
    28a0:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    28a7:	00 00 
    28a9:	c4 41 7c 10 94 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm10
    28b0:	01 00 00 
    28b3:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    28ba:	00 00 
    28bc:	c4 41 7c 10 94 87 00 	vmovups 0x100(%r15,%rax,4),%ymm10
    28c3:	01 00 00 
    28c6:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    28cd:	00 00 
    28cf:	c4 01 7c 10 94 87 00 	vmovups 0x100(%r15,%r8,4),%ymm10
    28d6:	01 00 00 
    28d9:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    28e0:	00 00 
    28e2:	c4 41 7c 10 94 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm10
    28e9:	01 00 00 
    28ec:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    28f3:	00 00 
    28f5:	c4 41 7c 10 94 b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm10
    28fc:	01 00 00 
    28ff:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    2906:	00 00 
    2908:	c4 01 7c 10 94 af 00 	vmovups 0x100(%r15,%r13,4),%ymm10
    290f:	01 00 00 
    2912:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    2919:	00 00 
    291b:	c4 01 7c 10 94 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm10
    2922:	01 00 00 
    2925:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    292c:	00 00 
    292e:	c4 41 7c 10 94 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm10
    2935:	01 00 00 
    2938:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    293f:	00 00 
    2941:	c4 01 7c 10 94 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm10
    2948:	01 00 00 
    294b:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2952:	00 00 
    2954:	c4 01 7c 10 94 97 00 	vmovups 0x100(%r15,%r10,4),%ymm10
    295b:	01 00 00 
    295e:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    2965:	00 00 
    2967:	c4 01 7c 10 94 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm10
    296e:	01 00 00 
    2971:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2978:	00 00 
    297a:	c4 41 7c 10 94 bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm10
    2981:	01 00 00 
    2984:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    298b:	00 00 
    298d:	c4 41 7c 10 94 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm10
    2994:	01 00 00 
    2997:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    299e:	00 00 
    29a0:	c4 41 7c 10 94 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm10
    29a7:	01 00 00 
    29aa:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    29b1:	00 00 
    29b3:	c4 41 7c 10 94 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm10
    29ba:	02 00 00 
    29bd:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    29c4:	00 00 
    29c6:	c4 41 7c 10 94 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm10
    29cd:	02 00 00 
    29d0:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    29d7:	00 00 
    29d9:	c4 41 7c 10 94 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm10
    29e0:	02 00 00 
    29e3:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    29ea:	00 00 
    29ec:	c4 41 7c 10 94 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm10
    29f3:	02 00 00 
    29f6:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    29fd:	00 00 
    29ff:	c4 41 7c 10 94 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm10
    2a06:	02 00 00 
    2a09:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    2a10:	00 00 
    2a12:	c4 41 7c 10 94 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm10
    2a19:	02 00 00 
    2a1c:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2a23:	00 00 
    2a25:	c4 41 7c 10 94 af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm10
    2a2c:	02 00 00 
    2a2f:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    2a36:	00 00 
    2a38:	c4 41 7c 10 94 af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm10
    2a3f:	02 00 00 
    2a42:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    2a49:	00 00 
    2a4b:	c4 41 7c 10 54 87 40 	vmovups 0x40(%r15,%rax,4),%ymm10
    2a52:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    2a59:	00 00 
    2a5b:	c4 41 7c 10 54 87 60 	vmovups 0x60(%r15,%rax,4),%ymm10
    2a62:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    2a69:	00 00 
    2a6b:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
    2a72:	00 00 00 
    2a75:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    2a7c:	00 00 
    2a7e:	c4 41 7c 10 94 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm10
    2a85:	00 00 00 
    2a88:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    2a8f:	00 00 
    2a91:	c4 01 7c 10 94 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm10
    2a98:	00 00 00 
    2a9b:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    2aa2:	00 00 
    2aa4:	c4 41 7c 10 94 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm10
    2aab:	00 00 00 
    2aae:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    2ab5:	00 00 
    2ab7:	c4 41 7c 10 94 b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm10
    2abe:	00 00 00 
    2ac1:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    2ac8:	00 00 
    2aca:	c4 01 7c 10 94 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm10
    2ad1:	00 00 00 
    2ad4:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2adb:	00 00 
    2add:	c4 01 7c 10 94 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm10
    2ae4:	00 00 00 
    2ae7:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2aee:	00 00 
    2af0:	c4 41 7c 10 94 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm10
    2af7:	00 00 00 
    2afa:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2b01:	00 00 
    2b03:	c4 41 7c 10 94 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm10
    2b0a:	00 00 00 
    2b0d:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    2b14:	00 00 
    2b16:	c4 01 7c 10 94 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm10
    2b1d:	00 00 00 
    2b20:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    2b27:	00 00 
    2b29:	c4 01 7c 10 94 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm10
    2b30:	00 00 00 
    2b33:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2b3a:	00 00 
    2b3c:	c4 41 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm10
    2b43:	01 00 00 
    2b46:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    2b4d:	00 00 
    2b4f:	c4 41 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm10
    2b56:	01 00 00 
    2b59:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    2b60:	00 00 
    2b62:	c4 41 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm10
    2b69:	02 00 00 
    2b6c:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    2b73:	00 00 
    2b75:	c4 41 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm10
    2b7c:	02 00 00 
    2b7f:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2b86:	00 00 
    2b88:	c4 41 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm10
    2b8f:	02 00 00 
    2b92:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    2b99:	00 00 
    2b9b:	c4 41 7c 10 94 87 60 	vmovups 0x260(%r15,%rax,4),%ymm10
    2ba2:	02 00 00 
    2ba5:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    2bac:	00 00 
    2bae:	c4 41 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm10
    2bb5:	02 00 00 
    2bb8:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    2bbf:	00 00 
    2bc1:	c4 41 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm10
    2bc8:	02 00 00 
    2bcb:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2bd2:	00 00 
    2bd4:	c4 41 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm10
    2bdb:	02 00 00 
    2bde:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    2be5:	00 
    2be6:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    2bed:	00 00 
    2bef:	c4 01 7c 10 54 87 40 	vmovups 0x40(%r15,%r8,4),%ymm10
    2bf6:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    2bfd:	00 00 
    2bff:	c4 01 7c 10 54 87 60 	vmovups 0x60(%r15,%r8,4),%ymm10
    2c06:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    2c0d:	00 00 
    2c0f:	c4 01 7c 10 94 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm10
    2c16:	00 00 00 
    2c19:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    2c20:	00 00 
    2c22:	c4 41 7c 10 94 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm10
    2c29:	00 00 00 
    2c2c:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    2c33:	00 00 
    2c35:	c4 41 7c 10 94 b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm10
    2c3c:	00 00 00 
    2c3f:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2c46:	00 00 
    2c48:	c4 01 7c 10 94 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm10
    2c4f:	00 00 00 
    2c52:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2c59:	00 00 
    2c5b:	c4 01 7c 10 94 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm10
    2c62:	00 00 00 
    2c65:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    2c6c:	00 00 
    2c6e:	c4 41 7c 10 94 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm10
    2c75:	00 00 00 
    2c78:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    2c7f:	00 00 
    2c81:	c4 41 7c 10 94 bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm10
    2c88:	00 00 00 
    2c8b:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    2c92:	00 00 
    2c94:	c4 01 7c 10 94 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm10
    2c9b:	00 00 00 
    2c9e:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 01 7c 10 94 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm10
    2cae:	00 00 00 
    2cb1:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    2cb8:	00 00 
    2cba:	c4 01 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm10
    2cc1:	01 00 00 
    2cc4:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2ccb:	00 00 
    2ccd:	c4 01 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm10
    2cd4:	01 00 00 
    2cd7:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2cde:	00 00 
    2ce0:	c4 01 7c 10 94 87 00 	vmovups 0x200(%r15,%r8,4),%ymm10
    2ce7:	02 00 00 
    2cea:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2cf1:	00 00 
    2cf3:	c4 01 7c 10 94 87 20 	vmovups 0x220(%r15,%r8,4),%ymm10
    2cfa:	02 00 00 
    2cfd:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    2d04:	00 00 
    2d06:	c4 01 7c 10 94 87 40 	vmovups 0x240(%r15,%r8,4),%ymm10
    2d0d:	02 00 00 
    2d10:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    2d17:	00 00 
    2d19:	c4 01 7c 10 94 87 60 	vmovups 0x260(%r15,%r8,4),%ymm10
    2d20:	02 00 00 
    2d23:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    2d2a:	00 00 
    2d2c:	c4 01 7c 10 94 87 80 	vmovups 0x280(%r15,%r8,4),%ymm10
    2d33:	02 00 00 
    2d36:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    2d3d:	00 00 
    2d3f:	c4 01 7c 10 94 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm10
    2d46:	02 00 00 
    2d49:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    2d50:	00 00 
    2d52:	c4 01 7c 10 94 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm10
    2d59:	02 00 00 
    2d5c:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
    2d63:	00 00 
    2d65:	c4 41 7c 10 94 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm10
    2d6c:	00 00 00 
    2d6f:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    2d76:	00 00 
    2d78:	c4 41 7c 10 94 b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm10
    2d7f:	00 00 00 
    2d82:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    2d89:	00 00 
    2d8b:	c4 01 7c 10 94 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm10
    2d92:	00 00 00 
    2d95:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    2d9c:	00 00 
    2d9e:	c4 01 7c 10 94 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm10
    2da5:	00 00 00 
    2da8:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    2daf:	00 00 
    2db1:	c4 41 7c 10 94 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm10
    2db8:	00 00 00 
    2dbb:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    2dc2:	00 00 
    2dc4:	c4 01 7c 10 94 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm10
    2dcb:	00 00 00 
    2dce:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    2dd5:	00 00 
    2dd7:	c4 01 7c 10 94 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm10
    2dde:	00 00 00 
    2de1:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    2de8:	00 00 
    2dea:	c4 41 7c 10 94 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm10
    2df1:	00 00 00 
    2df4:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    2dfb:	00 00 
    2dfd:	c4 41 7c 10 94 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm10
    2e04:	01 00 00 
    2e07:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2e0e:	00 00 
    2e10:	c4 41 7c 10 94 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm10
    2e17:	01 00 00 
    2e1a:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2e21:	00 00 
    2e23:	c4 41 7c 10 94 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm10
    2e2a:	02 00 00 
    2e2d:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2e34:	00 00 
    2e36:	c4 41 7c 10 94 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm10
    2e3d:	02 00 00 
    2e40:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    2e47:	00 00 
    2e49:	c4 41 7c 10 94 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm10
    2e50:	02 00 00 
    2e53:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    2e5a:	00 00 
    2e5c:	c4 41 7c 10 94 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm10
    2e63:	02 00 00 
    2e66:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    2e6d:	00 00 
    2e6f:	c4 41 7c 10 94 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm10
    2e76:	02 00 00 
    2e79:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    2e80:	00 00 
    2e82:	c4 41 7c 10 94 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm10
    2e89:	02 00 00 
    2e8c:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    2e93:	00 00 
    2e95:	c4 41 7c 10 94 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm10
    2e9c:	02 00 00 
    2e9f:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    2ea6:	00 
    2ea7:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    2eae:	00 00 
    2eb0:	c4 41 7c 10 94 b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm10
    2eb7:	00 00 00 
    2eba:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    2ec1:	00 
    2ec2:	49 89 c8             	mov    %rcx,%r8
    2ec5:	48 89 cd             	mov    %rcx,%rbp
    2ec8:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    2ecf:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
    2ed6:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    2edd:	00 00 
    2edf:	c4 01 7c 10 94 af 80 	vmovups 0x80(%r15,%r13,4),%ymm10
    2ee6:	00 00 00 
    2ee9:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    2ef0:	00 00 
    2ef2:	c4 01 7c 10 94 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm10
    2ef9:	00 00 00 
    2efc:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    2f03:	00 00 
    2f05:	c4 41 7c 10 94 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm10
    2f0c:	00 00 00 
    2f0f:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    2f16:	00 00 
    2f18:	c4 01 7c 10 94 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm10
    2f1f:	00 00 00 
    2f22:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    2f29:	00 00 
    2f2b:	c4 01 7c 10 94 97 80 	vmovups 0x80(%r15,%r10,4),%ymm10
    2f32:	00 00 00 
    2f35:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    2f3c:	00 00 
    2f3e:	c4 41 7c 10 94 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm10
    2f45:	00 00 00 
    2f48:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    2f4f:	00 00 
    2f51:	c4 41 7c 10 94 b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm10
    2f58:	01 00 00 
    2f5b:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2f62:	00 00 
    2f64:	c4 41 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm10
    2f6b:	01 00 00 
    2f6e:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2f75:	00 00 
    2f77:	c4 41 7c 10 94 b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm10
    2f7e:	02 00 00 
    2f81:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2f88:	00 00 
    2f8a:	c4 41 7c 10 94 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm10
    2f91:	02 00 00 
    2f94:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    2f9b:	00 00 
    2f9d:	c4 41 7c 10 94 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm10
    2fa4:	02 00 00 
    2fa7:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    2fae:	00 00 
    2fb0:	c4 41 7c 10 94 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm10
    2fb7:	02 00 00 
    2fba:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    2fc1:	00 00 
    2fc3:	c4 41 7c 10 94 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm10
    2fca:	02 00 00 
    2fcd:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    2fd4:	00 00 
    2fd6:	c4 41 7c 10 94 b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm10
    2fdd:	02 00 00 
    2fe0:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    2fe7:	00 00 
    2fe9:	c4 41 7c 10 94 b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm10
    2ff0:	02 00 00 
    2ff3:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    2ffa:	00 00 
    2ffc:	c4 01 7c 10 54 af 60 	vmovups 0x60(%r15,%r13,4),%ymm10
    3003:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    300a:	00 00 
    300c:	c4 01 7c 10 54 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm10
    3013:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    301a:	00 00 
    301c:	c4 41 7c 10 54 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm10
    3023:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    302a:	00 00 
    302c:	c4 01 7c 10 54 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm10
    3033:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    303a:	00 00 
    303c:	c4 01 7c 10 54 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm10
    3043:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    304a:	00 00 
    304c:	c4 01 7c 10 94 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm10
    3053:	01 00 00 
    3056:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    305d:	00 00 
    305f:	c4 41 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm10
    3066:	01 00 00 
    3069:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    3070:	00 00 
    3072:	c4 01 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm10
    3079:	01 00 00 
    307c:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    3083:	00 00 
    3085:	c4 01 7c 10 94 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm10
    308c:	01 00 00 
    308f:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    3096:	00 00 
    3098:	c4 01 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm10
    309f:	01 00 00 
    30a2:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    30a9:	00 00 
    30ab:	c4 41 7c 10 94 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm10
    30b2:	01 00 00 
    30b5:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    30bc:	00 00 
    30be:	c4 01 7c 10 94 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm10
    30c5:	01 00 00 
    30c8:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    30cf:	00 00 
    30d1:	c4 01 7c 10 94 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm10
    30d8:	01 00 00 
    30db:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    30e2:	00 00 
    30e4:	c4 41 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm10
    30eb:	01 00 00 
    30ee:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    30f5:	00 00 
    30f7:	c4 01 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm10
    30fe:	01 00 00 
    3101:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    3108:	00 00 
    310a:	c4 01 7c 10 94 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm10
    3111:	01 00 00 
    3114:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    311b:	00 00 
    311d:	c4 01 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm10
    3124:	01 00 00 
    3127:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    312e:	00 00 
    3130:	c4 41 7c 10 94 bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm10
    3137:	01 00 00 
    313a:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    3141:	00 00 
    3143:	c4 01 7c 10 94 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm10
    314a:	01 00 00 
    314d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    3154:	00 00 
    3156:	c4 01 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm10
    315d:	01 00 00 
    3160:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    3167:	00 00 
    3169:	c4 41 7c 10 94 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm10
    3170:	01 00 00 
    3173:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    317a:	00 00 
    317c:	c4 01 7c 10 94 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm10
    3183:	01 00 00 
    3186:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    318d:	00 00 
    318f:	c4 01 7c 10 94 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm10
    3196:	01 00 00 
    3199:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    31a0:	00 00 
    31a2:	c4 01 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm10
    31a9:	01 00 00 
    31ac:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    31b3:	00 00 
    31b5:	c4 41 7c 10 94 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm10
    31bc:	01 00 00 
    31bf:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    31c6:	00 00 
    31c8:	c4 01 7c 10 94 af 00 	vmovups 0x200(%r15,%r13,4),%ymm10
    31cf:	02 00 00 
    31d2:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    31d9:	00 00 
    31db:	c4 01 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm10
    31e2:	02 00 00 
    31e5:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    31ec:	00 00 
    31ee:	c4 41 7c 10 94 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm10
    31f5:	02 00 00 
    31f8:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    31ff:	00 00 
    3201:	c4 01 7c 10 94 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm10
    3208:	02 00 00 
    320b:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    3212:	00 00 
    3214:	c4 01 7c 10 94 97 00 	vmovups 0x200(%r15,%r10,4),%ymm10
    321b:	02 00 00 
    321e:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    3225:	00 00 
    3227:	c4 01 7c 10 94 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm10
    322e:	02 00 00 
    3231:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    3238:	00 00 
    323a:	c4 41 7c 10 94 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm10
    3241:	02 00 00 
    3244:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    324b:	00 00 
    324d:	c4 01 7c 10 94 af 20 	vmovups 0x220(%r15,%r13,4),%ymm10
    3254:	02 00 00 
    3257:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    325e:	00 00 
    3260:	c4 01 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm10
    3267:	02 00 00 
    326a:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    3271:	00 00 
    3273:	c4 41 7c 10 94 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm10
    327a:	02 00 00 
    327d:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    3284:	00 00 
    3286:	c4 01 7c 10 94 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm10
    328d:	02 00 00 
    3290:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    3297:	00 00 
    3299:	c4 01 7c 10 94 97 20 	vmovups 0x220(%r15,%r10,4),%ymm10
    32a0:	02 00 00 
    32a3:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    32aa:	00 00 
    32ac:	c4 01 7c 10 94 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm10
    32b3:	02 00 00 
    32b6:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    32bd:	00 00 
    32bf:	c4 41 7c 10 94 bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm10
    32c6:	02 00 00 
    32c9:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
    32d0:	00 00 
    32d2:	c4 01 7c 10 94 af 40 	vmovups 0x240(%r15,%r13,4),%ymm10
    32d9:	02 00 00 
    32dc:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    32e3:	00 00 
    32e5:	c4 01 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm10
    32ec:	02 00 00 
    32ef:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    32f6:	00 00 
    32f8:	c4 41 7c 10 94 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm10
    32ff:	02 00 00 
    3302:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    3309:	00 00 
    330b:	c4 01 7c 10 94 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm10
    3312:	02 00 00 
    3315:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    331c:	00 00 
    331e:	c4 01 7c 10 94 97 40 	vmovups 0x240(%r15,%r10,4),%ymm10
    3325:	02 00 00 
    3328:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    332f:	00 00 
    3331:	c4 01 7c 10 94 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm10
    3338:	02 00 00 
    333b:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    3342:	00 00 
    3344:	c4 41 7c 10 94 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm10
    334b:	02 00 00 
    334e:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    3355:	00 00 
    3357:	c4 01 7c 10 94 af 60 	vmovups 0x260(%r15,%r13,4),%ymm10
    335e:	02 00 00 
    3361:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    3368:	00 00 
    336a:	c4 01 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm10
    3371:	02 00 00 
    3374:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    337b:	00 00 
    337d:	c4 41 7c 10 94 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm10
    3384:	02 00 00 
    3387:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    338e:	00 00 
    3390:	c4 01 7c 10 94 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm10
    3397:	02 00 00 
    339a:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    33a1:	00 00 
    33a3:	c4 01 7c 10 94 97 60 	vmovups 0x260(%r15,%r10,4),%ymm10
    33aa:	02 00 00 
    33ad:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    33b4:	00 00 
    33b6:	c4 01 7c 10 94 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm10
    33bd:	02 00 00 
    33c0:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    33c7:	00 00 
    33c9:	c4 41 7c 10 94 bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm10
    33d0:	02 00 00 
    33d3:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    33da:	00 00 
    33dc:	c4 01 7c 10 94 af 80 	vmovups 0x280(%r15,%r13,4),%ymm10
    33e3:	02 00 00 
    33e6:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    33ed:	00 00 
    33ef:	c4 01 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm10
    33f6:	02 00 00 
    33f9:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    3400:	00 00 
    3402:	c4 41 7c 10 94 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm10
    3409:	02 00 00 
    340c:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    3413:	00 00 
    3415:	c4 01 7c 10 94 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm10
    341c:	02 00 00 
    341f:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    3426:	00 00 
    3428:	c4 01 7c 10 94 97 80 	vmovups 0x280(%r15,%r10,4),%ymm10
    342f:	02 00 00 
    3432:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    3439:	00 00 
    343b:	c4 01 7c 10 94 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm10
    3442:	02 00 00 
    3445:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    344c:	00 00 
    344e:	c4 41 7c 10 94 bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm10
    3455:	02 00 00 
    3458:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    345f:	00 00 
    3461:	c4 01 7c 10 94 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm10
    3468:	02 00 00 
    346b:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    3472:	00 00 
    3474:	c4 01 7c 10 94 b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm10
    347b:	02 00 00 
    347e:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    3485:	00 00 
    3487:	c4 41 7c 10 94 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm10
    348e:	02 00 00 
    3491:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    3498:	00 00 
    349a:	c4 01 7c 10 94 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm10
    34a1:	02 00 00 
    34a4:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    34ab:	00 00 
    34ad:	c4 01 7c 10 94 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm10
    34b4:	02 00 00 
    34b7:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    34be:	00 00 
    34c0:	c4 01 7c 10 94 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm10
    34c7:	02 00 00 
    34ca:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    34d1:	00 00 
    34d3:	c4 41 7c 10 94 bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm10
    34da:	02 00 00 
    34dd:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    34e4:	00 00 
    34e6:	c4 01 7c 10 94 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm10
    34ed:	02 00 00 
    34f0:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    34f7:	00 00 
    34f9:	c4 01 7c 10 94 b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm10
    3500:	02 00 00 
    3503:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    350a:	00 00 
    350c:	c4 41 7c 10 94 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm10
    3513:	02 00 00 
    3516:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    351d:	00 00 
    351f:	c4 01 7c 10 94 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm10
    3526:	02 00 00 
    3529:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    3530:	00 00 
    3532:	c4 41 7c 10 94 bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm10
    3539:	02 00 00 
    353c:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    3543:	00 00 
    3545:	c4 01 7c 10 94 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm10
    354c:	02 00 00 
    354f:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    3556:	00 00 
    3558:	c4 01 7c 10 94 b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm10
    355f:	02 00 00 
    3562:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    3569:	00 00 
    356b:	c4 41 7c 10 94 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm10
    3572:	02 00 00 
    3575:	48 89 cb             	mov    %rcx,%rbx
    3578:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    357f:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    3586:	00 00 
    3588:	c4 01 7c 10 94 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm10
    358f:	02 00 00 
    3592:	49 89 cb             	mov    %rcx,%r11
    3595:	49 83 cb 20          	or     $0x20,%r11
    3599:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    35a0:	00 00 
    35a2:	c4 01 7c 10 94 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm10
    35a9:	02 00 00 
    35ac:	49 89 ca             	mov    %rcx,%r10
    35af:	49 83 ca 40          	or     $0x40,%r10
    35b3:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    35ba:	00 00 
    35bc:	c4 01 7c 10 94 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm10
    35c3:	02 00 00 
    35c6:	49 89 c9             	mov    %rcx,%r9
    35c9:	48 81 c9 e0 00 00 00 	or     $0xe0,%rcx
    35d0:	49 83 c9 60          	or     $0x60,%r9
    35d4:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    35db:	00 00 
    35dd:	c4 41 7c 10 94 bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm10
    35e4:	02 00 00 
    35e7:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    35ec:	c4 21 7c 10 24 18    	vmovups (%rax,%r11,1),%ymm12
    35f2:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm12
    35f9:	33 00 00 
    35fc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm12
    3603:	0e 00 00 
    3606:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    360d:	00 00 
    360f:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    3616:	00 00 
    3618:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    361e:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm12
    3625:	33 00 00 
    3628:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm12
    362f:	0d 00 00 
    3632:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3639:	00 00 
    363b:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm12
    3642:	0d 00 00 
    3645:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    364c:	00 00 
    364e:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm12
    3655:	32 00 00 
    3658:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    365d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm12
    3664:	32 00 00 
    3667:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    366e:	00 00 
    3670:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm12
    3677:	0b 00 00 
    367a:	c4 62 3d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm12
    3681:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3688:	00 00 
    368a:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm12
    3691:	0b 00 00 
    3694:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    369b:	00 00 
    369d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm12
    36a4:	0a 00 00 
    36a7:	c4 42 25 b8 e0       	vfmadd231ps %ymm8,%ymm11,%ymm12
    36ac:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    36b3:	00 00 
    36b5:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm12
    36bc:	32 00 00 
    36bf:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
    36c4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    36cb:	00 00 
    36cd:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
    36d4:	09 00 00 
    36d7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    36dd:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm12
    36e4:	09 00 00 
    36e7:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm12
    36ee:	05 00 00 
    36f1:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm12
    36f8:	02 00 00 
    36fb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3702:	00 00 
    3704:	c4 42 35 b8 e5       	vfmadd231ps %ymm13,%ymm9,%ymm12
    3709:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3710:	00 00 
    3712:	c4 42 0d b8 e1       	vfmadd231ps %ymm9,%ymm14,%ymm12
    3717:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    371e:	00 00 
    3720:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm12
    3727:	05 00 00 
    372a:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm12
    3731:	06 00 00 
    3734:	c4 62 65 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm12
    373b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3741:	c4 62 5d b8 e3       	vfmadd231ps %ymm3,%ymm4,%ymm12
    3746:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    374c:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm12
    3753:	32 00 00 
    3756:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    375d:	00 00 
    375f:	c4 21 7c 11 24 18    	vmovups %ymm12,(%rax,%r11,1)
    3765:	c4 21 7c 10 24 10    	vmovups (%rax,%r10,1),%ymm12
    376b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm12
    3772:	0e 00 00 
    3775:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    377c:	00 00 
    377e:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm12
    3785:	34 00 00 
    3788:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    378d:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm12
    3794:	34 00 00 
    3797:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    379e:	00 00 
    37a0:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm12
    37a7:	34 00 00 
    37aa:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm12
    37b1:	33 00 00 
    37b4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    37bb:	00 00 
    37bd:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm12
    37c4:	33 00 00 
    37c7:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm12
    37ce:	33 00 00 
    37d1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37d8:	00 00 
    37da:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm12
    37e1:	33 00 00 
    37e4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    37ea:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm12
    37f1:	0e 00 00 
    37f4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    37fb:	00 00 
    37fd:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm12
    3804:	0d 00 00 
    3807:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    380b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm12
    3812:	0c 00 00 
    3815:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    381c:	00 00 
    381e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm12
    3825:	0c 00 00 
    3828:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    382f:	00 00 
    3831:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm12
    3838:	0b 00 00 
    383b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    383f:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm12
    3846:	0a 00 00 
    3849:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm12
    3850:	09 00 00 
    3853:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3859:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm12
    3860:	09 00 00 
    3863:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3869:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm12
    3870:	09 00 00 
    3873:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    387a:	00 00 
    387c:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm12
    3883:	06 00 00 
    3886:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm12
    388d:	06 00 00 
    3890:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3896:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm12
    389d:	06 00 00 
    38a0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    38a7:	00 00 
    38a9:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm12
    38b0:	06 00 00 
    38b3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    38ba:	00 00 
    38bc:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm12
    38c3:	06 00 00 
    38c6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    38cd:	00 00 
    38cf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm12
    38d6:	06 00 00 
    38d9:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm12
    38e0:	07 00 00 
    38e3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    38ea:	00 00 
    38ec:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm12
    38f3:	32 00 00 
    38f6:	c4 21 7c 11 24 10    	vmovups %ymm12,(%rax,%r10,1)
    38fc:	c4 21 7c 10 24 08    	vmovups (%rax,%r9,1),%ymm12
    3902:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm12
    3909:	36 00 00 
    390c:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm12
    3913:	35 00 00 
    3916:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm12
    391d:	35 00 00 
    3920:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3925:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm12
    392c:	35 00 00 
    392f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3936:	00 00 
    3938:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm12
    393f:	34 00 00 
    3942:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm12
    3949:	34 00 00 
    394c:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm12
    3953:	34 00 00 
    3956:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    395d:	00 00 
    395f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm12
    3966:	05 00 00 
    3969:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3970:	00 00 
    3972:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm12
    3979:	10 00 00 
    397c:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm12
    3983:	0f 00 00 
    3986:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm12
    398d:	0e 00 00 
    3990:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm12
    3997:	0e 00 00 
    399a:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm12
    39a1:	0d 00 00 
    39a4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    39aa:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm12
    39b1:	0c 00 00 
    39b4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    39bb:	00 00 
    39bd:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm12
    39c4:	0b 00 00 
    39c7:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm12
    39ce:	0b 00 00 
    39d1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    39d8:	00 00 
    39da:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm12
    39e1:	07 00 00 
    39e4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    39e8:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm12
    39ef:	07 00 00 
    39f2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    39f9:	00 00 
    39fb:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm12
    3a02:	09 00 00 
    3a05:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a0c:	00 00 
    3a0e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm12
    3a15:	0a 00 00 
    3a18:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm12
    3a1f:	0a 00 00 
    3a22:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a28:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
    3a2f:	0a 00 00 
    3a32:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
    3a39:	07 00 00 
    3a3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a42:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
    3a49:	0a 00 00 
    3a4c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3a53:	00 00 
    3a55:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm12
    3a5c:	32 00 00 
    3a5f:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3a63:	c4 21 7c 11 24 08    	vmovups %ymm12,(%rax,%r9,1)
    3a69:	c4 21 7c 10 24 00    	vmovups (%rax,%r8,1),%ymm12
    3a6f:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm12
    3a76:	36 00 00 
    3a79:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a7e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm12
    3a85:	35 00 00 
    3a88:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3a8f:	00 00 
    3a91:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm12
    3a98:	36 00 00 
    3a9b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm12
    3aa2:	36 00 00 
    3aa5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3aac:	00 00 
    3aae:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm12
    3ab5:	35 00 00 
    3ab8:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm12
    3abf:	35 00 00 
    3ac2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3ac9:	00 00 
    3acb:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm12
    3ad2:	35 00 00 
    3ad5:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm12
    3adc:	34 00 00 
    3adf:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm12
    3ae6:	10 00 00 
    3ae9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3af0:	00 00 
    3af2:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm12
    3af9:	10 00 00 
    3afc:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm12
    3b03:	10 00 00 
    3b06:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3b0d:	00 00 
    3b0f:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm12
    3b16:	10 00 00 
    3b19:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm12
    3b20:	0f 00 00 
    3b23:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm12
    3b2a:	0e 00 00 
    3b2d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm12
    3b34:	0e 00 00 
    3b37:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3b3e:	00 00 
    3b40:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm12
    3b47:	08 00 00 
    3b4a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3b50:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
    3b57:	08 00 00 
    3b5a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3b61:	00 00 
    3b63:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm12
    3b6a:	0c 00 00 
    3b6d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm12
    3b74:	0c 00 00 
    3b77:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm12
    3b7e:	0d 00 00 
    3b81:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3b87:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm12
    3b8e:	0d 00 00 
    3b91:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3b97:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm12
    3b9e:	0d 00 00 
    3ba1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ba7:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm12
    3bae:	0d 00 00 
    3bb1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3bb7:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm12
    3bbe:	08 00 00 
    3bc1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3bc8:	00 00 
    3bca:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm12
    3bd1:	33 00 00 
    3bd4:	c4 21 7c 11 24 00    	vmovups %ymm12,(%rax,%r8,1)
    3bda:	c5 7c 10 24 28       	vmovups (%rax,%rbp,1),%ymm12
    3bdf:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm12
    3be6:	38 00 00 
    3be9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3bf0:	00 00 
    3bf2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm12
    3bf9:	37 00 00 
    3bfc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3c02:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm12
    3c09:	37 00 00 
    3c0c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3c13:	00 00 
    3c15:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm12
    3c1c:	37 00 00 
    3c1f:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm12
    3c26:	36 00 00 
    3c29:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm12
    3c30:	36 00 00 
    3c33:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3c37:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm12
    3c3e:	36 00 00 
    3c41:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c48:	00 00 
    3c4a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm12
    3c51:	06 00 00 
    3c54:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c5a:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm12
    3c61:	12 00 00 
    3c64:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm12
    3c6b:	12 00 00 
    3c6e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3c75:	00 00 
    3c77:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm12
    3c7e:	12 00 00 
    3c81:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3c88:	00 00 
    3c8a:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm12
    3c91:	11 00 00 
    3c94:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3c9a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm12
    3ca1:	10 00 00 
    3ca4:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm12
    3cab:	10 00 00 
    3cae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cb4:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm12
    3cbb:	08 00 00 
    3cbe:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm12
    3cc5:	08 00 00 
    3cc8:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm12
    3ccf:	0e 00 00 
    3cd2:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm12
    3cd9:	0f 00 00 
    3cdc:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm12
    3ce3:	0f 00 00 
    3ce6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3ced:	00 00 
    3cef:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm12
    3cf6:	0f 00 00 
    3cf9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d00:	00 00 
    3d02:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm12
    3d09:	0f 00 00 
    3d0c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm12
    3d13:	0f 00 00 
    3d16:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm12
    3d1d:	0f 00 00 
    3d20:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3d27:	00 00 
    3d29:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm12
    3d30:	08 00 00 
    3d33:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm12
    3d3a:	34 00 00 
    3d3d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3d44:	00 00 
    3d46:	c5 7c 11 24 28       	vmovups %ymm12,(%rax,%rbp,1)
    3d4b:	c5 7c 10 24 18       	vmovups (%rax,%rbx,1),%ymm12
    3d50:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm12
    3d57:	37 00 00 
    3d5a:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm12
    3d61:	38 00 00 
    3d64:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm12
    3d6b:	38 00 00 
    3d6e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3d75:	00 00 
    3d77:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm12
    3d7e:	38 00 00 
    3d81:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3d88:	00 00 
    3d8a:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm12
    3d91:	37 00 00 
    3d94:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3d99:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm12
    3da0:	37 00 00 
    3da3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm12
    3daa:	37 00 00 
    3dad:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3db4:	00 00 
    3db6:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm12
    3dbd:	36 00 00 
    3dc0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3dc7:	00 00 
    3dc9:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm12
    3dd0:	14 00 00 
    3dd3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dd9:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm12
    3de0:	14 00 00 
    3de3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3dea:	00 00 
    3dec:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm12
    3df3:	13 00 00 
    3df6:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm12
    3dfd:	13 00 00 
    3e00:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3e07:	00 00 
    3e09:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm12
    3e10:	12 00 00 
    3e13:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3e1a:	00 00 
    3e1c:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm12
    3e23:	08 00 00 
    3e26:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm12
    3e2d:	08 00 00 
    3e30:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3e35:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm12
    3e3c:	10 00 00 
    3e3f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3e45:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm12
    3e4c:	11 00 00 
    3e4f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3e56:	00 00 
    3e58:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm12
    3e5f:	11 00 00 
    3e62:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3e67:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm12
    3e6e:	11 00 00 
    3e71:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3e78:	00 00 
    3e7a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm12
    3e81:	11 00 00 
    3e84:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm12
    3e8b:	11 00 00 
    3e8e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e94:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm12
    3e9b:	11 00 00 
    3e9e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ea4:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm12
    3eab:	11 00 00 
    3eae:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm12
    3eb5:	09 00 00 
    3eb8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3ebf:	00 00 
    3ec1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm12
    3ec8:	35 00 00 
    3ecb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c5 7c 11 24 18       	vmovups %ymm12,(%rax,%rbx,1)
    3ed9:	c5 7c 10 24 08       	vmovups (%rax,%rcx,1),%ymm12
    3ede:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm12
    3ee5:	3a 00 00 
    3ee8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3eee:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm12
    3ef5:	39 00 00 
    3ef8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3eff:	00 00 
    3f01:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm12
    3f08:	39 00 00 
    3f0b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm12
    3f12:	39 00 00 
    3f15:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm12
    3f1c:	39 00 00 
    3f1f:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm12
    3f26:	38 00 00 
    3f29:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3f30:	00 00 
    3f32:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm12
    3f39:	38 00 00 
    3f3c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm12
    3f43:	38 00 00 
    3f46:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3f4d:	00 00 
    3f4f:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm12
    3f56:	07 00 00 
    3f59:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm12
    3f60:	16 00 00 
    3f63:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm12
    3f6a:	15 00 00 
    3f6d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3f74:	00 00 
    3f76:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm12
    3f7d:	14 00 00 
    3f80:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm12
    3f87:	14 00 00 
    3f8a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3f91:	00 00 
    3f93:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    3f9a:	13 00 00 
    3f9d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3fa4:	00 00 
    3fa6:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm12
    3fad:	12 00 00 
    3fb0:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm12
    3fb7:	12 00 00 
    3fba:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm12
    3fc1:	12 00 00 
    3fc4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3fcb:	00 00 
    3fcd:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm12
    3fd4:	12 00 00 
    3fd7:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm12
    3fde:	13 00 00 
    3fe1:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm12
    3fe8:	13 00 00 
    3feb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3ff2:	00 00 
    3ff4:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm12
    3ffb:	13 00 00 
    3ffe:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4004:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm12
    400b:	13 00 00 
    400e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm12
    4015:	13 00 00 
    4018:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    401e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm12
    4025:	09 00 00 
    4028:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm12
    402f:	37 00 00 
    4032:	c5 7c 11 24 08       	vmovups %ymm12,(%rax,%rcx,1)
    4037:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    403e:	00 00 
    4040:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm12
    4047:	3b 00 00 
    404a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4051:	00 00 
    4053:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm12
    405a:	3a 00 00 
    405d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm12
    4064:	3a 00 00 
    4067:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm12
    406e:	3a 00 00 
    4071:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm12
    4078:	39 00 00 
    407b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4082:	00 00 
    4084:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    408b:	00 00 
    408d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4094:	00 00 
    4096:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    409c:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm12
    40a3:	39 00 00 
    40a6:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm12
    40ad:	39 00 00 
    40b0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    40b7:	00 00 
    40b9:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm12
    40c0:	07 00 00 
    40c3:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm12
    40ca:	17 00 00 
    40cd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    40d4:	00 00 
    40d6:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm12
    40dd:	17 00 00 
    40e0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    40e7:	00 00 
    40e9:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm12
    40f0:	16 00 00 
    40f3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    40f9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm12
    4100:	16 00 00 
    4103:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    410a:	00 00 
    410c:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm12
    4113:	16 00 00 
    4116:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm12
    411d:	14 00 00 
    4120:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm12
    4127:	14 00 00 
    412a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    412e:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm12
    4135:	14 00 00 
    4138:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    413f:	00 00 
    4141:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm12
    4148:	14 00 00 
    414b:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm12
    4152:	15 00 00 
    4155:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    415c:	00 00 
    415e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm12
    4165:	15 00 00 
    4168:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    416f:	00 00 
    4171:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm12
    4178:	15 00 00 
    417b:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm12
    4182:	15 00 00 
    4185:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm12
    418c:	15 00 00 
    418f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4196:	00 00 
    4198:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm12
    419f:	15 00 00 
    41a2:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm12
    41a9:	15 00 00 
    41ac:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    41b3:	00 00 
    41b5:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm12
    41bc:	38 00 00 
    41bf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    41c6:	00 00 
    41c8:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    41cf:	00 00 
    41d1:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    41d8:	00 00 
    41da:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm12
    41e1:	3c 00 00 
    41e4:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    41e8:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm12
    41ef:	3a 00 00 
    41f2:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm12
    41f9:	3b 00 00 
    41fc:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm12
    4203:	3b 00 00 
    4206:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm12
    420d:	3b 00 00 
    4210:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm12
    4217:	3a 00 00 
    421a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    421f:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm12
    4226:	3a 00 00 
    4229:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    422f:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm12
    4236:	3a 00 00 
    4239:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm12
    4240:	19 00 00 
    4243:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    424a:	00 00 
    424c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm12
    4253:	18 00 00 
    4256:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    425d:	00 00 
    425f:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm12
    4266:	18 00 00 
    4269:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm12
    4270:	18 00 00 
    4273:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    427a:	00 00 
    427c:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm12
    4283:	17 00 00 
    4286:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    428d:	00 00 
    428f:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm12
    4296:	16 00 00 
    4299:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    42a0:	00 00 
    42a2:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm12
    42a9:	16 00 00 
    42ac:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm12
    42b3:	16 00 00 
    42b6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    42bd:	00 00 
    42bf:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm12
    42c6:	16 00 00 
    42c9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    42cf:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm12
    42d6:	17 00 00 
    42d9:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    42e0:	17 00 00 
    42e3:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm12
    42ea:	17 00 00 
    42ed:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm12
    42f4:	17 00 00 
    42f7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    42fe:	00 00 
    4300:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm12
    4307:	17 00 00 
    430a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4310:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm12
    4317:	18 00 00 
    431a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4320:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm12
    4327:	18 00 00 
    432a:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm12
    4331:	39 00 00 
    4334:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    433b:	00 00 
    433d:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    4344:	00 00 
    4346:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm12
    434d:	3d 00 00 
    4350:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4357:	00 00 
    4359:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm12
    4360:	3d 00 00 
    4363:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm12
    436a:	3c 00 00 
    436d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4373:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm12
    437a:	3c 00 00 
    437d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4384:	00 00 
    4386:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm12
    438d:	3b 00 00 
    4390:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4397:	00 00 
    4399:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm12
    43a0:	3b 00 00 
    43a3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    43a8:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm12
    43af:	3b 00 00 
    43b2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    43b9:	00 00 
    43bb:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm12
    43c2:	07 00 00 
    43c5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    43cc:	00 00 
    43ce:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm12
    43d5:	1a 00 00 
    43d8:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm12
    43df:	1a 00 00 
    43e2:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm12
    43e9:	1a 00 00 
    43ec:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    43f3:	00 00 
    43f5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm12
    43fc:	1a 00 00 
    43ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4405:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm12
    440c:	18 00 00 
    440f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm12
    4416:	19 00 00 
    4419:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm12
    4420:	18 00 00 
    4423:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    442a:	00 00 
    442c:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm12
    4433:	18 00 00 
    4436:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm12
    443d:	19 00 00 
    4440:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4446:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm12
    444d:	19 00 00 
    4450:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4457:	00 00 
    4459:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm12
    4460:	19 00 00 
    4463:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4467:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm12
    446e:	19 00 00 
    4471:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4477:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm12
    447e:	19 00 00 
    4481:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm12
    4488:	19 00 00 
    448b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm12
    4492:	1a 00 00 
    4495:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    449c:	00 00 
    449e:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm12
    44a5:	1a 00 00 
    44a8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    44af:	00 00 
    44b1:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm12
    44b8:	3b 00 00 
    44bb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    44c2:	00 00 
    44c4:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    44cb:	00 00 
    44cd:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    44d4:	00 00 
    44d6:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm12
    44dd:	3e 00 00 
    44e0:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm12
    44e7:	3d 00 00 
    44ea:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm12
    44f1:	3d 00 00 
    44f4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm12
    44fb:	3d 00 00 
    44fe:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm12
    4505:	3d 00 00 
    4508:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm12
    450f:	3c 00 00 
    4512:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4517:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm12
    451e:	3c 00 00 
    4521:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm12
    4528:	3c 00 00 
    452b:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    4530:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm12
    4537:	1d 00 00 
    453a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4541:	00 00 
    4543:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm12
    454a:	1d 00 00 
    454d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4554:	00 00 
    4556:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm12
    455d:	1d 00 00 
    4560:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm12
    4567:	1b 00 00 
    456a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    456f:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm12
    4576:	1a 00 00 
    4579:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4580:	00 00 
    4582:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm12
    4589:	1a 00 00 
    458c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4593:	00 00 
    4595:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm12
    459c:	1b 00 00 
    459f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    45a6:	00 00 
    45a8:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm12
    45af:	1b 00 00 
    45b2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    45b8:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm12
    45bf:	1b 00 00 
    45c2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    45c9:	00 00 
    45cb:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm12
    45d2:	1b 00 00 
    45d5:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm12
    45dc:	1c 00 00 
    45df:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm12
    45e6:	1c 00 00 
    45e9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45ef:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm12
    45f6:	1c 00 00 
    45f9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    45ff:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm12
    4606:	1c 00 00 
    4609:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    460f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm12
    4616:	1c 00 00 
    4619:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm12
    4620:	1c 00 00 
    4623:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    462a:	00 00 
    462c:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm12
    4633:	3c 00 00 
    4636:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    463d:	00 00 
    463f:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    4646:	00 00 
    4648:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    464f:	00 00 
    4651:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm12
    4658:	3f 00 00 
    465b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4662:	00 00 
    4664:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm12
    466b:	3f 00 00 
    466e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm12
    4675:	3f 00 00 
    4678:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    467e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm12
    4685:	3e 00 00 
    4688:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    468d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm12
    4694:	3e 00 00 
    4697:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm12
    46a7:	3e 00 00 
    46aa:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm12
    46b1:	3d 00 00 
    46b4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    46bb:	00 00 
    46bd:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm12
    46c4:	07 00 00 
    46c7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    46ce:	00 00 
    46d0:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm12
    46d7:	20 00 00 
    46da:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm12
    46e1:	20 00 00 
    46e4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    46eb:	00 00 
    46ed:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm12
    46f4:	1f 00 00 
    46f7:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm12
    46fe:	1d 00 00 
    4701:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm12
    4708:	1d 00 00 
    470b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4711:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    4718:	1d 00 00 
    471b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4722:	00 00 
    4724:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm12
    472b:	1e 00 00 
    472e:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm12
    4735:	1e 00 00 
    4738:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm12
    473f:	1e 00 00 
    4742:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm12
    4749:	1e 00 00 
    474c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4752:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm12
    4759:	1f 00 00 
    475c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4763:	00 00 
    4765:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm12
    476c:	1f 00 00 
    476f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm12
    4776:	1f 00 00 
    4779:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    477f:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm12
    4786:	1f 00 00 
    4789:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm12
    4790:	1f 00 00 
    4793:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    479a:	00 00 
    479c:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm12
    47a3:	20 00 00 
    47a6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm12
    47ad:	3e 00 00 
    47b0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    47b7:	00 00 
    47b9:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    47c0:	00 00 
    47c2:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    47c9:	00 00 
    47cb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm12
    47d2:	40 00 00 
    47d5:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm12
    47dc:	3f 00 00 
    47df:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm12
    47e6:	40 00 00 
    47e9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    47f0:	00 00 
    47f2:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm12
    47f9:	3f 00 00 
    47fc:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm12
    4803:	3f 00 00 
    4806:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    480b:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm12
    4812:	3f 00 00 
    4815:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    481c:	00 00 
    481e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm12
    4825:	3e 00 00 
    4828:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm12
    482f:	3e 00 00 
    4832:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4839:	00 00 
    483b:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm12
    4842:	23 00 00 
    4845:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    484c:	00 00 
    484e:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm12
    4855:	22 00 00 
    4858:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    485f:	00 00 
    4861:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm12
    4868:	21 00 00 
    486b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4872:	00 00 
    4874:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm12
    487b:	21 00 00 
    487e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4885:	00 00 
    4887:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm12
    488e:	21 00 00 
    4891:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm12
    4898:	22 00 00 
    489b:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm12
    48a2:	22 00 00 
    48a5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    48ab:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm12
    48b2:	22 00 00 
    48b5:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm12
    48bc:	22 00 00 
    48bf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    48c6:	00 00 
    48c8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm12
    48cf:	22 00 00 
    48d2:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm12
    48d9:	23 00 00 
    48dc:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm12
    48e3:	1b 00 00 
    48e6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    48ed:	00 00 
    48ef:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm12
    48f6:	1b 00 00 
    48f9:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm12
    4900:	1b 00 00 
    4903:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4909:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm12
    4910:	1c 00 00 
    4913:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm12
    491a:	1c 00 00 
    491d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4924:	00 00 
    4926:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm12
    492d:	3c 00 00 
    4930:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    4937:	00 00 
    4939:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    4940:	00 00 
    4942:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm12
    4949:	42 00 00 
    494c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4953:	00 00 
    4955:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm12
    495c:	41 00 00 
    495f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4966:	00 00 
    4968:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm12
    496f:	41 00 00 
    4972:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4979:	00 00 
    497b:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm12
    4982:	41 00 00 
    4985:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    4989:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm12
    4990:	40 00 00 
    4993:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm12
    499a:	40 00 00 
    499d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    49a4:	00 00 
    49a6:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm12
    49ad:	40 00 00 
    49b0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    49b6:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm12
    49bd:	33 00 00 
    49c0:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm12
    49c7:	25 00 00 
    49ca:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm12
    49d1:	25 00 00 
    49d4:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm12
    49db:	24 00 00 
    49de:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm12
    49e5:	23 00 00 
    49e8:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    49ec:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm12
    49f3:	22 00 00 
    49f6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    49fc:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm12
    4a03:	21 00 00 
    4a06:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4a0d:	00 00 
    4a0f:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm12
    4a16:	20 00 00 
    4a19:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm12
    4a20:	20 00 00 
    4a23:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4a2a:	00 00 
    4a2c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm12
    4a33:	1f 00 00 
    4a36:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm12
    4a3d:	1f 00 00 
    4a40:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm12
    4a47:	1d 00 00 
    4a4a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm12
    4a51:	1d 00 00 
    4a54:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm12
    4a5b:	1e 00 00 
    4a5e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4a64:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm12
    4a6b:	1e 00 00 
    4a6e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4a74:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm12
    4a7b:	1e 00 00 
    4a7e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4a85:	00 00 
    4a87:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm12
    4a8e:	1e 00 00 
    4a91:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4a98:	00 00 
    4a9a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm12
    4aa1:	3d 00 00 
    4aa4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4aab:	00 00 
    4aad:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    4ab4:	00 00 
    4ab6:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    4abd:	00 00 
    4abf:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm12
    4ac6:	43 00 00 
    4ac9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4ad0:	00 00 
    4ad2:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm12
    4ad9:	42 00 00 
    4adc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4ae3:	00 00 
    4ae5:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm12
    4aec:	41 00 00 
    4aef:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm12
    4af6:	42 00 00 
    4af9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4afe:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm12
    4b05:	41 00 00 
    4b08:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4b0f:	00 00 
    4b11:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm12
    4b18:	41 00 00 
    4b1b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm12
    4b22:	41 00 00 
    4b25:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm12
    4b2c:	40 00 00 
    4b2f:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm12
    4b36:	40 00 00 
    4b39:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4b3d:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm12
    4b44:	27 00 00 
    4b47:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm12
    4b4e:	26 00 00 
    4b51:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4b58:	00 00 
    4b5a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm12
    4b61:	25 00 00 
    4b64:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm12
    4b6b:	24 00 00 
    4b6e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4b74:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm12
    4b7b:	24 00 00 
    4b7e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4b85:	00 00 
    4b87:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm12
    4b8e:	23 00 00 
    4b91:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4b97:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm12
    4b9e:	23 00 00 
    4ba1:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4ba5:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm12
    4bac:	22 00 00 
    4baf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4bb5:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm12
    4bbc:	21 00 00 
    4bbf:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4bc6:	00 00 
    4bc8:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm12
    4bcf:	20 00 00 
    4bd2:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    4bd6:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm12
    4bdd:	20 00 00 
    4be0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4be6:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm12
    4bed:	20 00 00 
    4bf0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4bf7:	00 00 
    4bf9:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm12
    4c00:	21 00 00 
    4c03:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm12
    4c0a:	21 00 00 
    4c0d:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm12
    4c14:	21 00 00 
    4c17:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm12
    4c1e:	3e 00 00 
    4c21:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4c28:	00 00 
    4c2a:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    4c31:	00 00 
    4c33:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    4c3a:	00 00 
    4c3c:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm12
    4c43:	44 00 00 
    4c46:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm12
    4c4d:	44 00 00 
    4c50:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4c57:	00 00 
    4c59:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm12
    4c60:	43 00 00 
    4c63:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4c69:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm12
    4c70:	43 00 00 
    4c73:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4c7a:	00 00 
    4c7c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm12
    4c83:	43 00 00 
    4c86:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4c8d:	00 00 
    4c8f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm12
    4c96:	42 00 00 
    4c99:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4ca0:	00 00 
    4ca2:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm12
    4ca9:	42 00 00 
    4cac:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4cb3:	00 00 
    4cb5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm12
    4cbc:	42 00 00 
    4cbf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4cc5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm12
    4ccc:	42 00 00 
    4ccf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4cd6:	00 00 
    4cd8:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm12
    4cdf:	0a 00 00 
    4ce2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4ce9:	00 00 
    4ceb:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm12
    4cf2:	28 00 00 
    4cf5:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm12
    4cfc:	27 00 00 
    4cff:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    4d03:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm12
    4d0a:	26 00 00 
    4d0d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm12
    4d14:	26 00 00 
    4d17:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm12
    4d1e:	26 00 00 
    4d21:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm12
    4d28:	25 00 00 
    4d2b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm12
    4d32:	24 00 00 
    4d35:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm12
    4d3c:	24 00 00 
    4d3f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4d46:	00 00 
    4d48:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm12
    4d4f:	23 00 00 
    4d52:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4d59:	00 00 
    4d5b:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm12
    4d62:	23 00 00 
    4d65:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm12
    4d6c:	23 00 00 
    4d6f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4d76:	00 00 
    4d78:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm12
    4d7f:	24 00 00 
    4d82:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4d89:	00 00 
    4d8b:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm12
    4d92:	24 00 00 
    4d95:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4d9c:	00 00 
    4d9e:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm12
    4da5:	24 00 00 
    4da8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4dae:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm12
    4db5:	3f 00 00 
    4db8:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    4dbf:	00 00 
    4dc1:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    4dc8:	00 00 
    4dca:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm12
    4dd1:	45 00 00 
    4dd4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4dda:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm12
    4de1:	45 00 00 
    4de4:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm12
    4deb:	44 00 00 
    4dee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4df3:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm12
    4dfa:	43 00 00 
    4dfd:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm12
    4e04:	44 00 00 
    4e07:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm12
    4e0e:	44 00 00 
    4e11:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm12
    4e18:	44 00 00 
    4e1b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e22:	00 00 
    4e24:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm12
    4e2b:	43 00 00 
    4e2e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm12
    4e35:	43 00 00 
    4e38:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4e3f:	00 00 
    4e41:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm12
    4e48:	2a 00 00 
    4e4b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4e51:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm12
    4e58:	2a 00 00 
    4e5b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4e62:	00 00 
    4e64:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm12
    4e6b:	29 00 00 
    4e6e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4e74:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm12
    4e7b:	28 00 00 
    4e7e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm12
    4e85:	28 00 00 
    4e88:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm12
    4e8f:	28 00 00 
    4e92:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4e96:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm12
    4e9d:	27 00 00 
    4ea0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4ea7:	00 00 
    4ea9:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm12
    4eb0:	26 00 00 
    4eb3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4eba:	00 00 
    4ebc:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm12
    4ec3:	26 00 00 
    4ec6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4ecd:	00 00 
    4ecf:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm12
    4ed6:	25 00 00 
    4ed9:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm12
    4ee0:	25 00 00 
    4ee3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4ee9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm12
    4ef0:	25 00 00 
    4ef3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4efa:	00 00 
    4efc:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm12
    4f03:	25 00 00 
    4f06:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm12
    4f0d:	26 00 00 
    4f10:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4f17:	00 00 
    4f19:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm12
    4f20:	26 00 00 
    4f23:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm12
    4f2a:	40 00 00 
    4f2d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4f34:	00 00 
    4f36:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    4f3d:	00 00 
    4f3f:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    4f46:	00 00 
    4f48:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm12
    4f4f:	47 00 00 
    4f52:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4f57:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm12
    4f5e:	46 00 00 
    4f61:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4f68:	00 00 
    4f6a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm12
    4f71:	46 00 00 
    4f74:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm15,%ymm12
    4f7b:	46 00 00 
    4f7e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4f84:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm12
    4f8b:	45 00 00 
    4f8e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f95:	00 00 
    4f97:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm12
    4f9e:	45 00 00 
    4fa1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4fa7:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm12
    4fae:	45 00 00 
    4fb1:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm12
    4fb8:	45 00 00 
    4fbb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4fc2:	00 00 
    4fc4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm12
    4fcb:	44 00 00 
    4fce:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm12
    4fd5:	0a 00 00 
    4fd8:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm12
    4fdf:	2c 00 00 
    4fe2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm12
    4fe9:	2b 00 00 
    4fec:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    4ff0:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm12
    4ff7:	2a 00 00 
    4ffa:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm12
    5001:	2a 00 00 
    5004:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    500b:	00 00 
    500d:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm12
    5014:	29 00 00 
    5017:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm12
    501e:	29 00 00 
    5021:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5028:	00 00 
    502a:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm12
    5031:	28 00 00 
    5034:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    503b:	00 00 
    503d:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm12
    5044:	28 00 00 
    5047:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm12
    504e:	27 00 00 
    5051:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5057:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm12
    505e:	27 00 00 
    5061:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm12
    5068:	27 00 00 
    506b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5071:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm12
    5078:	27 00 00 
    507b:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm12
    5082:	27 00 00 
    5085:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm12
    508c:	28 00 00 
    508f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5096:	00 00 
    5098:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm12
    509f:	41 00 00 
    50a2:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    50a9:	00 00 
    50ab:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    50b2:	00 00 
    50b4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm10,%ymm12
    50bb:	48 00 00 
    50be:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm13,%ymm12
    50c5:	49 00 00 
    50c8:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm12
    50cf:	48 00 00 
    50d2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    50d9:	00 00 
    50db:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm12
    50e2:	46 00 00 
    50e5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    50ec:	00 00 
    50ee:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm12
    50f5:	47 00 00 
    50f8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    50ff:	00 00 
    5101:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm7,%ymm12
    5108:	47 00 00 
    510b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5112:	00 00 
    5114:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm12
    511b:	47 00 00 
    511e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5125:	00 00 
    5127:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm5,%ymm12
    512e:	46 00 00 
    5131:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm12
    5138:	46 00 00 
    513b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5140:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm12
    5147:	46 00 00 
    514a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5151:	00 00 
    5153:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
    515a:	04 00 00 
    515d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5164:	00 00 
    5166:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm12
    516d:	2d 00 00 
    5170:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm12
    5177:	2c 00 00 
    517a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5181:	00 00 
    5183:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm12
    518a:	2b 00 00 
    518d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5194:	00 00 
    5196:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm12
    519d:	2b 00 00 
    51a0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    51a6:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    51ad:	2b 00 00 
    51b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    51b6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm12
    51bd:	2a 00 00 
    51c0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51c7:	00 00 
    51c9:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm12
    51d0:	2a 00 00 
    51d3:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    51da:	00 00 
    51dc:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm12
    51e3:	28 00 00 
    51e6:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm12
    51ed:	29 00 00 
    51f0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    51f7:	00 00 
    51f9:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm12
    5200:	29 00 00 
    5203:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm12
    520a:	29 00 00 
    520d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5214:	00 00 
    5216:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm12
    521d:	29 00 00 
    5220:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5226:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm12
    522d:	29 00 00 
    5230:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5237:	00 00 
    5239:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm12
    5240:	42 00 00 
    5243:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5249:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    5250:	00 00 
    5252:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    5259:	00 00 
    525b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm10,%ymm12
    5262:	4b 00 00 
    5265:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    526b:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm12
    5272:	4b 00 00 
    5275:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    5279:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm12
    5280:	4a 00 00 
    5283:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm12
    528a:	4a 00 00 
    528d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm12
    5294:	49 00 00 
    5297:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    529c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm12
    52a3:	49 00 00 
    52a6:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm12
    52ad:	49 00 00 
    52b0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm12
    52c0:	49 00 00 
    52c3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    52ca:	00 00 
    52cc:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm12
    52d3:	48 00 00 
    52d6:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm12
    52dd:	47 00 00 
    52e0:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm12
    52e7:	03 00 00 
    52ea:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm12
    52f1:	05 00 00 
    52f4:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm12
    52fb:	45 00 00 
    52fe:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm12
    5305:	2d 00 00 
    5308:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm12
    530f:	2d 00 00 
    5312:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5319:	00 00 
    531b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm12
    5322:	2d 00 00 
    5325:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    532c:	00 00 
    532e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm12
    5335:	2c 00 00 
    5338:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm12
    533f:	2c 00 00 
    5342:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm12
    5349:	2a 00 00 
    534c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5353:	00 00 
    5355:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm12
    535c:	2a 00 00 
    535f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5365:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm12
    536c:	2b 00 00 
    536f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5375:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm12
    537c:	2b 00 00 
    537f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5385:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm12
    538c:	2b 00 00 
    538f:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm12
    5396:	2b 00 00 
    5399:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm12
    53a0:	43 00 00 
    53a3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    53aa:	00 00 
    53ac:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    53b3:	00 00 
    53b5:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    53bc:	00 00 
    53be:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm12
    53c5:	4d 00 00 
    53c8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    53cf:	00 00 
    53d1:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm12
    53d8:	4d 00 00 
    53db:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    53e2:	00 00 
    53e4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    53e9:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
    53f0:	00 
    53f1:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm8,%ymm12
    53f8:	4d 00 00 
    53fb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5402:	00 00 
    5404:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm12
    540b:	4c 00 00 
    540e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5414:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm7,%ymm12
    541b:	4c 00 00 
    541e:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm14,%ymm12
    5425:	4c 00 00 
    5428:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm12
    542f:	4b 00 00 
    5432:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm12
    5439:	4b 00 00 
    543c:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm12
    5443:	4a 00 00 
    5446:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    544d:	00 00 
    544f:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm12
    5456:	4a 00 00 
    5459:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5460:	00 00 
    5462:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm12
    5469:	49 00 00 
    546c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5473:	00 00 
    5475:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm12
    547c:	48 00 00 
    547f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5486:	00 00 
    5488:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm12
    548f:	03 00 00 
    5492:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    5496:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm12
    549d:	03 00 00 
    54a0:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    54a4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm12
    54ab:	03 00 00 
    54ae:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm12
    54b5:	03 00 00 
    54b8:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm12
    54bf:	45 00 00 
    54c2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    54c9:	00 00 
    54cb:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm12
    54d2:	04 00 00 
    54d5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    54dc:	00 00 
    54de:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm12
    54e5:	2c 00 00 
    54e8:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm12
    54ef:	2c 00 00 
    54f2:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm12
    54f9:	2c 00 00 
    54fc:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm12
    5503:	2c 00 00 
    5506:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm12
    550d:	2d 00 00 
    5510:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5516:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm12
    551d:	2d 00 00 
    5520:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5527:	00 00 
    5529:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm12
    5530:	44 00 00 
    5533:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    553a:	00 00 
    553c:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    5543:	00 00 
    5545:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm12
    554c:	05 00 00 
    554f:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm12
    5556:	4e 00 00 
    5559:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5560:	00 00 
    5562:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm12
    5569:	4e 00 00 
    556c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5573:	00 00 
    5575:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm12
    557c:	4e 00 00 
    557f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5586:	00 00 
    5588:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm12
    558f:	4e 00 00 
    5592:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5598:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm14,%ymm12
    559f:	4d 00 00 
    55a2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    55a9:	00 00 
    55ab:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm12
    55b2:	4d 00 00 
    55b5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    55bb:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm8,%ymm12
    55c2:	4c 00 00 
    55c5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    55cb:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm4,%ymm12
    55d2:	4c 00 00 
    55d5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    55dc:	00 00 
    55de:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm12
    55e5:	4c 00 00 
    55e8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    55ef:	00 00 
    55f1:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm12
    55f8:	4b 00 00 
    55fb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5602:	00 00 
    5604:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm12
    560b:	4a 00 00 
    560e:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm12
    5615:	4a 00 00 
    5618:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm9,%ymm12
    561f:	49 00 00 
    5622:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm12
    5629:	0c 00 00 
    562c:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    5633:	00 00 
    5635:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm12
    563c:	0c 00 00 
    563f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    5643:	c5 fc 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm5
    564a:	00 00 
    564c:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm12
    5653:	0c 00 00 
    5656:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm12
    565d:	0b 00 00 
    5660:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm12
    5667:	04 00 00 
    566a:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm12
    5671:	05 00 00 
    5674:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm12
    567b:	05 00 00 
    567e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm12
    5685:	0b 00 00 
    5688:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm12
    568f:	05 00 00 
    5692:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm12
    5699:	0b 00 00 
    569c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm12
    56a3:	46 00 00 
    56a6:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    56ad:	00 00 
    56af:	c5 7c 10 a4 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm12
    56b6:	00 00 
    56b8:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm12
    56bf:	4f 00 00 
    56c2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    56c9:	00 00 
    56cb:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm12
    56d2:	4e 00 00 
    56d5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    56dc:	00 00 
    56de:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm12
    56e5:	4c 00 00 
    56e8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    56ef:	00 00 
    56f1:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm3,%ymm12
    56f8:	4c 00 00 
    56fb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5702:	00 00 
    5704:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm12
    570b:	4f 00 00 
    570e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5715:	00 00 
    5717:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm12
    571e:	4e 00 00 
    5721:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5726:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm12
    572d:	4f 00 00 
    5730:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5737:	00 00 
    5739:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm12
    5740:	4e 00 00 
    5743:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5749:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm12
    5750:	4d 00 00 
    5753:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    575a:	00 00 
    575c:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm3,%ymm12
    5763:	4e 00 00 
    5766:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    576d:	00 00 
    576f:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm3,%ymm12
    5776:	4d 00 00 
    5779:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5780:	00 00 
    5782:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm12
    5789:	4d 00 00 
    578c:	c5 fc 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm4
    5793:	00 00 
    5795:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm12
    579c:	4b 00 00 
    579f:	c5 7c 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm14
    57a6:	00 00 
    57a8:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm12
    57af:	4b 00 00 
    57b2:	c5 7c 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm9
    57b9:	00 00 
    57bb:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm12
    57c2:	4b 00 00 
    57c5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    57cc:	00 00 
    57ce:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm12
    57d5:	4a 00 00 
    57d8:	c5 fc 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm3
    57df:	00 00 
    57e1:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm12
    57e8:	4a 00 00 
    57eb:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    57f2:	00 00 
    57f4:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm12
    57fb:	49 00 00 
    57fe:	c5 7c 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm13
    5805:	00 00 
    5807:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm10,%ymm12
    580e:	47 00 00 
    5811:	c5 7c 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm10
    5818:	00 00 
    581a:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm12
    5821:	47 00 00 
    5824:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    582b:	00 00 
    582d:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm12
    5834:	47 00 00 
    5837:	c5 7c 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm15
    583e:	00 00 
    5840:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm11,%ymm12
    5847:	48 00 00 
    584a:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    5851:	00 00 
    5853:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm12
    585a:	48 00 00 
    585d:	c5 7c 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm8
    5864:	00 00 
    5866:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm12
    586d:	48 00 00 
    5870:	c5 fc 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm7
    5877:	00 00 
    5879:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm12
    5880:	48 00 00 
    5883:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    588a:	00 00 
    588c:	c5 7c 11 a4 90 e0 02 	vmovups %ymm12,0x2e0(%rax,%rdx,4)
    5893:	00 00 
    5895:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
    589a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm1
    58a1:	2d 00 00 
    58a4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    58ab:	2d 00 00 
    58ae:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm2
    58b5:	2e 00 00 
    58b8:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm3
    58bf:	2e 00 00 
    58c2:	c4 e2 1d a8 a4 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm12,%ymm4
    58c9:	4f 00 00 
    58cc:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm5
    58d3:	2e 00 00 
    58d6:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm6
    58dd:	2e 00 00 
    58e0:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm7
    58e7:	2e 00 00 
    58ea:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm8
    58f1:	2e 00 00 
    58f4:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm9
    58fb:	2e 00 00 
    58fe:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm11
    5905:	2e 00 00 
    5908:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm13
    590f:	2f 00 00 
    5912:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm14
    5919:	2f 00 00 
    591c:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm15
    5923:	2f 00 00 
    5926:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm10
    592d:	2f 00 00 
    5930:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    5937:	00 00 
    5939:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5940:	00 00 
    5942:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    5949:	2f 00 00 
    594c:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    5953:	00 00 
    5955:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    595c:	00 00 
    595e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm1
    5965:	2f 00 00 
    5968:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    596f:	00 00 
    5971:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5978:	00 00 
    597a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm1
    5981:	2f 00 00 
    5984:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    598b:	00 00 
    598d:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5994:	00 00 
    5996:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    599d:	2f 00 00 
    59a0:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    59a7:	00 00 
    59a9:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    59b0:	00 00 
    59b2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm1
    59b9:	30 00 00 
    59bc:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    59cc:	00 00 
    59ce:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm1
    59d5:	30 00 00 
    59d8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    59df:	00 00 
    59e1:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    59e8:	00 00 
    59ea:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm12,%ymm1
    59f1:	51 00 00 
    59f4:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    59fb:	00 00 
    59fd:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5a04:	00 00 
    5a06:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm12,%ymm1
    5a0d:	51 00 00 
    5a10:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    5a17:	00 00 
    5a19:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5a20:	00 00 
    5a22:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm12,%ymm1
    5a29:	51 00 00 
    5a2c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    5a33:	00 00 
    5a35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a3b:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm12,%ymm1
    5a42:	4f 00 00 
    5a45:	c4 21 7c 10 24 1e    	vmovups (%rsi,%r11,1),%ymm12
    5a4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a51:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5a58:	00 00 
    5a5a:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    5a5f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5a66:	00 00 
    5a68:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    5a6d:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5a74:	00 00 
    5a76:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5a7d:	00 00 
    5a7f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5a86:	00 00 
    5a88:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5a8d:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    5a94:	00 00 
    5a96:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    5a9b:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    5aa2:	00 00 
    5aa4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5ab4:	00 00 
    5ab6:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    5abb:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    5ac2:	00 00 
    5ac4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5acb:	00 00 
    5acd:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5ad4:	00 00 
    5ad6:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    5adb:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    5ae2:	00 00 
    5ae4:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    5ae9:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    5af0:	00 00 
    5af2:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5af7:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    5afe:	00 00 
    5b00:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5b07:	00 00 
    5b09:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5b10:	00 00 
    5b12:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5b17:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    5b1e:	00 00 
    5b20:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    5b25:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    5b2c:	00 00 
    5b2e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5b35:	00 00 
    5b37:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5b3e:	00 00 
    5b40:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    5b45:	c5 7c 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm13
    5b4c:	00 00 
    5b4e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5b55:	00 00 
    5b57:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    5b5e:	00 00 
    5b60:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5b65:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    5b6c:	00 00 
    5b6e:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    5b73:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    5b7a:	00 00 
    5b7c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5b81:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    5b88:	00 00 
    5b8a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5b9a:	00 00 
    5b9c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm0
    5ba3:	32 00 00 
    5ba6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5bad:	00 00 
    5baf:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5bb6:	00 00 
    5bb8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm0
    5bbf:	32 00 00 
    5bc2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5bd2:	00 00 
    5bd4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm0
    5bdb:	31 00 00 
    5bde:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5be5:	00 00 
    5be7:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    5bee:	00 00 
    5bf0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm0
    5bf7:	31 00 00 
    5bfa:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    5c01:	00 00 
    5c03:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5c0a:	00 00 
    5c0c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm0
    5c13:	31 00 00 
    5c16:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    5c1d:	00 00 
    5c1f:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5c26:	00 00 
    5c28:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    5c2f:	31 00 00 
    5c32:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    5c39:	00 00 
    5c3b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5c42:	00 00 
    5c44:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm0
    5c4b:	31 00 00 
    5c4e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5c55:	00 00 
    5c57:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5c5e:	00 00 
    5c60:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm0
    5c67:	31 00 00 
    5c6a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5c71:	00 00 
    5c73:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    5c7a:	00 00 
    5c7c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm0
    5c83:	31 00 00 
    5c86:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    5c8d:	00 00 
    5c8f:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    5c96:	00 00 
    5c98:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm0
    5c9f:	31 00 00 
    5ca2:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    5ca9:	00 00 
    5cab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5cb1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm0
    5cb8:	32 00 00 
    5cbb:	c4 21 7c 10 24 16    	vmovups (%rsi,%r10,1),%ymm12
    5cc1:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm15
    5cc8:	0b 00 00 
    5ccb:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm7
    5cd2:	0d 00 00 
    5cd5:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm9
    5cdc:	0d 00 00 
    5cdf:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm0
    5ce6:	32 00 00 
    5ce9:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5cee:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5cf5:	00 00 
    5cf7:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    5cfc:	c4 62 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm11
    5d01:	c4 62 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm10
    5d06:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5d0d:	00 00 
    5d0f:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    5d16:	00 00 
    5d18:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    5d1f:	00 00 
    5d21:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    5d28:	00 00 
    5d2a:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    5d31:	00 00 
    5d33:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm3
    5d3a:	0e 00 00 
    5d3d:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    5d42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d48:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5d4f:	00 00 
    5d51:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    5d58:	00 00 
    5d5a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5d61:	00 00 
    5d63:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5d6a:	00 00 
    5d6c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    5d73:	0b 00 00 
    5d76:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5d7d:	00 00 
    5d7f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5d86:	00 00 
    5d88:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    5d8f:	0a 00 00 
    5d92:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5d99:	00 00 
    5d9b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5da2:	00 00 
    5da4:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    5da9:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    5db0:	00 00 
    5db2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5db9:	00 00 
    5dbb:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5dc2:	00 00 
    5dc4:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    5dc9:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    5dd0:	00 00 
    5dd2:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5de2:	00 00 
    5de4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm1
    5deb:	30 00 00 
    5dee:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5dfe:	00 00 
    5e00:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    5e07:	09 00 00 
    5e0a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5e11:	00 00 
    5e13:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5e1a:	00 00 
    5e1c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    5e23:	09 00 00 
    5e26:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5e2d:	00 00 
    5e2f:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5e36:	00 00 
    5e38:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    5e3f:	05 00 00 
    5e42:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5e49:	00 00 
    5e4b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5e52:	00 00 
    5e54:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm1
    5e5b:	30 00 00 
    5e5e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5e65:	00 00 
    5e67:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5e6e:	00 00 
    5e70:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm1
    5e77:	30 00 00 
    5e7a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5e81:	00 00 
    5e83:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5e8a:	00 00 
    5e8c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    5e93:	30 00 00 
    5e96:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5e9d:	00 00 
    5e9f:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5ea6:	00 00 
    5ea8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    5eaf:	05 00 00 
    5eb2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5eb9:	00 00 
    5ebb:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5ec2:	00 00 
    5ec4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    5ecb:	06 00 00 
    5ece:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5ed5:	00 00 
    5ed7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5ede:	00 00 
    5ee0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm1
    5ee7:	30 00 00 
    5eea:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5ef1:	00 00 
    5ef3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5efa:	00 00 
    5efc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm1
    5f03:	30 00 00 
    5f06:	c4 21 7c 10 24 0e    	vmovups (%rsi,%r9,1),%ymm12
    5f0c:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    5f11:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5f16:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5f1b:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5f20:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5f25:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5f2a:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    5f2f:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5f36:	00 00 
    5f38:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    5f3f:	00 00 
    5f41:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    5f48:	00 00 
    5f4a:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    5f51:	00 00 
    5f53:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    5f5a:	00 00 
    5f5c:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    5f63:	00 00 
    5f65:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    5f6c:	00 00 
    5f6e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    5f7e:	00 00 
    5f80:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    5f87:	0e 00 00 
    5f8a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5f9a:	00 00 
    5f9c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    5fa3:	0e 00 00 
    5fa6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5fad:	00 00 
    5faf:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5fb6:	00 00 
    5fb8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    5fbf:	0d 00 00 
    5fc2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5fc9:	00 00 
    5fcb:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5fd2:	00 00 
    5fd4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    5fdb:	0c 00 00 
    5fde:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5fe5:	00 00 
    5fe7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5fee:	00 00 
    5ff0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    5ff7:	0c 00 00 
    5ffa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6001:	00 00 
    6003:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    600a:	00 00 
    600c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    6013:	0b 00 00 
    6016:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    601d:	00 00 
    601f:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6026:	00 00 
    6028:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    602f:	0a 00 00 
    6032:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6039:	00 00 
    603b:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6042:	00 00 
    6044:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    604b:	09 00 00 
    604e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6055:	00 00 
    6057:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    605e:	00 00 
    6060:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    6067:	09 00 00 
    606a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6071:	00 00 
    6073:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    607a:	00 00 
    607c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    6083:	09 00 00 
    6086:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    608d:	00 00 
    608f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6096:	00 00 
    6098:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    609f:	06 00 00 
    60a2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    60a9:	00 00 
    60ab:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    60b2:	00 00 
    60b4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    60bb:	06 00 00 
    60be:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    60c5:	00 00 
    60c7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    60ce:	00 00 
    60d0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm0
    60d7:	06 00 00 
    60da:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    60e1:	00 00 
    60e3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    60ea:	00 00 
    60ec:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm0
    60f3:	06 00 00 
    60f6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    60fd:	00 00 
    60ff:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6106:	00 00 
    6108:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    610f:	06 00 00 
    6112:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6119:	00 00 
    611b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6122:	00 00 
    6124:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm0
    612b:	06 00 00 
    612e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6135:	00 00 
    6137:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    613e:	00 00 
    6140:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    6147:	07 00 00 
    614a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6151:	00 00 
    6153:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6159:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm0
    6160:	32 00 00 
    6163:	c4 21 7c 10 24 06    	vmovups (%rsi,%r8,1),%ymm12
    6169:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm10
    6170:	05 00 00 
    6173:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6178:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    617d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6182:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6187:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    618c:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6191:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    6198:	00 00 
    619a:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    61a1:	00 00 
    61a3:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    61aa:	00 00 
    61ac:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    61b3:	00 00 
    61b5:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    61bc:	00 00 
    61be:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    61c5:	00 00 
    61c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61cd:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    61d4:	00 00 
    61d6:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    61db:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    61e2:	00 00 
    61e4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm1
    61eb:	10 00 00 
    61ee:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    61f5:	00 00 
    61f7:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    61fe:	00 00 
    6200:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    6207:	0f 00 00 
    620a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6211:	00 00 
    6213:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    621a:	00 00 
    621c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm1
    6223:	0e 00 00 
    6226:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    622d:	00 00 
    622f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6236:	00 00 
    6238:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    623f:	0e 00 00 
    6242:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6249:	00 00 
    624b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6252:	00 00 
    6254:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    625b:	0d 00 00 
    625e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    626e:	00 00 
    6270:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    6277:	0c 00 00 
    627a:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6281:	00 00 
    6283:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    628a:	00 00 
    628c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    6293:	0b 00 00 
    6296:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    629d:	00 00 
    629f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    62a6:	00 00 
    62a8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    62af:	0b 00 00 
    62b2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    62b9:	00 00 
    62bb:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    62c2:	00 00 
    62c4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    62cb:	07 00 00 
    62ce:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    62d5:	00 00 
    62d7:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    62de:	00 00 
    62e0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm1
    62e7:	07 00 00 
    62ea:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    62f1:	00 00 
    62f3:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    62fa:	00 00 
    62fc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    6303:	09 00 00 
    6306:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    630d:	00 00 
    630f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6316:	00 00 
    6318:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    631f:	0a 00 00 
    6322:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6329:	00 00 
    632b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6332:	00 00 
    6334:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm1
    633b:	0a 00 00 
    633e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6345:	00 00 
    6347:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    634e:	00 00 
    6350:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    6357:	0a 00 00 
    635a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6361:	00 00 
    6363:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    636a:	00 00 
    636c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    6373:	07 00 00 
    6376:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6386:	00 00 
    6388:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    638f:	0a 00 00 
    6392:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63a1:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm1
    63a8:	33 00 00 
    63ab:	c5 7c 10 24 2e       	vmovups (%rsi,%rbp,1),%ymm12
    63b0:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    63b5:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    63ba:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    63bf:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    63c4:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    63c9:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    63ce:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    63d5:	00 00 
    63d7:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    63de:	00 00 
    63e0:	c5 fc 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm7
    63e7:	00 00 
    63e9:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    63f0:	00 00 
    63f2:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    63f9:	00 00 
    63fb:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    6402:	00 00 
    6404:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    640a:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6411:	00 00 
    6413:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6418:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    641f:	00 00 
    6421:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6426:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    642d:	00 00 
    642f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    643f:	00 00 
    6441:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    6448:	10 00 00 
    644b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    645b:	00 00 
    645d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    6464:	10 00 00 
    6467:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    6480:	10 00 00 
    6483:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    649c:	10 00 00 
    649f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    64af:	00 00 
    64b1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    64b8:	0f 00 00 
    64bb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    64cb:	00 00 
    64cd:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    64d4:	0e 00 00 
    64d7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm0
    64f0:	0e 00 00 
    64f3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    650c:	08 00 00 
    650f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    651f:	00 00 
    6521:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    6528:	08 00 00 
    652b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    653b:	00 00 
    653d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    6544:	0c 00 00 
    6547:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6557:	00 00 
    6559:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    6560:	0c 00 00 
    6563:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6573:	00 00 
    6575:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    657c:	0d 00 00 
    657f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    658f:	00 00 
    6591:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    6598:	0d 00 00 
    659b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    65ab:	00 00 
    65ad:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    65b4:	0d 00 00 
    65b7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    65c7:	00 00 
    65c9:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    65d0:	0d 00 00 
    65d3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    65e3:	00 00 
    65e5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    65ec:	08 00 00 
    65ef:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65fe:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm0
    6605:	34 00 00 
    6608:	c5 7c 10 24 1e       	vmovups (%rsi,%rbx,1),%ymm12
    660d:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm15
    6614:	06 00 00 
    6617:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    661c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6621:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6626:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    662b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6630:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    6635:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    663b:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    6642:	00 00 
    6644:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6649:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6650:	00 00 
    6652:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    6659:	12 00 00 
    665c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6663:	00 00 
    6665:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    666c:	00 00 
    666e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    6675:	12 00 00 
    6678:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    667f:	00 00 
    6681:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6688:	00 00 
    668a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    6691:	12 00 00 
    6694:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    66a4:	00 00 
    66a6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    66ad:	11 00 00 
    66b0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    66b7:	00 00 
    66b9:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    66c0:	00 00 
    66c2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    66c9:	10 00 00 
    66cc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    66d3:	00 00 
    66d5:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    66dc:	00 00 
    66de:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    66e5:	10 00 00 
    66e8:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    66ef:	00 00 
    66f1:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    66f8:	00 00 
    66fa:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    6701:	08 00 00 
    6704:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    670b:	00 00 
    670d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6714:	00 00 
    6716:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    671d:	08 00 00 
    6720:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6727:	00 00 
    6729:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6730:	00 00 
    6732:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    6739:	0e 00 00 
    673c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6743:	00 00 
    6745:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    674c:	00 00 
    674e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    6755:	0f 00 00 
    6758:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    675f:	00 00 
    6761:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6768:	00 00 
    676a:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    6771:	00 00 
    6773:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    677a:	00 00 
    677c:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    6783:	00 00 
    6785:	c5 7c 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm13
    678c:	00 00 
    678e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6795:	00 00 
    6797:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    679e:	00 00 
    67a0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    67a7:	0f 00 00 
    67aa:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    67ba:	00 00 
    67bc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    67c3:	0f 00 00 
    67c6:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    67d6:	00 00 
    67d8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    67df:	0f 00 00 
    67e2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    67f2:	00 00 
    67f4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    67fb:	0f 00 00 
    67fe:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    680e:	00 00 
    6810:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    6817:	0f 00 00 
    681a:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    682a:	00 00 
    682c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    6833:	08 00 00 
    6836:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6845:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm1
    684c:	35 00 00 
    684f:	c5 7c 10 24 0e       	vmovups (%rsi,%rcx,1),%ymm12
    6854:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    6859:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6860:	00 00 
    6862:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6867:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    686c:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6871:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6876:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    687b:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6882:	00 00 
    6884:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    688b:	00 00 
    688d:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    6894:	00 00 
    6896:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    689d:	00 00 
    689f:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    68a6:	00 00 
    68a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68ae:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    68b5:	00 00 
    68b7:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    68bc:	c5 7c 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm15
    68c3:	00 00 
    68c5:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    68ca:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    68d1:	00 00 
    68d3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    68da:	14 00 00 
    68dd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    68e4:	00 00 
    68e6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    68ed:	00 00 
    68ef:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    68f6:	14 00 00 
    68f9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6900:	00 00 
    6902:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6909:	00 00 
    690b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    6912:	13 00 00 
    6915:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    691c:	00 00 
    691e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6925:	00 00 
    6927:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    692e:	13 00 00 
    6931:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6938:	00 00 
    693a:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6941:	00 00 
    6943:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    694a:	12 00 00 
    694d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6954:	00 00 
    6956:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    695d:	00 00 
    695f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    6966:	08 00 00 
    6969:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6970:	00 00 
    6972:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6979:	00 00 
    697b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    6982:	08 00 00 
    6985:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    698c:	00 00 
    698e:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6995:	00 00 
    6997:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    699e:	10 00 00 
    69a1:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    69a8:	00 00 
    69aa:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    69b1:	00 00 
    69b3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    69ba:	11 00 00 
    69bd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    69c4:	00 00 
    69c6:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    69cd:	00 00 
    69cf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    69d6:	11 00 00 
    69d9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    69e0:	00 00 
    69e2:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    69e9:	00 00 
    69eb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    69f2:	11 00 00 
    69f5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    69fc:	00 00 
    69fe:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6a05:	00 00 
    6a07:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    6a0e:	11 00 00 
    6a11:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6a18:	00 00 
    6a1a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6a21:	00 00 
    6a23:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    6a2a:	11 00 00 
    6a2d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6a34:	00 00 
    6a36:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6a3d:	00 00 
    6a3f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    6a46:	11 00 00 
    6a49:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6a59:	00 00 
    6a5b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    6a62:	11 00 00 
    6a65:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6a6c:	00 00 
    6a6e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6a75:	00 00 
    6a77:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    6a7e:	09 00 00 
    6a81:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a90:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm0
    6a97:	37 00 00 
    6a9a:	c5 7c 10 a4 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm12
    6aa1:	00 00 
    6aa3:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6aa8:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6aad:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6ab2:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6ab7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6abc:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6ac1:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    6ac8:	00 00 
    6aca:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    6ad1:	00 00 
    6ad3:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6ada:	00 00 
    6adc:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    6ae3:	00 00 
    6ae5:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    6aec:	00 00 
    6aee:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6af5:	00 00 
    6af7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6afd:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6b04:	00 00 
    6b06:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6b0b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6b12:	00 00 
    6b14:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6b19:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    6b20:	00 00 
    6b22:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6b29:	00 00 
    6b2b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6b32:	00 00 
    6b34:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    6b3b:	07 00 00 
    6b3e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6b45:	00 00 
    6b47:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6b4e:	00 00 
    6b50:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    6b57:	16 00 00 
    6b5a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6b61:	00 00 
    6b63:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6b6a:	00 00 
    6b6c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    6b73:	15 00 00 
    6b76:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6b86:	00 00 
    6b88:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    6b8f:	14 00 00 
    6b92:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6b99:	00 00 
    6b9b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6ba2:	00 00 
    6ba4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    6bab:	14 00 00 
    6bae:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6bb5:	00 00 
    6bb7:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6bbe:	00 00 
    6bc0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    6bc7:	13 00 00 
    6bca:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6bd1:	00 00 
    6bd3:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    6be3:	12 00 00 
    6be6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6bf6:	00 00 
    6bf8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm1
    6bff:	12 00 00 
    6c02:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6c12:	00 00 
    6c14:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    6c1b:	12 00 00 
    6c1e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6c2e:	00 00 
    6c30:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    6c37:	12 00 00 
    6c3a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6c4a:	00 00 
    6c4c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    6c53:	13 00 00 
    6c56:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6c66:	00 00 
    6c68:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    6c6f:	13 00 00 
    6c72:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6c82:	00 00 
    6c84:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    6c8b:	13 00 00 
    6c8e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6c9e:	00 00 
    6ca0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    6ca7:	13 00 00 
    6caa:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6cba:	00 00 
    6cbc:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    6cc3:	13 00 00 
    6cc6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6cd6:	00 00 
    6cd8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    6cdf:	09 00 00 
    6ce2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cf1:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm1
    6cf8:	38 00 00 
    6cfb:	c5 7c 10 a4 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm12
    6d02:	00 00 
    6d04:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm10
    6d0b:	07 00 00 
    6d0e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6d13:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6d18:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6d1d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6d22:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6d27:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6d2c:	c5 fc 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm3
    6d33:	00 00 
    6d35:	c5 fc 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm4
    6d3c:	00 00 
    6d3e:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6d45:	00 00 
    6d47:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6d4e:	00 00 
    6d50:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    6d57:	00 00 
    6d59:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    6d60:	00 00 
    6d62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d68:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6d6f:	00 00 
    6d71:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6d76:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6d7d:	00 00 
    6d7f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    6d86:	17 00 00 
    6d89:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6d90:	00 00 
    6d92:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6d99:	00 00 
    6d9b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    6da2:	17 00 00 
    6da5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6dac:	00 00 
    6dae:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6db5:	00 00 
    6db7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    6dbe:	16 00 00 
    6dc1:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6dc8:	00 00 
    6dca:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6dd1:	00 00 
    6dd3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    6dda:	16 00 00 
    6ddd:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    6df6:	16 00 00 
    6df9:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6e00:	00 00 
    6e02:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6e09:	00 00 
    6e0b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    6e12:	14 00 00 
    6e15:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    6e2e:	14 00 00 
    6e31:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6e41:	00 00 
    6e43:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    6e4a:	14 00 00 
    6e4d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6e54:	00 00 
    6e56:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6e5d:	00 00 
    6e5f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    6e66:	14 00 00 
    6e69:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6e70:	00 00 
    6e72:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6e79:	00 00 
    6e7b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    6e82:	15 00 00 
    6e85:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6e95:	00 00 
    6e97:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    6e9e:	15 00 00 
    6ea1:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6eb1:	00 00 
    6eb3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    6eba:	15 00 00 
    6ebd:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6ecd:	00 00 
    6ecf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm0
    6ed6:	15 00 00 
    6ed9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6ee9:	00 00 
    6eeb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    6ef2:	15 00 00 
    6ef5:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    6f0e:	15 00 00 
    6f11:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6f21:	00 00 
    6f23:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    6f2a:	15 00 00 
    6f2d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f3c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm0
    6f43:	39 00 00 
    6f46:	c5 7c 10 a4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm12
    6f4d:	00 00 
    6f4f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6f54:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6f59:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6f5e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6f63:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6f68:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6f6d:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6f74:	00 00 
    6f76:	c5 fc 10 ac 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm5
    6f7d:	00 00 
    6f7f:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6f86:	00 00 
    6f88:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6f8f:	00 00 
    6f91:	c5 7c 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm13
    6f98:	00 00 
    6f9a:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    6fa1:	00 00 
    6fa3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6fa9:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    6fb0:	00 00 
    6fb2:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6fb7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6fbe:	00 00 
    6fc0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6fc5:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    6fcc:	00 00 
    6fce:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6fd5:	00 00 
    6fd7:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6fde:	00 00 
    6fe0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    6fe7:	19 00 00 
    6fea:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6ff1:	00 00 
    6ff3:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6ffa:	00 00 
    6ffc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    7003:	18 00 00 
    7006:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    700d:	00 00 
    700f:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7016:	00 00 
    7018:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    701f:	18 00 00 
    7022:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7029:	00 00 
    702b:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7032:	00 00 
    7034:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    703b:	18 00 00 
    703e:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7045:	00 00 
    7047:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    704e:	00 00 
    7050:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm1
    7057:	17 00 00 
    705a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7061:	00 00 
    7063:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    706a:	00 00 
    706c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    7073:	16 00 00 
    7076:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    707d:	00 00 
    707f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7086:	00 00 
    7088:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    708f:	16 00 00 
    7092:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7099:	00 00 
    709b:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    70a2:	00 00 
    70a4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    70ab:	16 00 00 
    70ae:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    70b5:	00 00 
    70b7:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    70be:	00 00 
    70c0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm1
    70c7:	16 00 00 
    70ca:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    70d1:	00 00 
    70d3:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    70da:	00 00 
    70dc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    70e3:	17 00 00 
    70e6:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    70ed:	00 00 
    70ef:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    70f6:	00 00 
    70f8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    70ff:	17 00 00 
    7102:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7109:	00 00 
    710b:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7112:	00 00 
    7114:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    711b:	17 00 00 
    711e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7125:	00 00 
    7127:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    712e:	00 00 
    7130:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    7137:	17 00 00 
    713a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7141:	00 00 
    7143:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    714a:	00 00 
    714c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    7153:	17 00 00 
    7156:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    715d:	00 00 
    715f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7166:	00 00 
    7168:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    716f:	18 00 00 
    7172:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7179:	00 00 
    717b:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7182:	00 00 
    7184:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    718b:	18 00 00 
    718e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7195:	00 00 
    7197:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    719d:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm1
    71a4:	3b 00 00 
    71a7:	c5 7c 10 a4 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm12
    71ae:	00 00 
    71b0:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm10
    71b7:	07 00 00 
    71ba:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    71bf:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    71c4:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    71c9:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    71ce:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    71d3:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    71d8:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    71df:	00 00 
    71e1:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    71e8:	00 00 
    71ea:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    71f1:	00 00 
    71f3:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    71fa:	00 00 
    71fc:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    7203:	00 00 
    7205:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    720c:	00 00 
    720e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7214:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    721b:	00 00 
    721d:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7222:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7229:	00 00 
    722b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    7232:	1a 00 00 
    7235:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    723c:	00 00 
    723e:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7245:	00 00 
    7247:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    724e:	1a 00 00 
    7251:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7258:	00 00 
    725a:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7261:	00 00 
    7263:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    726a:	1a 00 00 
    726d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7274:	00 00 
    7276:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    727d:	00 00 
    727f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    7286:	1a 00 00 
    7289:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7290:	00 00 
    7292:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7299:	00 00 
    729b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    72a2:	18 00 00 
    72a5:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    72ac:	00 00 
    72ae:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    72b5:	00 00 
    72b7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    72be:	19 00 00 
    72c1:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    72c8:	00 00 
    72ca:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    72d1:	00 00 
    72d3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    72da:	18 00 00 
    72dd:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    72e4:	00 00 
    72e6:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    72ed:	00 00 
    72ef:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    72f6:	18 00 00 
    72f9:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7300:	00 00 
    7302:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7309:	00 00 
    730b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    7312:	19 00 00 
    7315:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    731c:	00 00 
    731e:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7325:	00 00 
    7327:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    732e:	19 00 00 
    7331:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7338:	00 00 
    733a:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7341:	00 00 
    7343:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    734a:	19 00 00 
    734d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7354:	00 00 
    7356:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    735d:	00 00 
    735f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    7366:	19 00 00 
    7369:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7370:	00 00 
    7372:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7379:	00 00 
    737b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    7382:	19 00 00 
    7385:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    738c:	00 00 
    738e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7395:	00 00 
    7397:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    739e:	19 00 00 
    73a1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    73a8:	00 00 
    73aa:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    73b1:	00 00 
    73b3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    73ba:	1a 00 00 
    73bd:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    73c4:	00 00 
    73c6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    73cd:	00 00 
    73cf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm0
    73d6:	1a 00 00 
    73d9:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    73e0:	00 00 
    73e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    73e8:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm0
    73ef:	3c 00 00 
    73f2:	c5 7c 10 a4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm12
    73f9:	00 00 
    73fb:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7400:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7405:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    740a:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    740f:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7414:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7419:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7420:	00 00 
    7422:	c5 fc 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm5
    7429:	00 00 
    742b:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    7432:	00 00 
    7434:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    743b:	00 00 
    743d:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7444:	00 00 
    7446:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    744d:	00 00 
    744f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7455:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    745c:	00 00 
    745e:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7463:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    746a:	00 00 
    746c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7471:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    7478:	00 00 
    747a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7481:	00 00 
    7483:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    748a:	00 00 
    748c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    7493:	1d 00 00 
    7496:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    749d:	00 00 
    749f:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    74a6:	00 00 
    74a8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    74af:	1d 00 00 
    74b2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    74b9:	00 00 
    74bb:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    74c2:	00 00 
    74c4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    74cb:	1d 00 00 
    74ce:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    74d5:	00 00 
    74d7:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    74de:	00 00 
    74e0:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    74e7:	1b 00 00 
    74ea:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    74f1:	00 00 
    74f3:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    74fa:	00 00 
    74fc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    7503:	1a 00 00 
    7506:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    750d:	00 00 
    750f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7516:	00 00 
    7518:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    751f:	1a 00 00 
    7522:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7529:	00 00 
    752b:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7532:	00 00 
    7534:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    753b:	1b 00 00 
    753e:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7545:	00 00 
    7547:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    754e:	00 00 
    7550:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    7557:	1b 00 00 
    755a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7561:	00 00 
    7563:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    756a:	00 00 
    756c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    7573:	1b 00 00 
    7576:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    757d:	00 00 
    757f:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7586:	00 00 
    7588:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    758f:	1b 00 00 
    7592:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7599:	00 00 
    759b:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    75a2:	00 00 
    75a4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    75ab:	1c 00 00 
    75ae:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    75b5:	00 00 
    75b7:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    75be:	00 00 
    75c0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    75c7:	1c 00 00 
    75ca:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    75d1:	00 00 
    75d3:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    75da:	00 00 
    75dc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    75e3:	1c 00 00 
    75e6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    75ed:	00 00 
    75ef:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    75f6:	00 00 
    75f8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    75ff:	1c 00 00 
    7602:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7609:	00 00 
    760b:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7612:	00 00 
    7614:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    761b:	1c 00 00 
    761e:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    762e:	00 00 
    7630:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm1
    7637:	1c 00 00 
    763a:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7641:	00 00 
    7643:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7649:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm1
    7650:	3e 00 00 
    7653:	c5 7c 10 a4 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm12
    765a:	00 00 
    765c:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm10
    7663:	07 00 00 
    7666:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    766b:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7670:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7675:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    767a:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    767f:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7684:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    768b:	00 00 
    768d:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7694:	00 00 
    7696:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    769d:	00 00 
    769f:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    76a6:	00 00 
    76a8:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    76af:	00 00 
    76b1:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    76b8:	00 00 
    76ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76c0:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    76c7:	00 00 
    76c9:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    76ce:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    76d5:	00 00 
    76d7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    76de:	20 00 00 
    76e1:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    76e8:	00 00 
    76ea:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    76f1:	00 00 
    76f3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    76fa:	20 00 00 
    76fd:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    770d:	00 00 
    770f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    7716:	1f 00 00 
    7719:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7729:	00 00 
    772b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    7732:	1d 00 00 
    7735:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7745:	00 00 
    7747:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    774e:	1d 00 00 
    7751:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7761:	00 00 
    7763:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    776a:	1d 00 00 
    776d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    777d:	00 00 
    777f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    7786:	1e 00 00 
    7789:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7799:	00 00 
    779b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    77a2:	1e 00 00 
    77a5:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    77ac:	00 00 
    77ae:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    77b5:	00 00 
    77b7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    77be:	1e 00 00 
    77c1:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    77c8:	00 00 
    77ca:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    77d1:	00 00 
    77d3:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    77da:	1e 00 00 
    77dd:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    77e4:	00 00 
    77e6:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    77ed:	00 00 
    77ef:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm0
    77f6:	1f 00 00 
    77f9:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7800:	00 00 
    7802:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7809:	00 00 
    780b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    7812:	1f 00 00 
    7815:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    781c:	00 00 
    781e:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7825:	00 00 
    7827:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    782e:	1f 00 00 
    7831:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7838:	00 00 
    783a:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7841:	00 00 
    7843:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    784a:	1f 00 00 
    784d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7854:	00 00 
    7856:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    785d:	00 00 
    785f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    7866:	1f 00 00 
    7869:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7870:	00 00 
    7872:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7879:	00 00 
    787b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    7882:	20 00 00 
    7885:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    788c:	00 00 
    788e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7894:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm0
    789b:	3c 00 00 
    789e:	c5 7c 10 a4 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm12
    78a5:	00 00 
    78a7:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    78ac:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    78b1:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    78b6:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    78bb:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    78c0:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    78c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78cb:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    78d2:	00 00 
    78d4:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    78d9:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    78e0:	00 00 
    78e2:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    78e7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    78eb:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    78f2:	00 00 
    78f4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm1
    78fb:	23 00 00 
    78fe:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7905:	00 00 
    7907:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    790e:	00 00 
    7910:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm1
    7917:	22 00 00 
    791a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7921:	00 00 
    7923:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    792a:	00 00 
    792c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    7933:	21 00 00 
    7936:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    793d:	00 00 
    793f:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7946:	00 00 
    7948:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    794f:	21 00 00 
    7952:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7959:	00 00 
    795b:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7962:	00 00 
    7964:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    796b:	21 00 00 
    796e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7975:	00 00 
    7977:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    797e:	00 00 
    7980:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    7987:	22 00 00 
    798a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7991:	00 00 
    7993:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    799a:	00 00 
    799c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    79a3:	22 00 00 
    79a6:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    79ad:	00 00 
    79af:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    79b6:	00 00 
    79b8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    79bf:	22 00 00 
    79c2:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    79c9:	00 00 
    79cb:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    79d2:	00 00 
    79d4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm1
    79db:	22 00 00 
    79de:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    79e5:	00 00 
    79e7:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    79ee:	00 00 
    79f0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    79f7:	22 00 00 
    79fa:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7a01:	00 00 
    7a03:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7a0a:	00 00 
    7a0c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    7a13:	23 00 00 
    7a16:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7a26:	00 00 
    7a28:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    7a2f:	1b 00 00 
    7a32:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7a42:	00 00 
    7a44:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    7a4b:	1b 00 00 
    7a4e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7a5e:	00 00 
    7a60:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    7a67:	1b 00 00 
    7a6a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7a7a:	00 00 
    7a7c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    7a83:	1c 00 00 
    7a86:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7a96:	00 00 
    7a98:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    7a9f:	1c 00 00 
    7aa2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ab1:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm1
    7ab8:	3d 00 00 
    7abb:	c5 7c 10 a4 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm12
    7ac2:	00 00 
    7ac4:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    7acb:	00 00 
    7acd:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7ad4:	00 00 
    7ad6:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7add:	00 00 
    7adf:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    7ae6:	00 00 
    7ae8:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    7aef:	00 00 
    7af1:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7af8:	00 00 
    7afa:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7aff:	c5 7c 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm15
    7b06:	00 00 
    7b08:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7b0d:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7b12:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7b17:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7b1c:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7b21:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    7b28:	00 00 
    7b2a:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7b31:	00 00 
    7b33:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    7b3a:	00 00 
    7b3c:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7b43:	00 00 
    7b45:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    7b4c:	00 00 
    7b4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b54:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    7b5b:	00 00 
    7b5d:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    7b62:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    7b69:	00 00 
    7b6b:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm10
    7b72:	25 00 00 
    7b75:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7b7a:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7b81:	00 00 
    7b83:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm0
    7b8a:	25 00 00 
    7b8d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7b9d:	00 00 
    7b9f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    7ba6:	24 00 00 
    7ba9:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7bb9:	00 00 
    7bbb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    7bc2:	23 00 00 
    7bc5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7bcc:	00 00 
    7bce:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7bd5:	00 00 
    7bd7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm0
    7bde:	22 00 00 
    7be1:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7be8:	00 00 
    7bea:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7bf1:	00 00 
    7bf3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm0
    7bfa:	21 00 00 
    7bfd:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7c04:	00 00 
    7c06:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7c0d:	00 00 
    7c0f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    7c16:	20 00 00 
    7c19:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7c20:	00 00 
    7c22:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7c29:	00 00 
    7c2b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    7c32:	20 00 00 
    7c35:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7c45:	00 00 
    7c47:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    7c4e:	1f 00 00 
    7c51:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7c58:	00 00 
    7c5a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7c61:	00 00 
    7c63:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    7c6a:	1f 00 00 
    7c6d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7c74:	00 00 
    7c76:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7c7d:	00 00 
    7c7f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm0
    7c86:	1d 00 00 
    7c89:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7c90:	00 00 
    7c92:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7c99:	00 00 
    7c9b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    7ca2:	1d 00 00 
    7ca5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7cac:	00 00 
    7cae:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7cb5:	00 00 
    7cb7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    7cbe:	1e 00 00 
    7cc1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7cc8:	00 00 
    7cca:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7cd1:	00 00 
    7cd3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    7cda:	1e 00 00 
    7cdd:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7ce4:	00 00 
    7ce6:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7ced:	00 00 
    7cef:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    7cf6:	1e 00 00 
    7cf9:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7d00:	00 00 
    7d02:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7d09:	00 00 
    7d0b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    7d12:	1e 00 00 
    7d15:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7d1c:	00 00 
    7d1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d24:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm0
    7d2b:	3e 00 00 
    7d2e:	c5 7c 10 a4 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm12
    7d35:	00 00 
    7d37:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7d3c:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    7d43:	00 00 
    7d45:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7d4a:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7d4f:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7d54:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7d59:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7d60:	00 00 
    7d62:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7d69:	00 00 
    7d6b:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7d72:	00 00 
    7d74:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    7d7b:	00 00 
    7d7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d83:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7d8a:	00 00 
    7d8c:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    7d91:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7d98:	00 00 
    7d9a:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7d9f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7da6:	00 00 
    7da8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    7daf:	27 00 00 
    7db2:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7db7:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7dbe:	00 00 
    7dc0:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7dd0:	00 00 
    7dd2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm1
    7dd9:	26 00 00 
    7ddc:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    7de1:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    7de8:	00 00 
    7dea:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7dfa:	00 00 
    7dfc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    7e03:	25 00 00 
    7e06:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7e0d:	00 00 
    7e0f:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7e16:	00 00 
    7e18:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    7e1f:	24 00 00 
    7e22:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7e29:	00 00 
    7e2b:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7e32:	00 00 
    7e34:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    7e3b:	24 00 00 
    7e3e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7e45:	00 00 
    7e47:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7e4e:	00 00 
    7e50:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    7e57:	23 00 00 
    7e5a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7e61:	00 00 
    7e63:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7e6a:	00 00 
    7e6c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm1
    7e73:	23 00 00 
    7e76:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7e7d:	00 00 
    7e7f:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7e86:	00 00 
    7e88:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    7e8f:	22 00 00 
    7e92:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7e99:	00 00 
    7e9b:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7ea2:	00 00 
    7ea4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    7eab:	21 00 00 
    7eae:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7eb5:	00 00 
    7eb7:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7ebe:	00 00 
    7ec0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    7ec7:	20 00 00 
    7eca:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7ed1:	00 00 
    7ed3:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7eda:	00 00 
    7edc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    7ee3:	20 00 00 
    7ee6:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7eed:	00 00 
    7eef:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7ef6:	00 00 
    7ef8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    7eff:	20 00 00 
    7f02:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7f09:	00 00 
    7f0b:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7f12:	00 00 
    7f14:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    7f1b:	21 00 00 
    7f1e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7f25:	00 00 
    7f27:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7f2e:	00 00 
    7f30:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    7f37:	21 00 00 
    7f3a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7f41:	00 00 
    7f43:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7f4a:	00 00 
    7f4c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    7f53:	21 00 00 
    7f56:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7f5d:	00 00 
    7f5f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f65:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm1
    7f6c:	3f 00 00 
    7f6f:	c5 7c 10 a4 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm12
    7f76:	00 00 
    7f78:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7f7d:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    7f84:	00 00 
    7f86:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7f8b:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7f90:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7f95:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    7f9a:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    7fa1:	00 00 
    7fa3:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    7faa:	00 00 
    7fac:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7fb3:	00 00 
    7fb5:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    7fbc:	00 00 
    7fbe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7fc4:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7fcb:	00 00 
    7fcd:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7fd2:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    7fd9:	00 00 
    7fdb:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7fe0:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7fe7:	00 00 
    7fe9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    7ff0:	0a 00 00 
    7ff3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7ff8:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    7fff:	00 00 
    8001:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8011:	00 00 
    8013:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    801a:	28 00 00 
    801d:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    8022:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    8029:	00 00 
    802b:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8032:	00 00 
    8034:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    803b:	00 00 
    803d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    8044:	27 00 00 
    8047:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    804e:	00 00 
    8050:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8057:	00 00 
    8059:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    8060:	26 00 00 
    8063:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    806a:	00 00 
    806c:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8073:	00 00 
    8075:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    807c:	26 00 00 
    807f:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8086:	00 00 
    8088:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    808f:	00 00 
    8091:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    8098:	26 00 00 
    809b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    80a2:	00 00 
    80a4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    80ab:	00 00 
    80ad:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    80b4:	25 00 00 
    80b7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    80be:	00 00 
    80c0:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    80c7:	00 00 
    80c9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm0
    80d0:	24 00 00 
    80d3:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    80da:	00 00 
    80dc:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    80e3:	00 00 
    80e5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    80ec:	24 00 00 
    80ef:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    80f6:	00 00 
    80f8:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    80ff:	00 00 
    8101:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    8108:	23 00 00 
    810b:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8112:	00 00 
    8114:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    811b:	00 00 
    811d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    8124:	23 00 00 
    8127:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    812e:	00 00 
    8130:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8137:	00 00 
    8139:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    8140:	23 00 00 
    8143:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    814a:	00 00 
    814c:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8153:	00 00 
    8155:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    815c:	24 00 00 
    815f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8166:	00 00 
    8168:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    816f:	00 00 
    8171:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    8178:	24 00 00 
    817b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8182:	00 00 
    8184:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    818b:	00 00 
    818d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    8194:	24 00 00 
    8197:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    819e:	00 00 
    81a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81a6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm0
    81ad:	40 00 00 
    81b0:	c5 7c 10 a4 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm12
    81b7:	00 00 
    81b9:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    81be:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    81c5:	00 00 
    81c7:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    81cc:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    81d3:	00 00 
    81d5:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    81da:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    81df:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    81e4:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    81eb:	00 00 
    81ed:	c5 7c 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm13
    81f4:	00 00 
    81f6:	c5 7c 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm10
    81fd:	00 00 
    81ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8205:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    820c:	00 00 
    820e:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8213:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    821a:	00 00 
    821c:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    8221:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    8228:	00 00 
    822a:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    822f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8236:	00 00 
    8238:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm1
    823f:	2a 00 00 
    8242:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    8247:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    824e:	00 00 
    8250:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8260:	00 00 
    8262:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm1
    8269:	2a 00 00 
    826c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    827c:	00 00 
    827e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm1
    8285:	29 00 00 
    8288:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    82a1:	28 00 00 
    82a4:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    82bd:	28 00 00 
    82c0:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    82d9:	28 00 00 
    82dc:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm1
    82f5:	27 00 00 
    82f8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm1
    8311:	26 00 00 
    8314:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm1
    832d:	26 00 00 
    8330:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm1
    8349:	25 00 00 
    834c:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    8365:	25 00 00 
    8368:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm1
    8381:	25 00 00 
    8384:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    839d:	25 00 00 
    83a0:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    83b9:	26 00 00 
    83bc:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    83cc:	00 00 
    83ce:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm1
    83d5:	26 00 00 
    83d8:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83e7:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm1
    83ee:	41 00 00 
    83f1:	c5 7c 10 a4 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm12
    83f8:	00 00 
    83fa:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    83ff:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    8406:	00 00 
    8408:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    840d:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    8414:	00 00 
    8416:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    841b:	c4 42 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm10
    8420:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    8425:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    842c:	00 00 
    842e:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    8435:	00 00 
    8437:	c5 7c 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm8
    843e:	00 00 
    8440:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8446:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    844d:	00 00 
    844f:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8454:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    845b:	00 00 
    845d:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8462:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    8469:	00 00 
    846b:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm15
    8472:	0a 00 00 
    8475:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    847a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    8481:	00 00 
    8483:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm0
    848a:	2c 00 00 
    848d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8492:	c5 fc 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm5
    8499:	00 00 
    849b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    84a2:	00 00 
    84a4:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    84ab:	00 00 
    84ad:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm0
    84b4:	2b 00 00 
    84b7:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    84be:	00 00 
    84c0:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    84c7:	00 00 
    84c9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm0
    84d0:	2a 00 00 
    84d3:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    84da:	00 00 
    84dc:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    84e3:	00 00 
    84e5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    84ec:	2a 00 00 
    84ef:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    84f6:	00 00 
    84f8:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    84ff:	00 00 
    8501:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    8508:	29 00 00 
    850b:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8512:	00 00 
    8514:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    851b:	00 00 
    851d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    8524:	29 00 00 
    8527:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    852e:	00 00 
    8530:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8537:	00 00 
    8539:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    8540:	28 00 00 
    8543:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    854a:	00 00 
    854c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8553:	00 00 
    8555:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    855c:	28 00 00 
    855f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8566:	00 00 
    8568:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    856f:	00 00 
    8571:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    8578:	27 00 00 
    857b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8582:	00 00 
    8584:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    858b:	00 00 
    858d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    8594:	27 00 00 
    8597:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    859e:	00 00 
    85a0:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    85a7:	00 00 
    85a9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    85b0:	27 00 00 
    85b3:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    85ba:	00 00 
    85bc:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    85c3:	00 00 
    85c5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm0
    85cc:	27 00 00 
    85cf:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    85d6:	00 00 
    85d8:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    85df:	00 00 
    85e1:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    85e8:	27 00 00 
    85eb:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    85f2:	00 00 
    85f4:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    85fb:	00 00 
    85fd:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    8604:	28 00 00 
    8607:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    860e:	00 00 
    8610:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8616:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm0
    861d:	42 00 00 
    8620:	c5 7c 10 a4 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm12
    8627:	00 00 
    8629:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    862e:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    8635:	00 00 
    8637:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    863c:	c4 e2 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm7
    8641:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    8646:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    864d:	00 00 
    864f:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8656:	00 00 
    8658:	c5 fc 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm4
    865f:	00 00 
    8661:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8667:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    866e:	00 00 
    8670:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    8675:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    867c:	00 00 
    867e:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8683:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    868a:	00 00 
    868c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8691:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    8698:	00 00 
    869a:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    869f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    86a6:	00 00 
    86a8:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm2
    86af:	04 00 00 
    86b2:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    86b7:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    86be:	00 00 
    86c0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    86c7:	00 00 
    86c9:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    86d0:	00 00 
    86d2:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm2
    86d9:	2d 00 00 
    86dc:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    86e1:	c5 7c 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm15
    86e8:	00 00 
    86ea:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm15
    86f1:	2c 00 00 
    86f4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    86fb:	00 00 
    86fd:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8704:	00 00 
    8706:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm2
    870d:	2b 00 00 
    8710:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8717:	00 00 
    8719:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8720:	00 00 
    8722:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm2
    8729:	2b 00 00 
    872c:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    8733:	00 00 
    8735:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    873c:	00 00 
    873e:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm2
    8745:	2b 00 00 
    8748:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    874f:	00 00 
    8751:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    8758:	00 00 
    875a:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm2
    8761:	2a 00 00 
    8764:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    876b:	00 00 
    876d:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8774:	00 00 
    8776:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm2
    877d:	2a 00 00 
    8780:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8787:	00 00 
    8789:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    8790:	00 00 
    8792:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm2
    8799:	28 00 00 
    879c:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    87a3:	00 00 
    87a5:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    87ac:	00 00 
    87ae:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm2
    87b5:	29 00 00 
    87b8:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    87bf:	00 00 
    87c1:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    87c8:	00 00 
    87ca:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm2
    87d1:	29 00 00 
    87d4:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    87db:	00 00 
    87dd:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    87e4:	00 00 
    87e6:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm2
    87ed:	29 00 00 
    87f0:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    87f7:	00 00 
    87f9:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    8800:	00 00 
    8802:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm2
    8809:	29 00 00 
    880c:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    8813:	00 00 
    8815:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    881c:	00 00 
    881e:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm2
    8825:	29 00 00 
    8828:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    882f:	00 00 
    8831:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8837:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm2
    883e:	43 00 00 
    8841:	c5 7c 10 a4 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm12
    8848:	00 00 
    884a:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    884f:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    8856:	00 00 
    8858:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    885d:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8864:	00 00 
    8866:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    886b:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8872:	00 00 
    8874:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    887a:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    8881:	00 00 
    8883:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    8888:	c5 7c 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm8
    888f:	00 00 
    8891:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8896:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    889d:	00 00 
    889f:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    88a4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    88ab:	00 00 
    88ad:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    88b2:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    88b9:	00 00 
    88bb:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    88c0:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    88c7:	00 00 
    88c9:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm14
    88d0:	05 00 00 
    88d3:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    88d8:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    88df:	00 00 
    88e1:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm15
    88e8:	2c 00 00 
    88eb:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    88f0:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    88f7:	00 00 
    88f9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8900:	00 00 
    8902:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8909:	00 00 
    890b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    8912:	2d 00 00 
    8915:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    891a:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    8921:	00 00 
    8923:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm13
    892a:	03 00 00 
    892d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8934:	00 00 
    8936:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    893d:	00 00 
    893f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm0
    8946:	2d 00 00 
    8949:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8950:	00 00 
    8952:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8959:	00 00 
    895b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    8962:	2d 00 00 
    8965:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    896c:	00 00 
    896e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    8975:	00 00 
    8977:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm0
    897e:	2c 00 00 
    8981:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    8988:	00 00 
    898a:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8991:	00 00 
    8993:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    899a:	2a 00 00 
    899d:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    89a4:	00 00 
    89a6:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    89ad:	00 00 
    89af:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm0
    89b6:	2a 00 00 
    89b9:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    89c0:	00 00 
    89c2:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    89c9:	00 00 
    89cb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm0
    89d2:	2b 00 00 
    89d5:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    89dc:	00 00 
    89de:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    89e5:	00 00 
    89e7:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    89ee:	2b 00 00 
    89f1:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    89f8:	00 00 
    89fa:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8a01:	00 00 
    8a03:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm0
    8a0a:	2b 00 00 
    8a0d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8a14:	00 00 
    8a16:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8a1d:	00 00 
    8a1f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    8a26:	2b 00 00 
    8a29:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8a30:	00 00 
    8a32:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a38:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm12,%ymm0
    8a3f:	44 00 00 
    8a42:	c5 7c 10 a4 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm12
    8a49:	00 00 
    8a4b:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    8a50:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8a57:	00 00 
    8a59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a5f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    8a66:	00 00 
    8a68:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    8a6d:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    8a74:	00 00 
    8a76:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    8a7b:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    8a82:	00 00 
    8a84:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    8a89:	c5 7c 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm8
    8a90:	00 00 
    8a92:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8aa2:	00 00 
    8aa4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm0
    8aab:	03 00 00 
    8aae:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    8ab3:	c5 fc 10 a4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm4
    8aba:	00 00 
    8abc:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8ac1:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8ac8:	00 00 
    8aca:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    8acf:	c5 fc 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm7
    8ad6:	00 00 
    8ad8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8adf:	00 00 
    8ae1:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8ae8:	00 00 
    8aea:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm0
    8af1:	03 00 00 
    8af4:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    8af9:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    8b00:	00 00 
    8b02:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    8b07:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    8b0e:	00 00 
    8b10:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    8b15:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8b1c:	00 00 
    8b1e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8b25:	00 00 
    8b27:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8b2e:	00 00 
    8b30:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    8b35:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    8b3c:	00 00 
    8b3e:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm13
    8b45:	03 00 00 
    8b48:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    8b4d:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8b54:	00 00 
    8b56:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm14
    8b5d:	03 00 00 
    8b60:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    8b65:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    8b6c:	00 00 
    8b6e:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm15
    8b75:	2c 00 00 
    8b78:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8b88:	00 00 
    8b8a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    8b91:	04 00 00 
    8b94:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    8b9b:	00 00 
    8b9d:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    8ba4:	00 00 
    8ba6:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm15
    8bad:	2c 00 00 
    8bb0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8bc0:	00 00 
    8bc2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm0
    8bc9:	2c 00 00 
    8bcc:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    8bd3:	00 00 
    8bd5:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    8bdc:	00 00 
    8bde:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm15
    8be5:	2c 00 00 
    8be8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8bf8:	00 00 
    8bfa:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    8c01:	2d 00 00 
    8c04:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
    8c0b:	00 00 
    8c0d:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    8c14:	00 00 
    8c16:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm15
    8c1d:	2d 00 00 
    8c20:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c2f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm0
    8c36:	46 00 00 
    8c39:	c5 7c 10 a4 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm12
    8c40:	00 00 
    8c42:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    8c49:	48 89 d7             	mov    %rdx,%rdi
    8c4c:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
    8c53:	00 00 
    8c55:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    8c5c:	00 00 
    8c5e:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm15
    8c65:	05 00 00 
    8c68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c6e:	c5 7c 11 bc 24 e0 2d 	vmovups %ymm15,0x2de0(%rsp)
    8c75:	00 00 
    8c77:	c5 7c 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm15
    8c7e:	00 00 
    8c80:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    8c85:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    8c8c:	00 00 
    8c8e:	c5 7c 11 bc 24 00 2e 	vmovups %ymm15,0x2e00(%rsp)
    8c95:	00 00 
    8c97:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    8c9c:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    8ca3:	00 00 
    8ca5:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    8cac:	00 00 
    8cae:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    8cb5:	00 00 
    8cb7:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    8cbc:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    8cc1:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    8cc8:	00 00 
    8cca:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8cd1:	00 00 
    8cd3:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    8cda:	00 00 
    8cdc:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8ce1:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    8ce6:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm3
    8cf6:	00 00 
    8cf8:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8cff:	00 00 
    8d01:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    8d08:	00 00 
    8d0a:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    8d0f:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    8d14:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    8d1b:	00 00 
    8d1d:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    8d24:	00 00 
    8d26:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8d2d:	00 00 
    8d2f:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    8d36:	00 00 
    8d38:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    8d3d:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    8d42:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    8d49:	00 00 
    8d4b:	c5 fc 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm3
    8d52:	00 00 
    8d54:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8d5b:	00 00 
    8d5d:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    8d64:	00 00 
    8d66:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8d6b:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    8d72:	00 00 
    8d74:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    8d79:	c5 7c 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm14
    8d80:	00 00 
    8d82:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm14
    8d89:	0b 00 00 
    8d8c:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8d93:	00 00 
    8d95:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    8d9c:	00 00 
    8d9e:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm2
    8da5:	0c 00 00 
    8da8:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    8daf:	00 00 
    8db1:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    8db6:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    8dbd:	00 00 
    8dbf:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm13
    8dc6:	05 00 00 
    8dc9:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8dd0:	00 00 
    8dd2:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    8dd9:	00 00 
    8ddb:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    8de2:	0c 00 00 
    8de5:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    8dec:	00 00 
    8dee:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    8df5:	00 00 
    8df7:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm2
    8dfe:	0b 00 00 
    8e01:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8e08:	00 00 
    8e0a:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    8e11:	00 00 
    8e13:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    8e1a:	0c 00 00 
    8e1d:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8e24:	00 00 
    8e26:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    8e2d:	00 00 
    8e2f:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm2
    8e36:	05 00 00 
    8e39:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8e40:	00 00 
    8e42:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    8e49:	00 00 
    8e4b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm1
    8e52:	04 00 00 
    8e55:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    8e5c:	00 00 
    8e5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8e64:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm12,%ymm2
    8e6b:	48 00 00 
    8e6e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8e75:	00 00 
    8e77:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    8e7e:	00 00 
    8e80:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm1
    8e87:	05 00 00 
    8e8a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8e90:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8e97:	00 00 
    8e99:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8ea0:	00 00 
    8ea2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    8ea9:	0b 00 00 
    8eac:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
    8eb3:	00 
    8eb4:	0f 82 56 78 ff ff    	jb     710 <_Z5benchv+0x5e0>
    8eba:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    8ec1:	00 00 
    8ec3:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    8eca:	00 
    8ecb:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
    8ed2:	00 
    8ed3:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8ed9:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    8ee0:	00 
    8ee1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8ee7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8eeb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ef1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8ef5:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8efc:	00 00 
    8efe:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8f04:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8f08:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8f0f:	00 00 
    8f11:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f17:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8f1b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8f20:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8f26:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8f2a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8f2e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8f35:	00 00 
    8f37:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f3d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8f41:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8f47:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8f4c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    8f50:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8f54:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f5a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8f60:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8f65:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f69:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8f6f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8f73:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8f77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8f7b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8f7f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8f85:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8f89:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8f90:	00 00 
    8f92:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8f98:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8f9c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8fa0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8fa6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8faa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8fb0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8fb4:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8fbb:	00 00 
    8fbd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8fc3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8fc7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8fcb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8fd1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8fd5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8fda:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8fde:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8fe5:	00 00 
    8fe7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8fed:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8ff3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8ff7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ffb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9001:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9005:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    900b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9010:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9014:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    901a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    901f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9023:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9027:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    902c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9032:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    9039:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    9040:	00 00 
    9042:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    9049:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    904f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9053:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9059:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    905d:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9064:	00 00 
    9066:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    906c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9070:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9077:	00 00 
    9079:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    907f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9083:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9088:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    908e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9092:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9096:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    909d:	00 00 
    909f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    90a5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    90a9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    90ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    90b2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    90b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    90be:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    90c3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    90c7:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    90ce:	00 00 
    90d0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    90d4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    90da:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    90de:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    90e2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    90e6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    90ec:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    90f0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    90f6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    90fa:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9101:	00 00 
    9103:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9109:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    910d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9111:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9117:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    911b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9121:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9125:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    912c:	00 00 
    912e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9134:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9138:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    913c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9142:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9146:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    914b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    914f:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9156:	00 00 
    9158:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    915e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9164:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9168:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    916c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9172:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9176:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    917c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9181:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9185:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    918b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9190:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9194:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9198:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    919d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    91a3:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    91aa:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    91b1:	00 00 
    91b3:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    91ba:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    91c0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    91c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    91ca:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    91ce:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    91d5:	00 00 
    91d7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    91dd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    91e1:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    91e8:	00 00 
    91ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    91f0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    91f4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    91f9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    91ff:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9203:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9207:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    920e:	00 00 
    9210:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9216:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    921a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    921f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9223:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9229:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    922f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9234:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9238:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    923f:	00 00 
    9241:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9245:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    924b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    924f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9253:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9257:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    925d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9261:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9267:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    926b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9271:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9275:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    927b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    927f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9283:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9289:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    928d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9293:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9297:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    929d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    92a1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    92a5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    92aa:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    92ae:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    92b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    92b8:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    92be:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    92c4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    92c8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    92cc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    92d2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    92d7:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    92db:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    92e1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    92e6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    92ea:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    92ee:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    92f3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    92f9:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    9300:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    9307:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    930d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9311:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9317:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    931b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    931f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9323:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    932a:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    9331:	48 83 c6 19          	add    $0x19,%rsi
    9335:	48 39 c6             	cmp    %rax,%rsi
    9338:	0f 82 82 6e ff ff    	jb     1c0 <_Z5benchv+0x90>
    933e:	0f 31                	rdtsc  
    9340:	48 c1 e2 20          	shl    $0x20,%rdx
    9344:	48 09 c2             	or     %rax,%rdx
    9347:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 934d <_Z5benchv+0x921d>
    934d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9352:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 935a <_Z5benchv+0x922a>
    9359:	00 
    935a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9362 <_Z5benchv+0x9232>
    9361:	00 
    9362:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9365:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9369:	0f af d1             	imul   %ecx,%edx
    936c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9372:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9376:	c5 fb 5c 84 24 b0 03 	vsubsd 0x3b0(%rsp),%xmm0,%xmm0
    937d:	00 00 
    937f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9383:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9387:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    938b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    938f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9393:	48 81 c4 08 52 00 00 	add    $0x5208,%rsp
    939a:	5b                   	pop    %rbx
    939b:	41 5c                	pop    %r12
    939d:	41 5d                	pop    %r13
    939f:	41 5e                	pop    %r14
    93a1:	41 5f                	pop    %r15
    93a3:	5d                   	pop    %rbp
    93a4:	c5 f8 77             	vzeroupper 
    93a7:	c3                   	retq   
    93a8:	90                   	nop
    93a9:	90                   	nop
    93aa:	90                   	nop
    93ab:	90                   	nop
    93ac:	90                   	nop
    93ad:	90                   	nop
    93ae:	90                   	nop
    93af:	90                   	nop

00000000000093b0 <_Z6enablev>:
    93b0:	31 c0                	xor    %eax,%eax
    93b2:	c3                   	retq   
    93b3:	90                   	nop
    93b4:	90                   	nop
    93b5:	90                   	nop
    93b6:	90                   	nop
    93b7:	90                   	nop
    93b8:	90                   	nop
    93b9:	90                   	nop
    93ba:	90                   	nop
    93bb:	90                   	nop
    93bc:	90                   	nop
    93bd:	90                   	nop
    93be:	90                   	nop
    93bf:	90                   	nop

00000000000093c0 <_Z9n_reg_maxv>:
    93c0:	b8 a2 02 00 00       	mov    $0x2a2,%eax
    93c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
