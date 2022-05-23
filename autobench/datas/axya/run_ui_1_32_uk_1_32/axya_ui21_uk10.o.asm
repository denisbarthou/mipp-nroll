
axya_ui21_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 06 00 00    	imul   $0x690,%ecx,%eax
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
     13a:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
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
     16f:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 4b 35 00 00    	jle    36cb <_Z5benchv+0x359b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
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
     1c0:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     211:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     215:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     21c:	00 
     21d:	0f af f0             	imul   %eax,%esi
     220:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     225:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af c0          	imul   %eax,%r8d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d0          	imul   %eax,%r10d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	44 0f af f8          	imul   %eax,%r15d
     248:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     24d:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     251:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     256:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25a:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     261:	00 
     262:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     267:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     26c:	89 fd                	mov    %edi,%ebp
     26e:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     275:	00 
     276:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     27d:	00 
     27e:	4d 89 e6             	mov    %r12,%r14
     281:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     285:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28a:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28e:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     295:	00 
     296:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     29a:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     29f:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a3:	4c 89 1c 24          	mov    %r11,(%rsp)
     2a7:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ab:	0f af e8             	imul   %eax,%ebp
     2ae:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     2b3:	44 0f af e0          	imul   %eax,%r12d
     2b7:	44 0f af c0          	imul   %eax,%r8d
     2bb:	44 0f af f0          	imul   %eax,%r14d
     2bf:	44 0f af d8          	imul   %eax,%r11d
     2c3:	44 0f af d0          	imul   %eax,%r10d
     2c7:	44 0f af c8          	imul   %eax,%r9d
     2cb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d1:	89 ac 24 00 01 00 00 	mov    %ebp,0x100(%rsp)
     2d8:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     2dd:	0f af f0             	imul   %eax,%esi
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e8:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     2ed:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fd:	0f af e8             	imul   %eax,%ebp
     300:	0f af f0             	imul   %eax,%esi
     303:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     313:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     318:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     31c:	0f af f0             	imul   %eax,%esi
     31f:	49 63 c4             	movslq %r12d,%rax
     322:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     329:	00 
     32a:	48 63 c6             	movslq %esi,%rax
     32d:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     334:	00 
     335:	49 63 c0             	movslq %r8d,%rax
     338:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     33e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34e:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     355:	00 
     356:	49 63 c1             	movslq %r9d,%rax
     359:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     360:	00 
     361:	49 63 c2             	movslq %r10d,%rax
     364:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     36b:	00 
     36c:	49 63 c3             	movslq %r11d,%rax
     36f:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     376:	00 
     377:	48 63 c3             	movslq %ebx,%rax
     37a:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     381:	00 
     382:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     387:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     397:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     39e:	00 
     39f:	49 63 c6             	movslq %r14d,%rax
     3a2:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3a9:	00 
     3aa:	49 63 c7             	movslq %r15d,%rax
     3ad:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3b4:	00 
     3b5:	49 63 c5             	movslq %r13d,%rax
     3b8:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3bf:	00 
     3c0:	48 63 c5             	movslq %ebp,%rax
     3c3:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3ca:	00 
     3cb:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3d0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3e7:	00 
     3e8:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3ed:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3fc:	00 
     3fd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40d:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     414:	00 
     415:	48 63 04 24          	movslq (%rsp),%rax
     419:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     429:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     430:	00 
     431:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     436:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     43d:	00 
     43e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     445:	00 
     446:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     456:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     45d:	00 
     45e:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     465:	00 
     466:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     476:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     47d:	00 
     47e:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     485:	00 
     486:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     48d:	00 
     48e:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     495:	00 
     496:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a6:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     4ad:	00 
     4ae:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4be:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ce:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4de:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4ee:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4fe:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     50e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     51e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     524:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     531:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     538:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     548:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     5f8:	00 00 
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     607:	00 
     608:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     60f:	00 00 
     611:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     616:	c5 fd 11 8c 24 e0 1f 	vmovupd %ymm1,0x1fe0(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     626:	00 00 
     628:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     62f:	00 00 
     631:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     638:	00 00 
     63a:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     641:	00 00 
     643:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     653:	00 00 
     655:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
     65c:	00 00 
     65e:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     662:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     669:	00 
     66a:	c4 21 7c 10 2c 82    	vmovups (%rdx,%r8,4),%ymm13
     670:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     674:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     67b:	00 00 
     67d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     682:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     686:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     68d:	00 
     68e:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
     695:	00 00 
     697:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     69e:	00 00 
     6a0:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6a5:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     6ac:	00 00 
     6ae:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6b4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     6bb:	03 00 00 
     6be:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     6c5:	00 00 
     6c7:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     6cb:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     6d2:	00 
     6d3:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     6e3:	00 00 
     6e5:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6f4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6f8:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     6fc:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     703:	00 
     704:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     714:	00 00 
     716:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     71b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     722:	00 00 
     724:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     72a:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     731:	00 00 
     733:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     737:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     73e:	00 
     73f:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     746:	00 00 
     748:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     74f:	00 00 
     751:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     758:	00 00 
     75a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     75f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     765:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     76c:	03 00 00 
     76f:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     776:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     77a:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     77e:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     785:	00 
     786:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     796:	00 00 
     798:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7a7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     7ae:	02 00 00 
     7b1:	c4 21 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm15
     7b8:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     7bf:	00 00 
     7c1:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7c5:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     7cc:	00 
     7cd:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
     7d4:	00 00 
     7d6:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     7dd:	00 00 00 
     7e0:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7ee:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     7f5:	03 00 00 
     7f8:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     7ff:	00 
     800:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     807:	00 00 
     809:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     80d:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     814:	00 
     815:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     825:	00 00 00 
     828:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     82f:	00 00 
     831:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     836:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     83d:	02 00 00 
     840:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     845:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     849:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     850:	00 
     851:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     861:	00 00 00 
     864:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     873:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     87a:	02 00 00 
     87d:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     884:	00 
     885:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     889:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     890:	00 
     891:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     8a1:	00 00 00 
     8a4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8b3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     8ba:	02 00 00 
     8bd:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     8c2:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     8c6:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     8cd:	00 
     8ce:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     8de:	01 00 00 
     8e1:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8ef:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     8f6:	02 00 00 
     8f9:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     900:	00 
     901:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     905:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     915:	01 00 00 
     918:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     91d:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     924:	00 
     925:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     92c:	00 00 
     92e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     933:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     943:	00 00 00 
     946:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     94a:	48 89 04 24          	mov    %rax,(%rsp)
     94e:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     955:	00 
     956:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     95b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
     962:	03 00 00 
     965:	48 8b 3c 24          	mov    (%rsp),%rdi
     969:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     979:	00 00 00 
     97c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     980:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     987:	00 00 
     989:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     98e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     993:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     99a:	00 
     99b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     9a2:	03 00 00 
     9a5:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     9aa:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     9ba:	00 00 00 
     9bd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     9c4:	00 00 
     9c6:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9ca:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9cf:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9d6:	00 
     9d7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
     9de:	04 00 00 
     9e1:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
     9f1:	00 00 00 
     9f4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a02:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     a09:	00 
     a0a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     a11:	03 00 00 
     a14:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     a24:	01 00 00 
     a27:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     a2b:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     a32:	00 
     a33:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a41:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     a48:	04 00 00 
     a4b:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     a5b:	01 00 00 
     a5e:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     a62:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a69:	00 
     a6a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a78:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     a7f:	01 00 00 
     a82:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     a88:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     a8f:	00 00 
     a91:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
     a98:	00 00 00 
     a9b:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     a9f:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     aa6:	00 
     aa7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     aae:	00 00 
     ab0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ab6:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     abd:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
     ad6:	00 00 00 
     ad9:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     add:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     ae4:	00 
     ae5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     af3:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     afa:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     b00:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     b10:	00 00 00 
     b13:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b17:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     b1e:	00 
     b1f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b2e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b35:	00 00 00 
     b38:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     b3f:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     b46:	00 00 
     b48:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     b58:	00 00 00 
     b5b:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     b5f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b6d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b74:	00 00 00 
     b77:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     b7d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     b84:	00 00 
     b86:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
     b96:	01 00 00 
     b99:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ba8:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     baf:	00 00 
     bb1:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     bb5:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
     bc5:	01 00 00 
     bc8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bd7:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     be7:	00 00 00 
     bea:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bf9:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     c00:	00 
     c01:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     c11:	00 00 00 
     c14:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c24:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     c2a:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     c3a:	00 00 00 
     c3d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c4d:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     c54:	00 00 
     c56:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     c66:	00 00 00 
     c69:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c79:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     c89:	01 00 00 
     c8c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     c9c:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     cac:	01 00 00 
     caf:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cbf:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     ccf:	00 00 00 
     cd2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     ce2:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     cf2:	00 00 00 
     cf5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     d05:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     d15:	00 00 00 
     d18:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     d28:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     d38:	00 00 00 
     d3b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     d4b:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d6e:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
     d7e:	01 00 00 
     d81:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d91:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     da1:	00 00 
     da3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     db3:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     dc3:	00 00 
     dc5:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     dd5:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     de5:	00 00 
     de7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     df6:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     e06:	00 00 
     e08:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e17:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     e27:	00 00 
     e29:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e30:	00 00 
     e32:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     e42:	00 00 
     e44:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     e49:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     e59:	00 00 
     e5b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e61:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     e71:	00 00 
     e73:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e82:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     e92:	00 00 
     e94:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ea3:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     eb3:	00 00 
     eb5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     ece:	00 00 
     ed0:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     ee0:	00 00 
     ee2:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     ee9:	00 
     eea:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     efa:	00 00 
     efc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f02:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     f12:	00 00 
     f14:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f23:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     f33:	00 00 
     f35:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f44:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     f54:	00 00 
     f56:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f66:	00 00 
     f68:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     f78:	00 00 
     f7a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f7f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f86:	00 00 
     f88:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     f98:	00 00 
     f9a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fa0:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc1:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     fd1:	00 00 
     fd3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fe2:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     ff2:	00 00 
     ff4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    100d:	00 00 
    100f:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    101f:	00 00 
    1021:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1028:	00 
    1029:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1038:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    103e:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    104e:	00 00 
    1050:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    105f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    106f:	00 00 
    1071:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1078:	00 00 
    107a:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    108a:	00 00 
    108c:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    109c:	00 00 
    109e:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    10ae:	00 00 
    10b0:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    10c0:	00 00 
    10c2:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    10c7:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    10d6:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    10dc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10e2:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    10f2:	00 00 
    10f4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1104:	00 00 
    1106:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1116:	00 00 
    1118:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1128:	00 00 
    112a:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    113a:	00 00 
    113c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    114c:	00 00 
    114e:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    115e:	00 00 
    1160:	48 8b 34 24          	mov    (%rsp),%rsi
    1164:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1173:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1179:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    117f:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    118f:	00 00 
    1191:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1198:	00 00 
    119a:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    11b3:	00 00 
    11b5:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    11c5:	00 00 
    11c7:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    11d7:	00 00 
    11d9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11df:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    11e6:	00 00 
    11e8:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    11f8:	00 00 
    11fa:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    11ff:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    120e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1214:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    121a:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    122a:	00 00 
    122c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    123c:	00 00 
    123e:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    1245:	00 00 
    1247:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1257:	00 00 
    1259:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1260:	00 00 
    1262:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1272:	00 00 
    1274:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1284:	00 00 
    1286:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    128b:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1292:	00 00 
    1294:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    129b:	00 
    129c:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    12ab:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12b1:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    12c1:	00 00 
    12c3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12d2:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    12e2:	00 00 
    12e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12f4:	00 00 
    12f6:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1306:	00 00 
    1308:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1317:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1327:	00 00 
    1329:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1338:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    133e:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1345:	00 00 
    1347:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1357:	00 00 
    1359:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
    1360:	00 
    1361:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    1370:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    137f:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    138f:	00 00 
    1391:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    13a0:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    13b0:	00 00 
    13b2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    13c2:	00 00 
    13c4:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    13d4:	00 00 
    13d6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    13dd:	00 00 
    13df:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    13e6:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    13f6:	00 00 
    13f8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1408:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    1418:	00 00 
    141a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    142a:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    143a:	00 00 
    143c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    144c:	01 00 00 
    144f:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    145f:	00 00 
    1461:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1470:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
    1480:	00 00 
    1482:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1491:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
    14a1:	00 00 
    14a3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    14b3:	00 00 
    14b5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14bb:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
    14c2:	00 00 
    14c4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    14d4:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
    14e4:	00 00 00 
    14e7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    14f7:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
    1507:	00 00 00 
    150a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1511:	00 00 
    1513:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    151a:	01 00 00 
    151d:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
    152d:	00 00 00 
    1530:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    153f:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    1546:	00 00 
    1548:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
    154f:	00 00 00 
    1552:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1559:	00 00 
    155b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1561:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
    1568:	01 00 00 
    156b:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    157b:	00 00 
    157d:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    158d:	00 00 
    158f:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    159f:	00 00 
    15a1:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    15b1:	00 00 
    15b3:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    15c3:	00 00 
    15c5:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    15cc:	00 00 
    15ce:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    15d5:	00 00 00 
    15d8:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    15df:	00 00 
    15e1:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    15e8:	00 00 00 
    15eb:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    15f2:	00 00 
    15f4:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    15fb:	00 00 00 
    15fe:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    1605:	00 00 
    1607:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    160e:	00 00 00 
    1611:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1618:	00 00 
    161a:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    1621:	01 00 00 
    1624:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1633:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1643:	00 00 
    1645:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1655:	00 00 
    1657:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1667:	00 00 
    1669:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1679:	00 00 
    167b:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    168b:	00 00 
    168d:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    169d:	00 00 
    169f:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    16a6:	00 
    16a7:	c4 21 7c 11 2c 82    	vmovups %ymm13,(%rdx,%r8,4)
    16ad:	48 83 c8 20          	or     $0x20,%rax
    16b1:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    16b6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm13
    16bd:	11 00 00 
    16c0:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    16d0:	00 00 
    16d2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm13
    16d9:	10 00 00 
    16dc:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    16e3:	10 00 00 
    16e6:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    16ea:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    16f1:	07 00 00 
    16f4:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    16fb:	00 00 
    16fd:	c4 62 25 b8 ec       	vfmadd231ps %ymm4,%ymm11,%ymm13
    1702:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1709:	00 00 
    170b:	c4 42 05 b8 eb       	vfmadd231ps %ymm11,%ymm15,%ymm13
    1710:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm13
    1717:	03 00 00 
    171a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1721:	00 00 
    1723:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    172a:	00 00 
    172c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm13
    1733:	10 00 00 
    1736:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm13
    173d:	10 00 00 
    1740:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1747:	00 00 
    1749:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm13
    1750:	10 00 00 
    1753:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    175a:	00 00 
    175c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm13
    1763:	02 00 00 
    1766:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    176d:	00 00 
    176f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    1776:	03 00 00 
    1779:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1780:	00 00 
    1782:	c4 62 35 b8 ed       	vfmadd231ps %ymm5,%ymm9,%ymm13
    1787:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    178e:	00 00 
    1790:	c4 42 3d b8 e9       	vfmadd231ps %ymm9,%ymm8,%ymm13
    1795:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    179c:	00 00 
    179e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm13
    17a5:	04 00 00 
    17a8:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm13
    17af:	04 00 00 
    17b2:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    17b9:	01 00 00 
    17bc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17c2:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    17c9:	05 00 00 
    17cc:	c4 62 0d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm13
    17d3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    17da:	00 00 
    17dc:	c4 42 75 b8 ee       	vfmadd231ps %ymm14,%ymm1,%ymm13
    17e1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
    17e8:	00 00 00 
    17eb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    17f2:	00 00 
    17f4:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    17f8:	c5 7c 11 2c 02       	vmovups %ymm13,(%rdx,%rax,1)
    17fd:	c4 21 7c 10 6c 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm13
    1804:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    180b:	12 00 00 
    180e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1812:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm13
    1819:	12 00 00 
    181c:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1823:	00 00 
    1825:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm13
    182c:	11 00 00 
    182f:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm13
    1836:	11 00 00 
    1839:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm13
    1840:	11 00 00 
    1843:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm13
    184a:	11 00 00 
    184d:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1854:	00 00 
    1856:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm13
    185d:	11 00 00 
    1860:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    1867:	11 00 00 
    186a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1871:	00 00 
    1873:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm13
    187a:	07 00 00 
    187d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1884:	00 00 
    1886:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm13
    188d:	07 00 00 
    1890:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1897:	00 00 
    1899:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm13
    18a0:	05 00 00 
    18a3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18aa:	00 00 
    18ac:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm13
    18b3:	04 00 00 
    18b6:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm13
    18bd:	05 00 00 
    18c0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18c6:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    18cd:	05 00 00 
    18d0:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    18d7:	00 00 
    18d9:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm13
    18e0:	05 00 00 
    18e3:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    18e8:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm13
    18ef:	04 00 00 
    18f2:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    18f9:	00 00 
    18fb:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm13
    1902:	04 00 00 
    1905:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm13
    190c:	05 00 00 
    190f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1916:	00 00 
    1918:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm13
    191f:	05 00 00 
    1922:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm13
    1929:	06 00 00 
    192c:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1933:	00 00 
    1935:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm13
    193c:	10 00 00 
    193f:	c4 21 7c 11 6c 82 40 	vmovups %ymm13,0x40(%rdx,%r8,4)
    1946:	c4 21 7c 10 6c 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm13
    194d:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm13
    1954:	13 00 00 
    1957:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm13
    195e:	13 00 00 
    1961:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    1968:	13 00 00 
    196b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1972:	00 00 
    1974:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    197b:	13 00 00 
    197e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1982:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    1989:	12 00 00 
    198c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1990:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm13
    1997:	12 00 00 
    199a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    19a1:	00 00 
    19a3:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    19aa:	12 00 00 
    19ad:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    19b3:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm13
    19ba:	12 00 00 
    19bd:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm13
    19c4:	12 00 00 
    19c7:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm13
    19ce:	12 00 00 
    19d1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    19d8:	00 00 
    19da:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm13
    19e1:	08 00 00 
    19e4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm13
    19eb:	08 00 00 
    19ee:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    19f5:	00 00 
    19f7:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
    19fe:	08 00 00 
    1a01:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a08:	00 00 
    1a0a:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm13
    1a11:	08 00 00 
    1a14:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    1a1b:	08 00 00 
    1a1e:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm13
    1a25:	07 00 00 
    1a28:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1a2f:	00 00 
    1a31:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
    1a38:	06 00 00 
    1a3b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm13
    1a42:	06 00 00 
    1a45:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm13
    1a4c:	06 00 00 
    1a4f:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1a56:	00 00 
    1a58:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    1a5f:	06 00 00 
    1a62:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm13
    1a69:	11 00 00 
    1a6c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1a73:	00 00 
    1a75:	c4 21 7c 11 6c 82 60 	vmovups %ymm13,0x60(%rdx,%r8,4)
    1a7c:	c4 21 7c 10 ac 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm13
    1a83:	00 00 00 
    1a86:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm13
    1a8d:	14 00 00 
    1a90:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1a97:	00 00 
    1a99:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm13
    1aa0:	14 00 00 
    1aa3:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1aaa:	00 00 
    1aac:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm13
    1ab3:	14 00 00 
    1ab6:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm13
    1abd:	14 00 00 
    1ac0:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1ac7:	00 00 
    1ac9:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm13
    1ad0:	14 00 00 
    1ad3:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1ada:	00 00 
    1adc:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    1ae3:	13 00 00 
    1ae6:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm13
    1aed:	13 00 00 
    1af0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1af7:	00 00 
    1af9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm13
    1b00:	13 00 00 
    1b03:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1b0a:	00 00 
    1b0c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm13
    1b13:	05 00 00 
    1b16:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1b1d:	00 00 
    1b1f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    1b26:	09 00 00 
    1b29:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    1b30:	09 00 00 
    1b33:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1b37:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm13
    1b3e:	09 00 00 
    1b41:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm13
    1b48:	09 00 00 
    1b4b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm13
    1b52:	09 00 00 
    1b55:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1b5b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm13
    1b62:	09 00 00 
    1b65:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1b6c:	00 00 
    1b6e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    1b75:	09 00 00 
    1b78:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1b7c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm13
    1b83:	09 00 00 
    1b86:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm13
    1b8d:	08 00 00 
    1b90:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1b97:	00 00 
    1b99:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm13
    1ba0:	08 00 00 
    1ba3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm13
    1baa:	08 00 00 
    1bad:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1bb4:	00 00 
    1bb6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm13
    1bbd:	13 00 00 
    1bc0:	c4 21 7c 11 ac 82 80 	vmovups %ymm13,0x80(%rdx,%r8,4)
    1bc7:	00 00 00 
    1bca:	c4 21 7c 10 ac 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm13
    1bd1:	00 00 00 
    1bd4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    1bdb:	15 00 00 
    1bde:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm13
    1be5:	15 00 00 
    1be8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1bef:	00 00 
    1bf1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm13
    1bf8:	15 00 00 
    1bfb:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1c02:	00 00 
    1c04:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm13
    1c0b:	15 00 00 
    1c0e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    1c15:	15 00 00 
    1c18:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    1c1f:	15 00 00 
    1c22:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1c29:	00 00 
    1c2b:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm13
    1c32:	15 00 00 
    1c35:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    1c3c:	14 00 00 
    1c3f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c45:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    1c4c:	14 00 00 
    1c4f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm13
    1c56:	0b 00 00 
    1c59:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c60:	00 00 
    1c62:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm13
    1c69:	0b 00 00 
    1c6c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1c73:	00 00 
    1c75:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    1c7c:	0b 00 00 
    1c7f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1c86:	00 00 
    1c88:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm13
    1c8f:	0a 00 00 
    1c92:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm13
    1c99:	0a 00 00 
    1c9c:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm13
    1ca3:	0a 00 00 
    1ca6:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1caa:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm13
    1cb1:	0a 00 00 
    1cb4:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    1cbb:	0a 00 00 
    1cbe:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1cc5:	00 00 
    1cc7:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    1cce:	0a 00 00 
    1cd1:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm13
    1cd8:	0a 00 00 
    1cdb:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1ce0:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm13
    1ce7:	0a 00 00 
    1cea:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1cee:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm13
    1cf5:	14 00 00 
    1cf8:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1cfc:	c4 21 7c 11 ac 82 a0 	vmovups %ymm13,0xa0(%rdx,%r8,4)
    1d03:	00 00 00 
    1d06:	c4 21 7c 10 ac 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm13
    1d0d:	00 00 00 
    1d10:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm13
    1d17:	17 00 00 
    1d1a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d21:	00 00 
    1d23:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm13
    1d2a:	17 00 00 
    1d2d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm13
    1d34:	16 00 00 
    1d37:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d3e:	00 00 
    1d40:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm13
    1d47:	16 00 00 
    1d4a:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1d51:	00 00 
    1d53:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    1d5a:	16 00 00 
    1d5d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d64:	00 00 
    1d66:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm13
    1d6d:	16 00 00 
    1d70:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm13
    1d77:	16 00 00 
    1d7a:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm13
    1d81:	16 00 00 
    1d84:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1d88:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm13
    1d8f:	16 00 00 
    1d92:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1d99:	00 00 
    1d9b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    1da2:	16 00 00 
    1da5:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm13
    1dac:	0c 00 00 
    1daf:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    1db6:	0c 00 00 
    1db9:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm13
    1dc0:	0c 00 00 
    1dc3:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm13
    1dca:	0c 00 00 
    1dcd:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1dd4:	00 00 
    1dd6:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    1ddd:	0c 00 00 
    1de0:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm13
    1de7:	0b 00 00 
    1dea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1df1:	00 00 
    1df3:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm13
    1dfa:	0b 00 00 
    1dfd:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e03:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm13
    1e0a:	0b 00 00 
    1e0d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e14:	00 00 
    1e16:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm13
    1e1d:	0b 00 00 
    1e20:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
    1e27:	0b 00 00 
    1e2a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e31:	00 00 
    1e33:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm13
    1e3a:	15 00 00 
    1e3d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1e44:	00 00 
    1e46:	c4 21 7c 11 ac 82 c0 	vmovups %ymm13,0xc0(%rdx,%r8,4)
    1e4d:	00 00 00 
    1e50:	c4 21 7c 10 ac 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm13
    1e57:	00 00 00 
    1e5a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    1e61:	18 00 00 
    1e64:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1e6b:	00 00 
    1e6d:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm13
    1e74:	18 00 00 
    1e77:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1e7b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm13
    1e82:	18 00 00 
    1e85:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1e8c:	00 00 
    1e8e:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm13
    1e95:	18 00 00 
    1e98:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm13
    1e9f:	18 00 00 
    1ea2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ea8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm13
    1eaf:	18 00 00 
    1eb2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1eb9:	00 00 
    1ebb:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm13
    1ec2:	17 00 00 
    1ec5:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm13
    1ecc:	17 00 00 
    1ecf:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1ed6:	17 00 00 
    1ed9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1edd:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm13
    1ee4:	17 00 00 
    1ee7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1eee:	00 00 
    1ef0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm13
    1ef7:	17 00 00 
    1efa:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm13
    1f01:	00 00 00 
    1f04:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1f0b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f12:	00 00 
    1f14:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1f1a:	c4 62 0d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm13
    1f21:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm13
    1f28:	00 00 00 
    1f2b:	c4 62 4d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm13
    1f32:	c4 62 75 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm13
    1f39:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1f3d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1f44:	02 00 00 
    1f47:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f4e:	00 00 
    1f50:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    1f57:	02 00 00 
    1f5a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm13
    1f61:	17 00 00 
    1f64:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1f6b:	00 00 
    1f6d:	c4 21 7c 11 ac 82 e0 	vmovups %ymm13,0xe0(%rdx,%r8,4)
    1f74:	00 00 00 
    1f77:	c4 21 7c 10 ac 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm13
    1f7e:	01 00 00 
    1f81:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm13
    1f88:	1a 00 00 
    1f8b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1f92:	00 00 
    1f94:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    1f9b:	1a 00 00 
    1f9e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm13
    1fa5:	1a 00 00 
    1fa8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1faf:	00 00 
    1fb1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm13
    1fb8:	1a 00 00 
    1fbb:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1fc2:	00 00 
    1fc4:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm13
    1fcb:	1a 00 00 
    1fce:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm13
    1fd5:	19 00 00 
    1fd8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1fde:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm13
    1fe5:	19 00 00 
    1fe8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm13
    1fef:	19 00 00 
    1ff2:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1ff9:	00 00 
    1ffb:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm13
    2002:	19 00 00 
    2005:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2009:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm13
    2010:	19 00 00 
    2013:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    201a:	00 00 
    201c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    2023:	19 00 00 
    2026:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm13
    202d:	19 00 00 
    2030:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm13
    2037:	19 00 00 
    203a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm13
    2041:	07 00 00 
    2044:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm13
    204b:	07 00 00 
    204e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm13
    2055:	07 00 00 
    2058:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    205f:	00 00 
    2061:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm13
    2068:	07 00 00 
    206b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm13
    2072:	06 00 00 
    2075:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm13
    207c:	06 00 00 
    207f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2086:	00 00 
    2088:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm13
    208f:	06 00 00 
    2092:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm13
    2099:	18 00 00 
    209c:	c4 21 7c 11 ac 82 00 	vmovups %ymm13,0x100(%rdx,%r8,4)
    20a3:	01 00 00 
    20a6:	c4 21 7c 10 ac 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm13
    20ad:	01 00 00 
    20b0:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm13
    20b7:	1d 00 00 
    20ba:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    20c1:	00 00 
    20c3:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm13
    20ca:	1c 00 00 
    20cd:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    20d4:	00 00 
    20d6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm13
    20dd:	1c 00 00 
    20e0:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    20e7:	00 00 
    20e9:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    20f0:	1c 00 00 
    20f3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm13
    2103:	1b 00 00 
    2106:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    210d:	00 00 
    210f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm13
    2116:	1c 00 00 
    2119:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2120:	00 00 
    2122:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm13
    2129:	1c 00 00 
    212c:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2133:	00 00 
    2135:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm13
    213c:	1c 00 00 
    213f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2146:	00 00 
    2148:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm13
    214f:	1c 00 00 
    2152:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2159:	00 00 
    215b:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm13
    2162:	1c 00 00 
    2165:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    216c:	00 00 
    216e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    2175:	1b 00 00 
    2178:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    217f:	00 00 
    2181:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm13
    2188:	1b 00 00 
    218b:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    2192:	00 00 
    2194:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm13
    219b:	1b 00 00 
    219e:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    21a5:	00 00 
    21a7:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm13
    21ae:	1b 00 00 
    21b1:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    21b8:	00 00 
    21ba:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm13
    21c1:	1b 00 00 
    21c4:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    21cb:	00 00 
    21cd:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm13
    21d4:	1b 00 00 
    21d7:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    21de:	00 00 
    21e0:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm13
    21e7:	1b 00 00 
    21ea:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    21f1:	00 00 
    21f3:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm13
    21fa:	1a 00 00 
    21fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2203:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm13
    220a:	1a 00 00 
    220d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    2214:	00 00 
    2216:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm13
    221d:	1a 00 00 
    2220:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    2227:	00 00 
    2229:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm13
    2230:	18 00 00 
    2233:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    223a:	00 00 
    223c:	c4 21 7c 11 ac 82 20 	vmovups %ymm13,0x120(%rdx,%r8,4)
    2243:	01 00 00 
    2246:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    224c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    2253:	0d 00 00 
    2256:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm2
    225d:	0c 00 00 
    2260:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm5
    2267:	1d 00 00 
    226a:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm6
    2271:	1d 00 00 
    2274:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm8
    227b:	1e 00 00 
    227e:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm9
    2285:	1e 00 00 
    2288:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm14
    228f:	0d 00 00 
    2292:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm7
    2299:	0d 00 00 
    229c:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm10
    22a3:	1d 00 00 
    22a6:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm3
    22ad:	1d 00 00 
    22b0:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm11
    22b7:	0d 00 00 
    22ba:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm4
    22c1:	0c 00 00 
    22c4:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm12
    22cb:	0d 00 00 
    22ce:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm15
    22d5:	1d 00 00 
    22d8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    22e8:	00 00 
    22ea:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    22f1:	0d 00 00 
    22f4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2304:	00 00 
    2306:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    230d:	0d 00 00 
    2310:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2317:	00 00 
    2319:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    2320:	00 00 
    2322:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm0
    2329:	0d 00 00 
    232c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    233c:	00 00 
    233e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm0
    2345:	0e 00 00 
    2348:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    2358:	00 00 
    235a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    2361:	0e 00 00 
    2364:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2374:	00 00 
    2376:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    237d:	1f 00 00 
    2380:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    2390:	00 00 
    2392:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    2399:	1f 00 00 
    239c:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    23a3:	00 00 
    23a5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    23b3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    23ba:	1d 00 00 
    23bd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23c2:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    23c9:	00 00 
    23cb:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    23d0:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    23d7:	00 00 
    23d9:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    23de:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23e3:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    23ea:	00 00 
    23ec:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    23f3:	00 00 
    23f5:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2405:	00 00 
    2407:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    240c:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    2413:	00 00 
    2415:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2425:	00 00 
    2427:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    242c:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2433:	00 00 
    2435:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2445:	00 00 
    2447:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    244c:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2453:	00 00 
    2455:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2465:	00 00 
    2467:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    246c:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2473:	00 00 
    2475:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    247a:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2481:	00 00 
    2483:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2488:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    248f:	00 00 
    2491:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    24a1:	00 00 
    24a3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24a8:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    24af:	00 00 
    24b1:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    24b6:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    24bd:	00 00 
    24bf:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm7
    24c6:	10 00 00 
    24c9:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    24d9:	00 00 
    24db:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    24e2:	10 00 00 
    24e5:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    24f5:	00 00 
    24f7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    24fe:	0f 00 00 
    2501:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2511:	00 00 
    2513:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    251a:	0f 00 00 
    251d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    252d:	00 00 
    252f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    2536:	0f 00 00 
    2539:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2549:	00 00 
    254b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    2552:	0f 00 00 
    2555:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2565:	00 00 
    2567:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    256e:	0f 00 00 
    2571:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2581:	00 00 
    2583:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    258a:	0f 00 00 
    258d:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    2594:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm6
    259b:	07 00 00 
    259e:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm8
    25a5:	0e 00 00 
    25a8:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm12
    25af:	0e 00 00 
    25b2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    25b9:	10 00 00 
    25bc:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    25c1:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    25c8:	00 00 
    25ca:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    25cf:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    25d4:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm13
    25db:	0e 00 00 
    25de:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    25e5:	00 00 
    25e7:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    25ee:	00 00 
    25f0:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    25f7:	00 00 
    25f9:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2600:	00 00 
    2602:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2607:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    260e:	00 00 
    2610:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2615:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    261c:	00 00 
    261e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    262e:	00 00 
    2630:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2635:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    263c:	00 00 
    263e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2645:	00 00 
    2647:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    264e:	00 00 
    2650:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2657:	04 00 00 
    265a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2661:	00 00 
    2663:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    266a:	00 00 
    266c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    2673:	0e 00 00 
    2676:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2686:	00 00 
    2688:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    268d:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2694:	00 00 
    2696:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    269d:	00 00 
    269f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    26a6:	00 00 
    26a8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    26af:	0e 00 00 
    26b2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    26c2:	00 00 
    26c4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    26cb:	04 00 00 
    26ce:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    26de:	00 00 
    26e0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    26e7:	04 00 00 
    26ea:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    26fa:	00 00 
    26fc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    2703:	0e 00 00 
    2706:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    270d:	00 00 
    270f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2716:	00 00 
    2718:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    271f:	05 00 00 
    2722:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2732:	00 00 
    2734:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    273b:	0f 00 00 
    273e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    274e:	00 00 
    2750:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    2757:	0f 00 00 
    275a:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    2761:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    2768:	11 00 00 
    276b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2770:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2777:	00 00 
    2779:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    277e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2783:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2788:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    278f:	00 00 
    2791:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2796:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm6
    279d:	07 00 00 
    27a0:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    27a7:	00 00 
    27a9:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    27b0:	00 00 
    27b2:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    27b9:	00 00 
    27bb:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    27cb:	00 00 
    27cd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27d2:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    27d9:	00 00 
    27db:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27e0:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    27e7:	00 00 
    27e9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    27f0:	05 00 00 
    27f3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27f8:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    27ff:	00 00 
    2801:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm14
    2808:	07 00 00 
    280b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    281b:	00 00 
    281d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2824:	04 00 00 
    2827:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2837:	00 00 
    2839:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2840:	05 00 00 
    2843:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    284a:	00 00 
    284c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2853:	00 00 
    2855:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    285c:	05 00 00 
    285f:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2866:	00 00 
    2868:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    286f:	00 00 
    2871:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2878:	05 00 00 
    287b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2882:	00 00 
    2884:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    288b:	00 00 
    288d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2894:	04 00 00 
    2897:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    28a7:	00 00 
    28a9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    28b0:	04 00 00 
    28b3:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    28ba:	00 00 
    28bc:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    28c3:	00 00 
    28c5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    28cc:	05 00 00 
    28cf:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    28df:	00 00 
    28e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    28e8:	05 00 00 
    28eb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    28fb:	00 00 
    28fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2904:	06 00 00 
    2907:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    290e:	00 00 00 
    2911:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    2918:	13 00 00 
    291b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2920:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    2927:	00 00 
    2929:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    292e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2933:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    293a:	00 00 
    293c:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    2943:	00 00 
    2945:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2955:	00 00 
    2957:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    295c:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2963:	00 00 
    2965:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    296a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2971:	00 00 
    2973:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2978:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    297f:	00 00 
    2981:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2986:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    298d:	00 00 
    298f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2994:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    299b:	00 00 
    299d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    29a4:	00 00 
    29a6:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    29ad:	00 00 
    29af:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29b4:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    29bb:	00 00 
    29bd:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    29c2:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    29c9:	00 00 
    29cb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    29d2:	00 00 
    29d4:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    29db:	00 00 
    29dd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    29e4:	08 00 00 
    29e7:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    29ee:	00 00 
    29f0:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    29f7:	00 00 
    29f9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2a00:	08 00 00 
    2a03:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a13:	00 00 
    2a15:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2a1c:	08 00 00 
    2a1f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a26:	00 00 
    2a28:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2a2f:	00 00 
    2a31:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2a38:	08 00 00 
    2a3b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2a42:	00 00 
    2a44:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2a4b:	00 00 
    2a4d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2a54:	08 00 00 
    2a57:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2a67:	00 00 
    2a69:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2a70:	07 00 00 
    2a73:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2a7a:	00 00 
    2a7c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2a83:	00 00 
    2a85:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2a8c:	06 00 00 
    2a8f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2a9f:	00 00 
    2aa1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2aa8:	06 00 00 
    2aab:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2ab2:	00 00 
    2ab4:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2abb:	00 00 
    2abd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2ac4:	06 00 00 
    2ac7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2ad7:	00 00 
    2ad9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2ae0:	06 00 00 
    2ae3:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    2aea:	00 00 00 
    2aed:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    2af4:	05 00 00 
    2af7:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm15
    2afe:	14 00 00 
    2b01:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b06:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2b0d:	00 00 
    2b0f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b14:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2b19:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b1e:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2b25:	00 00 
    2b27:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2b2e:	00 00 
    2b30:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2b37:	00 00 
    2b39:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    2b49:	00 00 
    2b4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b50:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2b57:	00 00 
    2b59:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b5e:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2b65:	00 00 
    2b67:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2b6e:	09 00 00 
    2b71:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b76:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2b7d:	00 00 
    2b7f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2b86:	00 00 
    2b88:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2b8f:	00 00 
    2b91:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2b98:	09 00 00 
    2b9b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ba0:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2ba7:	00 00 
    2ba9:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2bb9:	00 00 
    2bbb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2bc2:	09 00 00 
    2bc5:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2bd5:	00 00 
    2bd7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2bde:	09 00 00 
    2be1:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2bfa:	09 00 00 
    2bfd:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2c0d:	00 00 
    2c0f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2c16:	09 00 00 
    2c19:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2c29:	00 00 
    2c2b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2c32:	09 00 00 
    2c35:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2c3c:	00 00 
    2c3e:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c45:	00 00 
    2c47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2c4e:	09 00 00 
    2c51:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2c61:	00 00 
    2c63:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2c6a:	08 00 00 
    2c6d:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2c74:	00 00 
    2c76:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2c7d:	00 00 
    2c7f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2c86:	08 00 00 
    2c89:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2c99:	00 00 
    2c9b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2ca2:	08 00 00 
    2ca5:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    2cac:	00 00 00 
    2caf:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm15
    2cb6:	15 00 00 
    2cb9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cbe:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2cc5:	00 00 
    2cc7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ccc:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    2cd3:	00 00 
    2cd5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2cda:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cdf:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2ce6:	00 00 
    2ce8:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2cef:	00 00 
    2cf1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2cf8:	00 00 
    2cfa:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2d01:	00 00 
    2d03:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d08:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2d0f:	00 00 
    2d11:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d16:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2d1d:	00 00 
    2d1f:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm14
    2d26:	0b 00 00 
    2d29:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d2e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2d35:	00 00 
    2d37:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    2d3e:	0b 00 00 
    2d41:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d46:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2d4d:	00 00 
    2d4f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2d56:	00 00 
    2d58:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2d5f:	00 00 
    2d61:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2d68:	0b 00 00 
    2d6b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d70:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2d77:	00 00 
    2d79:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2d89:	00 00 
    2d8b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2d92:	0a 00 00 
    2d95:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2da5:	00 00 
    2da7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2dae:	0a 00 00 
    2db1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2db8:	00 00 
    2dba:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2dc1:	00 00 
    2dc3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2dca:	0a 00 00 
    2dcd:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2dd4:	00 00 
    2dd6:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2ddd:	00 00 
    2ddf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2de6:	0a 00 00 
    2de9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2df0:	00 00 
    2df2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2df9:	00 00 
    2dfb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2e02:	0a 00 00 
    2e05:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2e0c:	00 00 
    2e0e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2e15:	00 00 
    2e17:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2e1e:	0a 00 00 
    2e21:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2e31:	00 00 
    2e33:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2e3a:	0a 00 00 
    2e3d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2e44:	00 00 
    2e46:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2e4d:	00 00 
    2e4f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2e56:	0a 00 00 
    2e59:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    2e60:	00 00 00 
    2e63:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm15
    2e6a:	17 00 00 
    2e6d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e72:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2e79:	00 00 
    2e7b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e80:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2e87:	00 00 
    2e89:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e8e:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2e95:	00 00 
    2e97:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    2ea7:	00 00 
    2ea9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2eae:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2eb5:	00 00 
    2eb7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ebc:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2ec3:	00 00 
    2ec5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2eca:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ed1:	00 00 
    2ed3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2eda:	0c 00 00 
    2edd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ee2:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2ee9:	00 00 
    2eeb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ef0:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    2ef7:	00 00 
    2ef9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f08:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2f0f:	0c 00 00 
    2f12:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f17:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f1c:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2f23:	00 00 
    2f25:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm14
    2f2c:	0c 00 00 
    2f2f:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    2f36:	00 00 
    2f38:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f3e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f43:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2f4a:	0c 00 00 
    2f4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2f52:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f58:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2f5f:	0c 00 00 
    2f62:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2f68:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2f6f:	00 00 
    2f71:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2f78:	0b 00 00 
    2f7b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2f91:	0b 00 00 
    2f94:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f9a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2fa0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2fa7:	0b 00 00 
    2faa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2fb0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2fb7:	00 00 
    2fb9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2fc0:	0b 00 00 
    2fc3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2fd3:	00 00 
    2fd5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2fdc:	0b 00 00 
    2fdf:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    2fe6:	01 00 00 
    2fe9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm15
    2ff0:	18 00 00 
    2ff3:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    2ff8:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    2fff:	00 00 
    3001:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3006:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    300d:	00 00 
    300f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    301f:	00 00 
    3021:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3026:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    302d:	00 00 
    302f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3034:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    303b:	00 00 
    303d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3042:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3049:	00 00 
    304b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    3052:	00 00 00 
    3055:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    305a:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3061:	00 00 
    3063:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3068:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    306f:	00 00 
    3071:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3076:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    307d:	00 00 
    307f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3084:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    308b:	00 00 
    308d:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    3094:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    3099:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    30a0:	00 00 
    30a2:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    30a7:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    30ae:	00 00 
    30b0:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    30b6:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
    30bd:	00 00 
    30bf:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    30c6:	00 00 
    30c8:	c4 62 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm13
    30cf:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
    30d6:	00 00 
    30d8:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    30df:	00 00 
    30e1:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    30e8:	00 00 00 
    30eb:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    30f2:	00 00 
    30f4:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    30fb:	00 00 
    30fd:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    3104:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    310b:	00 00 
    310d:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    3114:	00 00 
    3116:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    311d:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
    3124:	00 00 
    3126:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    312d:	00 00 
    312f:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm13
    3136:	02 00 00 
    3139:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    3140:	00 00 
    3142:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    3149:	00 00 
    314b:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm13
    3152:	02 00 00 
    3155:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    315c:	00 00 
    315e:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    3165:	00 00 
    3167:	c4 21 7c 10 ac 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm13
    316e:	01 00 00 
    3171:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm15
    3178:	18 00 00 
    317b:	49 83 c0 50          	add    $0x50,%r8
    317f:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    3184:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    318b:	00 00 
    318d:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    3194:	00 00 
    3196:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    319d:	00 00 
    319f:	c4 e2 15 a8 d7       	vfmadd213ps %ymm7,%ymm13,%ymm2
    31a4:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    31ab:	00 00 
    31ad:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    31b2:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    31b9:	00 00 
    31bb:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    31cb:	00 00 
    31cd:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    31d2:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    31d9:	00 00 
    31db:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    31e0:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    31e7:	00 00 
    31e9:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    31ee:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    31f5:	00 00 
    31f7:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    31fc:	c4 c2 15 a8 e9       	vfmadd213ps %ymm9,%ymm13,%ymm5
    3201:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3208:	00 00 
    320a:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    3211:	00 00 
    3213:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    321a:	00 00 
    321c:	c4 62 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm9
    3221:	c4 42 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm8
    3226:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    322a:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    3231:	00 00 
    3233:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    323a:	00 00 
    323c:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    3243:	00 00 
    3245:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    324a:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    324f:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    3256:	00 00 
    3258:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm14
    325f:	06 00 00 
    3262:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    3269:	00 00 
    326b:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    3272:	00 00 
    3274:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    327b:	00 00 
    327d:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    3284:	00 00 
    3286:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm8
    328d:	07 00 00 
    3290:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    3295:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    329c:	00 00 
    329e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    32a5:	07 00 00 
    32a8:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    32af:	00 00 
    32b1:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    32b8:	00 00 
    32ba:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    32c1:	00 00 
    32c3:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm8
    32ca:	07 00 00 
    32cd:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    32d4:	00 00 
    32d6:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    32dd:	00 00 
    32df:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    32e6:	07 00 00 
    32e9:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    32f0:	00 00 
    32f2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3302:	00 00 
    3304:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    330b:	06 00 00 
    330e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    331e:	00 00 
    3320:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    3327:	06 00 00 
    332a:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
    332f:	0f 82 cb d2 ff ff    	jb     600 <_Z5benchv+0x4d0>
    3335:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    333c:	00 00 
    333e:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
    3345:	00 
    3346:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    334b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3350:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    3356:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    335a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3360:	c5 18 58 f8          	vaddps %xmm0,%xmm12,%xmm15
    3364:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    336a:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    336e:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3375:	00 00 
    3377:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    337d:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    3381:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3387:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    338b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    3391:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    3395:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    339b:	c5 60 58 c8          	vaddps %xmm0,%xmm3,%xmm9
    339f:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    33a5:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    33a9:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    33af:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    33b3:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    33b9:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    33bd:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    33c3:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    33c7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    33cd:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    33d1:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
    33d7:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    33dc:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    33e0:	c5 bc 58 c5          	vaddps %ymm5,%ymm8,%ymm0
    33e4:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    33ea:	c5 b8 58 d0          	vaddps %xmm0,%xmm8,%xmm2
    33ee:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    33f3:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    33f9:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    33fd:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3403:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3408:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    340c:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3410:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3415:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3419:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    341f:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    3424:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    3428:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    342e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3433:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3437:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    343c:	c5 bc 58 ee          	vaddps %ymm6,%ymm8,%ymm5
    3440:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    3446:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    344a:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3450:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    3454:	c5 e8 58 f7          	vaddps %xmm7,%xmm2,%xmm6
    3458:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    345f:	00 00 
    3461:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    3467:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    346c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3470:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3474:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    3479:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    347f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3484:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3489:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    348f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3493:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    349a:	00 00 
    349c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    34a2:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    34a6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34ac:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34b0:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    34b7:	00 00 
    34b9:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    34bf:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    34c3:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    34c8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34ce:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    34d2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34dc:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    34e0:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    34e7:	00 00 
    34e9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34ef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34f3:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    34fa:	00 00 
    34fc:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3502:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3506:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    350c:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3510:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3517:	00 00 
    3519:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    351f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3523:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    3529:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    352d:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3534:	00 00 
    3536:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    353c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3540:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    3546:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    354a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3551:	00 00 
    3553:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3559:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    355d:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    3563:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    3567:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    356c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3570:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3576:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    357c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3581:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    3586:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    358a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    358e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3592:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3596:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    359d:	00 00 
    359f:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    35a5:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    35a9:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    35ad:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    35b3:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    35b7:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    35bb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    35c0:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    35c6:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    35ca:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    35ce:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    35d4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    35d9:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    35dd:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    35e1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    35e6:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    35ec:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    35f2:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    35f9:	00 00 
    35fb:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3601:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3607:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    360b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3611:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3615:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    361b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    361f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3625:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3629:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    362f:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3633:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3639:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    363d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3643:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    3647:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    364b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    364f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3656:	00 00 
    3658:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    365e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3662:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3666:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    366a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    366e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3672:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3676:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    367a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    367f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3685:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    368a:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3690:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    3696:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    369c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36a6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    36aa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    36ae:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    36b2:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    36b8:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    36be:	48 83 c7 15          	add    $0x15,%rdi
    36c2:	48 39 c7             	cmp    %rax,%rdi
    36c5:	0f 82 f5 ca ff ff    	jb     1c0 <_Z5benchv+0x90>
    36cb:	0f 31                	rdtsc  
    36cd:	48 c1 e2 20          	shl    $0x20,%rdx
    36d1:	48 09 c2             	or     %rax,%rdx
    36d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 36da <_Z5benchv+0x35aa>
    36da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    36df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 36e7 <_Z5benchv+0x35b7>
    36e6:	00 
    36e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 36ef <_Z5benchv+0x35bf>
    36ee:	00 
    36ef:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    36f2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    36f6:	0f af d1             	imul   %ecx,%edx
    36f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3703:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    370a:	00 00 
    370c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3710:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3714:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3718:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    371c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3720:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
    3727:	5b                   	pop    %rbx
    3728:	41 5c                	pop    %r12
    372a:	41 5d                	pop    %r13
    372c:	41 5e                	pop    %r14
    372e:	41 5f                	pop    %r15
    3730:	5d                   	pop    %rbp
    3731:	c5 f8 77             	vzeroupper 
    3734:	c3                   	retq   
    3735:	90                   	nop
    3736:	90                   	nop
    3737:	90                   	nop
    3738:	90                   	nop
    3739:	90                   	nop
    373a:	90                   	nop
    373b:	90                   	nop
    373c:	90                   	nop
    373d:	90                   	nop
    373e:	90                   	nop
    373f:	90                   	nop

0000000000003740 <_Z6enablev>:
    3740:	31 c0                	xor    %eax,%eax
    3742:	c3                   	retq   
    3743:	90                   	nop
    3744:	90                   	nop
    3745:	90                   	nop
    3746:	90                   	nop
    3747:	90                   	nop
    3748:	90                   	nop
    3749:	90                   	nop
    374a:	90                   	nop
    374b:	90                   	nop
    374c:	90                   	nop
    374d:	90                   	nop
    374e:	90                   	nop
    374f:	90                   	nop

0000000000003750 <_Z9n_reg_maxv>:
    3750:	b8 06 01 00 00       	mov    $0x106,%eax
    3755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
