
axya_ui22_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 06 00 00    	imul   $0x630,%ecx,%eax
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
     13a:	48 81 ec c8 1e 00 00 	sub    $0x1ec8,%rsp
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
     16f:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a4 33 00 00    	jle    3524 <_Z5benchv+0x33f4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
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
     1c0:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     213:	00 
     214:	48 83 ce 01          	or     $0x1,%rsi
     218:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     21d:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af f0          	imul   %eax,%r14d
     22c:	44 0f af e8          	imul   %eax,%r13d
     230:	44 0f af c0          	imul   %eax,%r8d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d0          	imul   %eax,%r10d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     24b:	00 
     24c:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     250:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     257:	00 
     258:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25c:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     261:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     268:	00 
     269:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     26e:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     275:	00 
     276:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     27d:	00 
     27e:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     283:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
     28a:	00 
     28b:	89 fb                	mov    %edi,%ebx
     28d:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     292:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     296:	4c 89 04 24          	mov    %r8,(%rsp)
     29a:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29e:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     2a3:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2a7:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     2ac:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b0:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     2b7:	00 
     2b8:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2bc:	0f af d8             	imul   %eax,%ebx
     2bf:	44 0f af e8          	imul   %eax,%r13d
     2c3:	44 0f af c0          	imul   %eax,%r8d
     2c7:	44 0f af d8          	imul   %eax,%r11d
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d9:	89 9c 24 40 01 00 00 	mov    %ebx,0x140(%rsp)
     2e0:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	0f af e8             	imul   %eax,%ebp
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     301:	0f af f0             	imul   %eax,%esi
     304:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     30b:	00 
     30c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     311:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     321:	0f af f0             	imul   %eax,%esi
     324:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     329:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32d:	0f af f0             	imul   %eax,%esi
     330:	49 63 c5             	movslq %r13d,%rax
     333:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     343:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     34a:	00 
     34b:	48 63 c6             	movslq %esi,%rax
     34e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     355:	00 
     356:	49 63 c0             	movslq %r8d,%rax
     359:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     360:	00 
     361:	49 63 c1             	movslq %r9d,%rax
     364:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     36b:	00 
     36c:	49 63 c2             	movslq %r10d,%rax
     36f:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     376:	00 
     377:	49 63 c3             	movslq %r11d,%rax
     37a:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     381:	00 
     382:	48 63 c3             	movslq %ebx,%rax
     385:	bb 00 00 00 00       	mov    $0x0,%ebx
     38a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39a:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a7:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3ae:	00 
     3af:	49 63 c6             	movslq %r14d,%rax
     3b2:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3b9:	00 
     3ba:	49 63 c7             	movslq %r15d,%rax
     3bd:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3df:	00 
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3ea:	00 
     3eb:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3f0:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3f7:	00 
     3f8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3fd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40d:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     414:	00 
     415:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     41c:	00 
     41d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     434:	00 
     435:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43a:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     441:	00 
     442:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     447:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     457:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     45e:	00 
     45f:	48 63 04 24          	movslq (%rsp),%rax
     463:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     46a:	00 
     46b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     472:	00 
     473:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     483:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     48a:	00 
     48b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     492:	00 
     493:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a3:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     4aa:	00 
     4ab:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4b2:	00 
     4b3:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     4ba:	00 
     4bb:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4c2:	00 
     4c3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d3:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4da:	00 
     4db:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4eb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4fb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     50b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     51b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     54b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     55b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     562:	00 00 
     564:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     572:	00 00 
     574:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     651:	90                   	nop
     652:	90                   	nop
     653:	90                   	nop
     654:	90                   	nop
     655:	90                   	nop
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     667:	00 
     668:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     66d:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
     674:	00 00 
     676:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     67d:	00 00 
     67f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     686:	00 00 
     688:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
     68f:	00 00 
     691:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
     698:	00 00 
     69a:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     6b3:	00 00 
     6b5:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     6b9:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     6c0:	00 
     6c1:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
     6c6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6ca:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6cf:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     6d6:	00 00 
     6d8:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6dc:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     6e3:	00 
     6e4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     6eb:	00 00 
     6ed:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     6f2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6f7:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     707:	00 00 
     709:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     70d:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     714:	00 
     715:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     71a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     721:	00 00 
     723:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     729:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     730:	00 00 
     732:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
     739:	00 00 
     73b:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     742:	00 00 
     744:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     748:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     74f:	00 
     750:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     757:	00 00 
     759:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     75e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     764:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     76b:	04 00 00 
     76e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     772:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     779:	00 00 
     77b:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
     782:	00 00 
     784:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     78b:	00 00 
     78d:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     791:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     798:	00 
     799:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7a8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     7af:	04 00 00 
     7b2:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7c2:	00 00 
     7c4:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     7d4:	00 00 00 
     7d7:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     7de:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     7e2:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     7e9:	00 
     7ea:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7f9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
     800:	03 00 00 
     803:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     80a:	00 
     80b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     812:	00 00 
     814:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     81b:	00 00 
     81d:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     82d:	01 00 00 
     830:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     837:	00 00 
     839:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     83d:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     844:	00 
     845:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     853:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     85a:	03 00 00 
     85d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     862:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     869:	00 00 
     86b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     872:	00 00 
     874:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
     87b:	00 00 
     87d:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     884:	00 00 00 
     887:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     88b:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     892:	00 
     893:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8a2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     8a9:	02 00 00 
     8ac:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     8b1:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     8c1:	00 00 
     8c3:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
     8ca:	00 00 
     8cc:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     8d3:	01 00 00 
     8d6:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     8da:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     8e1:	00 
     8e2:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8f1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
     8f8:	03 00 00 
     8fb:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     900:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     907:	00 00 
     909:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     910:	00 00 
     912:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     922:	00 00 00 
     925:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     929:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     940:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     947:	02 00 00 
     94a:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     951:	00 
     952:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     962:	00 00 00 
     965:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     975:	01 00 00 
     978:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     97c:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     983:	00 
     984:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     993:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     99a:	01 00 00 
     99d:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     9a4:	00 
     9a5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     9b5:	00 00 00 
     9b8:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     9bf:	00 00 
     9c1:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9c5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9ca:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     9d1:	00 
     9d2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     9d9:	00 00 
     9db:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     9eb:	00 00 00 
     9ee:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     9f3:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9f7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     a07:	00 00 00 
     a0a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a0f:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     a16:	00 
     a17:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a1c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     a23:	03 00 00 
     a26:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a2b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     a3b:	00 00 00 
     a3e:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a42:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     a49:	00 00 
     a4b:	48 89 04 24          	mov    %rax,(%rsp)
     a4f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a54:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     a5b:	00 
     a5c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     a63:	03 00 00 
     a66:	48 8b 2c 24          	mov    (%rsp),%rbp
     a6a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a7a:	00 00 00 
     a7d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     a84:	00 00 
     a86:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a8a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a8f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a96:	00 
     a97:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     a9e:	02 00 00 
     aa1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     ab1:	00 00 00 
     ab4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac2:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     ac9:	00 
     aca:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     ad1:	02 00 00 
     ad4:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     ae4:	00 00 00 
     ae7:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     aeb:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     af2:	00 
     af3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b02:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     b09:	04 00 00 
     b0c:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     b13:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     b23:	00 00 00 
     b26:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b2a:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b31:	00 
     b32:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b41:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     b48:	01 00 00 
     b4b:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     b52:	00 00 
     b54:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     b5b:	00 00 
     b5d:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     b61:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b68:	00 
     b69:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b77:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     b7e:	01 00 00 
     b81:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     b87:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     b8b:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     b92:	00 
     b93:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ba2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     ba9:	01 00 00 
     bac:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     bb3:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     bba:	00 00 
     bbc:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     bc0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     bc7:	00 
     bc8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bd7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     bde:	04 00 00 
     be1:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     be8:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
     bef:	00 00 
     bf1:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     bf5:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     bfc:	00 
     bfd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c0c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c13:	00 00 00 
     c16:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     c1d:	00 00 
     c1f:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     c23:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c31:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     c38:	03 00 00 
     c3b:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     c41:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c50:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     c57:	00 00 
     c59:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     c5d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c6c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c7b:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     c82:	00 
     c83:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c92:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c99:	00 00 
     c9b:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     ca2:	00 00 
     ca4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     cb3:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cc3:	00 00 
     cc5:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ce6:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cf6:	00 00 
     cf8:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
     cff:	00 00 
     d01:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d11:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     d18:	00 00 
     d1a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d2a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d3a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d4a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d5a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d6a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d7a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d8a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d99:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     db7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     dbc:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dcb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dd2:	00 00 
     dd4:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     ddb:	00 00 
     ddd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dec:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dfc:	00 00 
     dfe:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     e0e:	00 00 
     e10:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e1f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e2f:	00 00 
     e31:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     e36:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e4f:	00 00 
     e51:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e60:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     e67:	00 00 
     e69:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e79:	00 00 
     e7b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e8a:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
     e91:	00 00 
     e93:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eb4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ec4:	00 00 
     ec6:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     ecb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ee4:	00 00 
     ee6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eec:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     ef3:	00 00 
     ef5:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f05:	00 00 
     f07:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f16:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f2f:	00 00 
     f31:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f40:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f50:	00 00 
     f52:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     f59:	00 
     f5a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f61:	00 00 
     f63:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f73:	00 00 
     f75:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f7b:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f82:	00 00 
     f84:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f94:	00 00 
     f96:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa5:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
     fac:	00 00 
     fae:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fbe:	00 00 
     fc0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fcf:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fdf:	00 00 
     fe1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     fe8:	00 
     fe9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1001:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1007:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    100e:	00 00 
    1010:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1020:	00 00 
    1022:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1031:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    1038:	00 00 
    103a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    104a:	00 00 
    104c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    105c:	00 00 
    105e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    106e:	00 00 
    1070:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1075:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    107c:	00 00 
    107e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    108d:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1093:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1099:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    10c4:	00 00 
    10c6:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1103:	00 00 
    1105:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    110a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1119:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    111f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1126:	00 00 
    1128:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1138:	00 00 
    113a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1149:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1150:	00 00 
    1152:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1162:	00 00 
    1164:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    116b:	00 00 
    116d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1173:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    117a:	00 00 
    117c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    118c:	00 00 
    118e:	48 8b 34 24          	mov    (%rsp),%rsi
    1192:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1198:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    119f:	00 00 
    11a1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    11b1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11c0:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    11c7:	00 00 
    11c9:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    11d0:	01 00 00 
    11d3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    11da:	00 00 
    11dc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11eb:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    11fb:	00 00 
    11fd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    120d:	00 00 
    120f:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1216:	00 00 
    1218:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    121f:	01 00 00 
    1222:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1232:	00 00 
    1234:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    123b:	00 00 
    123d:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1243:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1253:	00 00 
    1255:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1265:	00 00 
    1267:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1277:	00 00 
    1279:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1280:	00 
    1281:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1291:	00 00 
    1293:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12a2:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    12a8:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    12b8:	00 00 
    12ba:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    12c0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12d0:	00 00 
    12d2:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    12e2:	00 00 
    12e4:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    12f4:	00 00 
    12f6:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1306:	00 00 
    1308:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    130f:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    131f:	00 00 
    1321:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1328:	00 00 
    132a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1331:	00 00 
    1333:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1343:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1349:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1350:	00 00 
    1352:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1359:	00 00 
    135b:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1362:	00 00 
    1364:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    136b:	00 00 
    136d:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1374:	00 00 00 
    1377:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    137c:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1383:	00 00 
    1385:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    138c:	00 00 
    138e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1395:	00 00 00 
    1398:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    139f:	00 00 
    13a1:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    13a8:	00 00 00 
    13ab:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    13b2:	00 00 
    13b4:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    13bb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13c1:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    13c8:	00 00 00 
    13cb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    13db:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13e1:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    13e8:	00 00 00 
    13eb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13f2:	00 00 
    13f4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    13fb:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    140b:	00 00 00 
    140e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    141e:	00 00 00 
    1421:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1427:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    142e:	01 00 00 
    1431:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1441:	00 00 00 
    1444:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    1454:	00 00 
    1456:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1465:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
    1475:	00 00 00 
    1478:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1487:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    148e:	00 00 
    1490:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    1497:	00 00 00 
    149a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    14aa:	00 00 
    14ac:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    14b3:	00 00 
    14b5:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    14bc:	00 00 00 
    14bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    14cf:	00 00 
    14d1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    14e1:	01 00 00 
    14e4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    14f4:	00 00 
    14f6:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    14fd:	00 00 
    14ff:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    1506:	00 00 00 
    1509:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1510:	00 00 
    1512:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1519:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1520:	00 00 
    1522:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
    1529:	00 00 00 
    152c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1533:	00 00 
    1535:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    153c:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    1543:	00 00 
    1545:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
    154c:	00 00 00 
    154f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1556:	00 00 
    1558:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    155f:	00 00 00 
    1562:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    1569:	00 00 
    156b:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    1572:	01 00 00 
    1575:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    157c:	00 00 
    157e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1585:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    1595:	00 00 
    1597:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    159e:	00 00 
    15a0:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    15a7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    15b7:	00 00 00 
    15ba:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    15ca:	00 00 00 
    15cd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15d4:	00 00 
    15d6:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    15dd:	00 00 00 
    15e0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15e7:	00 00 
    15e9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    15f0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1600:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1610:	00 00 00 
    1613:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    161a:	00 00 
    161c:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1623:	00 00 00 
    1626:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1635:	c5 7c 11 3c 9a       	vmovups %ymm15,(%rdx,%rbx,4)
    163a:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    1641:	00 
    1642:	c5 7c 10 7c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm15
    1648:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    164f:	10 00 00 
    1652:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm15
    1659:	10 00 00 
    165c:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1663:	00 00 
    1665:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    166c:	00 00 
    166e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm15
    1675:	10 00 00 
    1678:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    167f:	00 00 
    1681:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm15
    1688:	10 00 00 
    168b:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    1690:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1697:	00 00 
    1699:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm15
    16a0:	05 00 00 
    16a3:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
    16aa:	05 00 00 
    16ad:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm15
    16b4:	02 00 00 
    16b7:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    16be:	00 00 
    16c0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm15
    16c7:	10 00 00 
    16ca:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    16d1:	00 00 
    16d3:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm15
    16da:	02 00 00 
    16dd:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    16e4:	00 00 
    16e6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm15
    16ed:	01 00 00 
    16f0:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    16f7:	00 00 
    16f9:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm15
    1700:	03 00 00 
    1703:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    170a:	00 00 
    170c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    1713:	10 00 00 
    1716:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm15
    171d:	02 00 00 
    1720:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1727:	00 00 
    1729:	c4 62 35 b8 ff       	vfmadd231ps %ymm7,%ymm9,%ymm15
    172e:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1735:	00 00 
    1737:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    173c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1743:	00 00 
    1745:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm15
    174c:	05 00 00 
    174f:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
    1756:	01 00 00 
    1759:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1760:	00 00 
    1762:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    1769:	01 00 00 
    176c:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1770:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
    1777:	04 00 00 
    177a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1781:	00 00 
    1783:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm15
    178a:	00 00 00 
    178d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1791:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
    1796:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    179d:	00 00 
    179f:	c5 7c 11 7c 9a 20    	vmovups %ymm15,0x20(%rdx,%rbx,4)
    17a5:	c5 7c 10 7c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm15
    17ab:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    17b2:	12 00 00 
    17b5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    17bc:	00 00 
    17be:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    17c5:	12 00 00 
    17c8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    17cc:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    17d3:	11 00 00 
    17d6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm15
    17dd:	11 00 00 
    17e0:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    17e4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm15
    17eb:	11 00 00 
    17ee:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    17f5:	00 00 
    17f7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm15
    17fe:	11 00 00 
    1801:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1805:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    180c:	11 00 00 
    180f:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1816:	00 00 
    1818:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    181f:	11 00 00 
    1822:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm15
    1829:	11 00 00 
    182c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    1833:	06 00 00 
    1836:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    183d:	00 00 
    183f:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm15
    1846:	06 00 00 
    1849:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1850:	00 00 
    1852:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm15
    1859:	04 00 00 
    185c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm15
    1863:	06 00 00 
    1866:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    186d:	00 00 
    186f:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm15
    1876:	06 00 00 
    1879:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm15
    1880:	04 00 00 
    1883:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    188a:	00 00 
    188c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    1893:	06 00 00 
    1896:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    189d:	00 00 
    189f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm15
    18a6:	06 00 00 
    18a9:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    18b0:	00 00 
    18b2:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm15
    18b9:	04 00 00 
    18bc:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm15
    18c3:	05 00 00 
    18c6:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    18cd:	07 00 00 
    18d0:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm15
    18d7:	07 00 00 
    18da:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm15
    18e1:	10 00 00 
    18e4:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    18eb:	00 00 
    18ed:	c5 7c 11 7c 9a 40    	vmovups %ymm15,0x40(%rdx,%rbx,4)
    18f3:	c5 7c 10 7c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm15
    18f9:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm15
    1900:	0a 00 00 
    1903:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1907:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm15
    190e:	13 00 00 
    1911:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1918:	00 00 
    191a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm15
    1921:	13 00 00 
    1924:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1928:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    192f:	13 00 00 
    1932:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1936:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm15
    193d:	12 00 00 
    1940:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1944:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm15
    194b:	12 00 00 
    194e:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1952:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm15
    1959:	12 00 00 
    195c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1963:	00 00 
    1965:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    196c:	12 00 00 
    196f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1976:	00 00 
    1978:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm15
    197f:	12 00 00 
    1982:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1989:	00 00 
    198b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm15
    1992:	12 00 00 
    1995:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    199a:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm15
    19a1:	0a 00 00 
    19a4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
    19ab:	0a 00 00 
    19ae:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    19b5:	00 00 
    19b7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    19be:	0a 00 00 
    19c1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    19c8:	00 00 
    19ca:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm15
    19d1:	07 00 00 
    19d4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    19db:	00 00 
    19dd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm15
    19e4:	0a 00 00 
    19e7:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    19ee:	07 00 00 
    19f1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    19f8:	07 00 00 
    19fb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1a02:	00 00 
    1a04:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    1a0b:	07 00 00 
    1a0e:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1a15:	00 00 
    1a17:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm15
    1a1e:	07 00 00 
    1a21:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1a28:	00 00 
    1a2a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm15
    1a31:	06 00 00 
    1a34:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1a3b:	00 00 
    1a3d:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm15
    1a44:	08 00 00 
    1a47:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1a4e:	00 00 
    1a50:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm15
    1a57:	10 00 00 
    1a5a:	c5 7c 11 7c 9a 60    	vmovups %ymm15,0x60(%rdx,%rbx,4)
    1a60:	c5 7c 10 bc 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm15
    1a67:	00 00 
    1a69:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm15
    1a70:	14 00 00 
    1a73:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm15
    1a7a:	14 00 00 
    1a7d:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    1a84:	00 00 
    1a86:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm15
    1a8d:	14 00 00 
    1a90:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm15
    1a97:	14 00 00 
    1a9a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm15
    1aa1:	14 00 00 
    1aa4:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1aab:	00 00 
    1aad:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm15
    1ab4:	14 00 00 
    1ab7:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1abe:	00 00 
    1ac0:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    1ac7:	13 00 00 
    1aca:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm15
    1ad1:	13 00 00 
    1ad4:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1adb:	00 00 
    1add:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm15
    1ae4:	13 00 00 
    1ae7:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm15
    1aee:	13 00 00 
    1af1:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1af8:	00 00 
    1afa:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    1b01:	06 00 00 
    1b04:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b0b:	00 00 
    1b0d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm15
    1b14:	0b 00 00 
    1b17:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1b1e:	00 00 
    1b20:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    1b27:	0b 00 00 
    1b2a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm15
    1b31:	08 00 00 
    1b34:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1b38:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm15
    1b3f:	0b 00 00 
    1b42:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1b49:	00 00 
    1b4b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    1b52:	08 00 00 
    1b55:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm15
    1b5c:	0b 00 00 
    1b5f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    1b66:	08 00 00 
    1b69:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1b6d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm15
    1b74:	0b 00 00 
    1b77:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1b7e:	00 00 
    1b80:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm15
    1b87:	08 00 00 
    1b8a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    1b91:	0a 00 00 
    1b94:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1b9b:	00 00 
    1b9d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm15
    1ba4:	11 00 00 
    1ba7:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1bae:	00 00 
    1bb0:	c5 7c 11 bc 9a 80 00 	vmovups %ymm15,0x80(%rdx,%rbx,4)
    1bb7:	00 00 
    1bb9:	c5 7c 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm15
    1bc0:	00 00 
    1bc2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    1bc9:	0b 00 00 
    1bcc:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    1bd3:	16 00 00 
    1bd6:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    1bdd:	15 00 00 
    1be0:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1be4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    1beb:	15 00 00 
    1bee:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1bf5:	00 00 
    1bf7:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    1bfe:	15 00 00 
    1c01:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm15
    1c08:	15 00 00 
    1c0b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm15
    1c12:	15 00 00 
    1c15:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm15
    1c1c:	15 00 00 
    1c1f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm15
    1c26:	15 00 00 
    1c29:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1c30:	00 00 
    1c32:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm15
    1c39:	15 00 00 
    1c3c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm15
    1c43:	14 00 00 
    1c46:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1c4d:	00 00 
    1c4f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm15
    1c56:	00 00 00 
    1c59:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1c60:	00 00 
    1c62:	c4 62 45 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm15
    1c69:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm15
    1c70:	0a 00 00 
    1c73:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1c7a:	00 00 
    1c7c:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    1c83:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1c87:	c4 62 25 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm15
    1c8e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1c95:	00 00 
    1c97:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm15
    1c9e:	0a 00 00 
    1ca1:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm15
    1ca8:	02 00 00 
    1cab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1cb2:	00 00 
    1cb4:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm15
    1cbb:	0b 00 00 
    1cbe:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm15
    1cc5:	09 00 00 
    1cc8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1ccf:	00 00 
    1cd1:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm15
    1cd8:	0b 00 00 
    1cdb:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    1ce2:	13 00 00 
    1ce5:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1ce9:	c5 7c 11 bc 9a a0 00 	vmovups %ymm15,0xa0(%rdx,%rbx,4)
    1cf0:	00 00 
    1cf2:	c5 7c 10 bc 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm15
    1cf9:	00 00 
    1cfb:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm15
    1d02:	17 00 00 
    1d05:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1d0c:	00 00 
    1d0e:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm15
    1d15:	17 00 00 
    1d18:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1d1f:	00 00 
    1d21:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    1d28:	17 00 00 
    1d2b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1d2f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm15
    1d36:	17 00 00 
    1d39:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1d40:	00 00 
    1d42:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm15
    1d49:	17 00 00 
    1d4c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm15
    1d53:	17 00 00 
    1d56:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1d5d:	00 00 
    1d5f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm15
    1d66:	16 00 00 
    1d69:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1d70:	00 00 
    1d72:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm15
    1d79:	16 00 00 
    1d7c:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1d81:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm15
    1d88:	16 00 00 
    1d8b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm15
    1d92:	16 00 00 
    1d95:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1d9c:	00 00 
    1d9e:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm15
    1da5:	16 00 00 
    1da8:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm15
    1daf:	16 00 00 
    1db2:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm15
    1db9:	0c 00 00 
    1dbc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1dc3:	00 00 
    1dc5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm15
    1dcc:	09 00 00 
    1dcf:	c4 62 35 b8 3c 24    	vfmadd231ps (%rsp),%ymm9,%ymm15
    1dd5:	c4 62 4d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm15
    1ddc:	c4 62 0d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm15
    1de3:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1dea:	00 00 
    1dec:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm15
    1df3:	09 00 00 
    1df6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm15
    1dfd:	00 00 00 
    1e00:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1e07:	00 00 
    1e09:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm15
    1e10:	00 00 00 
    1e13:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    1e1a:	09 00 00 
    1e1d:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1e24:	00 00 
    1e26:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm15
    1e2d:	14 00 00 
    1e30:	c5 7c 11 bc 9a c0 00 	vmovups %ymm15,0xc0(%rdx,%rbx,4)
    1e37:	00 00 
    1e39:	c5 7c 10 bc 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm15
    1e40:	00 00 
    1e42:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm15
    1e49:	19 00 00 
    1e4c:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1e53:	00 00 
    1e55:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm15
    1e5c:	19 00 00 
    1e5f:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1e66:	00 00 
    1e68:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm15
    1e6f:	19 00 00 
    1e72:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm15
    1e79:	19 00 00 
    1e7c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm15
    1e83:	18 00 00 
    1e86:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm15
    1e8d:	18 00 00 
    1e90:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1e97:	00 00 
    1e99:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm15
    1ea0:	18 00 00 
    1ea3:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm15
    1eaa:	18 00 00 
    1ead:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1eb4:	00 00 
    1eb6:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm15
    1ebd:	18 00 00 
    1ec0:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm15
    1ec7:	18 00 00 
    1eca:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1ed1:	00 00 
    1ed3:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    1eda:	18 00 00 
    1edd:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1ee1:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm15
    1ee8:	18 00 00 
    1eeb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm15
    1ef2:	17 00 00 
    1ef5:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    1efc:	07 00 00 
    1eff:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    1f06:	09 00 00 
    1f09:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f10:	00 00 
    1f12:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm15
    1f19:	09 00 00 
    1f1c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f23:	00 00 
    1f25:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    1f2c:	09 00 00 
    1f2f:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm15
    1f36:	09 00 00 
    1f39:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f40:	00 00 
    1f42:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm15
    1f49:	08 00 00 
    1f4c:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm15
    1f53:	08 00 00 
    1f56:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm15
    1f5d:	08 00 00 
    1f60:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm15
    1f67:	16 00 00 
    1f6a:	c5 7c 11 bc 9a e0 00 	vmovups %ymm15,0xe0(%rdx,%rbx,4)
    1f71:	00 00 
    1f73:	c5 7c 10 bc 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm15
    1f7a:	00 00 
    1f7c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm15
    1f83:	1c 00 00 
    1f86:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1f8d:	00 00 
    1f8f:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm15
    1f96:	1b 00 00 
    1f99:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    1fa0:	00 00 
    1fa2:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    1fa9:	1b 00 00 
    1fac:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1fb3:	00 00 
    1fb5:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm15
    1fbc:	1b 00 00 
    1fbf:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    1fc6:	00 00 
    1fc8:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm15
    1fcf:	1b 00 00 
    1fd2:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    1fd9:	00 00 
    1fdb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm15
    1fe2:	1b 00 00 
    1fe5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1fec:	00 00 
    1fee:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    1ff5:	1b 00 00 
    1ff8:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    1fff:	00 00 
    2001:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm15
    2008:	1b 00 00 
    200b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2012:	00 00 
    2014:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm15
    201b:	1b 00 00 
    201e:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    2025:	00 00 
    2027:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm15
    202e:	1a 00 00 
    2031:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2038:	00 00 
    203a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm15
    2041:	1a 00 00 
    2044:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    204b:	00 00 
    204d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm15
    2054:	1a 00 00 
    2057:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    205e:	00 00 
    2060:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    2067:	1a 00 00 
    206a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2071:	00 00 
    2073:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm15
    207a:	1a 00 00 
    207d:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    2084:	00 00 
    2086:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm15
    208d:	1a 00 00 
    2090:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    2097:	00 00 
    2099:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm15
    20a0:	1a 00 00 
    20a3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    20aa:	00 00 
    20ac:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm15
    20b3:	1a 00 00 
    20b6:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    20bd:	00 00 
    20bf:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    20c6:	19 00 00 
    20c9:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    20d0:	00 00 
    20d2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm15
    20d9:	19 00 00 
    20dc:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    20e3:	00 00 
    20e5:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm15
    20ec:	19 00 00 
    20ef:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    20f6:	00 00 
    20f8:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm15
    20ff:	19 00 00 
    2102:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    2109:	00 00 
    210b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm15
    2112:	17 00 00 
    2115:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    211c:	00 00 
    211e:	c5 7c 11 bc 9a 00 01 	vmovups %ymm15,0x100(%rdx,%rbx,4)
    2125:	00 00 
    2127:	c5 7c 10 3c 98       	vmovups (%rax,%rbx,4),%ymm15
    212c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm0
    2133:	0c 00 00 
    2136:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm2
    213d:	0c 00 00 
    2140:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm7
    2147:	1c 00 00 
    214a:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm8
    2151:	1d 00 00 
    2154:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm9
    215b:	1d 00 00 
    215e:	c4 62 05 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm10
    2165:	0c 00 00 
    2168:	c4 62 05 a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm12
    216f:	0c 00 00 
    2172:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm13
    2179:	0c 00 00 
    217c:	c4 e2 05 a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm4
    2183:	1c 00 00 
    2186:	c4 e2 05 a8 ac 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm5
    218d:	1c 00 00 
    2190:	c4 e2 05 a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm6
    2197:	1c 00 00 
    219a:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm11
    21a1:	0c 00 00 
    21a4:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm14
    21ab:	0c 00 00 
    21ae:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    21b5:	00 00 
    21b7:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    21be:	00 00 
    21c0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
    21c7:	0d 00 00 
    21ca:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    21da:	00 00 
    21dc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    21e3:	0d 00 00 
    21e6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    21f6:	00 00 
    21f8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm0
    21ff:	0d 00 00 
    2202:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2212:	00 00 
    2214:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm0
    221b:	0d 00 00 
    221e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    222e:	00 00 
    2230:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm0
    2237:	0d 00 00 
    223a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    224a:	00 00 
    224c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm0
    2253:	0d 00 00 
    2256:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    2266:	00 00 
    2268:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    226f:	0d 00 00 
    2272:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    2282:	00 00 
    2284:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    228b:	0d 00 00 
    228e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2295:	00 00 
    2297:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    229d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    22a4:	1c 00 00 
    22a7:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    22ae:	00 00 
    22b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    22b6:	c5 fc 10 44 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm0
    22bc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22c1:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    22c8:	00 00 
    22ca:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22cf:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    22d6:	00 00 
    22d8:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    22dd:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    22e4:	00 00 
    22e6:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    22eb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22f0:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    22f7:	00 00 
    22f9:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    2300:	00 00 
    2302:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2312:	00 00 
    2314:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2319:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2320:	00 00 
    2322:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2332:	00 00 
    2334:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2339:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2340:	00 00 
    2342:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2352:	00 00 
    2354:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2359:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2360:	00 00 
    2362:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2372:	00 00 
    2374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2379:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2380:	00 00 
    2382:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2387:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    238e:	00 00 
    2390:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    23a0:	00 00 
    23a2:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    23a7:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    23ae:	00 00 
    23b0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    23c0:	00 00 
    23c2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    23c9:	0f 00 00 
    23cc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23d1:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    23d8:	00 00 
    23da:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm14
    23e1:	0f 00 00 
    23e4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    23f4:	00 00 
    23f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    23fd:	0f 00 00 
    2400:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2410:	00 00 
    2412:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    2419:	0f 00 00 
    241c:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    242c:	00 00 
    242e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    2435:	0f 00 00 
    2438:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2448:	00 00 
    244a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    2451:	0f 00 00 
    2454:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2464:	00 00 
    2466:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    246d:	0f 00 00 
    2470:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2480:	00 00 
    2482:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    2489:	0f 00 00 
    248c:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    249c:	00 00 
    249e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    24a5:	0e 00 00 
    24a8:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24b7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    24be:	1c 00 00 
    24c1:	c5 fc 10 44 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm0
    24c7:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm8
    24ce:	0e 00 00 
    24d1:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm9
    24d8:	05 00 00 
    24db:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm11
    24e2:	05 00 00 
    24e5:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm12
    24ec:	05 00 00 
    24ef:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    24f4:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    24fb:	00 00 
    24fd:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2502:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2507:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    250e:	00 00 
    2510:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2517:	00 00 
    2519:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    251f:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2526:	00 00 
    2528:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    252d:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2534:	00 00 
    2536:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    253b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2542:	00 00 
    2544:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    254b:	05 00 00 
    254e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    255e:	00 00 
    2560:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2567:	05 00 00 
    256a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2571:	00 00 
    2573:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    257a:	00 00 
    257c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2581:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    2588:	00 00 
    258a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2591:	00 00 
    2593:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    259a:	00 00 
    259c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    25a1:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    25a8:	00 00 
    25aa:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    25ba:	00 00 
    25bc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    25c3:	05 00 00 
    25c6:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    25d6:	00 00 
    25d8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    25df:	0e 00 00 
    25e2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    25e9:	00 00 
    25eb:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    25f2:	00 00 
    25f4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    25fb:	0e 00 00 
    25fe:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2605:	00 00 
    2607:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    260e:	00 00 
    2610:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2617:	05 00 00 
    261a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2621:	00 00 
    2623:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    262a:	00 00 
    262c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    2633:	0e 00 00 
    2636:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    263d:	00 00 
    263f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2646:	00 00 
    2648:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    264f:	0e 00 00 
    2652:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2659:	00 00 
    265b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2662:	00 00 
    2664:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    266b:	0e 00 00 
    266e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2675:	00 00 
    2677:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    267e:	00 00 
    2680:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    2687:	0e 00 00 
    268a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2699:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    26a0:	10 00 00 
    26a3:	c5 fc 10 44 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm0
    26a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    26b0:	10 00 00 
    26b3:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    26b8:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    26bf:	00 00 
    26c1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    26c8:	06 00 00 
    26cb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    26d0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    26d5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    26da:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    26df:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    26e6:	00 00 
    26e8:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    26ef:	00 00 
    26f1:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    26f8:	00 00 
    26fa:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2701:	00 00 
    2703:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2713:	00 00 
    2715:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    271b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2722:	00 00 
    2724:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2734:	00 00 
    2736:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    273d:	04 00 00 
    2740:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2745:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    274c:	00 00 
    274e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2753:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    275a:	00 00 
    275c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    276c:	00 00 
    276e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2775:	06 00 00 
    2778:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    277d:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2784:	00 00 
    2786:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2796:	00 00 
    2798:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    279f:	06 00 00 
    27a2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    27a7:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    27ae:	00 00 
    27b0:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm8
    27b7:	06 00 00 
    27ba:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    27ca:	00 00 
    27cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    27d3:	04 00 00 
    27d6:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    27e6:	00 00 
    27e8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    27ef:	06 00 00 
    27f2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    27f9:	00 00 
    27fb:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2802:	00 00 
    2804:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    280b:	06 00 00 
    280e:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    281e:	00 00 
    2820:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2827:	04 00 00 
    282a:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2831:	00 00 
    2833:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    283a:	00 00 
    283c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2843:	05 00 00 
    2846:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    284d:	00 00 
    284f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2856:	00 00 
    2858:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    285f:	07 00 00 
    2862:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2869:	00 00 
    286b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2872:	00 00 
    2874:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    287b:	07 00 00 
    287e:	c5 fc 10 84 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm0
    2885:	00 00 
    2887:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    288e:	0a 00 00 
    2891:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2896:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    289d:	00 00 
    289f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28a4:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    28ab:	00 00 
    28ad:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    28b2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28b7:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    28be:	00 00 
    28c0:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    28c7:	00 00 
    28c9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    28d9:	00 00 
    28db:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    28e2:	0a 00 00 
    28e5:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    28f5:	00 00 
    28f7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    28fe:	0a 00 00 
    2901:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2906:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    290d:	00 00 
    290f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2914:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    291b:	00 00 
    291d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    292d:	00 00 
    292f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2936:	0a 00 00 
    2939:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    293e:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    2945:	00 00 
    2947:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    294c:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    2953:	00 00 
    2955:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    295a:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    2961:	00 00 
    2963:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2973:	00 00 
    2975:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    297c:	07 00 00 
    297f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2986:	00 00 
    2988:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    298f:	00 00 
    2991:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2998:	0a 00 00 
    299b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    29ab:	00 00 
    29ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    29b4:	07 00 00 
    29b7:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    29c7:	00 00 
    29c9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    29d0:	07 00 00 
    29d3:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    29da:	00 00 
    29dc:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    29e3:	00 00 
    29e5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    29ec:	07 00 00 
    29ef:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    29f6:	00 00 
    29f8:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    29ff:	00 00 
    2a01:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2a08:	07 00 00 
    2a0b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2a1b:	00 00 
    2a1d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2a24:	06 00 00 
    2a27:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2a2e:	00 00 
    2a30:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2a37:	00 00 
    2a39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2a40:	08 00 00 
    2a43:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2a4a:	00 00 
    2a4c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a52:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    2a59:	11 00 00 
    2a5c:	c5 fc 10 84 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm0
    2a63:	00 00 
    2a65:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    2a6c:	13 00 00 
    2a6f:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2a74:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2a7b:	00 00 
    2a7d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a82:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    2a89:	00 00 
    2a8b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2a90:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a95:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2a9c:	00 00 
    2a9e:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2aa5:	00 00 
    2aa7:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    2aae:	00 00 
    2ab0:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    2ab7:	00 00 
    2ab9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2abe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ac5:	00 00 
    2ac7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    2ace:	0b 00 00 
    2ad1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ad6:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2add:	00 00 
    2adf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ae5:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2aec:	00 00 
    2aee:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2af3:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2afa:	00 00 
    2afc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b01:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2b08:	00 00 
    2b0a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2b11:	00 00 
    2b13:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2b19:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    2b20:	0b 00 00 
    2b23:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b28:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    2b2f:	00 00 
    2b31:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2b37:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2b3e:	00 00 
    2b40:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    2b47:	08 00 00 
    2b4a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b4f:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2b56:	00 00 
    2b58:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm15
    2b5f:	06 00 00 
    2b62:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b71:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    2b78:	0b 00 00 
    2b7b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2b81:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2b87:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    2b8e:	08 00 00 
    2b91:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b97:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2b9e:	00 00 
    2ba0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    2ba7:	0b 00 00 
    2baa:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2bba:	00 00 
    2bbc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    2bc3:	08 00 00 
    2bc6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    2bd6:	00 00 
    2bd8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    2bdf:	0b 00 00 
    2be2:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2bf2:	00 00 
    2bf4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    2bfb:	08 00 00 
    2bfe:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2c05:	00 00 
    2c07:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    2c0e:	00 00 
    2c10:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    2c17:	0a 00 00 
    2c1a:	c5 fc 10 84 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm0
    2c21:	00 00 
    2c23:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    2c2a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2c2f:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2c36:	00 00 
    2c38:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2c3f:	0a 00 00 
    2c42:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c47:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2c4e:	00 00 
    2c50:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c55:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2c5c:	00 00 
    2c5e:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    2c6e:	00 00 
    2c70:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c7f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    2c86:	0b 00 00 
    2c89:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2c90:	14 00 00 
    2c93:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c98:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2c9f:	00 00 
    2ca1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ca6:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2cad:	00 00 
    2caf:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2cbd:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2cc4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cc9:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2cd0:	00 00 
    2cd2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cd7:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    2cde:	00 00 
    2ce0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ce5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ceb:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2cf2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cf7:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    2cfe:	00 00 
    2d00:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d05:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2d0c:	00 00 
    2d0e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2d14:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d1a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2d21:	0a 00 00 
    2d24:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d29:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2d30:	00 00 
    2d32:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    2d39:	00 00 00 
    2d3c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d42:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2d49:	00 00 
    2d4b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2d52:	02 00 00 
    2d55:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d65:	00 00 
    2d67:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2d6e:	0b 00 00 
    2d71:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d78:	00 00 
    2d7a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d81:	00 00 
    2d83:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2d8a:	09 00 00 
    2d8d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d94:	00 00 
    2d96:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2d9d:	00 00 
    2d9f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2da6:	0b 00 00 
    2da9:	c5 fc 10 84 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm0
    2db0:	00 00 
    2db2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2db9:	16 00 00 
    2dbc:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2dc1:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2dc8:	00 00 
    2dca:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2dda:	00 00 
    2ddc:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2de1:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2de8:	00 00 
    2dea:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2def:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    2df6:	00 00 
    2df8:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2dfd:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2e04:	00 00 
    2e06:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2e0b:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2e12:	00 00 
    2e14:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e19:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    2e20:	00 00 
    2e22:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2e27:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2e2e:	00 00 
    2e30:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e35:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2e3c:	00 00 
    2e3e:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2e43:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2e4a:	00 00 
    2e4c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2e51:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2e58:	00 00 
    2e5a:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2e5f:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    2e66:	00 00 
    2e68:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm14
    2e6f:	0c 00 00 
    2e72:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2e77:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    2e7e:	00 00 
    2e80:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    2e87:	09 00 00 
    2e8a:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    2e91:	00 00 
    2e93:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    2e9a:	00 00 
    2e9c:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    2ea2:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
    2ea9:	00 00 
    2eab:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    2eb2:	00 00 
    2eb4:	c4 62 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm15
    2ebb:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
    2ec2:	00 00 
    2ec4:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    2ecb:	00 00 
    2ecd:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    2ed4:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
    2edb:	00 00 
    2edd:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    2ee4:	00 00 
    2ee6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    2eed:	09 00 00 
    2ef0:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
    2ef7:	00 00 
    2ef9:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    2f00:	00 00 
    2f02:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    2f09:	00 00 00 
    2f0c:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    2f13:	00 00 
    2f15:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2f1c:	00 00 
    2f1e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    2f25:	00 00 00 
    2f28:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    2f2f:	00 00 
    2f31:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    2f38:	00 00 
    2f3a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    2f41:	09 00 00 
    2f44:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    2f4b:	00 00 
    2f4d:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    2f54:	00 00 
    2f56:	c5 7c 10 bc 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm15
    2f5d:	00 00 
    2f5f:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm1
    2f66:	17 00 00 
    2f69:	48 83 c3 48          	add    $0x48,%rbx
    2f6d:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    2f72:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    2f79:	00 00 
    2f7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f81:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2f88:	00 00 
    2f8a:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    2f8f:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    2f96:	00 00 
    2f98:	c4 62 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm8
    2f9d:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    2fa4:	00 00 
    2fa6:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    2fab:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    2fb2:	00 00 
    2fb4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    2fb9:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    2fc0:	00 00 
    2fc2:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    2fc7:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    2fce:	00 00 
    2fd0:	c4 c2 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm6
    2fd5:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    2fdc:	00 00 
    2fde:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    2fe3:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    2fea:	00 00 
    2fec:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    2ff3:	00 00 
    2ff5:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    2ffc:	00 00 
    2ffe:	c4 62 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm10
    3003:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    300a:	00 00 
    300c:	c4 42 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm9
    3011:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    3018:	00 00 
    301a:	c4 c2 05 a8 fc       	vfmadd213ps %ymm12,%ymm15,%ymm7
    301f:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    3026:	00 00 
    3028:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    302f:	00 00 
    3031:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3041:	00 00 
    3043:	c4 42 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm9
    3048:	c4 c2 05 a8 fe       	vfmadd213ps %ymm14,%ymm15,%ymm7
    304d:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    3054:	00 00 
    3056:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    305d:	00 00 
    305f:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm9
    3066:	07 00 00 
    3069:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    3079:	00 00 
    307b:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm7
    3082:	09 00 00 
    3085:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    308c:	00 00 
    308e:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3095:	00 00 
    3097:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm9
    309e:	09 00 00 
    30a1:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    30b1:	00 00 
    30b3:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm7
    30ba:	09 00 00 
    30bd:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    30c4:	00 00 
    30c6:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    30cd:	00 00 
    30cf:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm9
    30d6:	09 00 00 
    30d9:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    30e9:	00 00 
    30eb:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm7
    30f2:	08 00 00 
    30f5:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    30fc:	00 00 
    30fe:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3105:	00 00 
    3107:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm9
    310e:	08 00 00 
    3111:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3121:	00 00 
    3123:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm7
    312a:	08 00 00 
    312d:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    3134:	00 00 
    3136:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    313d:	00 00 
    313f:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
    3144:	0f 82 16 d5 ff ff    	jb     660 <_Z5benchv+0x530>
    314a:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    3151:	00 00 
    3153:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
    315a:	00 
    315b:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3160:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3165:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    316b:	c5 40 58 f0          	vaddps %xmm0,%xmm7,%xmm14
    316f:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    3175:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    3179:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    317f:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    3183:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    318a:	00 00 
    318c:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3192:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    3196:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    319c:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    31a0:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    31a6:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    31aa:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    31b0:	c5 60 58 d8          	vaddps %xmm0,%xmm3,%xmm11
    31b4:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    31ba:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    31be:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    31c4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    31c8:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    31ce:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    31d2:	c4 63 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm10
    31d8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    31df:	00 00 
    31e1:	c5 2c 58 cd          	vaddps %ymm5,%ymm10,%ymm9
    31e5:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    31eb:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    31f0:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    31f6:	c5 34 58 c6          	vaddps %ymm6,%ymm9,%ymm8
    31fa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3200:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    3205:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    320b:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    320f:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3214:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3218:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    321e:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    3222:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    3227:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    322b:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3231:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3236:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    323a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    323e:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3243:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3247:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    324d:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    3252:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    3256:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    325c:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3261:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3265:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    326a:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3270:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3275:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3279:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    327f:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    3284:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3289:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    328d:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3292:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    3298:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    329d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    32a2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32a8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    32ac:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    32b3:	00 00 
    32b5:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    32bb:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    32bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    32c9:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    32d0:	00 00 
    32d2:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    32d8:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    32dc:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    32e1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32e7:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    32eb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    32ef:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    32f6:	00 00 
    32f8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    32fe:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3302:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    3309:	00 00 
    330b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3311:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3315:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    331c:	00 00 
    331e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3324:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3328:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    332e:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3332:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    3338:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    333c:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    3342:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    3346:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    334d:	00 00 
    334f:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    3355:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    3359:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    335f:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    3363:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    336a:	00 00 
    336c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3372:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3376:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    337c:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    3380:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    3385:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    3389:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    338f:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    3395:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    339a:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    339f:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    33a3:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    33a7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    33ab:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    33af:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    33b6:	00 00 
    33b8:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    33be:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    33c2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    33c6:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    33cd:	00 00 
    33cf:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    33d5:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    33d9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    33dd:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    33e4:	00 00 
    33e6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    33eb:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    33f1:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    33f5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    33f9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    33ff:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3404:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3408:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    340c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3411:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3417:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    341d:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3424:	00 00 
    3426:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    342c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3432:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3436:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    343c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3440:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3446:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    344a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    344e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3454:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3458:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    345e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3462:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3468:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    346c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3472:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3476:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    347c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3480:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3486:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    348a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    348e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3492:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3496:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    349a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    349e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    34a2:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    34a7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    34ad:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    34b4:	00 00 
    34b6:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    34bb:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    34c1:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    34c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34d7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    34db:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    34df:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    34e3:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    34e9:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    34ef:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    34f5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    34f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34ff:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3503:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3507:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    350b:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    3511:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    3517:	48 83 c7 16          	add    $0x16,%rdi
    351b:	48 39 c7             	cmp    %rax,%rdi
    351e:	0f 82 9c cc ff ff    	jb     1c0 <_Z5benchv+0x90>
    3524:	0f 31                	rdtsc  
    3526:	48 c1 e2 20          	shl    $0x20,%rdx
    352a:	48 09 c2             	or     %rax,%rdx
    352d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3533 <_Z5benchv+0x3403>
    3533:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3538:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3540 <_Z5benchv+0x3410>
    353f:	00 
    3540:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3548 <_Z5benchv+0x3418>
    3547:	00 
    3548:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    354b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    354f:	0f af d1             	imul   %ecx,%edx
    3552:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3558:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    355c:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    3563:	00 00 
    3565:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3569:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    356d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3571:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3575:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3579:	48 81 c4 c8 1e 00 00 	add    $0x1ec8,%rsp
    3580:	5b                   	pop    %rbx
    3581:	41 5c                	pop    %r12
    3583:	41 5d                	pop    %r13
    3585:	41 5e                	pop    %r14
    3587:	41 5f                	pop    %r15
    3589:	5d                   	pop    %rbp
    358a:	c5 f8 77             	vzeroupper 
    358d:	c3                   	retq   
    358e:	90                   	nop
    358f:	90                   	nop

0000000000003590 <_Z6enablev>:
    3590:	31 c0                	xor    %eax,%eax
    3592:	c3                   	retq   
    3593:	90                   	nop
    3594:	90                   	nop
    3595:	90                   	nop
    3596:	90                   	nop
    3597:	90                   	nop
    3598:	90                   	nop
    3599:	90                   	nop
    359a:	90                   	nop
    359b:	90                   	nop
    359c:	90                   	nop
    359d:	90                   	nop
    359e:	90                   	nop
    359f:	90                   	nop

00000000000035a0 <_Z9n_reg_maxv>:
    35a0:	b8 fb 00 00 00       	mov    $0xfb,%eax
    35a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
