
axya_ui24_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 11 00 00    	imul   $0x1140,%eax,%eax
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
     13a:	48 81 ec a8 4b 00 00 	sub    $0x4ba8,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f3 85 00 00    	jle    8773 <_Z5benchv+0x8643>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     1d0:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d5:	4d 8d 54 24 08       	lea    0x8(%r12),%r10
     1da:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     1df:	4d 8d 74 24 0a       	lea    0xa(%r12),%r14
     1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f7:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     1fe:	00 
     1ff:	48 83 c9 01          	or     $0x1,%rcx
     203:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     208:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     20d:	44 0f af e8          	imul   %eax,%r13d
     211:	44 0f af d0          	imul   %eax,%r10d
     215:	44 0f af d8          	imul   %eax,%r11d
     219:	44 0f af f0          	imul   %eax,%r14d
     21d:	48 89 ce             	mov    %rcx,%rsi
     220:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     227:	00 
     228:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     22d:	0f af f0             	imul   %eax,%esi
     230:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     237:	00 
     238:	44 89 e5             	mov    %r12d,%ebp
     23b:	0f af e8             	imul   %eax,%ebp
     23e:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     245:	00 
     246:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     24b:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     252:	00 
     253:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     258:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     25f:	00 
     260:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     265:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     26c:	00 
     26d:	4d 8d 74 24 0f       	lea    0xf(%r12),%r14
     272:	44 0f af e8          	imul   %eax,%r13d
     276:	44 0f af f0          	imul   %eax,%r14d
     27a:	44 0f af d8          	imul   %eax,%r11d
     27e:	44 0f af d0          	imul   %eax,%r10d
     282:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     287:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     28b:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     292:	00 
     293:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     299:	0f af e8             	imul   %eax,%ebp
     29c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2ab:	4c 89 e1             	mov    %r12,%rcx
     2ae:	48 83 c9 02          	or     $0x2,%rcx
     2b2:	48 89 cf             	mov    %rcx,%rdi
     2b5:	0f af f8             	imul   %eax,%edi
     2b8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2bd:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2c2:	0f af f8             	imul   %eax,%edi
     2c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d4:	4c 89 e1             	mov    %r12,%rcx
     2d7:	48 83 c9 03          	or     $0x3,%rcx
     2db:	48 89 cb             	mov    %rcx,%rbx
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     2e6:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     2eb:	0f af d8             	imul   %eax,%ebx
     2ee:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fd:	4c 89 e1             	mov    %r12,%rcx
     300:	48 83 c9 04          	or     $0x4,%rcx
     304:	49 89 c8             	mov    %rcx,%r8
     307:	44 0f af c0          	imul   %eax,%r8d
     30b:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     310:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     315:	44 0f af c0          	imul   %eax,%r8d
     319:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     328:	4c 89 e1             	mov    %r12,%rcx
     32b:	48 83 c9 05          	or     $0x5,%rcx
     32f:	49 89 c9             	mov    %rcx,%r9
     332:	44 0f af c8          	imul   %eax,%r9d
     336:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     33d:	00 
     33e:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     343:	44 0f af c8          	imul   %eax,%r9d
     347:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     356:	4c 89 e1             	mov    %r12,%rcx
     359:	48 83 c9 06          	or     $0x6,%rcx
     35d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     362:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     367:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     376:	4c 89 e1             	mov    %r12,%rcx
     379:	48 83 c9 07          	or     $0x7,%rcx
     37d:	0f af f0             	imul   %eax,%esi
     380:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     385:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     38a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     399:	0f af c8             	imul   %eax,%ecx
     39c:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     3a3:	00 
     3a4:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     3ab:	00 
     3ac:	0f af f0             	imul   %eax,%esi
     3af:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3b6:	00 00 
     3b8:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3bf:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3c4:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     3c9:	0f af f0             	imul   %eax,%esi
     3cc:	0f af c8             	imul   %eax,%ecx
     3cf:	49 63 c5             	movslq %r13d,%rax
     3d2:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3d9:	00 
     3da:	48 63 c6             	movslq %esi,%rax
     3dd:	be 00 00 00 00       	mov    $0x0,%esi
     3e2:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3e9:	00 
     3ea:	48 63 c7             	movslq %edi,%rax
     3ed:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3f4:	00 
     3f5:	49 63 c0             	movslq %r8d,%rax
     3f8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3ff:	00 00 
     401:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     408:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     40f:	00 
     410:	49 63 c1             	movslq %r9d,%rax
     413:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     41a:	00 
     41b:	49 63 c2             	movslq %r10d,%rax
     41e:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     425:	00 
     426:	49 63 c3             	movslq %r11d,%rax
     429:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     430:	00 
     431:	48 63 c3             	movslq %ebx,%rax
     434:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     43b:	00 
     43c:	49 63 c6             	movslq %r14d,%rax
     43f:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     446:	00 
     447:	48 63 c1             	movslq %ecx,%rax
     44a:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     451:	00 
     452:	48 63 c5             	movslq %ebp,%rax
     455:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     45c:	00 
     45d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     462:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     467:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     46e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     475:	00 
     476:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     47d:	00 
     47e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     495:	00 
     496:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     49d:	00 
     49e:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4a5:	00 
     4a6:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4ad:	00 
     4ae:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4b5:	00 00 
     4b7:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4be:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4c5:	00 
     4c6:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     4cd:	00 
     4ce:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4de:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4e5:	00 
     4e6:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     4ed:	00 
     4ee:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4f5:	00 
     4f6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4fb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     502:	00 00 
     504:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     50b:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     512:	00 
     513:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     51a:	00 
     51b:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     522:	00 
     523:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     528:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     538:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     53f:	00 
     540:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     545:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     54c:	00 00 
     54e:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     555:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     55c:	00 
     55d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     562:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     569:	00 
     56a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     56f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     575:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     57c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     583:	00 
     584:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     589:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58f:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     596:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     59d:	00 
     59e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a5:	00 00 
     5a7:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5ae:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b4:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c1:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ce:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5dc:	00 00 
     5de:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6f7:	00 
     6f8:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     6ff:	00 
     700:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
     707:	00 00 
     709:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     710:	00 00 
     712:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     719:	00 00 
     71b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     722:	00 00 
     724:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     72b:	00 00 
     72d:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     734:	00 
     735:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     73c:	00 00 
     73e:	c5 7c 11 ac 24 60 4b 	vmovups %ymm13,0x4b60(%rsp)
     745:	00 00 
     747:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
     74e:	00 00 
     750:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     754:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     75b:	00 
     75c:	c5 7c 10 1c b7       	vmovups (%rdi,%rsi,4),%ymm11
     761:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     765:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     76b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     772:	01 00 00 
     775:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     779:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     780:	00 
     781:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     788:	00 00 
     78a:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     790:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     794:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     79b:	00 
     79c:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     7a3:	00 00 
     7a5:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     7aa:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     7b0:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7b7:	00 
     7b8:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7bc:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7c3:	00 
     7c4:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     7cb:	00 00 
     7cd:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     7d2:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     7d8:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     7df:	00 
     7e0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     7eb:	00 
     7ec:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7f3:	00 
     7f4:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     7fb:	00 00 
     7fd:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     802:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     806:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     80d:	00 
     80e:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     815:	00 
     816:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     81a:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     821:	00 
     822:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     829:	00 
     82a:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     82e:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     835:	00 
     836:	4c 89 8c 24 20 05 00 	mov    %r9,0x520(%rsp)
     83d:	00 
     83e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     842:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     849:	00 
     84a:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     851:	00 
     852:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     856:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     85d:	00 
     85e:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     865:	00 
     866:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     86a:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     871:	00 
     872:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     879:	00 
     87a:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     87e:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     885:	00 
     886:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     88d:	00 
     88e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     892:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     899:	00 
     89a:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8a1:	00 
     8a2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a6:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     8ad:	00 
     8ae:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     8b5:	00 
     8b6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8ba:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     8c1:	00 
     8c2:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     8c9:	00 
     8ca:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     8d0:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     8d7:	01 00 00 
     8da:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8e1:	00 
     8e2:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     8e9:	00 00 
     8eb:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     8f1:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     8f8:	01 00 00 
     8fb:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     902:	00 00 
     904:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     90a:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     90f:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     916:	00 00 
     918:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     91e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     925:	01 00 00 
     928:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     92f:	00 00 
     931:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     938:	00 00 
     93a:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     940:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     947:	00 00 00 
     94a:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     959:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     95f:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     966:	00 00 
     968:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     96e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     975:	00 00 00 
     978:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     97f:	00 00 
     981:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     987:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     98e:	01 00 00 
     991:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     998:	00 00 
     99a:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9a0:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     9a7:	00 
     9a8:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     9af:	00 00 00 
     9b2:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9c1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9c8:	00 
     9c9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     9d0:	02 00 00 
     9d3:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     9da:	00 00 
     9dc:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9e2:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     9e9:	00 
     9ea:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     9f1:	01 00 00 
     9f4:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     9f8:	48 89 f0             	mov    %rsi,%rax
     9fb:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     a02:	00 
     a03:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     a0a:	00 00 
     a0c:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a12:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     a19:	00 00 00 
     a1c:	c4 c1 7c 10 7c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm7
     a23:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
     a27:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     a2e:	00 
     a2f:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a3e:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a45:	c4 81 7c 10 5c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm3
     a4c:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     a53:	00 00 
     a55:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
     a59:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     a60:	00 
     a61:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     a70:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     a77:	c4 01 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm8
     a7e:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     a85:	00 00 
     a87:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
     a8b:	48 8b b4 24 70 04 00 	mov    0x470(%rsp),%rsi
     a92:	00 
     a93:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     a9a:	00 00 
     a9c:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     aa2:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     aa9:	01 00 00 
     aac:	c4 01 7c 10 64 97 20 	vmovups 0x20(%r15,%r10,4),%ymm12
     ab3:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
     aba:	00 00 
     abc:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
     ac0:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     ac7:	00 
     ac8:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     ad7:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     ade:	c4 01 7c 10 6c 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm13
     ae5:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
     aec:	00 00 
     aee:	4c 8d 04 30          	lea    (%rax,%rsi,1),%r8
     af2:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     af9:	00 
     afa:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     b01:	00 00 
     b03:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     b09:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     b10:	c4 01 7c 10 74 87 20 	vmovups 0x20(%r15,%r8,4),%ymm14
     b17:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
     b1e:	00 00 
     b20:	48 8d 2c 30          	lea    (%rax,%rsi,1),%rbp
     b24:	48 8b b4 24 88 04 00 	mov    0x488(%rsp),%rsi
     b2b:	00 
     b2c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     b33:	00 00 
     b35:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     b3b:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b42:	c4 c1 7c 10 54 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm2
     b49:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     b50:	00 00 
     b52:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
     b56:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
     b5d:	00 
     b5e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     b65:	00 00 
     b67:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b6d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     b74:	01 00 00 
     b77:	c4 41 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm15
     b7e:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
     b85:	00 00 
     b87:	4c 8d 2c 30          	lea    (%rax,%rsi,1),%r13
     b8b:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b92:	00 
     b93:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     b9a:	00 
     b9b:	c4 01 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm9
     ba1:	c4 62 35 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm11
     ba8:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     baf:	00 00 
     bb1:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
     bb8:	00 00 
     bba:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
     bc1:	00 00 
     bc3:	c4 01 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm9
     bca:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
     bd1:	00 00 
     bd3:	c4 01 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm9
     bda:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     be1:	00 00 
     be3:	c4 01 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm9
     bea:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
     bf1:	00 00 
     bf3:	c4 01 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm9
     bfa:	00 00 00 
     bfd:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
     c04:	00 00 
     c06:	c4 01 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm9
     c0d:	00 00 00 
     c10:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     c17:	00 00 
     c19:	c4 01 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm9
     c20:	00 00 00 
     c23:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
     c2a:	00 00 
     c2c:	c4 01 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm9
     c33:	00 00 00 
     c36:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
     c3d:	00 00 
     c3f:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
     c46:	01 00 00 
     c49:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
     c50:	00 00 
     c52:	c4 01 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm9
     c59:	01 00 00 
     c5c:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
     c63:	00 00 
     c65:	c4 01 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm9
     c6c:	01 00 00 
     c6f:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
     c76:	00 00 
     c78:	c4 01 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm9
     c7f:	01 00 00 
     c82:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     c89:	00 00 
     c8b:	c4 01 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm9
     c92:	01 00 00 
     c95:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
     c9c:	00 00 
     c9e:	c4 01 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm9
     ca5:	01 00 00 
     ca8:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
     caf:	00 00 
     cb1:	c4 01 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm9
     cb8:	01 00 00 
     cbb:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
     cc2:	00 00 
     cc4:	c4 01 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm9
     ccb:	01 00 00 
     cce:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
     cd5:	00 00 
     cd7:	c4 01 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm9
     cde:	02 00 00 
     ce1:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
     ce8:	00 00 
     cea:	c4 01 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm9
     cf1:	02 00 00 
     cf4:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
     cfb:	00 00 
     cfd:	c4 01 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm9
     d04:	02 00 00 
     d07:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
     d0e:	00 00 
     d10:	c4 01 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm9
     d17:	02 00 00 
     d1a:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
     d21:	00 00 
     d23:	c4 01 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm9
     d2a:	02 00 00 
     d2d:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
     d34:	00 00 
     d36:	c4 01 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm9
     d3d:	02 00 00 
     d40:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
     d47:	00 00 
     d49:	c4 01 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm9
     d50:	02 00 00 
     d53:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
     d5a:	00 
     d5b:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
     d62:	00 00 
     d64:	c4 41 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm9
     d6b:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
     d72:	00 00 
     d74:	c4 41 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm9
     d7b:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
     d82:	00 00 
     d84:	c4 41 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm9
     d8b:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
     d92:	00 00 
     d94:	c4 41 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm9
     d9b:	00 00 00 
     d9e:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
     da5:	00 00 
     da7:	c4 41 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm9
     dae:	00 00 00 
     db1:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
     db8:	00 00 
     dba:	c4 41 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm9
     dc1:	00 00 00 
     dc4:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
     dcb:	00 00 
     dcd:	c4 41 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm9
     dd4:	00 00 00 
     dd7:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
     dde:	00 00 
     de0:	c4 41 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm9
     de7:	01 00 00 
     dea:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
     df1:	00 00 
     df3:	c4 41 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm9
     dfa:	01 00 00 
     dfd:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
     e04:	00 00 
     e06:	c4 41 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm9
     e0d:	01 00 00 
     e10:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
     e17:	00 00 
     e19:	c4 41 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm9
     e20:	01 00 00 
     e23:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
     e2a:	00 00 
     e2c:	c4 41 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm9
     e33:	01 00 00 
     e36:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     e3d:	00 00 
     e3f:	c4 41 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm9
     e46:	01 00 00 
     e49:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
     e50:	00 00 
     e52:	c4 41 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm9
     e59:	01 00 00 
     e5c:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
     e63:	00 00 
     e65:	c4 41 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm9
     e6c:	01 00 00 
     e6f:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
     e76:	00 00 
     e78:	c4 41 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm9
     e7f:	02 00 00 
     e82:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
     e89:	00 00 
     e8b:	c4 41 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm9
     e92:	02 00 00 
     e95:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
     e9c:	00 00 
     e9e:	c4 41 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm9
     ea5:	02 00 00 
     ea8:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
     eaf:	00 00 
     eb1:	c4 41 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm9
     eb8:	02 00 00 
     ebb:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
     ec2:	00 00 
     ec4:	c4 41 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm9
     ecb:	02 00 00 
     ece:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
     ed5:	00 00 
     ed7:	c4 41 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm9
     ede:	02 00 00 
     ee1:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
     ee8:	00 00 
     eea:	c4 41 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm9
     ef1:	02 00 00 
     ef4:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     efb:	00 
     efc:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
     f03:	00 00 
     f05:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
     f0c:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
     f1c:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
     f23:	00 00 
     f25:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
     f2c:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
     f33:	00 00 
     f35:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
     f3c:	00 00 00 
     f3f:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
     f4f:	00 00 00 
     f52:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
     f59:	00 00 
     f5b:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
     f62:	00 00 00 
     f65:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
     f6c:	00 00 
     f6e:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
     f75:	00 00 00 
     f78:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
     f7f:	00 00 
     f81:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
     f88:	01 00 00 
     f8b:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
     f92:	00 00 
     f94:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
     f9b:	01 00 00 
     f9e:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
     fa5:	00 00 
     fa7:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
     fae:	01 00 00 
     fb1:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     fb8:	00 00 
     fba:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
     fc1:	01 00 00 
     fc4:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
     fcb:	00 00 
     fcd:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
     fd4:	01 00 00 
     fd7:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
     fde:	00 00 
     fe0:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
     fe7:	01 00 00 
     fea:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
     ff1:	00 00 
     ff3:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
     ffa:	01 00 00 
     ffd:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    1004:	00 00 
    1006:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    100d:	01 00 00 
    1010:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    1017:	00 00 
    1019:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1020:	02 00 00 
    1023:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    102a:	00 00 
    102c:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1033:	02 00 00 
    1036:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    103d:	00 00 
    103f:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1046:	02 00 00 
    1049:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    1050:	00 00 
    1052:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1059:	02 00 00 
    105c:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    1063:	00 00 
    1065:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    106c:	02 00 00 
    106f:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    1076:	00 00 
    1078:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    107f:	02 00 00 
    1082:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    1089:	00 00 
    108b:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1092:	02 00 00 
    1095:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    109c:	00 
    109d:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    10a4:	00 00 
    10a6:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    10ad:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    10b4:	00 00 
    10b6:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    10bd:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    10c4:	00 00 
    10c6:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    10cd:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    10dd:	00 00 00 
    10e0:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    10f0:	00 00 00 
    10f3:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    10fa:	00 00 
    10fc:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1103:	00 00 00 
    1106:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    110d:	00 00 
    110f:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1116:	00 00 00 
    1119:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    1120:	00 00 
    1122:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1129:	01 00 00 
    112c:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    1133:	00 00 
    1135:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    113c:	01 00 00 
    113f:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    1146:	00 00 
    1148:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    114f:	01 00 00 
    1152:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    1159:	00 00 
    115b:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1162:	01 00 00 
    1165:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    116c:	00 00 
    116e:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1175:	01 00 00 
    1178:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    117f:	00 00 
    1181:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1188:	01 00 00 
    118b:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    1192:	00 00 
    1194:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    119b:	01 00 00 
    119e:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    11a5:	00 00 
    11a7:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    11ae:	01 00 00 
    11b1:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    11b8:	00 00 
    11ba:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    11c1:	02 00 00 
    11c4:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    11cb:	00 00 
    11cd:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    11d4:	02 00 00 
    11d7:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    11de:	00 00 
    11e0:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    11e7:	02 00 00 
    11ea:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    11f1:	00 00 
    11f3:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    11fa:	02 00 00 
    11fd:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    1204:	00 00 
    1206:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    120d:	02 00 00 
    1210:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    1217:	00 00 
    1219:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1220:	02 00 00 
    1223:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    122a:	00 00 
    122c:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1233:	02 00 00 
    1236:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    123d:	00 
    123e:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    124e:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1255:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    125c:	00 00 
    125e:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1265:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    126c:	00 00 
    126e:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    1275:	00 00 
    1277:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    127e:	00 00 00 
    1281:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    1288:	00 00 
    128a:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1291:	00 00 00 
    1294:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    129b:	00 00 
    129d:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    12a4:	00 00 00 
    12a7:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    12ae:	00 00 
    12b0:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    12b7:	00 00 00 
    12ba:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    12c1:	00 00 
    12c3:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    12ca:	01 00 00 
    12cd:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    12d4:	00 00 
    12d6:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    12dd:	01 00 00 
    12e0:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    12e7:	00 00 
    12e9:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    12f0:	01 00 00 
    12f3:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    12fa:	00 00 
    12fc:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1303:	01 00 00 
    1306:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    130d:	00 00 
    130f:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1316:	01 00 00 
    1319:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    1320:	00 00 
    1322:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1329:	01 00 00 
    132c:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    1333:	00 00 
    1335:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    133c:	01 00 00 
    133f:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    1346:	00 00 
    1348:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    134f:	01 00 00 
    1352:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    1359:	00 00 
    135b:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1362:	02 00 00 
    1365:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    136c:	00 00 
    136e:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1375:	02 00 00 
    1378:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    137f:	00 00 
    1381:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1388:	02 00 00 
    138b:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    1392:	00 00 
    1394:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    139b:	02 00 00 
    139e:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    13a5:	00 00 
    13a7:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    13ae:	02 00 00 
    13b1:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    13b8:	00 00 
    13ba:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    13c1:	02 00 00 
    13c4:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    13cb:	00 00 
    13cd:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    13d4:	02 00 00 
    13d7:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    13de:	00 
    13df:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    13e6:	00 00 
    13e8:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    13ef:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    13ff:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    1406:	00 00 
    1408:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    140f:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    1416:	00 00 
    1418:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    141f:	00 00 00 
    1422:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    1429:	00 00 
    142b:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1432:	00 00 00 
    1435:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    143c:	00 00 
    143e:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1445:	00 00 00 
    1448:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1458:	00 00 00 
    145b:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    1462:	00 00 
    1464:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    146b:	01 00 00 
    146e:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    1475:	00 00 
    1477:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    147e:	01 00 00 
    1481:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    1488:	00 00 
    148a:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1491:	01 00 00 
    1494:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    149b:	00 00 
    149d:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    14a4:	01 00 00 
    14a7:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    14ae:	00 00 
    14b0:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    14b7:	01 00 00 
    14ba:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    14c1:	00 00 
    14c3:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    14ca:	01 00 00 
    14cd:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    14d4:	00 00 
    14d6:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    14dd:	01 00 00 
    14e0:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    14e7:	00 00 
    14e9:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    14f0:	01 00 00 
    14f3:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    14fa:	00 00 
    14fc:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1503:	02 00 00 
    1506:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    150d:	00 00 
    150f:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1516:	02 00 00 
    1519:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    1520:	00 00 
    1522:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1529:	02 00 00 
    152c:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1533:	00 00 
    1535:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    153c:	02 00 00 
    153f:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    1546:	00 00 
    1548:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    154f:	02 00 00 
    1552:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    1559:	00 00 
    155b:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1562:	02 00 00 
    1565:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    156c:	00 00 
    156e:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1575:	02 00 00 
    1578:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    157f:	00 
    1580:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    1587:	00 00 
    1589:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1590:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    1597:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    159e:	00 00 
    15a0:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    15a7:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    15b7:	00 00 
    15b9:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    15c0:	00 00 00 
    15c3:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    15ca:	00 00 
    15cc:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    15d3:	00 00 00 
    15d6:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    15dd:	00 00 
    15df:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    15e6:	00 00 00 
    15e9:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    15f0:	00 00 
    15f2:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    15f9:	00 00 00 
    15fc:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    1603:	00 00 
    1605:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    160c:	01 00 00 
    160f:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    1616:	00 00 
    1618:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    161f:	01 00 00 
    1622:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    1629:	00 00 
    162b:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1632:	01 00 00 
    1635:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    163c:	00 00 
    163e:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1645:	01 00 00 
    1648:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    164f:	00 00 
    1651:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1658:	01 00 00 
    165b:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    1662:	00 00 
    1664:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    166b:	01 00 00 
    166e:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    1675:	00 00 
    1677:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    167e:	01 00 00 
    1681:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    1688:	00 00 
    168a:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1691:	01 00 00 
    1694:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    169b:	00 00 
    169d:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    16a4:	02 00 00 
    16a7:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    16ae:	00 00 
    16b0:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    16b7:	02 00 00 
    16ba:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    16c1:	00 00 
    16c3:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    16ca:	02 00 00 
    16cd:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    16d4:	00 00 
    16d6:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    16dd:	02 00 00 
    16e0:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    16e7:	00 00 
    16e9:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    16f0:	02 00 00 
    16f3:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    16fa:	00 00 
    16fc:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1703:	02 00 00 
    1706:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    170d:	00 00 
    170f:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1716:	02 00 00 
    1719:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1720:	00 
    1721:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    1728:	00 00 
    172a:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1731:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1738:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    173f:	00 00 
    1741:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1748:	00 00 00 
    174b:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1752:	00 00 
    1754:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    175b:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    1762:	00 00 
    1764:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    176b:	00 00 00 
    176e:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm0
    177e:	00 00 00 
    1781:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    1788:	00 00 
    178a:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1791:	01 00 00 
    1794:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    179b:	00 00 
    179d:	c4 c1 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm0
    17a4:	00 00 00 
    17a7:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    17ae:	00 00 
    17b0:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    17b7:	01 00 00 
    17ba:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    17c1:	00 00 
    17c3:	c4 c1 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm0
    17ca:	01 00 00 
    17cd:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    17d4:	00 00 
    17d6:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    17dd:	01 00 00 
    17e0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    17e7:	00 00 
    17e9:	c4 c1 7c 10 84 87 40 	vmovups 0x140(%r15,%rax,4),%ymm0
    17f0:	01 00 00 
    17f3:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    17fa:	00 00 
    17fc:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1803:	01 00 00 
    1806:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    180d:	00 00 
    180f:	c4 c1 7c 10 84 87 80 	vmovups 0x180(%r15,%rax,4),%ymm0
    1816:	01 00 00 
    1819:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    1820:	00 00 
    1822:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1829:	01 00 00 
    182c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1833:	00 00 
    1835:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    183c:	00 00 
    183e:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1845:	02 00 00 
    1848:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    184f:	00 00 
    1851:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1858:	02 00 00 
    185b:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    1862:	00 00 
    1864:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    186b:	02 00 00 
    186e:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    1875:	00 00 
    1877:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    187e:	02 00 00 
    1881:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    1888:	00 00 
    188a:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1891:	02 00 00 
    1894:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    189b:	00 00 
    189d:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    18a4:	02 00 00 
    18a7:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    18ae:	00 00 
    18b0:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    18b7:	02 00 00 
    18ba:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    18c1:	00 
    18c2:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    18c9:	00 00 
    18cb:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    18d2:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    18d9:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    18e0:	00 00 
    18e2:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    18e9:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    18f0:	00 00 
    18f2:	c4 c1 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm0
    18f9:	01 00 00 
    18fc:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1903:	00 00 
    1905:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    190c:	00 00 00 
    190f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1916:	00 00 
    1918:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    191f:	00 00 
    1921:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1928:	00 00 00 
    192b:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1932:	00 00 
    1934:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    193b:	00 00 00 
    193e:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1945:	00 00 
    1947:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    194e:	00 00 00 
    1951:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    1958:	00 00 
    195a:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1961:	01 00 00 
    1964:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    196b:	00 00 
    196d:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1974:	01 00 00 
    1977:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    197e:	00 00 
    1980:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1987:	01 00 00 
    198a:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    1991:	00 00 
    1993:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    199a:	01 00 00 
    199d:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    19a4:	00 00 
    19a6:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    19ad:	01 00 00 
    19b0:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    19b7:	00 00 
    19b9:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    19c0:	01 00 00 
    19c3:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    19ca:	00 00 
    19cc:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    19d3:	01 00 00 
    19d6:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    19dd:	00 00 
    19df:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    19e6:	02 00 00 
    19e9:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    19f0:	00 00 
    19f2:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    19f9:	02 00 00 
    19fc:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    1a03:	00 00 
    1a05:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1a0c:	02 00 00 
    1a0f:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    1a16:	00 00 
    1a18:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1a1f:	02 00 00 
    1a22:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    1a29:	00 00 
    1a2b:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1a32:	02 00 00 
    1a35:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    1a3c:	00 00 
    1a3e:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1a45:	02 00 00 
    1a48:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    1a4f:	00 00 
    1a51:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1a58:	02 00 00 
    1a5b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1a62:	00 
    1a63:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    1a6a:	00 00 
    1a6c:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1a73:	c4 c1 7c 10 84 87 00 	vmovups 0x200(%r15,%rax,4),%ymm0
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    1a84:	00 00 
    1a86:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1a8d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1a9d:	00 00 
    1a9f:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1aa6:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1aad:	00 00 
    1aaf:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1ab6:	00 00 00 
    1ab9:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1ac9:	00 00 00 
    1acc:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1ad3:	00 00 
    1ad5:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1adc:	00 00 00 
    1adf:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1ae6:	00 00 
    1ae8:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1aef:	00 00 00 
    1af2:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1af9:	00 00 
    1afb:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1b02:	01 00 00 
    1b05:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1b0c:	00 00 
    1b0e:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1b15:	01 00 00 
    1b18:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    1b1f:	00 00 
    1b21:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1b28:	01 00 00 
    1b2b:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1b32:	00 00 
    1b34:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1b3b:	01 00 00 
    1b3e:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    1b45:	00 00 
    1b47:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1b4e:	01 00 00 
    1b51:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    1b58:	00 00 
    1b5a:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1b61:	01 00 00 
    1b64:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    1b6b:	00 00 
    1b6d:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1b74:	01 00 00 
    1b77:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    1b7e:	00 00 
    1b80:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1b87:	01 00 00 
    1b8a:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    1b91:	00 00 
    1b93:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1b9a:	02 00 00 
    1b9d:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    1ba4:	00 00 
    1ba6:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1bad:	02 00 00 
    1bb0:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    1bb7:	00 00 
    1bb9:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1bc0:	02 00 00 
    1bc3:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1bca:	00 00 
    1bcc:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1bd3:	02 00 00 
    1bd6:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    1bdd:	00 00 
    1bdf:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1be6:	02 00 00 
    1be9:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    1bf0:	00 00 
    1bf2:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1bf9:	02 00 00 
    1bfc:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1c03:	00 
    1c04:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
    1c0b:	00 00 
    1c0d:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1c14:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1c1b:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    1c22:	00 00 
    1c24:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1c2b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1c32:	00 00 
    1c34:	c4 c1 7c 10 84 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm0
    1c3b:	02 00 00 
    1c3e:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1c45:	00 00 
    1c47:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1c4e:	00 00 00 
    1c51:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c58:	00 00 
    1c5a:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    1c61:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1c71:	00 00 00 
    1c74:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1c84:	00 00 
    1c86:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1c8d:	00 00 00 
    1c90:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1c97:	00 00 
    1c99:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1ca0:	00 00 00 
    1ca3:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1caa:	00 00 
    1cac:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1cb3:	01 00 00 
    1cb6:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1cbd:	00 00 
    1cbf:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1cc6:	01 00 00 
    1cc9:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1cd0:	00 00 
    1cd2:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1cd9:	01 00 00 
    1cdc:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    1ce3:	00 00 
    1ce5:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1cec:	01 00 00 
    1cef:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1cf6:	00 00 
    1cf8:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1cff:	01 00 00 
    1d02:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    1d09:	00 00 
    1d0b:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1d12:	01 00 00 
    1d15:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    1d1c:	00 00 
    1d1e:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1d25:	01 00 00 
    1d28:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    1d2f:	00 00 
    1d31:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1d38:	01 00 00 
    1d3b:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    1d42:	00 00 
    1d44:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1d4b:	02 00 00 
    1d4e:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    1d55:	00 00 
    1d57:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1d5e:	02 00 00 
    1d61:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1d68:	00 00 
    1d6a:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1d71:	02 00 00 
    1d74:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1d7b:	00 00 
    1d7d:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1d84:	02 00 00 
    1d87:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1d8e:	00 00 
    1d90:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1d97:	02 00 00 
    1d9a:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    1da1:	00 00 
    1da3:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    1daa:	02 00 00 
    1dad:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    1db4:	00 00 
    1db6:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    1dbd:	02 00 00 
    1dc0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1dc7:	00 
    1dc8:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    1dcf:	00 00 
    1dd1:	c4 41 7c 10 4c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm9
    1dd8:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1ddf:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
    1de6:	00 00 
    1de8:	c4 41 7c 10 4c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm9
    1def:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1df6:	00 00 
    1df8:	c4 c1 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm0
    1dff:	00 00 00 
    1e02:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    1e09:	00 00 
    1e0b:	c4 41 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm9
    1e12:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e19:	00 00 
    1e1b:	c4 c1 7c 10 84 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm0
    1e22:	00 00 00 
    1e25:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1e2c:	00 00 
    1e2e:	c4 41 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm9
    1e35:	00 00 00 
    1e38:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e3f:	00 00 
    1e41:	c4 c1 7c 10 84 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm0
    1e48:	00 00 00 
    1e4b:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1e52:	00 00 
    1e54:	c4 41 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm9
    1e5b:	00 00 00 
    1e5e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e65:	00 00 
    1e67:	c4 c1 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm0
    1e6e:	02 00 00 
    1e71:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    1e78:	00 00 
    1e7a:	c4 41 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm9
    1e81:	00 00 00 
    1e84:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e8b:	00 00 
    1e8d:	c4 c1 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm0
    1e94:	00 00 00 
    1e97:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1e9e:	00 00 
    1ea0:	c4 41 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm9
    1ea7:	00 00 00 
    1eaa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1eb1:	00 00 
    1eb3:	c4 81 7c 10 84 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm0
    1eba:	00 00 00 
    1ebd:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1ec4:	00 00 
    1ec6:	c4 41 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm9
    1ecd:	01 00 00 
    1ed0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ed7:	00 00 
    1ed9:	c4 c1 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm0
    1ee0:	02 00 00 
    1ee3:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1eea:	00 00 
    1eec:	c4 41 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm9
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1efd:	00 00 
    1eff:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    1f06:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1f0d:	00 00 
    1f0f:	c4 41 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm9
    1f16:	01 00 00 
    1f19:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f20:	00 00 
    1f22:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    1f29:	00 00 00 
    1f2c:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    1f33:	00 00 
    1f35:	c4 41 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm9
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f46:	00 00 
    1f48:	c4 81 7c 10 84 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm0
    1f4f:	00 00 00 
    1f52:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1f59:	00 00 
    1f5b:	c4 41 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm9
    1f62:	01 00 00 
    1f65:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 81 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm0
    1f75:	01 00 00 
    1f78:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1f7f:	00 00 
    1f81:	c4 01 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm9
    1f88:	01 00 00 
    1f8b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f92:	00 00 
    1f94:	c4 81 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm0
    1f9b:	02 00 00 
    1f9e:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1fa5:	00 00 
    1fa7:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1fae:	01 00 00 
    1fb1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1fb8:	00 00 
    1fba:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    1fc1:	02 00 00 
    1fc4:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    1fcb:	00 00 
    1fcd:	c4 41 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm9
    1fd4:	01 00 00 
    1fd7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1fde:	00 00 
    1fe0:	c4 81 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm0
    1fe7:	02 00 00 
    1fea:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    1ff1:	00 00 
    1ff3:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    1ffa:	01 00 00 
    1ffd:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2004:	00 00 
    2006:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    200d:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2014:	00 00 
    2016:	c4 01 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm9
    201d:	01 00 00 
    2020:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2027:	00 00 
    2029:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    2030:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2037:	00 00 
    2039:	c4 41 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm9
    2040:	01 00 00 
    2043:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    204a:	00 00 
    204c:	c4 c1 7c 10 84 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm0
    2053:	00 00 00 
    2056:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    205d:	00 00 
    205f:	c4 01 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm9
    2066:	01 00 00 
    2069:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2070:	00 00 
    2072:	c4 81 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm0
    2079:	01 00 00 
    207c:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    2083:	00 00 
    2085:	c4 01 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm9
    208c:	01 00 00 
    208f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2096:	00 00 
    2098:	c4 81 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm0
    209f:	01 00 00 
    20a2:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    20a9:	00 00 
    20ab:	c4 01 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm9
    20b2:	01 00 00 
    20b5:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    20bc:	00 00 
    20be:	c4 81 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm0
    20c5:	02 00 00 
    20c8:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    20cf:	00 00 
    20d1:	c4 01 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm9
    20d8:	01 00 00 
    20db:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    20e2:	00 00 
    20e4:	c4 81 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm0
    20eb:	02 00 00 
    20ee:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    20f5:	00 00 
    20f7:	c4 41 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm9
    20fe:	01 00 00 
    2101:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2108:	00 00 
    210a:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    2111:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    2118:	00 00 
    211a:	c4 41 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm9
    2121:	01 00 00 
    2124:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    212b:	00 00 
    212d:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    2134:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    213b:	00 00 
    213d:	c4 41 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm9
    2144:	01 00 00 
    2147:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    214e:	00 00 
    2150:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    2157:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    215e:	00 00 
    2160:	c4 41 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm9
    2167:	01 00 00 
    216a:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    2171:	00 00 
    2173:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    217a:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2181:	00 00 
    2183:	c4 41 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm9
    218a:	01 00 00 
    218d:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    2194:	00 00 
    2196:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    219d:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    21a4:	00 00 
    21a6:	c4 41 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm9
    21ad:	02 00 00 
    21b0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    21b7:	00 00 
    21b9:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    21c0:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    21c7:	00 00 
    21c9:	c4 41 7c 10 8c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm9
    21d0:	02 00 00 
    21d3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    21da:	00 00 
    21dc:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    21e3:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    21ea:	00 00 
    21ec:	c4 41 7c 10 8c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm9
    21f3:	02 00 00 
    21f6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    21fd:	00 00 
    21ff:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    2206:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 8c b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm9
    2216:	02 00 00 
    2219:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2220:	00 00 
    2222:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    2229:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2230:	00 00 
    2232:	c4 41 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm9
    2239:	02 00 00 
    223c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2243:	00 00 
    2245:	c4 81 7c 10 84 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm0
    224c:	01 00 00 
    224f:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    2256:	00 00 
    2258:	c4 41 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm9
    225f:	02 00 00 
    2262:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2269:	00 00 
    226b:	c4 81 7c 10 84 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm0
    2272:	01 00 00 
    2275:	4c 89 e6             	mov    %r12,%rsi
    2278:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    227f:	00 00 
    2281:	c4 41 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm9
    2288:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    228f:	00 00 
    2291:	c4 81 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm0
    2298:	01 00 00 
    229b:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
    22a2:	00 00 
    22a4:	c4 41 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm9
    22ab:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22b2:	00 00 
    22b4:	c4 81 7c 10 84 97 20 	vmovups 0x220(%r15,%r10,4),%ymm0
    22bb:	02 00 00 
    22be:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    22c5:	00 00 
    22c7:	c4 41 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm9
    22ce:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    22d5:	00 00 
    22d7:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    22de:	02 00 00 
    22e1:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    22e8:	00 00 
    22ea:	c4 41 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm9
    22f1:	00 00 00 
    22f4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    22fb:	00 00 
    22fd:	c4 81 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm0
    2304:	02 00 00 
    2307:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    230e:	00 00 
    2310:	c4 41 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm9
    2317:	00 00 00 
    231a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2321:	00 00 
    2323:	c4 81 7c 10 84 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm0
    232a:	01 00 00 
    232d:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2334:	00 00 
    2336:	c4 41 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm9
    233d:	00 00 00 
    2340:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2347:	00 00 
    2349:	c4 81 7c 10 84 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm0
    2350:	02 00 00 
    2353:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    235a:	00 00 
    235c:	c4 41 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm9
    2363:	00 00 00 
    2366:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    236d:	00 00 
    236f:	c4 81 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm0
    2376:	02 00 00 
    2379:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    2380:	00 00 
    2382:	c4 41 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm9
    2389:	01 00 00 
    238c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2393:	00 00 
    2395:	c4 81 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm0
    239c:	02 00 00 
    239f:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    23a6:	00 00 
    23a8:	c4 01 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm9
    23af:	01 00 00 
    23b2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    23b9:	00 00 
    23bb:	c4 c1 7c 10 84 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm0
    23c2:	01 00 00 
    23c5:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    23cc:	00 00 
    23ce:	c4 01 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm9
    23d5:	01 00 00 
    23d8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    23df:	00 00 
    23e1:	c4 c1 7c 10 84 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm0
    23e8:	01 00 00 
    23eb:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    23f2:	00 00 
    23f4:	c4 01 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm9
    23fb:	01 00 00 
    23fe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2405:	00 00 
    2407:	c4 c1 7c 10 84 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm0
    240e:	02 00 00 
    2411:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2418:	00 00 
    241a:	c4 01 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm9
    2421:	01 00 00 
    2424:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    242b:	00 00 
    242d:	c4 c1 7c 10 84 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm0
    2434:	01 00 00 
    2437:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    243e:	00 00 
    2440:	c4 41 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm9
    2447:	01 00 00 
    244a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2451:	00 00 
    2453:	c4 c1 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm0
    245a:	01 00 00 
    245d:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    2464:	00 00 
    2466:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    246d:	01 00 00 
    2470:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2477:	00 00 
    2479:	c4 c1 7c 10 84 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm0
    2480:	02 00 00 
    2483:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    248a:	00 00 
    248c:	c4 41 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm9
    2493:	01 00 00 
    2496:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    249d:	00 00 
    249f:	c4 c1 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm0
    24a6:	02 00 00 
    24a9:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    24b0:	00 00 
    24b2:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    24b9:	01 00 00 
    24bc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    24cc:	00 00 
    24ce:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    24d5:	00 00 
    24d7:	c4 01 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm9
    24de:	01 00 00 
    24e1:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    24e8:	00 00 
    24ea:	c4 41 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm9
    24f1:	01 00 00 
    24f4:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    24fb:	00 00 
    24fd:	c4 41 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm9
    2504:	01 00 00 
    2507:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    250e:	00 00 
    2510:	c4 41 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm9
    2517:	01 00 00 
    251a:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2521:	00 00 
    2523:	c4 01 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm9
    252a:	01 00 00 
    252d:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2534:	00 00 
    2536:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    253d:	01 00 00 
    2540:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2547:	00 00 
    2549:	c4 41 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm9
    2550:	01 00 00 
    2553:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    255a:	00 00 
    255c:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    2563:	01 00 00 
    2566:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    256d:	00 00 
    256f:	c4 01 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm9
    2576:	01 00 00 
    2579:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    2580:	00 00 
    2582:	c4 01 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm9
    2589:	01 00 00 
    258c:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2593:	00 00 
    2595:	c4 01 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm9
    259c:	01 00 00 
    259f:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    25a6:	00 00 
    25a8:	c4 01 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm9
    25af:	01 00 00 
    25b2:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    25b9:	00 00 
    25bb:	c4 41 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm9
    25c2:	01 00 00 
    25c5:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    25cc:	00 00 
    25ce:	c4 41 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm9
    25d5:	01 00 00 
    25d8:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    25df:	00 00 
    25e1:	c4 01 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm9
    25e8:	01 00 00 
    25eb:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    25f2:	00 00 
    25f4:	c4 41 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm9
    25fb:	01 00 00 
    25fe:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2605:	00 00 
    2607:	c4 41 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm9
    260e:	01 00 00 
    2611:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2618:	00 00 
    261a:	c4 41 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm9
    2621:	01 00 00 
    2624:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    262b:	00 00 
    262d:	c4 41 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm9
    2634:	01 00 00 
    2637:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    263e:	00 00 
    2640:	c4 41 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm9
    2647:	02 00 00 
    264a:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    2651:	00 00 
    2653:	c4 41 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm9
    265a:	02 00 00 
    265d:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    2664:	00 00 
    2666:	c4 41 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm9
    266d:	02 00 00 
    2670:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2677:	00 00 
    2679:	c4 41 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm9
    2680:	02 00 00 
    2683:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    268a:	00 00 
    268c:	c4 41 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm9
    2693:	02 00 00 
    2696:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    269d:	00 00 
    269f:	c4 41 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm9
    26a6:	02 00 00 
    26a9:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    26b0:	00 00 
    26b2:	c4 41 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm9
    26b9:	02 00 00 
    26bc:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    26c3:	00 00 
    26c5:	c4 01 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm9
    26cc:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    26d3:	00 00 
    26d5:	c4 01 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm9
    26dc:	01 00 00 
    26df:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    26e6:	00 00 
    26e8:	c4 01 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm9
    26ef:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    26f6:	00 00 
    26f8:	c4 01 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm9
    26ff:	00 00 00 
    2702:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    2709:	00 00 
    270b:	c4 01 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm9
    2712:	00 00 00 
    2715:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    271c:	00 00 
    271e:	c4 01 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm9
    2725:	00 00 00 
    2728:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    272f:	00 00 
    2731:	c4 01 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm9
    2738:	00 00 00 
    273b:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    2742:	00 00 
    2744:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
    274b:	01 00 00 
    274e:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    2755:	00 00 
    2757:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    275e:	01 00 00 
    2761:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2768:	00 00 
    276a:	c4 41 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm9
    2771:	01 00 00 
    2774:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    277b:	00 00 
    277d:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    2784:	01 00 00 
    2787:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    278e:	00 00 
    2790:	c4 01 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm9
    2797:	01 00 00 
    279a:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    27a1:	00 00 
    27a3:	c4 41 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm9
    27aa:	01 00 00 
    27ad:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm9
    27bd:	01 00 00 
    27c0:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm9
    27d0:	01 00 00 
    27d3:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm9
    27e3:	01 00 00 
    27e6:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    27ed:	00 00 
    27ef:	c4 01 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm9
    27f6:	01 00 00 
    27f9:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    2800:	00 00 
    2802:	c4 41 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm9
    2809:	01 00 00 
    280c:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2813:	00 00 
    2815:	c4 01 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm9
    281c:	01 00 00 
    281f:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    2826:	00 00 
    2828:	c4 01 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm9
    282f:	01 00 00 
    2832:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2839:	00 00 
    283b:	c4 01 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm9
    2842:	01 00 00 
    2845:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    284c:	00 00 
    284e:	c4 01 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm9
    2855:	01 00 00 
    2858:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    285f:	00 00 
    2861:	c4 01 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm9
    2868:	02 00 00 
    286b:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm9
    287b:	02 00 00 
    287e:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    2885:	00 00 
    2887:	c4 01 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm9
    288e:	02 00 00 
    2891:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    2898:	00 00 
    289a:	c4 01 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm9
    28a1:	02 00 00 
    28a4:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm9
    28b4:	02 00 00 
    28b7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm9
    28c7:	02 00 00 
    28ca:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    28d1:	00 00 
    28d3:	c4 01 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm9
    28da:	02 00 00 
    28dd:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    28e4:	00 00 
    28e6:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    28ed:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    28f4:	00 00 
    28f6:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    28fd:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    2904:	00 00 
    2906:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    290d:	00 00 00 
    2910:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    2917:	00 00 
    2919:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    2920:	00 00 00 
    2923:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    2933:	00 00 00 
    2936:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    293d:	00 00 
    293f:	c4 01 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm9
    2946:	00 00 00 
    2949:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    2950:	00 00 
    2952:	c4 01 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm9
    2959:	00 00 00 
    295c:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2963:	00 00 
    2965:	c4 01 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm9
    296c:	00 00 00 
    296f:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    2976:	00 00 
    2978:	c4 01 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm9
    297f:	00 00 00 
    2982:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2989:	00 00 
    298b:	c4 41 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm9
    2992:	00 00 00 
    2995:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    299c:	00 00 
    299e:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    29a5:	00 00 00 
    29a8:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    29af:	00 00 
    29b1:	c4 01 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm9
    29b8:	00 00 00 
    29bb:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    29c2:	00 00 
    29c4:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    29cb:	01 00 00 
    29ce:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    29d5:	00 00 
    29d7:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    29de:	01 00 00 
    29e1:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    29e8:	00 00 
    29ea:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    29f1:	01 00 00 
    29f4:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    29fb:	00 00 
    29fd:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    2a04:	01 00 00 
    2a07:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    2a0e:	00 00 
    2a10:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    2a17:	02 00 00 
    2a1a:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    2a21:	00 00 
    2a23:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    2a2a:	02 00 00 
    2a2d:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    2a34:	00 00 
    2a36:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    2a3d:	02 00 00 
    2a40:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    2a47:	00 00 
    2a49:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    2a50:	02 00 00 
    2a53:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    2a5a:	00 00 
    2a5c:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    2a63:	02 00 00 
    2a66:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    2a76:	02 00 00 
    2a79:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    2a80:	00 00 
    2a82:	c4 41 7c 10 4c 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm9
    2a89:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    2a90:	00 00 
    2a92:	c4 41 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm9
    2a99:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    2aa0:	00 00 
    2aa2:	c4 41 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm9
    2aa9:	00 00 00 
    2aac:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    2ab3:	00 00 
    2ab5:	c4 01 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm9
    2abc:	00 00 00 
    2abf:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    2ac6:	00 00 
    2ac8:	c4 01 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm9
    2acf:	00 00 00 
    2ad2:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    2ad9:	00 00 
    2adb:	c4 01 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm9
    2ae2:	00 00 00 
    2ae5:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    2aec:	00 00 
    2aee:	c4 01 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm9
    2af5:	00 00 00 
    2af8:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    2aff:	00 00 
    2b01:	c4 41 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm9
    2b08:	00 00 00 
    2b0b:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    2b12:	00 00 
    2b14:	c4 41 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm9
    2b1b:	00 00 00 
    2b1e:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    2b25:	00 00 
    2b27:	c4 41 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm9
    2b2e:	00 00 00 
    2b31:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    2b38:	00 00 
    2b3a:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    2b41:	00 00 00 
    2b44:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    2b4b:	00 00 
    2b4d:	c4 41 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm9
    2b54:	01 00 00 
    2b57:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2b5e:	00 00 
    2b60:	c4 41 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm9
    2b67:	01 00 00 
    2b6a:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    2b71:	00 00 
    2b73:	c4 41 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm9
    2b7a:	01 00 00 
    2b7d:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    2b84:	00 00 
    2b86:	c4 41 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm9
    2b8d:	01 00 00 
    2b90:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2b97:	00 00 
    2b99:	c4 41 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm9
    2ba0:	02 00 00 
    2ba3:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2baa:	00 00 
    2bac:	c4 41 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm9
    2bb3:	02 00 00 
    2bb6:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2bbd:	00 00 
    2bbf:	c4 41 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm9
    2bc6:	02 00 00 
    2bc9:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    2bd0:	00 00 
    2bd2:	c4 41 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm9
    2bd9:	02 00 00 
    2bdc:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    2be3:	00 00 
    2be5:	c4 41 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm9
    2bec:	02 00 00 
    2bef:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    2bf6:	00 00 
    2bf8:	c4 41 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm9
    2bff:	02 00 00 
    2c02:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    2c09:	00 
    2c0a:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    2c11:	00 00 
    2c13:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    2c1a:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
    2c21:	00 00 
    2c23:	c4 01 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm9
    2c2a:	00 00 00 
    2c2d:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    2c34:	00 00 
    2c36:	c4 01 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm9
    2c3d:	00 00 00 
    2c40:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2c47:	00 00 
    2c49:	c4 01 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm9
    2c50:	00 00 00 
    2c53:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    2c5a:	00 00 
    2c5c:	c4 01 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm9
    2c63:	00 00 00 
    2c66:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    2c6d:	00 00 
    2c6f:	c4 41 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm9
    2c76:	00 00 00 
    2c79:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    2c89:	00 00 00 
    2c8c:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    2c93:	00 00 
    2c95:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    2c9c:	00 00 00 
    2c9f:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    2caf:	01 00 00 
    2cb2:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2cb9:	00 00 
    2cbb:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    2cc2:	01 00 00 
    2cc5:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2ccc:	00 00 
    2cce:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    2cd5:	01 00 00 
    2cd8:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2cdf:	00 00 
    2ce1:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    2ce8:	02 00 00 
    2ceb:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    2cf2:	00 00 
    2cf4:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    2cfb:	02 00 00 
    2cfe:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    2d05:	00 00 
    2d07:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    2d0e:	02 00 00 
    2d11:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    2d18:	00 00 
    2d1a:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    2d21:	02 00 00 
    2d24:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    2d2b:	00 00 
    2d2d:	c4 01 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm9
    2d34:	00 00 00 
    2d37:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    2d3e:	00 00 
    2d40:	c4 01 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm9
    2d47:	00 00 00 
    2d4a:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    2d51:	00 00 
    2d53:	c4 01 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm9
    2d5a:	00 00 00 
    2d5d:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    2d64:	00 00 
    2d66:	c4 01 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm9
    2d6d:	00 00 00 
    2d70:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2d77:	00 00 
    2d79:	c4 01 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm9
    2d80:	00 00 00 
    2d83:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    2d8a:	00 00 
    2d8c:	c4 41 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm9
    2d93:	00 00 00 
    2d96:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    2d9d:	00 00 
    2d9f:	c4 01 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm9
    2da6:	01 00 00 
    2da9:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2db0:	00 00 
    2db2:	c4 01 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm9
    2db9:	01 00 00 
    2dbc:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2dc3:	00 00 
    2dc5:	c4 01 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm9
    2dcc:	02 00 00 
    2dcf:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    2dd6:	00 00 
    2dd8:	c4 01 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm9
    2ddf:	02 00 00 
    2de2:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    2de9:	00 00 
    2deb:	c4 01 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm9
    2df2:	02 00 00 
    2df5:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    2dfc:	00 00 
    2dfe:	c4 01 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm9
    2e05:	02 00 00 
    2e08:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2e0f:	00 00 
    2e11:	c4 01 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm9
    2e18:	02 00 00 
    2e1b:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    2e22:	00 00 
    2e24:	c4 01 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm9
    2e2b:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
    2e32:	00 00 
    2e34:	c4 01 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm9
    2e3b:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    2e42:	00 00 
    2e44:	c4 01 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm9
    2e4b:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    2e52:	00 00 
    2e54:	c4 41 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm9
    2e5b:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    2e62:	00 00 
    2e64:	c4 01 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm9
    2e6b:	01 00 00 
    2e6e:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm9
    2e7e:	02 00 00 
    2e81:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2e88:	00 00 
    2e8a:	c4 01 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm9
    2e91:	02 00 00 
    2e94:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    2e9b:	00 00 
    2e9d:	c4 01 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm9
    2ea4:	02 00 00 
    2ea7:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    2eae:	00 00 
    2eb0:	c4 01 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm9
    2eb7:	02 00 00 
    2eba:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    2ec1:	00 00 
    2ec3:	c4 01 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm9
    2eca:	01 00 00 
    2ecd:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2ed4:	00 00 
    2ed6:	c4 01 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm9
    2edd:	01 00 00 
    2ee0:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2ee7:	00 00 
    2ee9:	c4 01 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm9
    2ef0:	01 00 00 
    2ef3:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2efa:	00 00 
    2efc:	c4 01 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm9
    2f03:	02 00 00 
    2f06:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    2f0d:	00 00 
    2f0f:	c4 01 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm9
    2f16:	02 00 00 
    2f19:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    2f20:	00 00 
    2f22:	c4 01 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm9
    2f29:	02 00 00 
    2f2c:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    2f33:	00 00 
    2f35:	c4 01 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm9
    2f3c:	02 00 00 
    2f3f:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    2f46:	00 00 
    2f48:	c4 01 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm9
    2f4f:	02 00 00 
    2f52:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    2f59:	00 00 
    2f5b:	c4 01 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm9
    2f62:	01 00 00 
    2f65:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2f6c:	00 00 
    2f6e:	c4 01 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm9
    2f75:	01 00 00 
    2f78:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2f7f:	00 00 
    2f81:	c4 01 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm9
    2f88:	01 00 00 
    2f8b:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    2f92:	00 00 
    2f94:	c4 01 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm9
    2f9b:	01 00 00 
    2f9e:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    2fa5:	00 00 
    2fa7:	c4 01 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm9
    2fae:	02 00 00 
    2fb1:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    2fb8:	00 00 
    2fba:	c4 01 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm9
    2fc1:	02 00 00 
    2fc4:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2fcb:	00 00 
    2fcd:	c4 01 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm9
    2fd4:	02 00 00 
    2fd7:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    2fde:	00 00 
    2fe0:	c4 01 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm9
    2fe7:	02 00 00 
    2fea:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    2ff1:	00 00 
    2ff3:	c4 01 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm9
    2ffa:	02 00 00 
    2ffd:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    3004:	00 00 
    3006:	c4 01 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm9
    300d:	02 00 00 
    3010:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    3017:	00 00 
    3019:	c4 41 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm9
    3020:	01 00 00 
    3023:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    302a:	00 00 
    302c:	c4 41 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm9
    3033:	01 00 00 
    3036:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    303d:	00 00 
    303f:	c4 41 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm9
    3046:	02 00 00 
    3049:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    3050:	00 00 
    3052:	c4 41 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm9
    3059:	02 00 00 
    305c:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    3063:	00 00 
    3065:	c4 41 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm9
    306c:	02 00 00 
    306f:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    3076:	00 00 
    3078:	c4 41 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm9
    307f:	02 00 00 
    3082:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    3089:	00 00 
    308b:	c4 41 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm9
    3092:	02 00 00 
    3095:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    309c:	00 00 
    309e:	c4 41 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm9
    30a5:	02 00 00 
    30a8:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    30af:	00 00 
    30b1:	c4 41 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm9
    30b8:	01 00 00 
    30bb:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    30c2:	00 00 
    30c4:	c4 41 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm9
    30cb:	01 00 00 
    30ce:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    30d5:	00 00 
    30d7:	c4 41 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm9
    30de:	02 00 00 
    30e1:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    30e8:	00 00 
    30ea:	c4 41 7c 10 8c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm9
    30f1:	02 00 00 
    30f4:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    30fb:	00 00 
    30fd:	c4 41 7c 10 8c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm9
    3104:	02 00 00 
    3107:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    310e:	00 00 
    3110:	c4 41 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm9
    3117:	02 00 00 
    311a:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    3121:	00 00 
    3123:	c4 41 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm9
    312a:	02 00 00 
    312d:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    3134:	00 00 
    3136:	c4 01 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm9
    313d:	01 00 00 
    3140:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    3147:	00 00 
    3149:	c4 01 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm9
    3150:	01 00 00 
    3153:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    315a:	00 00 
    315c:	c4 01 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm9
    3163:	01 00 00 
    3166:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    316d:	00 00 
    316f:	c4 01 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm9
    3176:	01 00 00 
    3179:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    3180:	00 00 
    3182:	c4 01 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm9
    3189:	02 00 00 
    318c:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    3193:	00 00 
    3195:	c4 01 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm9
    319c:	02 00 00 
    319f:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    31a6:	00 00 
    31a8:	c4 01 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm9
    31af:	02 00 00 
    31b2:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    31b9:	00 00 
    31bb:	c4 01 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm9
    31c2:	02 00 00 
    31c5:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    31cc:	00 00 
    31ce:	c4 01 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm9
    31d5:	02 00 00 
    31d8:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    31df:	00 00 
    31e1:	c4 01 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm9
    31e8:	02 00 00 
    31eb:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    31f2:	00 00 
    31f4:	c4 01 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm9
    31fb:	02 00 00 
    31fe:	c5 7c 11 1c 97       	vmovups %ymm11,(%rdi,%rdx,4)
    3203:	c5 7c 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm11
    3209:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm11
    3210:	2f 00 00 
    3213:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm11
    321a:	2e 00 00 
    321d:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    3224:	00 00 
    3226:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    322d:	00 00 
    322f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm11
    3236:	0f 00 00 
    3239:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm11
    3240:	2e 00 00 
    3243:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm11
    324a:	2e 00 00 
    324d:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm11
    3254:	0a 00 00 
    3257:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    325e:	00 00 
    3260:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm11
    3267:	0a 00 00 
    326a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3271:	00 00 
    3273:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm11
    327a:	2d 00 00 
    327d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3284:	00 00 
    3286:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm11
    328d:	2d 00 00 
    3290:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3295:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm11
    329c:	09 00 00 
    329f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    32a6:	00 00 
    32a8:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm11
    32af:	2d 00 00 
    32b2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    32b9:	00 00 
    32bb:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm11
    32c2:	08 00 00 
    32c5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    32cc:	00 00 
    32ce:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm11
    32d5:	08 00 00 
    32d8:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    32df:	00 00 
    32e1:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm11
    32e8:	2d 00 00 
    32eb:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm11
    32f2:	01 00 00 
    32f5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32fc:	00 00 
    32fe:	c4 62 45 b8 dc       	vfmadd231ps %ymm4,%ymm7,%ymm11
    3303:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3309:	c4 62 65 b8 df       	vfmadd231ps %ymm7,%ymm3,%ymm11
    330e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3314:	c4 62 3d b8 db       	vfmadd231ps %ymm3,%ymm8,%ymm11
    3319:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3320:	00 00 
    3322:	c4 42 1d b8 d8       	vfmadd231ps %ymm8,%ymm12,%ymm11
    3327:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    332d:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    3332:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3338:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
    333d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3343:	c4 42 6d b8 de       	vfmadd231ps %ymm14,%ymm2,%ymm11
    3348:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    334f:	00 00 
    3351:	c4 62 05 b8 da       	vfmadd231ps %ymm2,%ymm15,%ymm11
    3356:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    335c:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm11
    3363:	2d 00 00 
    3366:	c5 7c 11 5c 97 20    	vmovups %ymm11,0x20(%rdi,%rdx,4)
    336c:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
    3372:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm11
    3379:	0f 00 00 
    337c:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3380:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm11
    3387:	2f 00 00 
    338a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3391:	00 00 
    3393:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm11
    339a:	2f 00 00 
    339d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    33a4:	00 00 
    33a6:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm11
    33ad:	2f 00 00 
    33b0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    33b7:	00 00 
    33b9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm11
    33c0:	2f 00 00 
    33c3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    33ca:	00 00 
    33cc:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm11
    33d3:	2f 00 00 
    33d6:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm11
    33dd:	2e 00 00 
    33e0:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm11
    33e7:	2e 00 00 
    33ea:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm11
    33f1:	0f 00 00 
    33f4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    33f9:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm11
    3400:	0d 00 00 
    3403:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    340a:	00 00 
    340c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm11
    3413:	0c 00 00 
    3416:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    341d:	00 00 
    341f:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm11
    3426:	0a 00 00 
    3429:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3430:	00 00 
    3432:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm11
    3439:	09 00 00 
    343c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3443:	00 00 
    3445:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm11
    344c:	09 00 00 
    344f:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm11
    3456:	09 00 00 
    3459:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm11
    3460:	08 00 00 
    3463:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3467:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm11
    346e:	08 00 00 
    3471:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3478:	00 00 
    347a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3481:	00 00 
    3483:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    348a:	00 00 
    348c:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm11
    3493:	05 00 00 
    3496:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    349d:	00 00 
    349f:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm11
    34a6:	06 00 00 
    34a9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    34b0:	00 00 
    34b2:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm11
    34b9:	06 00 00 
    34bc:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    34c3:	00 00 
    34c5:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm11
    34cc:	06 00 00 
    34cf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    34d4:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm11
    34db:	06 00 00 
    34de:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    34e5:	00 00 
    34e7:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm11
    34ee:	05 00 00 
    34f1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    34f8:	00 00 
    34fa:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm11
    3501:	2e 00 00 
    3504:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    350b:	00 00 
    350d:	c5 7c 11 5c 97 40    	vmovups %ymm11,0x40(%rdi,%rdx,4)
    3513:	c5 7c 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm11
    3519:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm11
    3520:	31 00 00 
    3523:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm11
    352a:	30 00 00 
    352d:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm11
    3534:	30 00 00 
    3537:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    353e:	00 00 
    3540:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm11
    3547:	30 00 00 
    354a:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm11
    3551:	30 00 00 
    3554:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm11
    355b:	30 00 00 
    355e:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3562:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm11
    3569:	2f 00 00 
    356c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3573:	00 00 
    3575:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm11
    357c:	2f 00 00 
    357f:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm11
    3586:	10 00 00 
    3589:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm11
    3590:	10 00 00 
    3593:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm11
    359a:	10 00 00 
    359d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm11
    35a4:	0f 00 00 
    35a7:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm11
    35ae:	0f 00 00 
    35b1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm11
    35b8:	0c 00 00 
    35bb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35c2:	00 00 
    35c4:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm11
    35cb:	0a 00 00 
    35ce:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm11
    35d5:	0a 00 00 
    35d8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    35de:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm11
    35e5:	06 00 00 
    35e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35ee:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm11
    35f5:	06 00 00 
    35f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    35fe:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm11
    3605:	09 00 00 
    3608:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm11
    360f:	09 00 00 
    3612:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3618:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm11
    361f:	09 00 00 
    3622:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3628:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm11
    362f:	09 00 00 
    3632:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3639:	00 00 
    363b:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm11
    3642:	06 00 00 
    3645:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    364b:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm11
    3652:	2e 00 00 
    3655:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    365b:	c5 7c 11 5c 97 60    	vmovups %ymm11,0x60(%rdi,%rdx,4)
    3661:	c5 7c 10 9c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm11
    3668:	00 00 
    366a:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm11
    3671:	32 00 00 
    3674:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    367a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm11
    3681:	31 00 00 
    3684:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm11
    368b:	31 00 00 
    368e:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm11
    3695:	31 00 00 
    3698:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm11
    369f:	31 00 00 
    36a2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    36a9:	00 00 
    36ab:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm11
    36b2:	30 00 00 
    36b5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    36bc:	00 00 
    36be:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm11
    36c5:	30 00 00 
    36c8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    36ce:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm11
    36d5:	05 00 00 
    36d8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    36df:	00 00 
    36e1:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm11
    36e8:	12 00 00 
    36eb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    36f1:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm11
    36f8:	11 00 00 
    36fb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3701:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm11
    3708:	11 00 00 
    370b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3712:	00 00 
    3714:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm11
    371b:	11 00 00 
    371e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3725:	00 00 
    3727:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm11
    372e:	11 00 00 
    3731:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3738:	00 00 
    373a:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm11
    3741:	10 00 00 
    3744:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm11
    374b:	10 00 00 
    374e:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm11
    3755:	0f 00 00 
    3758:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm11
    375f:	0f 00 00 
    3762:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm11
    3769:	0d 00 00 
    376c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm11
    3773:	0d 00 00 
    3776:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    377d:	00 00 
    377f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    3786:	0d 00 00 
    3789:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    378f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm11
    3796:	0e 00 00 
    3799:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm11
    37a0:	0e 00 00 
    37a3:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm11
    37aa:	07 00 00 
    37ad:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm11
    37b4:	2e 00 00 
    37b7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    37be:	00 00 
    37c0:	c5 7c 11 9c 97 80 00 	vmovups %ymm11,0x80(%rdi,%rdx,4)
    37c7:	00 00 
    37c9:	c5 7c 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm11
    37d0:	00 00 
    37d2:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    37d9:	13 00 00 
    37dc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    37e3:	00 00 
    37e5:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm11
    37ec:	32 00 00 
    37ef:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm11
    37f6:	32 00 00 
    37f9:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm11
    3800:	32 00 00 
    3803:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm11
    380a:	32 00 00 
    380d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm11
    3814:	32 00 00 
    3817:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm11
    381e:	31 00 00 
    3821:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm11
    3828:	31 00 00 
    382b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3832:	00 00 
    3834:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm11
    383b:	13 00 00 
    383e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3843:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm11
    384a:	13 00 00 
    384d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3854:	00 00 
    3856:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm11
    385d:	13 00 00 
    3860:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3867:	00 00 
    3869:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm11
    3870:	13 00 00 
    3873:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    387a:	00 00 
    387c:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm11
    3883:	12 00 00 
    3886:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm11
    388d:	11 00 00 
    3890:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3896:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm11
    389d:	07 00 00 
    38a0:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm11
    38a7:	11 00 00 
    38aa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    38b1:	00 00 
    38b3:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm11
    38ba:	10 00 00 
    38bd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    38c4:	00 00 
    38c6:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm11
    38cd:	07 00 00 
    38d0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm11
    38e0:	10 00 00 
    38e3:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm11
    38ea:	10 00 00 
    38ed:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm11
    38f4:	11 00 00 
    38f7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    38fd:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm11
    3904:	11 00 00 
    3907:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    390c:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm11
    3913:	07 00 00 
    3916:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    391d:	00 00 
    391f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm11
    3926:	30 00 00 
    3929:	c5 7c 11 9c 97 a0 00 	vmovups %ymm11,0xa0(%rdi,%rdx,4)
    3930:	00 00 
    3932:	c5 7c 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm11
    3939:	00 00 
    393b:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm11
    3942:	34 00 00 
    3945:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm11
    394c:	33 00 00 
    394f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3955:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm11
    395c:	33 00 00 
    395f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3966:	00 00 
    3968:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm11
    396f:	33 00 00 
    3972:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3979:	00 00 
    397b:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm11
    3982:	33 00 00 
    3985:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    398c:	00 00 
    398e:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm11
    3995:	33 00 00 
    3998:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm11
    399f:	32 00 00 
    39a2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    39a9:	00 00 
    39ab:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm11
    39b2:	05 00 00 
    39b5:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm11
    39bc:	15 00 00 
    39bf:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm11
    39c6:	15 00 00 
    39c9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm11
    39d0:	14 00 00 
    39d3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm11
    39da:	14 00 00 
    39dd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    39e4:	00 00 
    39e6:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm11
    39ed:	13 00 00 
    39f0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm11
    39f7:	13 00 00 
    39fa:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm11
    3a01:	13 00 00 
    3a04:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3a0b:	00 00 
    3a0d:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm11
    3a14:	12 00 00 
    3a17:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm11
    3a1e:	12 00 00 
    3a21:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a27:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm11
    3a2e:	08 00 00 
    3a31:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a37:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm11
    3a3e:	12 00 00 
    3a41:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm11
    3a48:	12 00 00 
    3a4b:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm11
    3a52:	12 00 00 
    3a55:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a5b:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm11
    3a62:	12 00 00 
    3a65:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3a69:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm11
    3a70:	08 00 00 
    3a73:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm11
    3a7a:	31 00 00 
    3a7d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3a84:	00 00 
    3a86:	c5 7c 11 9c 97 c0 00 	vmovups %ymm11,0xc0(%rdi,%rdx,4)
    3a8d:	00 00 
    3a8f:	c5 7c 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm11
    3a96:	00 00 
    3a98:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm11
    3a9f:	35 00 00 
    3aa2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3aa9:	00 00 
    3aab:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm11
    3ab2:	34 00 00 
    3ab5:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm11
    3abc:	34 00 00 
    3abf:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm11
    3ac6:	34 00 00 
    3ac9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3ad0:	00 00 
    3ad2:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm11
    3ad9:	34 00 00 
    3adc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3ae3:	00 00 
    3ae5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm11
    3aec:	33 00 00 
    3aef:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm11
    3af6:	33 00 00 
    3af9:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm11
    3b00:	33 00 00 
    3b03:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3b07:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm11
    3b0e:	17 00 00 
    3b11:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3b18:	00 00 
    3b1a:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm11
    3b21:	16 00 00 
    3b24:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3b2a:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm11
    3b31:	15 00 00 
    3b34:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm11
    3b3b:	15 00 00 
    3b3e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm11
    3b45:	15 00 00 
    3b48:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3b4e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm11
    3b55:	15 00 00 
    3b58:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b5f:	00 00 
    3b61:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm11
    3b68:	14 00 00 
    3b6b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3b71:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm11
    3b78:	08 00 00 
    3b7b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3b82:	00 00 
    3b84:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm11
    3b8b:	14 00 00 
    3b8e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm11
    3b95:	14 00 00 
    3b98:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b9e:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm11
    3ba5:	14 00 00 
    3ba8:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm11
    3baf:	14 00 00 
    3bb2:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm11
    3bb9:	14 00 00 
    3bbc:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm11
    3bc3:	15 00 00 
    3bc6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3bcc:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm11
    3bd3:	08 00 00 
    3bd6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm11
    3bdd:	32 00 00 
    3be0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3be7:	00 00 
    3be9:	c5 7c 11 9c 97 e0 00 	vmovups %ymm11,0xe0(%rdi,%rdx,4)
    3bf0:	00 00 
    3bf2:	c5 7c 10 9c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm11
    3bf9:	00 00 
    3bfb:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm11
    3c02:	36 00 00 
    3c05:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c0a:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm11
    3c11:	35 00 00 
    3c14:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3c18:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm11
    3c1f:	35 00 00 
    3c22:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3c29:	00 00 
    3c2b:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm11
    3c32:	35 00 00 
    3c35:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm11
    3c3c:	35 00 00 
    3c3f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm11
    3c46:	34 00 00 
    3c49:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm11
    3c50:	34 00 00 
    3c53:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c5a:	00 00 
    3c5c:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm11
    3c63:	06 00 00 
    3c66:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm11
    3c6d:	18 00 00 
    3c70:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm11
    3c77:	17 00 00 
    3c7a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c81:	00 00 
    3c83:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm11
    3c8a:	17 00 00 
    3c8d:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm11
    3c94:	17 00 00 
    3c97:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c9e:	00 00 
    3ca0:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm11
    3ca7:	17 00 00 
    3caa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cb0:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm11
    3cb7:	15 00 00 
    3cba:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3cc1:	00 00 
    3cc3:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm11
    3cca:	16 00 00 
    3ccd:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm11
    3cd4:	16 00 00 
    3cd7:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm11
    3cde:	16 00 00 
    3ce1:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3ce8:	00 00 
    3cea:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm11
    3cf1:	16 00 00 
    3cf4:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    3cfb:	16 00 00 
    3cfe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d04:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    3d0b:	16 00 00 
    3d0e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d14:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm11
    3d1b:	16 00 00 
    3d1e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3d25:	00 00 
    3d27:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm11
    3d2e:	17 00 00 
    3d31:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm11
    3d38:	17 00 00 
    3d3b:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm11
    3d42:	34 00 00 
    3d45:	c5 7c 11 9c 97 00 01 	vmovups %ymm11,0x100(%rdi,%rdx,4)
    3d4c:	00 00 
    3d4e:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
    3d55:	00 00 
    3d57:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm11
    3d5e:	37 00 00 
    3d61:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3d68:	00 00 
    3d6a:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm11
    3d71:	36 00 00 
    3d74:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3d7b:	00 00 
    3d7d:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm11
    3d84:	36 00 00 
    3d87:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm11
    3d8e:	36 00 00 
    3d91:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3d96:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm11
    3d9d:	36 00 00 
    3da0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3da7:	00 00 
    3da9:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm11
    3db0:	36 00 00 
    3db3:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm11
    3dba:	35 00 00 
    3dbd:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm11
    3dc4:	35 00 00 
    3dc7:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3dcb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm11
    3dd2:	19 00 00 
    3dd5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3ddc:	00 00 
    3dde:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm11
    3de5:	19 00 00 
    3de8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm11
    3def:	19 00 00 
    3df2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3df9:	00 00 
    3dfb:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm11
    3e02:	19 00 00 
    3e05:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm11
    3e0c:	18 00 00 
    3e0f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm11
    3e16:	17 00 00 
    3e19:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3e1f:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm11
    3e26:	18 00 00 
    3e29:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3e30:	00 00 
    3e32:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm11
    3e39:	18 00 00 
    3e3c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3e43:	00 00 
    3e45:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm11
    3e4c:	18 00 00 
    3e4f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm11
    3e56:	18 00 00 
    3e59:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3e60:	00 00 
    3e62:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm11
    3e69:	18 00 00 
    3e6c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3e72:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm11
    3e79:	18 00 00 
    3e7c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3e83:	00 00 
    3e85:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm11
    3e8c:	19 00 00 
    3e8f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3e96:	00 00 
    3e98:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm11
    3e9f:	19 00 00 
    3ea2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3ea9:	00 00 
    3eab:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm11
    3eb2:	19 00 00 
    3eb5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm11
    3ebc:	35 00 00 
    3ebf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3ec6:	00 00 
    3ec8:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
    3ecf:	00 00 
    3ed1:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
    3ed8:	00 00 
    3eda:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm11
    3ee1:	38 00 00 
    3ee4:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm11
    3eeb:	38 00 00 
    3eee:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm11
    3ef5:	37 00 00 
    3ef8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3eff:	00 00 
    3f01:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm11
    3f08:	37 00 00 
    3f0b:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm11
    3f12:	37 00 00 
    3f15:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3f1b:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm11
    3f22:	37 00 00 
    3f25:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3f2c:	00 00 
    3f2e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm11
    3f35:	37 00 00 
    3f38:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3f3f:	00 00 
    3f41:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm11
    3f48:	07 00 00 
    3f4b:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm11
    3f52:	1c 00 00 
    3f55:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    3f59:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm11
    3f60:	1c 00 00 
    3f63:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3f6a:	00 00 
    3f6c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm11
    3f73:	1b 00 00 
    3f76:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f7c:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm11
    3f83:	1b 00 00 
    3f86:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm11
    3f8d:	19 00 00 
    3f90:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3f97:	00 00 
    3f99:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm11
    3fa0:	1a 00 00 
    3fa3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm11
    3faa:	1a 00 00 
    3fad:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm11
    3fb4:	1a 00 00 
    3fb7:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm11
    3fbe:	1a 00 00 
    3fc1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3fc7:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm11
    3fce:	1a 00 00 
    3fd1:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm11
    3fd8:	1a 00 00 
    3fdb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm11
    3fe2:	1b 00 00 
    3fe5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3feb:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm11
    3ff2:	1b 00 00 
    3ff5:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm11
    3ffc:	1b 00 00 
    3fff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4005:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm11
    400c:	1b 00 00 
    400f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4016:	00 00 
    4018:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm11
    401f:	36 00 00 
    4022:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4029:	00 00 
    402b:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
    4032:	00 00 
    4034:	c5 7c 10 9c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm11
    403b:	00 00 
    403d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm11
    4044:	39 00 00 
    4047:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm11
    404e:	38 00 00 
    4051:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4056:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm11
    405d:	39 00 00 
    4060:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm11
    4067:	39 00 00 
    406a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4071:	00 00 
    4073:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm11
    407a:	38 00 00 
    407d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm11
    4084:	38 00 00 
    4087:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm11
    408e:	38 00 00 
    4091:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm11
    4098:	37 00 00 
    409b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    40a2:	00 00 
    40a4:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm11
    40ab:	1f 00 00 
    40ae:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    40b5:	00 00 
    40b7:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm11
    40be:	1e 00 00 
    40c1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    40c8:	00 00 
    40ca:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm11
    40d1:	1d 00 00 
    40d4:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm11
    40db:	1c 00 00 
    40de:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm11
    40e5:	1d 00 00 
    40e8:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    40ec:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm11
    40f3:	1d 00 00 
    40f6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40fc:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm11
    4103:	1d 00 00 
    4106:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    410d:	00 00 
    410f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm11
    4116:	1d 00 00 
    4119:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    411f:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm11
    4126:	1d 00 00 
    4129:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    4130:	1d 00 00 
    4133:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4139:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm11
    4140:	1e 00 00 
    4143:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    414a:	00 00 
    414c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm11
    4153:	1e 00 00 
    4156:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm11
    415d:	1e 00 00 
    4160:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4166:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm11
    416d:	1e 00 00 
    4170:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm11
    4177:	1e 00 00 
    417a:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm11
    4181:	38 00 00 
    4184:	c5 7c 11 9c 97 60 01 	vmovups %ymm11,0x160(%rdi,%rdx,4)
    418b:	00 00 
    418d:	c5 7c 10 9c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm11
    4194:	00 00 
    4196:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm11
    419d:	3a 00 00 
    41a0:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    41a7:	00 00 
    41a9:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm11
    41b0:	3a 00 00 
    41b3:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm11
    41ba:	3a 00 00 
    41bd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    41c2:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm11
    41c9:	39 00 00 
    41cc:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm11
    41d3:	39 00 00 
    41d6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    41dd:	00 00 
    41df:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm11
    41e6:	39 00 00 
    41e9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    41f0:	00 00 
    41f2:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm11
    41f9:	39 00 00 
    41fc:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    4201:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm11
    4208:	07 00 00 
    420b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4212:	00 00 
    4214:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm11
    421b:	20 00 00 
    421e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4223:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm11
    422a:	20 00 00 
    422d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4234:	00 00 
    4236:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm11
    423d:	20 00 00 
    4240:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4247:	00 00 
    4249:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm11
    4250:	1f 00 00 
    4253:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm11
    425a:	1e 00 00 
    425d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm11
    4264:	1e 00 00 
    4267:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    426e:	1c 00 00 
    4271:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4278:	00 00 
    427a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm11
    4281:	1c 00 00 
    4284:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    428a:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm11
    4291:	1c 00 00 
    4294:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4298:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm11
    429f:	1b 00 00 
    42a2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42a8:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm11
    42af:	1b 00 00 
    42b2:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm11
    42b9:	0a 00 00 
    42bc:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    42c3:	00 00 
    42c5:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm11
    42cc:	1a 00 00 
    42cf:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm11
    42d6:	1a 00 00 
    42d9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    42e0:	00 00 
    42e2:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    42e9:	0a 00 00 
    42ec:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    42f3:	00 00 
    42f5:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm11
    42fc:	36 00 00 
    42ff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4306:	00 00 
    4308:	c5 7c 11 9c 97 80 01 	vmovups %ymm11,0x180(%rdi,%rdx,4)
    430f:	00 00 
    4311:	c5 7c 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm11
    4318:	00 00 
    431a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm11
    4321:	3b 00 00 
    4324:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm11
    432b:	3a 00 00 
    432e:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm11
    4335:	3b 00 00 
    4338:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm11
    433f:	3b 00 00 
    4342:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4347:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm11
    434e:	3b 00 00 
    4351:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm11
    4358:	3a 00 00 
    435b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4362:	00 00 
    4364:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm11
    436b:	3a 00 00 
    436e:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm11
    4375:	3a 00 00 
    4378:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    437f:	00 00 
    4381:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm11
    4388:	22 00 00 
    438b:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm11
    4392:	21 00 00 
    4395:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm11
    439c:	21 00 00 
    439f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    43a5:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm11
    43ac:	21 00 00 
    43af:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    43b5:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm11
    43bc:	20 00 00 
    43bf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    43c6:	00 00 
    43c8:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm11
    43cf:	20 00 00 
    43d2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    43d9:	00 00 
    43db:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm11
    43e2:	1f 00 00 
    43e5:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm11
    43ec:	1f 00 00 
    43ef:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm11
    43f6:	1f 00 00 
    43f9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4400:	00 00 
    4402:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm11
    4409:	0e 00 00 
    440c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4410:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm11
    4417:	0e 00 00 
    441a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4420:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm11
    4427:	1d 00 00 
    442a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4430:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm11
    4437:	1c 00 00 
    443a:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm11
    4441:	0f 00 00 
    4444:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    444a:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm11
    4451:	1c 00 00 
    4454:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm11
    445b:	37 00 00 
    445e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4465:	00 00 
    4467:	c5 7c 11 9c 97 a0 01 	vmovups %ymm11,0x1a0(%rdi,%rdx,4)
    446e:	00 00 
    4470:	c5 7c 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm11
    4477:	00 00 
    4479:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm11
    4480:	3d 00 00 
    4483:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4487:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm11
    448e:	3d 00 00 
    4491:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4497:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm11
    449e:	3c 00 00 
    44a1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    44a8:	00 00 
    44aa:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm11
    44b1:	3c 00 00 
    44b4:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm11
    44bb:	3c 00 00 
    44be:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    44c5:	00 00 
    44c7:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm11
    44ce:	3b 00 00 
    44d1:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm11
    44d8:	3b 00 00 
    44db:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    44e2:	00 00 
    44e4:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm11
    44eb:	3b 00 00 
    44ee:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    44f2:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm11
    44f9:	07 00 00 
    44fc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4502:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm11
    4509:	23 00 00 
    450c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4512:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm11
    4519:	23 00 00 
    451c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4523:	00 00 
    4525:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm11
    452c:	22 00 00 
    452f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4536:	00 00 
    4538:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm11
    453f:	22 00 00 
    4542:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4549:	00 00 
    454b:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm11
    4552:	21 00 00 
    4555:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm11
    455c:	21 00 00 
    455f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4565:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm11
    456c:	20 00 00 
    456f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4576:	00 00 
    4578:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm11
    457f:	20 00 00 
    4582:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm11
    4589:	0e 00 00 
    458c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm11
    4593:	0e 00 00 
    4596:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    459c:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm11
    45a3:	1f 00 00 
    45a6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm11
    45ad:	1f 00 00 
    45b0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    45b7:	00 00 
    45b9:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm11
    45c0:	0e 00 00 
    45c3:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm11
    45ca:	1f 00 00 
    45cd:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm11
    45d4:	38 00 00 
    45d7:	c5 7c 11 9c 97 c0 01 	vmovups %ymm11,0x1c0(%rdi,%rdx,4)
    45de:	00 00 
    45e0:	c5 7c 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm11
    45e7:	00 00 
    45e9:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm11
    45f0:	3e 00 00 
    45f3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    45fa:	00 00 
    45fc:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm11
    4603:	3e 00 00 
    4606:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm11
    460d:	3c 00 00 
    4610:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm11
    4617:	3e 00 00 
    461a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4621:	00 00 
    4623:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm11
    462a:	3d 00 00 
    462d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4634:	00 00 
    4636:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm11
    463d:	3d 00 00 
    4640:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4647:	00 00 
    4649:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm11
    4650:	3c 00 00 
    4653:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm11
    465a:	3c 00 00 
    465d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4662:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm11
    4669:	3c 00 00 
    466c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4673:	00 00 
    4675:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    467c:	24 00 00 
    467f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4686:	00 00 
    4688:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm11
    468f:	24 00 00 
    4692:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm11
    4699:	24 00 00 
    469c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm11
    46a3:	23 00 00 
    46a6:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm11
    46ad:	23 00 00 
    46b0:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm11
    46b7:	22 00 00 
    46ba:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    46c1:	00 00 
    46c3:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm11
    46ca:	22 00 00 
    46cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    46d4:	00 00 
    46d6:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm11
    46dd:	0e 00 00 
    46e0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    46e7:	00 00 
    46e9:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm11
    46f0:	21 00 00 
    46f3:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm11
    46fa:	0d 00 00 
    46fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4703:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm11
    470a:	21 00 00 
    470d:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm11
    4714:	21 00 00 
    4717:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    471e:	00 00 
    4720:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm11
    4727:	20 00 00 
    472a:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm11
    4731:	0d 00 00 
    4734:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4738:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm11
    473f:	39 00 00 
    4742:	c5 7c 11 9c 97 e0 01 	vmovups %ymm11,0x1e0(%rdi,%rdx,4)
    4749:	00 00 
    474b:	c5 7c 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm11
    4752:	00 00 
    4754:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm11
    475b:	3f 00 00 
    475e:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm11
    4765:	3f 00 00 
    4768:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    476d:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm11
    4774:	3f 00 00 
    4777:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm11
    477e:	3f 00 00 
    4781:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4788:	00 00 
    478a:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm11
    4791:	3e 00 00 
    4794:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm11
    479b:	3e 00 00 
    479e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    47a5:	00 00 
    47a7:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm11
    47ae:	3e 00 00 
    47b1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    47b8:	00 00 
    47ba:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm11
    47c1:	3e 00 00 
    47c4:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm11
    47cb:	3d 00 00 
    47ce:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm11
    47d5:	07 00 00 
    47d8:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm11
    47df:	26 00 00 
    47e2:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm11
    47e9:	25 00 00 
    47ec:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm11
    47f3:	25 00 00 
    47f6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    47fd:	00 00 
    47ff:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm11
    4806:	24 00 00 
    4809:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm11
    4810:	24 00 00 
    4813:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    481a:	00 00 
    481c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4822:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4829:	00 00 
    482b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4831:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4837:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    483e:	00 
    483f:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm11
    4846:	23 00 00 
    4849:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm11
    4850:	23 00 00 
    4853:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm11
    485a:	0d 00 00 
    485d:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm11
    4864:	23 00 00 
    4867:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm11
    486e:	0d 00 00 
    4871:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4877:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm11
    487e:	22 00 00 
    4881:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm11
    4888:	22 00 00 
    488b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4892:	00 00 
    4894:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm11
    489b:	22 00 00 
    489e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    48a4:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm11
    48ab:	3a 00 00 
    48ae:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    48b5:	00 00 
    48b7:	c5 7c 11 9c 97 00 02 	vmovups %ymm11,0x200(%rdi,%rdx,4)
    48be:	00 00 
    48c0:	c5 7c 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm11
    48c7:	00 00 
    48c9:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm11
    48d0:	41 00 00 
    48d3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    48da:	00 00 
    48dc:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm11
    48e3:	40 00 00 
    48e6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    48ed:	00 00 
    48ef:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm11
    48f6:	3f 00 00 
    48f9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4900:	00 00 
    4902:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm11
    4909:	40 00 00 
    490c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4912:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm11
    4919:	40 00 00 
    491c:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm11
    4923:	40 00 00 
    4926:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm11
    492d:	3f 00 00 
    4930:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4937:	00 00 
    4939:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm11
    4940:	3f 00 00 
    4943:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    494a:	00 00 
    494c:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm11
    4953:	27 00 00 
    4956:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    495d:	00 00 
    495f:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm11
    4966:	27 00 00 
    4969:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4970:	00 00 
    4972:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm11
    4979:	27 00 00 
    497c:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    4980:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm11
    4987:	0c 00 00 
    498a:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm11
    4991:	3c 00 00 
    4994:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm11
    499b:	26 00 00 
    499e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    49a4:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm11
    49ab:	25 00 00 
    49ae:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    49b5:	00 00 
    49b7:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm11
    49be:	25 00 00 
    49c1:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm11
    49c8:	0c 00 00 
    49cb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    49cf:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm11
    49d6:	24 00 00 
    49d9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    49df:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm11
    49e6:	0c 00 00 
    49e9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    49f0:	00 00 
    49f2:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm11
    49f9:	24 00 00 
    49fc:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm11
    4a03:	24 00 00 
    4a06:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm11
    4a0d:	23 00 00 
    4a10:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm11
    4a17:	0c 00 00 
    4a1a:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm11
    4a21:	3b 00 00 
    4a24:	c5 7c 11 9c 97 20 02 	vmovups %ymm11,0x220(%rdi,%rdx,4)
    4a2b:	00 00 
    4a2d:	c5 7c 10 9c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm11
    4a34:	00 00 
    4a36:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm11
    4a3d:	42 00 00 
    4a40:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4a47:	00 00 
    4a49:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm11
    4a50:	42 00 00 
    4a53:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm10,%ymm11
    4a5a:	41 00 00 
    4a5d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm11
    4a64:	41 00 00 
    4a67:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4a6e:	00 00 
    4a70:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm11
    4a77:	41 00 00 
    4a7a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    4a7e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm11
    4a85:	41 00 00 
    4a88:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4a8f:	00 00 
    4a91:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm11
    4a98:	41 00 00 
    4a9b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4aa2:	00 00 
    4aa4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm11
    4aab:	40 00 00 
    4aae:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm11
    4ab5:	40 00 00 
    4ab8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4abd:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm11
    4ac4:	05 00 00 
    4ac7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4ace:	00 00 
    4ad0:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm11
    4ad7:	04 00 00 
    4ada:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4ae0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm11
    4ae7:	28 00 00 
    4aea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4af0:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm11
    4af7:	27 00 00 
    4afa:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    4afe:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm11
    4b05:	27 00 00 
    4b08:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4b0f:	00 00 
    4b11:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm11
    4b18:	26 00 00 
    4b1b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm11
    4b22:	3d 00 00 
    4b25:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4b2c:	00 00 
    4b2e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    4b35:	0c 00 00 
    4b38:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm11
    4b3f:	26 00 00 
    4b42:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b49:	00 00 
    4b4b:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm11
    4b52:	0c 00 00 
    4b55:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4b5c:	00 00 
    4b5e:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm11
    4b65:	25 00 00 
    4b68:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4b6c:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm11
    4b73:	25 00 00 
    4b76:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4b7c:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm11
    4b83:	25 00 00 
    4b86:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    4b8a:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm11
    4b91:	25 00 00 
    4b94:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4b9b:	00 00 
    4b9d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm11
    4ba4:	3d 00 00 
    4ba7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4bae:	00 00 
    4bb0:	c5 7c 11 9c 97 40 02 	vmovups %ymm11,0x240(%rdi,%rdx,4)
    4bb7:	00 00 
    4bb9:	c5 7c 10 9c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm11
    4bc0:	00 00 
    4bc2:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm11
    4bc9:	45 00 00 
    4bcc:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm11
    4bd3:	44 00 00 
    4bd6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4bdd:	00 00 
    4bdf:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm11
    4be6:	44 00 00 
    4be9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4bee:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm12,%ymm11
    4bf5:	44 00 00 
    4bf8:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm11
    4bff:	43 00 00 
    4c02:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4c09:	00 00 
    4c0b:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm11
    4c12:	43 00 00 
    4c15:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4c1c:	00 00 
    4c1e:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm11
    4c25:	42 00 00 
    4c28:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm11
    4c2f:	42 00 00 
    4c32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c37:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm4,%ymm11
    4c3e:	41 00 00 
    4c41:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm11
    4c48:	41 00 00 
    4c4b:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm11
    4c52:	03 00 00 
    4c55:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm11
    4c5c:	03 00 00 
    4c5f:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm11
    4c66:	05 00 00 
    4c69:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm11
    4c70:	04 00 00 
    4c73:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c7a:	00 00 
    4c7c:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm11
    4c83:	28 00 00 
    4c86:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm11
    4c8d:	27 00 00 
    4c90:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4c96:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm11
    4c9d:	27 00 00 
    4ca0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4ca7:	00 00 
    4ca9:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm11
    4cb0:	27 00 00 
    4cb3:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm11
    4cba:	26 00 00 
    4cbd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4cc3:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm11
    4cca:	26 00 00 
    4ccd:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm11
    4cd4:	26 00 00 
    4cd7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4cdd:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm11
    4ce4:	3d 00 00 
    4ce7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4cee:	00 00 
    4cf0:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm11
    4cf7:	26 00 00 
    4cfa:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4d00:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm11
    4d07:	3e 00 00 
    4d0a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4d11:	00 00 
    4d13:	c5 7c 11 9c 97 60 02 	vmovups %ymm11,0x260(%rdi,%rdx,4)
    4d1a:	00 00 
    4d1c:	c5 7c 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm11
    4d23:	00 00 
    4d25:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm11
    4d2c:	47 00 00 
    4d2f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4d36:	00 00 
    4d38:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm8,%ymm11
    4d3f:	47 00 00 
    4d42:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4d49:	00 00 
    4d4b:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm11
    4d52:	46 00 00 
    4d55:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4d5c:	00 00 
    4d5e:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm11
    4d65:	46 00 00 
    4d68:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm11
    4d6f:	45 00 00 
    4d72:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm8,%ymm11
    4d79:	45 00 00 
    4d7c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm11
    4d83:	45 00 00 
    4d86:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4d8d:	00 00 
    4d8f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm11
    4d96:	44 00 00 
    4d99:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm11
    4da0:	44 00 00 
    4da3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4daa:	00 00 
    4dac:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm11
    4db3:	43 00 00 
    4db6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4dbd:	00 00 
    4dbf:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm11
    4dc6:	43 00 00 
    4dc9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4dd0:	00 00 
    4dd2:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm11
    4dd9:	03 00 00 
    4ddc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4de2:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm11
    4de9:	03 00 00 
    4dec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4df2:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
    4df9:	02 00 00 
    4dfc:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4e00:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm11
    4e07:	02 00 00 
    4e0a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4e11:	00 00 
    4e13:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm11
    4e1a:	03 00 00 
    4e1d:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm11
    4e24:	05 00 00 
    4e27:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4e2e:	00 00 
    4e30:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm11
    4e37:	04 00 00 
    4e3a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4e3e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm11
    4e45:	28 00 00 
    4e48:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm11
    4e4f:	28 00 00 
    4e52:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4e58:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm11
    4e5f:	28 00 00 
    4e62:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm11
    4e69:	28 00 00 
    4e6c:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm11
    4e73:	28 00 00 
    4e76:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm11
    4e7d:	3f 00 00 
    4e80:	c5 7c 11 9c 97 80 02 	vmovups %ymm11,0x280(%rdi,%rdx,4)
    4e87:	00 00 
    4e89:	c5 7c 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm11
    4e90:	00 00 
    4e92:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm11
    4e99:	49 00 00 
    4e9c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm11
    4ea3:	48 00 00 
    4ea6:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm11
    4ead:	48 00 00 
    4eb0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4eb7:	00 00 
    4eb9:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm11
    4ec0:	48 00 00 
    4ec3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4eca:	00 00 
    4ecc:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm11
    4ed3:	47 00 00 
    4ed6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4edb:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm8,%ymm11
    4ee2:	47 00 00 
    4ee5:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4eec:	00 00 
    4eee:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm11
    4ef5:	46 00 00 
    4ef8:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm11
    4eff:	46 00 00 
    4f02:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4f09:	00 00 
    4f0b:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm11
    4f12:	46 00 00 
    4f15:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm11
    4f1c:	46 00 00 
    4f1f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4f26:	00 00 
    4f28:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm11
    4f2f:	45 00 00 
    4f32:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4f39:	00 00 
    4f3b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm11
    4f42:	44 00 00 
    4f45:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm11
    4f4c:	43 00 00 
    4f4f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4f56:	00 00 
    4f58:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm11
    4f5f:	43 00 00 
    4f62:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm11
    4f69:	0b 00 00 
    4f6c:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm11
    4f73:	0b 00 00 
    4f76:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4f7a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm11
    4f81:	0b 00 00 
    4f84:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f8a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
    4f91:	0b 00 00 
    4f94:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm11
    4f9b:	0b 00 00 
    4f9e:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm11
    4fa5:	0b 00 00 
    4fa8:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm11
    4faf:	0b 00 00 
    4fb2:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    4fb9:	00 00 
    4fbb:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm11
    4fc2:	0b 00 00 
    4fc5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4fcc:	00 00 
    4fce:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm11
    4fd5:	0a 00 00 
    4fd8:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm11
    4fdf:	40 00 00 
    4fe2:	c5 7c 11 9c 97 a0 02 	vmovups %ymm11,0x2a0(%rdi,%rdx,4)
    4fe9:	00 00 
    4feb:	c5 7c 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm11
    4ff2:	00 00 
    4ff4:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm11
    4ffb:	49 00 00 
    4ffe:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    5005:	00 00 
    5007:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm11
    500e:	47 00 00 
    5011:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    5018:	00 00 
    501a:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm11
    5021:	47 00 00 
    5024:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    502b:	00 00 
    502d:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm11
    5034:	46 00 00 
    5037:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    503e:	00 00 
    5040:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm11
    5047:	46 00 00 
    504a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5051:	00 00 
    5053:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm11
    505a:	48 00 00 
    505d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5064:	00 00 
    5066:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm11
    506d:	48 00 00 
    5070:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    5077:	00 00 
    5079:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm11
    5080:	48 00 00 
    5083:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5088:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm11
    508f:	48 00 00 
    5092:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    5099:	00 00 
    509b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm11
    50a2:	48 00 00 
    50a5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    50ac:	00 00 
    50ae:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm11
    50b5:	47 00 00 
    50b8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50bf:	00 00 
    50c1:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm11
    50c8:	47 00 00 
    50cb:	c5 7c 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm12
    50d2:	00 00 
    50d4:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm11
    50db:	45 00 00 
    50de:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    50e5:	00 00 
    50e7:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm11
    50ee:	45 00 00 
    50f1:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    50f8:	00 00 
    50fa:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm11
    5101:	45 00 00 
    5104:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    510b:	00 00 
    510d:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm11
    5114:	44 00 00 
    5117:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    511d:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm11
    5124:	44 00 00 
    5127:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    512e:	00 00 
    5130:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm11
    5137:	43 00 00 
    513a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5140:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm11
    5147:	43 00 00 
    514a:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    5151:	00 00 
    5153:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm11
    515a:	42 00 00 
    515d:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    5164:	00 00 
    5166:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm11
    516d:	42 00 00 
    5170:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm11
    5180:	42 00 00 
    5183:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    518a:	00 00 
    518c:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm11
    5193:	42 00 00 
    5196:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    519d:	00 00 
    519f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm11
    51a6:	40 00 00 
    51a9:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    51b0:	00 00 
    51b2:	c5 7c 11 9c 97 c0 02 	vmovups %ymm11,0x2c0(%rdi,%rdx,4)
    51b9:	00 00 
    51bb:	c5 7c 10 1c 90       	vmovups (%rax,%rdx,4),%ymm11
    51c0:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm2
    51c7:	2a 00 00 
    51ca:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    51d1:	28 00 00 
    51d4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    51db:	29 00 00 
    51de:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm3
    51e5:	29 00 00 
    51e8:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm4
    51ef:	29 00 00 
    51f2:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x4940(%rsp),%ymm11,%ymm5
    51f9:	49 00 00 
    51fc:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm6
    5203:	29 00 00 
    5206:	c4 e2 25 a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm7
    520d:	29 00 00 
    5210:	c4 62 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm8
    5217:	29 00 00 
    521a:	c4 62 25 a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm10
    5221:	29 00 00 
    5224:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm12
    522b:	29 00 00 
    522e:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm13
    5235:	2a 00 00 
    5238:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm14
    523f:	2a 00 00 
    5242:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm15
    5249:	2a 00 00 
    524c:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm9
    5253:	2a 00 00 
    5256:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    525d:	00 00 
    525f:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5266:	00 00 
    5268:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm2
    526f:	2a 00 00 
    5272:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    5279:	00 00 
    527b:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    5282:	00 00 
    5284:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm2
    528b:	2a 00 00 
    528e:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    5295:	00 00 
    5297:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    529e:	00 00 
    52a0:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm2
    52a7:	2a 00 00 
    52aa:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    52ba:	00 00 
    52bc:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm2
    52c3:	2b 00 00 
    52c6:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    52d6:	00 00 
    52d8:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm2
    52df:	2b 00 00 
    52e2:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    52f2:	00 00 
    52f4:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm11,%ymm2
    52fb:	4b 00 00 
    52fe:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    530e:	00 00 
    5310:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm11,%ymm2
    5317:	4b 00 00 
    531a:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    532a:	00 00 
    532c:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm11,%ymm2
    5333:	4b 00 00 
    5336:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5345:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm2
    534c:	49 00 00 
    534f:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
    5355:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    535b:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5362:	00 00 
    5364:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    5369:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    5370:	00 00 
    5372:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5377:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    537e:	00 00 
    5380:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    5385:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    538c:	00 00 
    538e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    539e:	00 00 
    53a0:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    53a5:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    53ac:	00 00 
    53ae:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    53b3:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    53ba:	00 00 
    53bc:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    53c1:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    53c8:	00 00 
    53ca:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    53d1:	00 00 
    53d3:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    53da:	00 00 
    53dc:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    53e1:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    53e8:	00 00 
    53ea:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    53f1:	00 00 
    53f3:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    53fa:	00 00 
    53fc:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5401:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    5408:	00 00 
    540a:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    540f:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    5416:	00 00 
    5418:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    541d:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    5424:	00 00 
    5426:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    542d:	00 00 
    542f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5436:	00 00 
    5438:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    543d:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    5444:	00 00 
    5446:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    544b:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5452:	00 00 
    5454:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    545b:	00 00 
    545d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5464:	00 00 
    5466:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    546b:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5472:	00 00 
    5474:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5484:	00 00 
    5486:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm1
    548d:	2d 00 00 
    5490:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5495:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    549c:	00 00 
    549e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    54ae:	00 00 
    54b0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm1
    54b7:	2d 00 00 
    54ba:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm1
    54d3:	2d 00 00 
    54d6:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    54e6:	00 00 
    54e8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm1
    54ef:	2c 00 00 
    54f2:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    5502:	00 00 
    5504:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm1
    550b:	2c 00 00 
    550e:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    551e:	00 00 
    5520:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm1
    5527:	2c 00 00 
    552a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    553a:	00 00 
    553c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm1
    5543:	2c 00 00 
    5546:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5556:	00 00 
    5558:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm1
    555f:	2c 00 00 
    5562:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5572:	00 00 
    5574:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm1
    557b:	2c 00 00 
    557e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    558d:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm1
    5594:	2d 00 00 
    5597:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    559d:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm13
    55a4:	0a 00 00 
    55a7:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm9
    55ae:	0a 00 00 
    55b1:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm1
    55b8:	2e 00 00 
    55bb:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    55c0:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    55c7:	00 00 
    55c9:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    55ce:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    55d3:	c4 62 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm14
    55d8:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    55df:	00 00 
    55e1:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    55e8:	00 00 
    55ea:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    55f1:	00 00 
    55f3:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    55fa:	00 00 
    55fc:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    5603:	00 00 
    5605:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm5
    560c:	0f 00 00 
    560f:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    5614:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    561b:	00 00 
    561d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5623:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    562a:	00 00 
    562c:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    5631:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5638:	00 00 
    563a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5641:	00 00 
    5643:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    564a:	00 00 
    564c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    5653:	09 00 00 
    5656:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    565d:	00 00 
    565f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5666:	00 00 
    5668:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    566d:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    5674:	00 00 
    5676:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    567d:	00 00 
    567f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5686:	00 00 
    5688:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    568f:	08 00 00 
    5692:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    56a2:	00 00 
    56a4:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    56ab:	08 00 00 
    56ae:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    56b5:	00 00 
    56b7:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    56be:	00 00 
    56c0:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    56c5:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    56cc:	00 00 
    56ce:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    56d5:	00 00 
    56d7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    56de:	00 00 
    56e0:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    56e7:	05 00 00 
    56ea:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    56f1:	00 00 
    56f3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    56fa:	00 00 
    56fc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm0
    5703:	2b 00 00 
    5706:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    570d:	00 00 
    570f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5716:	00 00 
    5718:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    571f:	2b 00 00 
    5722:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5729:	00 00 
    572b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5732:	00 00 
    5734:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    573b:	2c 00 00 
    573e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5745:	00 00 
    5747:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    574e:	00 00 
    5750:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm0
    5757:	2b 00 00 
    575a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5761:	00 00 
    5763:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    576a:	00 00 
    576c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm0
    5773:	2b 00 00 
    5776:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    577d:	00 00 
    577f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5786:	00 00 
    5788:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm0
    578f:	2b 00 00 
    5792:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5799:	00 00 
    579b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    57a2:	00 00 
    57a4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm0
    57ab:	2b 00 00 
    57ae:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    57b5:	00 00 
    57b7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    57be:	00 00 
    57c0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm0
    57c7:	2c 00 00 
    57ca:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    57d0:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    57d7:	0f 00 00 
    57da:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    57df:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    57e6:	00 00 
    57e8:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    57ed:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    57f2:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    57f7:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    57fc:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5801:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5808:	00 00 
    580a:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    5811:	00 00 
    5813:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    581a:	00 00 
    581c:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5823:	00 00 
    5825:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    582c:	00 00 
    582e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    583e:	00 00 
    5840:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    5847:	0d 00 00 
    584a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    585a:	00 00 
    585c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm0
    5863:	0f 00 00 
    5866:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    586b:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5872:	00 00 
    5874:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    587b:	00 00 
    587d:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5884:	00 00 
    5886:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    588d:	0c 00 00 
    5890:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    58a9:	0a 00 00 
    58ac:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    58b3:	00 00 
    58b5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    58bc:	00 00 
    58be:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm1
    58c5:	09 00 00 
    58c8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    58cf:	00 00 
    58d1:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    58d8:	00 00 
    58da:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    58e1:	09 00 00 
    58e4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    58eb:	00 00 
    58ed:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    58f4:	00 00 
    58f6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    58fd:	09 00 00 
    5900:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5910:	00 00 
    5912:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    5919:	08 00 00 
    591c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5923:	00 00 
    5925:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    592c:	00 00 
    592e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    5935:	08 00 00 
    5938:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    593f:	00 00 
    5941:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5948:	00 00 
    594a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    5951:	05 00 00 
    5954:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5964:	00 00 
    5966:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    596d:	06 00 00 
    5970:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5977:	00 00 
    5979:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5980:	00 00 
    5982:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    5989:	06 00 00 
    598c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5993:	00 00 
    5995:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    599c:	00 00 
    599e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    59a5:	06 00 00 
    59a8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    59af:	00 00 
    59b1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    59b8:	00 00 
    59ba:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    59c1:	06 00 00 
    59c4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    59cb:	00 00 
    59cd:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    59d4:	00 00 
    59d6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    59dd:	05 00 00 
    59e0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59ef:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm1
    59f6:	2e 00 00 
    59f9:	c5 7c 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm11
    5a00:	00 00 
    5a02:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5a07:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5a0c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5a11:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5a16:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5a1b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5a20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a26:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5a2d:	00 00 
    5a2f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5a34:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5a3b:	00 00 
    5a3d:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5a42:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5a49:	00 00 
    5a4b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5a52:	00 00 
    5a54:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    5a5b:	10 00 00 
    5a5e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5a65:	00 00 
    5a67:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5a6e:	00 00 
    5a70:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    5a77:	10 00 00 
    5a7a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5a81:	00 00 
    5a83:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5a8a:	00 00 
    5a8c:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    5a93:	10 00 00 
    5a96:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5a9d:	00 00 
    5a9f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5aa6:	00 00 
    5aa8:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm0
    5aaf:	0f 00 00 
    5ab2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5ab9:	00 00 
    5abb:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5ac2:	00 00 
    5ac4:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    5acb:	0f 00 00 
    5ace:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5ade:	00 00 
    5ae0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    5ae7:	0c 00 00 
    5aea:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5af1:	00 00 
    5af3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5afa:	00 00 
    5afc:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm0
    5b03:	0a 00 00 
    5b06:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5b0d:	00 00 
    5b0f:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5b16:	00 00 
    5b18:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    5b1f:	0a 00 00 
    5b22:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5b29:	00 00 
    5b2b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5b32:	00 00 
    5b34:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    5b3b:	06 00 00 
    5b3e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5b45:	00 00 
    5b47:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5b4e:	00 00 
    5b50:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    5b57:	06 00 00 
    5b5a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5b6a:	00 00 
    5b6c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    5b73:	09 00 00 
    5b76:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5b86:	00 00 
    5b88:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    5b8f:	09 00 00 
    5b92:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5ba2:	00 00 
    5ba4:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    5bab:	09 00 00 
    5bae:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    5bb5:	00 00 
    5bb7:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    5bbe:	00 00 
    5bc0:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5bc7:	00 00 
    5bc9:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5bd0:	00 00 
    5bd2:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    5bd9:	00 00 
    5bdb:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    5be2:	00 00 
    5be4:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    5beb:	00 00 
    5bed:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5bf4:	00 00 
    5bf6:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5bfd:	00 00 
    5bff:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm0
    5c06:	09 00 00 
    5c09:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5c10:	00 00 
    5c12:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5c19:	00 00 
    5c1b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    5c22:	06 00 00 
    5c25:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c34:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm0
    5c3b:	2e 00 00 
    5c3e:	c5 7c 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm11
    5c45:	00 00 
    5c47:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm9
    5c4e:	05 00 00 
    5c51:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm0
    5c58:	30 00 00 
    5c5b:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5c60:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5c67:	00 00 
    5c69:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    5c70:	12 00 00 
    5c73:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5c78:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5c7d:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5c82:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5c87:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5c8c:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5c93:	00 00 
    5c95:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5c9c:	00 00 
    5c9e:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    5ca5:	00 00 
    5ca7:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    5cae:	00 00 
    5cb0:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    5cb7:	00 00 
    5cb9:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5cc9:	00 00 
    5ccb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cd1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5cd8:	00 00 
    5cda:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5cea:	00 00 
    5cec:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    5cf3:	11 00 00 
    5cf6:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5cfb:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5d02:	00 00 
    5d04:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5d0b:	00 00 
    5d0d:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5d14:	00 00 
    5d16:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    5d1d:	11 00 00 
    5d20:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5d30:	00 00 
    5d32:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    5d39:	11 00 00 
    5d3c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5d43:	00 00 
    5d45:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5d4c:	00 00 
    5d4e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    5d55:	11 00 00 
    5d58:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5d5f:	00 00 
    5d61:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5d68:	00 00 
    5d6a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    5d71:	10 00 00 
    5d74:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5d7b:	00 00 
    5d7d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5d84:	00 00 
    5d86:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    5d8d:	10 00 00 
    5d90:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5d97:	00 00 
    5d99:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5da0:	00 00 
    5da2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    5da9:	0f 00 00 
    5dac:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5db3:	00 00 
    5db5:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5dbc:	00 00 
    5dbe:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    5dc5:	0f 00 00 
    5dc8:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5dcf:	00 00 
    5dd1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5dd8:	00 00 
    5dda:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    5de1:	0d 00 00 
    5de4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5deb:	00 00 
    5ded:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5df4:	00 00 
    5df6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    5dfd:	0d 00 00 
    5e00:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5e07:	00 00 
    5e09:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5e10:	00 00 
    5e12:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    5e19:	0d 00 00 
    5e1c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5e23:	00 00 
    5e25:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5e2c:	00 00 
    5e2e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    5e35:	0e 00 00 
    5e38:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5e3f:	00 00 
    5e41:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5e48:	00 00 
    5e4a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    5e51:	0e 00 00 
    5e54:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5e64:	00 00 
    5e66:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    5e6d:	07 00 00 
    5e70:	c5 7c 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm11
    5e77:	00 00 
    5e79:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5e7e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5e83:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5e88:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5e8d:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5e92:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5e97:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5e9c:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5ea3:	00 00 
    5ea5:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5eac:	00 00 
    5eae:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5eb5:	00 00 
    5eb7:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5ebe:	00 00 
    5ec0:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    5ec7:	00 00 
    5ec9:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    5ed0:	00 00 
    5ed2:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    5ed9:	00 00 
    5edb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5eeb:	00 00 
    5eed:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    5ef4:	13 00 00 
    5ef7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5efe:	00 00 
    5f00:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5f07:	00 00 
    5f09:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    5f10:	13 00 00 
    5f13:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5f1a:	00 00 
    5f1c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5f23:	00 00 
    5f25:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm0
    5f2c:	13 00 00 
    5f2f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5f36:	00 00 
    5f38:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5f3f:	00 00 
    5f41:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm0
    5f48:	13 00 00 
    5f4b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5f52:	00 00 
    5f54:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5f5b:	00 00 
    5f5d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    5f64:	13 00 00 
    5f67:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5f6e:	00 00 
    5f70:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5f77:	00 00 
    5f79:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    5f80:	12 00 00 
    5f83:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5f8a:	00 00 
    5f8c:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5f93:	00 00 
    5f95:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    5f9c:	11 00 00 
    5f9f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5fa6:	00 00 
    5fa8:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5faf:	00 00 
    5fb1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    5fb8:	07 00 00 
    5fbb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5fc2:	00 00 
    5fc4:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5fcb:	00 00 
    5fcd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    5fd4:	11 00 00 
    5fd7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5fde:	00 00 
    5fe0:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5fe7:	00 00 
    5fe9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    5ff0:	10 00 00 
    5ff3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5ffa:	00 00 
    5ffc:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6003:	00 00 
    6005:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    600c:	07 00 00 
    600f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6016:	00 00 
    6018:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    601f:	00 00 
    6021:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    6028:	10 00 00 
    602b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6032:	00 00 
    6034:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    603b:	00 00 
    603d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    6044:	10 00 00 
    6047:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    604e:	00 00 
    6050:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6057:	00 00 
    6059:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    6060:	11 00 00 
    6063:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    606a:	00 00 
    606c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    607c:	11 00 00 
    607f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6086:	00 00 
    6088:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    608f:	00 00 
    6091:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    6098:	07 00 00 
    609b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    60a2:	00 00 
    60a4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60aa:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm0
    60b1:	31 00 00 
    60b4:	c5 7c 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm11
    60bb:	00 00 
    60bd:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm9
    60c4:	05 00 00 
    60c7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    60cc:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    60d1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    60d6:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    60db:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    60e0:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    60e5:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    60ec:	00 00 
    60ee:	c5 fc 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm5
    60f5:	00 00 
    60f7:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    60fe:	00 00 
    6100:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    6107:	00 00 
    6109:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    6110:	00 00 
    6112:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    6119:	00 00 
    611b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6121:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    6128:	00 00 
    612a:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    612f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6136:	00 00 
    6138:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    613f:	15 00 00 
    6142:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6149:	00 00 
    614b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6152:	00 00 
    6154:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm1
    615b:	15 00 00 
    615e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    616e:	00 00 
    6170:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    6177:	14 00 00 
    617a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    618a:	00 00 
    618c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    6193:	14 00 00 
    6196:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    61a6:	00 00 
    61a8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    61af:	13 00 00 
    61b2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    61c2:	00 00 
    61c4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    61cb:	13 00 00 
    61ce:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    61de:	00 00 
    61e0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    61e7:	13 00 00 
    61ea:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    61f1:	00 00 
    61f3:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    61fa:	00 00 
    61fc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    6203:	12 00 00 
    6206:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    620d:	00 00 
    620f:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6216:	00 00 
    6218:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    621f:	12 00 00 
    6222:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6232:	00 00 
    6234:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    623b:	08 00 00 
    623e:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6245:	00 00 
    6247:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    624e:	00 00 
    6250:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    6257:	12 00 00 
    625a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6261:	00 00 
    6263:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    626a:	00 00 
    626c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    6273:	12 00 00 
    6276:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    627d:	00 00 
    627f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6286:	00 00 
    6288:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    628f:	12 00 00 
    6292:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6299:	00 00 
    629b:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    62a2:	00 00 
    62a4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    62ab:	12 00 00 
    62ae:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    62b5:	00 00 
    62b7:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    62be:	00 00 
    62c0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm1
    62c7:	08 00 00 
    62ca:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    62d1:	00 00 
    62d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62d9:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm1
    62e0:	32 00 00 
    62e3:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    62ea:	00 00 
    62ec:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    62f1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    62f6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    62fb:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6300:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6305:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    630a:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    6311:	00 00 
    6313:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    631a:	00 00 
    631c:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    6323:	00 00 
    6325:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    632c:	00 00 
    632e:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    6335:	00 00 
    6337:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    633e:	00 00 
    6340:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6346:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    634d:	00 00 
    634f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6354:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    635b:	00 00 
    635d:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    6362:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    6369:	00 00 
    636b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6372:	00 00 
    6374:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    637b:	00 00 
    637d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    6384:	17 00 00 
    6387:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6397:	00 00 
    6399:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    63a0:	16 00 00 
    63a3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    63b3:	00 00 
    63b5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    63bc:	15 00 00 
    63bf:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    63cf:	00 00 
    63d1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    63d8:	15 00 00 
    63db:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    63eb:	00 00 
    63ed:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    63f4:	15 00 00 
    63f7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6407:	00 00 
    6409:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    6410:	15 00 00 
    6413:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6423:	00 00 
    6425:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    642c:	14 00 00 
    642f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    643f:	00 00 
    6441:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    6448:	08 00 00 
    644b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    645b:	00 00 
    645d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm0
    6464:	14 00 00 
    6467:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    6480:	14 00 00 
    6483:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    649c:	14 00 00 
    649f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    64af:	00 00 
    64b1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    64b8:	14 00 00 
    64bb:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    64cb:	00 00 
    64cd:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    64d4:	14 00 00 
    64d7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    64f0:	15 00 00 
    64f3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    650c:	08 00 00 
    650f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    651e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm0
    6525:	34 00 00 
    6528:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    652f:	00 00 
    6531:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm9
    6538:	06 00 00 
    653b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6540:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6545:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    654a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    654f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6554:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6559:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6560:	00 00 
    6562:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    6569:	00 00 
    656b:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    6572:	00 00 
    6574:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    657b:	00 00 
    657d:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    6584:	00 00 
    6586:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    658d:	00 00 
    658f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6595:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    659c:	00 00 
    659e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    65a3:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    65aa:	00 00 
    65ac:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    65b3:	18 00 00 
    65b6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    65bd:	00 00 
    65bf:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    65c6:	00 00 
    65c8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    65cf:	17 00 00 
    65d2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    65d9:	00 00 
    65db:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    65e2:	00 00 
    65e4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    65eb:	17 00 00 
    65ee:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    65f5:	00 00 
    65f7:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    65fe:	00 00 
    6600:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    6607:	17 00 00 
    660a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6611:	00 00 
    6613:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    661a:	00 00 
    661c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    6623:	17 00 00 
    6626:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    662d:	00 00 
    662f:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6636:	00 00 
    6638:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    663f:	15 00 00 
    6642:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6652:	00 00 
    6654:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    665b:	16 00 00 
    665e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6665:	00 00 
    6667:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    666e:	00 00 
    6670:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    6677:	16 00 00 
    667a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    668a:	00 00 
    668c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    6693:	16 00 00 
    6696:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    66a6:	00 00 
    66a8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    66af:	16 00 00 
    66b2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    66c2:	00 00 
    66c4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    66cb:	16 00 00 
    66ce:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    66de:	00 00 
    66e0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    66e7:	16 00 00 
    66ea:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    66fa:	00 00 
    66fc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    6703:	16 00 00 
    6706:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6716:	00 00 
    6718:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    671f:	17 00 00 
    6722:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6732:	00 00 
    6734:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    673b:	17 00 00 
    673e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6745:	00 00 
    6747:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    674d:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm1
    6754:	35 00 00 
    6757:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    675e:	00 00 
    6760:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6765:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    676a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    676f:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6774:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6779:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    677e:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    6785:	00 00 
    6787:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    678e:	00 00 
    6790:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    6797:	00 00 
    6799:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    67a0:	00 00 
    67a2:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    67a9:	00 00 
    67ab:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    67b2:	00 00 
    67b4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67ba:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    67c1:	00 00 
    67c3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    67c8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    67cf:	00 00 
    67d1:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    67d6:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    67dd:	00 00 
    67df:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    67e6:	00 00 
    67e8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    67ef:	00 00 
    67f1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    67f8:	19 00 00 
    67fb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6802:	00 00 
    6804:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    680b:	00 00 
    680d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    6814:	19 00 00 
    6817:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    681e:	00 00 
    6820:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6827:	00 00 
    6829:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    6830:	19 00 00 
    6833:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    683a:	00 00 
    683c:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6843:	00 00 
    6845:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    684c:	19 00 00 
    684f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6856:	00 00 
    6858:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    685f:	00 00 
    6861:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    6868:	18 00 00 
    686b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6872:	00 00 
    6874:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    687b:	00 00 
    687d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    6884:	17 00 00 
    6887:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    688e:	00 00 
    6890:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6897:	00 00 
    6899:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    68a0:	18 00 00 
    68a3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    68aa:	00 00 
    68ac:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    68b3:	00 00 
    68b5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    68bc:	18 00 00 
    68bf:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    68c6:	00 00 
    68c8:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    68cf:	00 00 
    68d1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    68d8:	18 00 00 
    68db:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    68e2:	00 00 
    68e4:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    68eb:	00 00 
    68ed:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    68f4:	18 00 00 
    68f7:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    68fe:	00 00 
    6900:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6907:	00 00 
    6909:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    6910:	18 00 00 
    6913:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    691a:	00 00 
    691c:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6923:	00 00 
    6925:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    692c:	18 00 00 
    692f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    6948:	19 00 00 
    694b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    695b:	00 00 
    695d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    6964:	19 00 00 
    6967:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    696e:	00 00 
    6970:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6977:	00 00 
    6979:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    6980:	19 00 00 
    6983:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6992:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm0
    6999:	36 00 00 
    699c:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    69a3:	00 00 
    69a5:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm9
    69ac:	07 00 00 
    69af:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    69b4:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    69b9:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    69be:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    69c3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    69c8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    69cd:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    69d4:	00 00 
    69d6:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    69dd:	00 00 
    69df:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    69e6:	00 00 
    69e8:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    69ef:	00 00 
    69f1:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    69f8:	00 00 
    69fa:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6a01:	00 00 
    6a03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a09:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    6a10:	00 00 
    6a12:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6a17:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6a1e:	00 00 
    6a20:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    6a27:	1c 00 00 
    6a2a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6a3a:	00 00 
    6a3c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    6a43:	1c 00 00 
    6a46:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6a56:	00 00 
    6a58:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    6a5f:	1b 00 00 
    6a62:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6a72:	00 00 
    6a74:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    6a7b:	1b 00 00 
    6a7e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6a8e:	00 00 
    6a90:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    6a97:	19 00 00 
    6a9a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6aaa:	00 00 
    6aac:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    6ab3:	1a 00 00 
    6ab6:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6ac6:	00 00 
    6ac8:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    6acf:	1a 00 00 
    6ad2:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6ad9:	00 00 
    6adb:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6ae2:	00 00 
    6ae4:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    6aeb:	1a 00 00 
    6aee:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6af5:	00 00 
    6af7:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6afe:	00 00 
    6b00:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    6b07:	1a 00 00 
    6b0a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6b11:	00 00 
    6b13:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6b1a:	00 00 
    6b1c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    6b23:	1a 00 00 
    6b26:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6b2d:	00 00 
    6b2f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6b36:	00 00 
    6b38:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    6b3f:	1a 00 00 
    6b42:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6b49:	00 00 
    6b4b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6b52:	00 00 
    6b54:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    6b5b:	1b 00 00 
    6b5e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6b65:	00 00 
    6b67:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6b6e:	00 00 
    6b70:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    6b77:	1b 00 00 
    6b7a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6b81:	00 00 
    6b83:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6b8a:	00 00 
    6b8c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    6b93:	1b 00 00 
    6b96:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6b9d:	00 00 
    6b9f:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6ba6:	00 00 
    6ba8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    6baf:	1b 00 00 
    6bb2:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6bb9:	00 00 
    6bbb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6bc1:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm1
    6bc8:	38 00 00 
    6bcb:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    6bd2:	00 00 
    6bd4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6bd9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6bde:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6be3:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6be8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6bed:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6bf2:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6bf9:	00 00 
    6bfb:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6c02:	00 00 
    6c04:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6c0b:	00 00 
    6c0d:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    6c14:	00 00 
    6c16:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    6c1d:	00 00 
    6c1f:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    6c26:	00 00 
    6c28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c2e:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6c35:	00 00 
    6c37:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6c3c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6c43:	00 00 
    6c45:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    6c4a:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    6c51:	00 00 
    6c53:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6c63:	00 00 
    6c65:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    6c6c:	1f 00 00 
    6c6f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6c7f:	00 00 
    6c81:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    6c88:	1e 00 00 
    6c8b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6c92:	00 00 
    6c94:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6c9b:	00 00 
    6c9d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    6ca4:	1d 00 00 
    6ca7:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6cae:	00 00 
    6cb0:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6cb7:	00 00 
    6cb9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    6cc0:	1c 00 00 
    6cc3:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6cca:	00 00 
    6ccc:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6cd3:	00 00 
    6cd5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    6cdc:	1d 00 00 
    6cdf:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6ce6:	00 00 
    6ce8:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6cef:	00 00 
    6cf1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    6cf8:	1d 00 00 
    6cfb:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6d0b:	00 00 
    6d0d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    6d14:	1d 00 00 
    6d17:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6d27:	00 00 
    6d29:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    6d30:	1d 00 00 
    6d33:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6d3a:	00 00 
    6d3c:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6d43:	00 00 
    6d45:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    6d4c:	1d 00 00 
    6d4f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6d56:	00 00 
    6d58:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6d5f:	00 00 
    6d61:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    6d68:	1d 00 00 
    6d6b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6d72:	00 00 
    6d74:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6d7b:	00 00 
    6d7d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    6d84:	1e 00 00 
    6d87:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6d8e:	00 00 
    6d90:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6d97:	00 00 
    6d99:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    6da0:	1e 00 00 
    6da3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6daa:	00 00 
    6dac:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6db3:	00 00 
    6db5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    6dbc:	1e 00 00 
    6dbf:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6dc6:	00 00 
    6dc8:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6dcf:	00 00 
    6dd1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm0
    6dd8:	1e 00 00 
    6ddb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6deb:	00 00 
    6ded:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    6df4:	1e 00 00 
    6df7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6dfe:	00 00 
    6e00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e06:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm0
    6e0d:	36 00 00 
    6e10:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    6e17:	00 00 
    6e19:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm9
    6e20:	07 00 00 
    6e23:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6e28:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6e2d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6e32:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6e37:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6e3c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6e41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e47:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    6e4e:	00 00 
    6e50:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6e55:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6e5c:	00 00 
    6e5e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    6e65:	20 00 00 
    6e68:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6e6f:	00 00 
    6e71:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6e78:	00 00 
    6e7a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    6e81:	20 00 00 
    6e84:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6e8b:	00 00 
    6e8d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6e94:	00 00 
    6e96:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    6e9d:	20 00 00 
    6ea0:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6ea7:	00 00 
    6ea9:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6eb0:	00 00 
    6eb2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    6eb9:	1f 00 00 
    6ebc:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6ec3:	00 00 
    6ec5:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6ecc:	00 00 
    6ece:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    6ed5:	1e 00 00 
    6ed8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6edf:	00 00 
    6ee1:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6ee8:	00 00 
    6eea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    6ef1:	1e 00 00 
    6ef4:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6efb:	00 00 
    6efd:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6f04:	00 00 
    6f06:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    6f0d:	1c 00 00 
    6f10:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6f17:	00 00 
    6f19:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6f20:	00 00 
    6f22:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    6f29:	1c 00 00 
    6f2c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6f33:	00 00 
    6f35:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6f3c:	00 00 
    6f3e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    6f45:	1c 00 00 
    6f48:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    6f4f:	00 00 
    6f51:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6f58:	00 00 
    6f5a:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6f61:	00 00 
    6f63:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    6f6a:	00 00 
    6f6c:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6f73:	00 00 
    6f75:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6f7c:	00 00 
    6f7e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6f85:	00 00 
    6f87:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    6f8e:	00 00 
    6f90:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    6f97:	1b 00 00 
    6f9a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    6fa1:	00 00 
    6fa3:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6faa:	00 00 
    6fac:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    6fb3:	1b 00 00 
    6fb6:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6fc6:	00 00 
    6fc8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    6fcf:	0a 00 00 
    6fd2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6fd9:	00 00 
    6fdb:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6fe2:	00 00 
    6fe4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    6feb:	1a 00 00 
    6fee:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6ff5:	00 00 
    6ff7:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6ffe:	00 00 
    7000:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    7007:	1a 00 00 
    700a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7011:	00 00 
    7013:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    701a:	00 00 
    701c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm1
    7023:	0a 00 00 
    7026:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    702d:	00 00 
    702f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7035:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm1
    703c:	37 00 00 
    703f:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    7046:	00 00 
    7048:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    704d:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    7054:	00 00 
    7056:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    705b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7060:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7065:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    706a:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    706f:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    7076:	00 00 
    7078:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    707f:	00 00 
    7081:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    7088:	00 00 
    708a:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    7091:	00 00 
    7093:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    709a:	00 00 
    709c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70a2:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    70a9:	00 00 
    70ab:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    70b0:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    70b7:	00 00 
    70b9:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    70be:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    70c5:	00 00 
    70c7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    70ce:	22 00 00 
    70d1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    70d8:	00 00 
    70da:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    70e1:	00 00 
    70e3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    70ea:	21 00 00 
    70ed:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    70f4:	00 00 
    70f6:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    70fd:	00 00 
    70ff:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    7106:	21 00 00 
    7109:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7119:	00 00 
    711b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    7122:	21 00 00 
    7125:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    712c:	00 00 
    712e:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7135:	00 00 
    7137:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    713e:	20 00 00 
    7141:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7148:	00 00 
    714a:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7151:	00 00 
    7153:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    715a:	20 00 00 
    715d:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    7176:	1f 00 00 
    7179:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7189:	00 00 
    718b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm0
    7192:	1f 00 00 
    7195:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    719c:	00 00 
    719e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    71a5:	00 00 
    71a7:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm0
    71ae:	1f 00 00 
    71b1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    71b8:	00 00 
    71ba:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    71c1:	00 00 
    71c3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm0
    71ca:	0e 00 00 
    71cd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    71d4:	00 00 
    71d6:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    71dd:	00 00 
    71df:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    71e6:	0e 00 00 
    71e9:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    71f0:	00 00 
    71f2:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    71f9:	00 00 
    71fb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    7202:	1d 00 00 
    7205:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    720c:	00 00 
    720e:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7215:	00 00 
    7217:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    721e:	1c 00 00 
    7221:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7228:	00 00 
    722a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7231:	00 00 
    7233:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    723a:	0f 00 00 
    723d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7244:	00 00 
    7246:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    724d:	00 00 
    724f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    7256:	1c 00 00 
    7259:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7260:	00 00 
    7262:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7268:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm0
    726f:	38 00 00 
    7272:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    7279:	00 00 
    727b:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm9
    7282:	07 00 00 
    7285:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    728a:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    7291:	00 00 
    7293:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7298:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    729d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    72a2:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    72a7:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    72ae:	00 00 
    72b0:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    72b7:	00 00 
    72b9:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    72c0:	00 00 
    72c2:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    72c9:	00 00 
    72cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72d1:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    72d8:	00 00 
    72da:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    72df:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    72e6:	00 00 
    72e8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    72ed:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    72f4:	00 00 
    72f6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    72fd:	23 00 00 
    7300:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7305:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    730c:	00 00 
    730e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7315:	00 00 
    7317:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    731e:	00 00 
    7320:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm1
    7327:	23 00 00 
    732a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7331:	00 00 
    7333:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    733a:	00 00 
    733c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    7343:	22 00 00 
    7346:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    734d:	00 00 
    734f:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7356:	00 00 
    7358:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    735f:	22 00 00 
    7362:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7372:	00 00 
    7374:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    737b:	21 00 00 
    737e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7385:	00 00 
    7387:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    738e:	00 00 
    7390:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    7397:	21 00 00 
    739a:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    73a1:	00 00 
    73a3:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    73aa:	00 00 
    73ac:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    73b3:	20 00 00 
    73b6:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    73c6:	00 00 
    73c8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    73cf:	20 00 00 
    73d2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    73e2:	00 00 
    73e4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    73eb:	0e 00 00 
    73ee:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    73f5:	00 00 
    73f7:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    73fe:	00 00 
    7400:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    7407:	0e 00 00 
    740a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    741a:	00 00 
    741c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    7423:	1f 00 00 
    7426:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    742d:	00 00 
    742f:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7436:	00 00 
    7438:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    743f:	1f 00 00 
    7442:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7449:	00 00 
    744b:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7452:	00 00 
    7454:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    745b:	0e 00 00 
    745e:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7465:	00 00 
    7467:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    746e:	00 00 
    7470:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm1
    7477:	1f 00 00 
    747a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7481:	00 00 
    7483:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7489:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm1
    7490:	39 00 00 
    7493:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    749a:	00 00 
    749c:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    74a1:	c5 7c 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm12
    74a8:	00 00 
    74aa:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    74af:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    74b6:	00 00 
    74b8:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    74bd:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    74c2:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    74c7:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    74ce:	00 00 
    74d0:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    74d7:	00 00 
    74d9:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    74e0:	00 00 
    74e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74e8:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    74ef:	00 00 
    74f1:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    74f6:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    74fd:	00 00 
    74ff:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7504:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    750b:	00 00 
    750d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7512:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7519:	00 00 
    751b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    7522:	24 00 00 
    7525:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    752a:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    7531:	00 00 
    7533:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    753a:	00 00 
    753c:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7543:	00 00 
    7545:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm0
    754c:	24 00 00 
    754f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7556:	00 00 
    7558:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    755f:	00 00 
    7561:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    7568:	24 00 00 
    756b:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7572:	00 00 
    7574:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    757b:	00 00 
    757d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    7584:	23 00 00 
    7587:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    758e:	00 00 
    7590:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7597:	00 00 
    7599:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    75a0:	23 00 00 
    75a3:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    75aa:	00 00 
    75ac:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    75b3:	00 00 
    75b5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    75bc:	22 00 00 
    75bf:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    75c6:	00 00 
    75c8:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    75cf:	00 00 
    75d1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    75d8:	22 00 00 
    75db:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    75e2:	00 00 
    75e4:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    75eb:	00 00 
    75ed:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    75f4:	0e 00 00 
    75f7:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    75fe:	00 00 
    7600:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7607:	00 00 
    7609:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    7610:	21 00 00 
    7613:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    761a:	00 00 
    761c:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7623:	00 00 
    7625:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    762c:	0d 00 00 
    762f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7636:	00 00 
    7638:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    763f:	00 00 
    7641:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm0
    7648:	21 00 00 
    764b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7652:	00 00 
    7654:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    765b:	00 00 
    765d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    7664:	21 00 00 
    7667:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    766e:	00 00 
    7670:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7677:	00 00 
    7679:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    7680:	20 00 00 
    7683:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    768a:	00 00 
    768c:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7693:	00 00 
    7695:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm0
    769c:	0d 00 00 
    769f:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    76a6:	00 00 
    76a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76ae:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm0
    76b5:	3a 00 00 
    76b8:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    76bf:	00 00 
    76c1:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    76c6:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    76cd:	00 00 
    76cf:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    76d4:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    76d9:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    76de:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    76e3:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    76ea:	00 00 
    76ec:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    76f3:	00 00 
    76f5:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    76fc:	00 00 
    76fe:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    7705:	00 00 
    7707:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    770d:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    7714:	00 00 
    7716:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    771b:	c5 fc 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm6
    7722:	00 00 
    7724:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7729:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7730:	00 00 
    7732:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7737:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    773e:	00 00 
    7740:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    7745:	c5 7c 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm15
    774c:	00 00 
    774e:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm15
    7755:	25 00 00 
    7758:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    775f:	00 00 
    7761:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7768:	00 00 
    776a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    7771:	07 00 00 
    7774:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    777b:	00 00 
    777d:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7784:	00 00 
    7786:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm1
    778d:	26 00 00 
    7790:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7797:	00 00 
    7799:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    77a0:	00 00 
    77a2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm1
    77a9:	25 00 00 
    77ac:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    77bc:	00 00 
    77be:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm1
    77c5:	24 00 00 
    77c8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    77d8:	00 00 
    77da:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    77e1:	24 00 00 
    77e4:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    77f4:	00 00 
    77f6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    77fd:	23 00 00 
    7800:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7807:	00 00 
    7809:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7810:	00 00 
    7812:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    7819:	23 00 00 
    781c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    782c:	00 00 
    782e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    7835:	0d 00 00 
    7838:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    783f:	00 00 
    7841:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7848:	00 00 
    784a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    7851:	23 00 00 
    7854:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    785b:	00 00 
    785d:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7864:	00 00 
    7866:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    786d:	0d 00 00 
    7870:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7877:	00 00 
    7879:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7880:	00 00 
    7882:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    7889:	22 00 00 
    788c:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7893:	00 00 
    7895:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    789c:	00 00 
    789e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    78a5:	22 00 00 
    78a8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    78af:	00 00 
    78b1:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    78b8:	00 00 
    78ba:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    78c1:	22 00 00 
    78c4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    78cb:	00 00 
    78cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78d3:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm1
    78da:	3b 00 00 
    78dd:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    78e4:	00 00 
    78e6:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    78eb:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    78f2:	00 00 
    78f4:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    78f9:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    78fe:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    7903:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7908:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    790f:	00 00 
    7911:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm14
    7918:	27 00 00 
    791b:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    7922:	00 00 
    7924:	c5 fc 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm6
    792b:	00 00 
    792d:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7934:	00 00 
    7936:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    793c:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7943:	00 00 
    7945:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    794a:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    7951:	00 00 
    7953:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7958:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    795f:	00 00 
    7961:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm0
    7968:	27 00 00 
    796b:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7970:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    7977:	00 00 
    7979:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7980:	00 00 
    7982:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7989:	00 00 
    798b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm0
    7992:	27 00 00 
    7995:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    799c:	00 00 
    799e:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    79a5:	00 00 
    79a7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm0
    79ae:	0c 00 00 
    79b1:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    79b8:	00 00 
    79ba:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    79c1:	00 00 
    79c3:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    79c8:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    79cf:	00 00 
    79d1:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm15
    79d8:	25 00 00 
    79db:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    79e2:	00 00 
    79e4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    79eb:	00 00 
    79ed:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    79f4:	26 00 00 
    79f7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    79fe:	00 00 
    7a00:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7a07:	00 00 
    7a09:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    7a10:	25 00 00 
    7a13:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7a1a:	00 00 
    7a1c:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7a23:	00 00 
    7a25:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm0
    7a2c:	0c 00 00 
    7a2f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7a36:	00 00 
    7a38:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7a3f:	00 00 
    7a41:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    7a48:	24 00 00 
    7a4b:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7a52:	00 00 
    7a54:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7a5b:	00 00 
    7a5d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    7a64:	0c 00 00 
    7a67:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7a6e:	00 00 
    7a70:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7a77:	00 00 
    7a79:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    7a80:	24 00 00 
    7a83:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7a8a:	00 00 
    7a8c:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7a93:	00 00 
    7a95:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm0
    7a9c:	24 00 00 
    7a9f:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7aa6:	00 00 
    7aa8:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7aaf:	00 00 
    7ab1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    7ab8:	23 00 00 
    7abb:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7ac2:	00 00 
    7ac4:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    7ad4:	0c 00 00 
    7ad7:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7ade:	00 00 
    7ae0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ae6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm0
    7aed:	3d 00 00 
    7af0:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    7af7:	00 00 
    7af9:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    7afe:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    7b05:	00 00 
    7b07:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    7b0c:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    7b11:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    7b16:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7b1d:	00 00 
    7b1f:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    7b26:	00 00 
    7b28:	c5 fc 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm4
    7b2f:	00 00 
    7b31:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b37:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7b3e:	00 00 
    7b40:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7b45:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    7b4c:	00 00 
    7b4e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7b53:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7b5a:	00 00 
    7b5c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7b61:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    7b68:	00 00 
    7b6a:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    7b6f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    7b76:	00 00 
    7b78:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm2
    7b7f:	04 00 00 
    7b82:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7b87:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    7b8e:	00 00 
    7b90:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm14
    7b97:	05 00 00 
    7b9a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    7ba1:	00 00 
    7ba3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    7baa:	00 00 
    7bac:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm2
    7bb3:	28 00 00 
    7bb6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    7bbd:	00 00 
    7bbf:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7bc6:	00 00 
    7bc8:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm2
    7bcf:	27 00 00 
    7bd2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7bd9:	00 00 
    7bdb:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    7be2:	00 00 
    7be4:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm2
    7beb:	27 00 00 
    7bee:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    7bf5:	00 00 
    7bf7:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    7bfe:	00 00 
    7c00:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm2
    7c07:	26 00 00 
    7c0a:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    7c11:	00 00 
    7c13:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    7c1a:	00 00 
    7c1c:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    7c21:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    7c28:	00 00 
    7c2a:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm15
    7c31:	25 00 00 
    7c34:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    7c3b:	00 00 
    7c3d:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    7c44:	00 00 
    7c46:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm2
    7c4d:	0c 00 00 
    7c50:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7c57:	00 00 
    7c59:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    7c60:	00 00 
    7c62:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm2
    7c69:	26 00 00 
    7c6c:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7c73:	00 00 
    7c75:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7c7c:	00 00 
    7c7e:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm2
    7c85:	0c 00 00 
    7c88:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7c8f:	00 00 
    7c91:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    7c98:	00 00 
    7c9a:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm2
    7ca1:	25 00 00 
    7ca4:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7cab:	00 00 
    7cad:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    7cb4:	00 00 
    7cb6:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm2
    7cbd:	25 00 00 
    7cc0:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7cc7:	00 00 
    7cc9:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    7cd0:	00 00 
    7cd2:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm2
    7cd9:	25 00 00 
    7cdc:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7ce3:	00 00 
    7ce5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7ceb:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm2
    7cf2:	3e 00 00 
    7cf5:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    7cfc:	00 00 
    7cfe:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7d03:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    7d0a:	00 00 
    7d0c:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    7d11:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7d18:	00 00 
    7d1a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7d1f:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7d26:	00 00 
    7d28:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7d2e:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7d35:	00 00 
    7d37:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7d3c:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7d43:	00 00 
    7d45:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    7d4a:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    7d4f:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    7d56:	00 00 
    7d58:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    7d5f:	00 00 
    7d61:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7d66:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7d6d:	00 00 
    7d6f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm0
    7d76:	03 00 00 
    7d79:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7d7e:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    7d85:	00 00 
    7d87:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    7d8e:	00 00 
    7d90:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7d97:	00 00 
    7d99:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    7da0:	05 00 00 
    7da3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7da8:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    7daf:	00 00 
    7db1:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7db6:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    7dbd:	00 00 
    7dbf:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm14
    7dc6:	03 00 00 
    7dc9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    7dd0:	00 00 
    7dd2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7dd9:	00 00 
    7ddb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    7de2:	04 00 00 
    7de5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    7dec:	00 00 
    7dee:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7df5:	00 00 
    7df7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    7dfe:	28 00 00 
    7e01:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7e08:	00 00 
    7e0a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    7e11:	00 00 
    7e13:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    7e1a:	27 00 00 
    7e1d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    7e24:	00 00 
    7e26:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    7e2d:	00 00 
    7e2f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm0
    7e36:	27 00 00 
    7e39:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    7e40:	00 00 
    7e42:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    7e49:	00 00 
    7e4b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    7e52:	27 00 00 
    7e55:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    7e5c:	00 00 
    7e5e:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7e65:	00 00 
    7e67:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm0
    7e6e:	26 00 00 
    7e71:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7e78:	00 00 
    7e7a:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7e81:	00 00 
    7e83:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    7e8a:	26 00 00 
    7e8d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7e94:	00 00 
    7e96:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7e9d:	00 00 
    7e9f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    7ea6:	26 00 00 
    7ea9:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7eb0:	00 00 
    7eb2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7eb9:	00 00 
    7ebb:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7ec0:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    7ec7:	00 00 
    7ec9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    7ed0:	00 00 
    7ed2:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7ed9:	00 00 
    7edb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    7ee2:	26 00 00 
    7ee5:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7eec:	00 00 
    7eee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ef4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm0
    7efb:	3f 00 00 
    7efe:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    7f05:	00 00 
    7f07:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm15
    7f0e:	02 00 00 
    7f11:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    7f16:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    7f1d:	00 00 
    7f1f:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    7f24:	c5 7c 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm13
    7f2b:	00 00 
    7f2d:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    7f34:	03 00 00 
    7f37:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    7f3e:	00 00 
    7f40:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    7f47:	00 00 
    7f49:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm15
    7f50:	03 00 00 
    7f53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f59:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    7f60:	00 00 
    7f62:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    7f67:	c5 fc 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm5
    7f6e:	00 00 
    7f70:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    7f75:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    7f7c:	00 00 
    7f7e:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    7f85:	00 00 
    7f87:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    7f8e:	00 00 
    7f90:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm15
    7f97:	05 00 00 
    7f9a:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    7f9f:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7fa6:	00 00 
    7fa8:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    7fad:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    7fb4:	00 00 
    7fb6:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    7fbb:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    7fc2:	00 00 
    7fc4:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm14
    7fcb:	02 00 00 
    7fce:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
    7fd5:	00 00 
    7fd7:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    7fde:	00 00 
    7fe0:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm15
    7fe7:	04 00 00 
    7fea:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    7fef:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    7ff6:	00 00 
    7ff8:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7ffd:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    8004:	00 00 
    8006:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    800d:	00 00 
    800f:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    8016:	00 00 
    8018:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm15
    801f:	28 00 00 
    8022:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8027:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    802e:	00 00 
    8030:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    8037:	00 00 
    8039:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    8040:	00 00 
    8042:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm15
    8049:	28 00 00 
    804c:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8051:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    8058:	00 00 
    805a:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm12
    8061:	03 00 00 
    8064:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    806b:	00 00 
    806d:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    8074:	00 00 
    8076:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm15
    807d:	28 00 00 
    8080:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    8087:	00 00 
    8089:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    8090:	00 00 
    8092:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm15
    8099:	28 00 00 
    809c:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    80a3:	00 00 
    80a5:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    80ac:	00 00 
    80ae:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm15
    80b5:	28 00 00 
    80b8:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    80bf:	00 00 
    80c1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    80c7:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm15
    80ce:	40 00 00 
    80d1:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    80d8:	00 00 
    80da:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    80e1:	48 89 d6             	mov    %rdx,%rsi
    80e4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    80ea:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    80f1:	00 00 
    80f3:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    80f8:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    80ff:	00 00 
    8101:	c5 7c 11 bc 24 e0 28 	vmovups %ymm15,0x28e0(%rsp)
    8108:	00 00 
    810a:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    8111:	00 00 
    8113:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    8118:	c5 fc 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm6
    811f:	00 00 
    8121:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    8126:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    812d:	00 00 
    812f:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8136:	00 00 
    8138:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    813d:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    8144:	00 00 
    8146:	c5 7c 11 bc 24 20 29 	vmovups %ymm15,0x2920(%rsp)
    814d:	00 00 
    814f:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    8154:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    815b:	00 00 
    815d:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    8164:	00 00 
    8166:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    816b:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    8172:	00 00 
    8174:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    817b:	00 00 
    817d:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    8184:	00 00 
    8186:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    818d:	00 00 
    818f:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    8194:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    8199:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    819e:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    81a5:	00 00 
    81a7:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    81ae:	00 00 
    81b0:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    81b7:	00 00 
    81b9:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    81c0:	00 00 
    81c2:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    81c7:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    81cc:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    81d3:	00 00 
    81d5:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    81dc:	00 00 
    81de:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    81e5:	00 00 
    81e7:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    81ee:	00 00 
    81f0:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    81f5:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    81fc:	00 00 
    81fe:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm13
    8205:	0b 00 00 
    8208:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    820d:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    8214:	00 00 
    8216:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm12
    821d:	0a 00 00 
    8220:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8227:	00 00 
    8229:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    8230:	00 00 
    8232:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    8239:	0b 00 00 
    823c:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    8243:	00 00 
    8245:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    824c:	00 00 
    824e:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    8253:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    825a:	00 00 
    825c:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm14
    8263:	0b 00 00 
    8266:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    8276:	00 00 
    8278:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    827f:	0b 00 00 
    8282:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    8292:	00 00 
    8294:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm2
    829b:	0b 00 00 
    829e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    82ae:	00 00 
    82b0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm1
    82b7:	0b 00 00 
    82ba:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    82ca:	00 00 
    82cc:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm2
    82d3:	0b 00 00 
    82d6:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    82dd:	00 00 
    82df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82e5:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm1
    82ec:	40 00 00 
    82ef:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    82f6:	00 00 
    82f8:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    82ff:	00 00 
    8301:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm2
    8308:	0b 00 00 
    830b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8311:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    8318:	00 00 
    831a:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
    8321:	00 
    8322:	0f 82 c8 83 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    8328:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    832f:	00 00 
    8331:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
    8338:	00 
    8339:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    8340:	00 
    8341:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8347:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    834e:	00 
    834f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8355:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8359:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    835f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8363:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    836a:	00 00 
    836c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8372:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8376:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    837d:	00 00 
    837f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8385:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8389:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    838e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8394:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8398:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    839c:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    83a3:	00 00 
    83a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    83ab:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    83af:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    83b4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    83b8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    83be:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    83c4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    83c8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    83cc:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    83d3:	00 00 
    83d5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    83d9:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    83e0:	00 00 
    83e2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    83e8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    83ec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    83f0:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    83f6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    83fa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83fe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8404:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    8408:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    840e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8412:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8418:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    841c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8420:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8426:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    842a:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8431:	00 00 
    8433:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8439:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    843d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8441:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8447:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    844b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8450:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8454:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    845b:	00 00 
    845d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8463:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8469:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    846d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8471:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8477:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    847b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8481:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8486:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    848a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8490:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8495:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8499:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    849d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    84a2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    84a8:	c4 a1 7c 58 04 a2    	vaddps (%rdx,%r12,4),%ymm0,%ymm0
    84ae:	c4 a1 7c 11 04 a2    	vmovups %ymm0,(%rdx,%r12,4)
    84b4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    84ba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    84be:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    84c4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    84c8:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    84cf:	00 00 
    84d1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    84d7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    84db:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    84e2:	00 00 
    84e4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    84ea:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    84ee:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    84f3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    84f9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    84fd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8501:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8508:	00 00 
    850a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8510:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8514:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8519:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    851d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8523:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8529:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    852d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8531:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8538:	00 00 
    853a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    853e:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8545:	00 00 
    8547:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    854d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8551:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8555:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8559:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    855f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8563:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8569:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    856d:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8574:	00 00 
    8576:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    857c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8580:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8584:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    858a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    858e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8594:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8598:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    859f:	00 00 
    85a1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    85a7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    85ab:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    85af:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    85b5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    85b9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    85be:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    85c2:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    85c9:	00 00 
    85cb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    85d1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    85d7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    85db:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    85df:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    85e5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    85e9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    85ef:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    85f4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    85f8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    85fe:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8603:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8607:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    860b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8610:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8616:	c4 a1 7c 58 44 a2 20 	vaddps 0x20(%rdx,%r12,4),%ymm0,%ymm0
    861d:	c4 a1 7c 11 44 a2 20 	vmovups %ymm0,0x20(%rdx,%r12,4)
    8624:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    862a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    862e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8634:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    8638:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    863f:	00 00 
    8641:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8647:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    864b:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8652:	00 00 
    8654:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    865a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    865e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8664:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8668:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    866f:	00 00 
    8671:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8677:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    867b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8681:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8685:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    8689:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    868d:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    8692:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    8696:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    869c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    86a0:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    86a6:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    86ac:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    86b0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    86b4:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    86b8:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    86bc:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    86c0:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    86c6:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    86ca:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    86d0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    86d4:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    86da:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    86de:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    86e2:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    86e8:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    86ec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    86f2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    86f6:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    86fc:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    8700:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    8704:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    8709:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    870d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8713:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8717:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    871d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    8723:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    8727:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    872b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    8731:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    8736:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    873b:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    8741:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    8745:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    8749:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    874d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    8752:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    8758:	c4 a1 7c 58 44 a2 40 	vaddps 0x40(%rdx,%r12,4),%ymm0,%ymm0
    875f:	c4 a1 7c 11 44 a2 40 	vmovups %ymm0,0x40(%rdx,%r12,4)
    8766:	49 83 c4 18          	add    $0x18,%r12
    876a:	49 39 c4             	cmp    %rax,%r12
    876d:	0f 82 4d 7a ff ff    	jb     1c0 <_Z5benchv+0x90>
    8773:	0f 31                	rdtsc  
    8775:	48 c1 e2 20          	shl    $0x20,%rdx
    8779:	48 09 c2             	or     %rax,%rdx
    877c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8782 <_Z5benchv+0x8652>
    8782:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8787:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 878f <_Z5benchv+0x865f>
    878e:	00 
    878f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8797 <_Z5benchv+0x8667>
    8796:	00 
    8797:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    879a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    879e:	0f af d1             	imul   %ecx,%edx
    87a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    87a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    87ab:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    87b2:	00 00 
    87b4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    87b8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    87bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    87c0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    87c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    87c8:	48 81 c4 a8 4b 00 00 	add    $0x4ba8,%rsp
    87cf:	5b                   	pop    %rbx
    87d0:	41 5c                	pop    %r12
    87d2:	41 5d                	pop    %r13
    87d4:	41 5e                	pop    %r14
    87d6:	41 5f                	pop    %r15
    87d8:	5d                   	pop    %rbp
    87d9:	c5 f8 77             	vzeroupper 
    87dc:	c3                   	retq   
    87dd:	90                   	nop
    87de:	90                   	nop
    87df:	90                   	nop

00000000000087e0 <_Z6enablev>:
    87e0:	31 c0                	xor    %eax,%eax
    87e2:	c3                   	retq   
    87e3:	90                   	nop
    87e4:	90                   	nop
    87e5:	90                   	nop
    87e6:	90                   	nop
    87e7:	90                   	nop
    87e8:	90                   	nop
    87e9:	90                   	nop
    87ea:	90                   	nop
    87eb:	90                   	nop
    87ec:	90                   	nop
    87ed:	90                   	nop
    87ee:	90                   	nop
    87ef:	90                   	nop

00000000000087f0 <_Z9n_reg_maxv>:
    87f0:	b8 6f 02 00 00       	mov    $0x26f,%eax
    87f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
