
axya_ui24_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 10 00 00    	imul   $0x1080,%eax,%eax
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
     13a:	48 81 ec a8 48 00 00 	sub    $0x48a8,%rsp
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
     16f:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c5 80 00 00    	jle    8245 <_Z5benchv+0x8115>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	4c 89 e6             	mov    %r12,%rsi
     1ce:	4c 89 e7             	mov    %r12,%rdi
     1d1:	4c 89 e5             	mov    %r12,%rbp
     1d4:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d9:	4d 8d 4c 24 08       	lea    0x8(%r12),%r9
     1de:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     1e3:	4d 8d 74 24 0a       	lea    0xa(%r12),%r14
     1e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fb:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     202:	00 
     203:	48 83 c9 01          	or     $0x1,%rcx
     207:	48 83 ce 02          	or     $0x2,%rsi
     20b:	48 83 cf 03          	or     $0x3,%rdi
     20f:	48 83 cd 04          	or     $0x4,%rbp
     213:	44 0f af e8          	imul   %eax,%r13d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af f0          	imul   %eax,%r14d
     223:	48 89 eb             	mov    %rbp,%rbx
     226:	0f af d8             	imul   %eax,%ebx
     229:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     230:	00 
     231:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     236:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     23d:	00 
     23e:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     243:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     24a:	00 
     24b:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     250:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     257:	00 
     258:	4d 8d 74 24 0f       	lea    0xf(%r12),%r14
     25d:	44 0f af e8          	imul   %eax,%r13d
     261:	44 0f af f0          	imul   %eax,%r14d
     265:	44 0f af d8          	imul   %eax,%r11d
     269:	44 0f af c8          	imul   %eax,%r9d
     26d:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     274:	00 
     275:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     27a:	0f af d8             	imul   %eax,%ebx
     27d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     283:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     292:	0f af c8             	imul   %eax,%ecx
     295:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     29a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2a9:	0f af f0             	imul   %eax,%esi
     2ac:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2b1:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2b6:	0f af f0             	imul   %eax,%esi
     2b9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c8:	0f af f8             	imul   %eax,%edi
     2cb:	48 89 3c 24          	mov    %rdi,(%rsp)
     2cf:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2d4:	0f af f8             	imul   %eax,%edi
     2d7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e6:	4c 89 e5             	mov    %r12,%rbp
     2e9:	48 83 cd 05          	or     $0x5,%rbp
     2ed:	49 89 e8             	mov    %rbp,%r8
     2f0:	44 0f af c0          	imul   %eax,%r8d
     2f4:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     2fb:	00 
     2fc:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     301:	44 0f af c0          	imul   %eax,%r8d
     305:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     314:	4c 89 e5             	mov    %r12,%rbp
     317:	48 83 cd 06          	or     $0x6,%rbp
     31b:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     320:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     325:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     334:	4c 89 e5             	mov    %r12,%rbp
     337:	48 83 cd 07          	or     $0x7,%rbp
     33b:	49 89 ef             	mov    %rbp,%r15
     33e:	0f af c8             	imul   %eax,%ecx
     341:	44 0f af f8          	imul   %eax,%r15d
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     351:	00 
     352:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     361:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     366:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     36b:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     370:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     377:	00 
     378:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     37d:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     382:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     389:	00 
     38a:	44 89 e5             	mov    %r12d,%ebp
     38d:	0f af e8             	imul   %eax,%ebp
     390:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
     397:	00 
     398:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     39c:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     3a3:	00 
     3a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3b4:	0f af c8             	imul   %eax,%ecx
     3b7:	44 0f af f8          	imul   %eax,%r15d
     3bb:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     3c0:	49 8d 4c 24 12       	lea    0x12(%r12),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	0f af e8             	imul   %eax,%ebp
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3d5:	00 00 
     3d7:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3de:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3e5:	00 
     3e6:	48 63 c6             	movslq %esi,%rax
     3e9:	be 00 00 00 00       	mov    $0x0,%esi
     3ee:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3f5:	00 
     3f6:	48 63 c7             	movslq %edi,%rax
     3f9:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     400:	00 
     401:	49 63 c0             	movslq %r8d,%rax
     404:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     40b:	00 
     40c:	49 63 c1             	movslq %r9d,%rax
     40f:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     416:	00 
     417:	48 63 c1             	movslq %ecx,%rax
     41a:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     421:	00 
     422:	49 63 c3             	movslq %r11d,%rax
     425:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     42c:	00 
     42d:	48 63 c3             	movslq %ebx,%rax
     430:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     437:	00 
     438:	49 63 c6             	movslq %r14d,%rax
     43b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     442:	00 00 
     444:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     44b:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     452:	00 
     453:	49 63 c7             	movslq %r15d,%rax
     456:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     45d:	00 
     45e:	48 63 c5             	movslq %ebp,%rax
     461:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     468:	00 
     469:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     46e:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     475:	00 
     476:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     47d:	00 
     47e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48e:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     495:	00 
     496:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     49d:	00 
     49e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4a5:	00 00 
     4a7:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4ae:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4b5:	00 
     4b6:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     4bd:	00 
     4be:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4c5:	00 
     4c6:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4cd:	00 
     4ce:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4de:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4e5:	00 
     4e6:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     4ed:	00 
     4ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f5:	00 00 
     4f7:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     4fe:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     505:	00 
     506:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     50b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     512:	00 
     513:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     51a:	00 
     51b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     521:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     528:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     52f:	00 
     530:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     537:	00 
     538:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     53f:	00 
     540:	48 63 04 24          	movslq (%rsp),%rax
     544:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54a:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     551:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     558:	00 
     559:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     55e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     564:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     56b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     572:	00 
     573:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     578:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     57f:	00 
     580:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     585:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58b:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     592:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     599:	00 
     59a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5a1:	00 00 
     5a3:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5aa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5b1:	00 00 
     5b3:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5c0:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5cd:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5db:	00 00 
     5dd:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     6f7:	00 
     6f8:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
     6ff:	00 
     700:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     707:	00 00 
     709:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     710:	00 00 
     712:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
     719:	00 00 
     71b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     722:	00 00 
     724:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     72b:	00 00 
     72d:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     734:	00 
     735:	c5 7c 11 b4 24 40 48 	vmovups %ymm14,0x4840(%rsp)
     73c:	00 00 
     73e:	c5 7c 11 ac 24 60 48 	vmovups %ymm13,0x4860(%rsp)
     745:	00 00 
     747:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
     74e:	00 00 
     750:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     754:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     75b:	00 
     75c:	c4 41 7c 10 1c b1    	vmovups (%r9,%rsi,4),%ymm11
     762:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     766:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     76c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     770:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     777:	00 
     778:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     77d:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     784:	00 00 
     786:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     78c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     793:	00 00 
     795:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     799:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7a0:	00 
     7a1:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     7a8:	00 00 
     7aa:	c4 62 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm11
     7af:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     7b5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7b9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7bd:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7c4:	00 
     7c5:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     7cc:	00 00 
     7ce:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7d3:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     7d9:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     7e0:	00 
     7e1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7e5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7ec:	00 
     7ed:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     7f4:	00 00 
     7f6:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     7fb:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     801:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     808:	00 00 00 
     80b:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     812:	00 
     813:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     817:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     81e:	00 
     81f:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     826:	00 
     827:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     82e:	00 00 
     830:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     837:	00 
     838:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     83c:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     843:	00 
     844:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     84b:	00 
     84c:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     852:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     859:	00 
     85a:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     85e:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     865:	00 
     866:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     86d:	00 00 
     86f:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     874:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     87a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     881:	01 00 00 
     884:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     88b:	00 
     88c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     890:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     897:	00 
     898:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     89f:	00 00 
     8a1:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     8a7:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     8ae:	01 00 00 
     8b1:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     8b8:	00 
     8b9:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8bd:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8c4:	00 
     8c5:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     8cc:	00 00 
     8ce:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     8d4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     8db:	02 00 00 
     8de:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     8e5:	00 
     8e6:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     8ed:	00 
     8ee:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8f2:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8f9:	00 
     8fa:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     901:	00 00 
     903:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     909:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     910:	01 00 00 
     913:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     91a:	00 
     91b:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     91f:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     926:	00 
     927:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     92e:	00 00 
     930:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     936:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     93d:	00 00 00 
     940:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
     947:	00 
     948:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
     94c:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     953:	00 
     954:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     958:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     95f:	00 
     960:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     967:	00 00 
     969:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     96f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     976:	01 00 00 
     979:	4c 89 9c 24 20 05 00 	mov    %r11,0x520(%rsp)
     980:	00 
     981:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     985:	c4 41 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm9
     98b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     98f:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     996:	00 
     997:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     99e:	00 00 
     9a0:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     9a6:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     9ad:	00 
     9ae:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     9b5:	00 00 00 
     9b8:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     9bf:	00 
     9c0:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     9d0:	00 00 
     9d2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9d6:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9dc:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     9e3:	00 
     9e4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     9eb:	01 00 00 
     9ee:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     9f5:	00 
     9f6:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     9fd:	00 00 
     9ff:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a05:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a0c:	00 
     a0d:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a14:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     a18:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     a1f:	00 
     a20:	c4 01 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm8
     a27:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a2b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     a32:	00 00 
     a34:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     a38:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     a3f:	00 
     a40:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a46:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     a4d:	c4 41 7c 10 54 82 20 	vmovups 0x20(%r10,%rax,4),%ymm10
     a54:	c4 01 7c 10 74 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm14
     a5b:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
     a62:	00 00 
     a64:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     a68:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     a6f:	00 
     a70:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a77:	00 00 
     a79:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     a7f:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     a86:	c4 c1 7c 10 4c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm1
     a8d:	c4 41 7c 10 64 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm12
     a94:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
     aa4:	00 00 
     aa6:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     aaa:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     ab1:	00 
     ab2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     ab9:	00 00 
     abb:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     ac1:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     ac8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
     ad8:	c4 41 7c 10 6c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm13
     adf:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     ae6:	00 00 
     ae8:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     aec:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     af3:	00 
     af4:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     afb:	00 00 
     afd:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b03:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     b0a:	01 00 00 
     b0d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     b14:	00 00 
     b16:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
     b1d:	c4 01 7c 10 7c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm15
     b24:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     b2b:	00 00 
     b2d:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     b31:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
     b38:	00 
     b39:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b40:	00 00 
     b42:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     b48:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     b4f:	02 00 00 
     b52:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
     b62:	c5 7c 11 bc 24 40 2a 	vmovups %ymm15,0x2a40(%rsp)
     b69:	00 00 
     b6b:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     b72:	00 00 
     b74:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b7a:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b81:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     b88:	00 00 
     b8a:	c4 c1 7c 10 4c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm1
     b91:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     b98:	00 00 
     b9a:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     ba0:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     ba7:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     bae:	00 00 
     bb0:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
     bb7:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     bbe:	00 00 
     bc0:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     bc6:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     bcd:	00 00 00 
     bd0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     bd7:	00 00 
     bd9:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
     be0:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     be6:	c4 01 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm9
     bed:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     bfd:	00 00 
     bff:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
     c06:	00 00 
     c08:	c4 01 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm9
     c0f:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
     c16:	00 00 
     c18:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
     c1f:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
     c2f:	00 00 00 
     c32:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
     c39:	00 00 
     c3b:	c4 01 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm9
     c42:	00 00 00 
     c45:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
     c4c:	00 00 
     c4e:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
     c55:	00 00 00 
     c58:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
     c5f:	00 00 
     c61:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
     c68:	00 00 00 
     c6b:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
     c72:	00 00 
     c74:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
     c7b:	01 00 00 
     c7e:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
     c85:	00 00 
     c87:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
     c8e:	01 00 00 
     c91:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
     c98:	00 00 
     c9a:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
     ca1:	01 00 00 
     ca4:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
     cab:	00 00 
     cad:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
     cb4:	01 00 00 
     cb7:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
     cbe:	00 00 
     cc0:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
     cc7:	01 00 00 
     cca:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
     cd1:	00 00 
     cd3:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
     cda:	01 00 00 
     cdd:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     ce4:	00 00 
     ce6:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
     ced:	01 00 00 
     cf0:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     cf7:	00 00 
     cf9:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
     d00:	01 00 00 
     d03:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     d0a:	00 00 
     d0c:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
     d13:	02 00 00 
     d16:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
     d1d:	00 00 
     d1f:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
     d26:	02 00 00 
     d29:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
     d30:	00 00 
     d32:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
     d39:	02 00 00 
     d3c:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
     d43:	00 00 
     d45:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
     d4c:	02 00 00 
     d4f:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
     d56:	00 00 
     d58:	c4 01 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm9
     d5f:	02 00 00 
     d62:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
     d69:	00 00 
     d6b:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
     d72:	02 00 00 
     d75:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     d7c:	00 
     d7d:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
     d84:	00 00 
     d86:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
     d8d:	c4 81 7c 10 7c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm7
     d94:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     d9b:	00 00 
     d9d:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
     da4:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
     dab:	00 00 
     dad:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
     db4:	00 00 
     db6:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
     dbd:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
     dc4:	00 00 
     dc6:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
     dcd:	00 00 00 
     dd0:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
     dd7:	00 00 
     dd9:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
     de0:	00 00 00 
     de3:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
     dea:	00 00 
     dec:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
     df3:	00 00 00 
     df6:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
     dfd:	00 00 
     dff:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
     e06:	00 00 00 
     e09:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
     e10:	00 00 
     e12:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
     e19:	01 00 00 
     e1c:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
     e23:	00 00 
     e25:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
     e2c:	01 00 00 
     e2f:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
     e36:	00 00 
     e38:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
     e3f:	01 00 00 
     e42:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
     e49:	00 00 
     e4b:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
     e52:	01 00 00 
     e55:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
     e5c:	00 00 
     e5e:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
     e65:	01 00 00 
     e68:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
     e6f:	00 00 
     e71:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
     e78:	01 00 00 
     e7b:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     e82:	00 00 
     e84:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
     e8b:	01 00 00 
     e8e:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
     e9e:	01 00 00 
     ea1:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
     ea8:	00 00 
     eaa:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
     eb1:	02 00 00 
     eb4:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
     ebb:	00 00 
     ebd:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
     ec4:	02 00 00 
     ec7:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
     ece:	00 00 
     ed0:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
     ed7:	02 00 00 
     eda:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
     ee1:	00 00 
     ee3:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
     eea:	02 00 00 
     eed:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
     ef4:	00 00 
     ef6:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
     efd:	02 00 00 
     f00:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
     f07:	00 00 
     f09:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
     f10:	02 00 00 
     f13:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     f1a:	00 
     f1b:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
     f22:	00 00 
     f24:	c4 01 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm9
     f2b:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
     f32:	00 00 
     f34:	c4 01 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm9
     f3b:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
     f42:	00 00 
     f44:	c4 01 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm9
     f4b:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
     f52:	00 00 
     f54:	c4 01 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm9
     f5b:	00 00 00 
     f5e:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
     f65:	00 00 
     f67:	c4 01 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm9
     f6e:	00 00 00 
     f71:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
     f78:	00 00 
     f7a:	c4 01 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm9
     f81:	00 00 00 
     f84:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
     f8b:	00 00 
     f8d:	c4 01 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm9
     f94:	00 00 00 
     f97:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
     f9e:	00 00 
     fa0:	c4 01 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm9
     fa7:	01 00 00 
     faa:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
     fb1:	00 00 
     fb3:	c4 01 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm9
     fba:	01 00 00 
     fbd:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
     fc4:	00 00 
     fc6:	c4 01 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm9
     fcd:	01 00 00 
     fd0:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
     fd7:	00 00 
     fd9:	c4 01 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm9
     fe0:	01 00 00 
     fe3:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
     fea:	00 00 
     fec:	c4 01 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm9
     ff3:	01 00 00 
     ff6:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
     ffd:	00 00 
     fff:	c4 01 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm9
    1006:	01 00 00 
    1009:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    1010:	00 00 
    1012:	c4 01 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm9
    1019:	01 00 00 
    101c:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    1023:	00 00 
    1025:	c4 01 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm9
    102c:	01 00 00 
    102f:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    1036:	00 00 
    1038:	c4 01 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm9
    103f:	02 00 00 
    1042:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1049:	00 00 
    104b:	c4 01 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm9
    1052:	02 00 00 
    1055:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    105c:	00 00 
    105e:	c4 01 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm9
    1065:	02 00 00 
    1068:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    106f:	00 00 
    1071:	c4 01 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm9
    1078:	02 00 00 
    107b:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    1082:	00 00 
    1084:	c4 01 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm9
    108b:	02 00 00 
    108e:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    1095:	00 00 
    1097:	c4 01 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm9
    109e:	02 00 00 
    10a1:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    10a8:	00 00 
    10aa:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    10b1:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    10b8:	00 00 
    10ba:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    10c1:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    10c8:	00 00 
    10ca:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    10d1:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    10d8:	00 00 
    10da:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    10e1:	00 00 00 
    10e4:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    10eb:	00 00 
    10ed:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    10f4:	00 00 00 
    10f7:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    10fe:	00 00 
    1100:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1107:	00 00 00 
    110a:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    1111:	00 00 
    1113:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    111a:	00 00 00 
    111d:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    1124:	00 00 
    1126:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    112d:	01 00 00 
    1130:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    1137:	00 00 
    1139:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1140:	01 00 00 
    1143:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    114a:	00 00 
    114c:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1153:	01 00 00 
    1156:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    115d:	00 00 
    115f:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1166:	01 00 00 
    1169:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    1170:	00 00 
    1172:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1179:	01 00 00 
    117c:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    1183:	00 00 
    1185:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    118c:	01 00 00 
    118f:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    1196:	00 00 
    1198:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    119f:	01 00 00 
    11a2:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    11a9:	00 00 
    11ab:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    11b2:	01 00 00 
    11b5:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    11bc:	00 00 
    11be:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    11c5:	02 00 00 
    11c8:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    11cf:	00 00 
    11d1:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    11d8:	02 00 00 
    11db:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    11e2:	00 00 
    11e4:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    11eb:	02 00 00 
    11ee:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    11f5:	00 00 
    11f7:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    11fe:	02 00 00 
    1201:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    1208:	00 00 
    120a:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    1211:	02 00 00 
    1214:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    121b:	00 00 
    121d:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    1224:	02 00 00 
    1227:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    122e:	00 
    122f:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    1236:	00 00 
    1238:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    123f:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    1246:	00 00 
    1248:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    124f:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1256:	00 00 
    1258:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    125f:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    1266:	00 00 
    1268:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    126f:	00 00 00 
    1272:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    1279:	00 00 
    127b:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    1282:	00 00 00 
    1285:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    128c:	00 00 
    128e:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1295:	00 00 00 
    1298:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    129f:	00 00 
    12a1:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    12a8:	00 00 00 
    12ab:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    12b2:	00 00 
    12b4:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    12bb:	01 00 00 
    12be:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    12c5:	00 00 
    12c7:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    12ce:	01 00 00 
    12d1:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    12d8:	00 00 
    12da:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    12e1:	01 00 00 
    12e4:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    12eb:	00 00 
    12ed:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    12f4:	01 00 00 
    12f7:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    12fe:	00 00 
    1300:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1307:	01 00 00 
    130a:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    1311:	00 00 
    1313:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    131a:	01 00 00 
    131d:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    1324:	00 00 
    1326:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    132d:	01 00 00 
    1330:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    1337:	00 00 
    1339:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1340:	01 00 00 
    1343:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    134a:	00 00 
    134c:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1353:	02 00 00 
    1356:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    135d:	00 00 
    135f:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1366:	02 00 00 
    1369:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    1370:	00 00 
    1372:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1379:	02 00 00 
    137c:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1383:	00 00 
    1385:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    138c:	02 00 00 
    138f:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    1396:	00 00 
    1398:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    139f:	02 00 00 
    13a2:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    13a9:	00 00 
    13ab:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    13b2:	02 00 00 
    13b5:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    13bc:	00 
    13bd:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    13c4:	00 00 
    13c6:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    13cd:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    13d4:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    13db:	00 00 
    13dd:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    13e4:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    13eb:	00 00 
    13ed:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    13f4:	00 00 
    13f6:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    13fd:	00 00 00 
    1400:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    1407:	00 00 
    1409:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    1410:	00 00 00 
    1413:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    141a:	00 00 
    141c:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1423:	00 00 00 
    1426:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    142d:	00 00 
    142f:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    1436:	00 00 00 
    1439:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    1440:	00 00 
    1442:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1449:	01 00 00 
    144c:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    1453:	00 00 
    1455:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    145c:	01 00 00 
    145f:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    1466:	00 00 
    1468:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    146f:	01 00 00 
    1472:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    1479:	00 00 
    147b:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1482:	01 00 00 
    1485:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    148c:	00 00 
    148e:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1495:	01 00 00 
    1498:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    149f:	00 00 
    14a1:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    14a8:	01 00 00 
    14ab:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    14b2:	00 00 
    14b4:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    14bb:	01 00 00 
    14be:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    14c5:	00 00 
    14c7:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    14ce:	01 00 00 
    14d1:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    14d8:	00 00 
    14da:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    14e1:	02 00 00 
    14e4:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    14eb:	00 00 
    14ed:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    14f4:	02 00 00 
    14f7:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    14fe:	00 00 
    1500:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1507:	02 00 00 
    150a:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1511:	00 00 
    1513:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    151a:	02 00 00 
    151d:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    1524:	00 00 
    1526:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    152d:	02 00 00 
    1530:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    1537:	00 00 
    1539:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    1540:	02 00 00 
    1543:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    154a:	00 
    154b:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    1552:	00 00 
    1554:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    155b:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1562:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1569:	00 00 
    156b:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    1572:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1579:	00 00 
    157b:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    1582:	00 00 
    1584:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    158b:	00 00 00 
    158e:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    1595:	00 00 
    1597:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    159e:	00 00 00 
    15a1:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    15a8:	00 00 
    15aa:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    15b1:	00 00 00 
    15b4:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    15bb:	00 00 
    15bd:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    15c4:	00 00 00 
    15c7:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    15ce:	00 00 
    15d0:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    15d7:	01 00 00 
    15da:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    15e1:	00 00 
    15e3:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    15ea:	01 00 00 
    15ed:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    15f4:	00 00 
    15f6:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    15fd:	01 00 00 
    1600:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    1607:	00 00 
    1609:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1610:	01 00 00 
    1613:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    161a:	00 00 
    161c:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1623:	01 00 00 
    1626:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    162d:	00 00 
    162f:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1636:	01 00 00 
    1639:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    1640:	00 00 
    1642:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1649:	01 00 00 
    164c:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    1653:	00 00 
    1655:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    165c:	01 00 00 
    165f:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    1666:	00 00 
    1668:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    166f:	02 00 00 
    1672:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    1679:	00 00 
    167b:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1682:	02 00 00 
    1685:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    168c:	00 00 
    168e:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1695:	02 00 00 
    1698:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    169f:	00 00 
    16a1:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    16a8:	02 00 00 
    16ab:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    16b2:	00 00 
    16b4:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    16bb:	02 00 00 
    16be:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    16c5:	00 00 
    16c7:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    16ce:	02 00 00 
    16d1:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    16d8:	00 
    16d9:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    16e0:	00 00 
    16e2:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    16e9:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    16f0:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    16f7:	00 00 
    16f9:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    1700:	00 00 00 
    1703:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    1713:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    171a:	00 00 
    171c:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1723:	00 00 00 
    1726:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    172d:	00 00 
    172f:	c4 c1 7c 10 84 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm0
    1736:	00 00 00 
    1739:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    1740:	00 00 
    1742:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1749:	01 00 00 
    174c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1753:	00 00 
    1755:	c4 c1 7c 10 84 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm0
    175c:	00 00 00 
    175f:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    1766:	00 00 
    1768:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    176f:	01 00 00 
    1772:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1779:	00 00 
    177b:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    1782:	01 00 00 
    1785:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    178c:	00 00 
    178e:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1795:	01 00 00 
    1798:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    179f:	00 00 
    17a1:	c4 c1 7c 10 84 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm0
    17a8:	01 00 00 
    17ab:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    17b2:	00 00 
    17b4:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    17bb:	01 00 00 
    17be:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    17ce:	00 00 
    17d0:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    17d7:	01 00 00 
    17da:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    17e1:	00 00 
    17e3:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    17ea:	01 00 00 
    17ed:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    17f4:	00 00 
    17f6:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    17fd:	02 00 00 
    1800:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    1807:	00 00 
    1809:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1810:	02 00 00 
    1813:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    181a:	00 00 
    181c:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1823:	02 00 00 
    1826:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    182d:	00 00 
    182f:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    1836:	02 00 00 
    1839:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    1840:	00 00 
    1842:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    1849:	02 00 00 
    184c:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    1853:	00 00 
    1855:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    185c:	02 00 00 
    185f:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    1866:	00 
    1867:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    186e:	00 00 
    1870:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    1877:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    187e:	01 00 00 
    1881:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    1888:	00 00 
    188a:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    1891:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1898:	00 00 
    189a:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    18aa:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    18b1:	00 00 
    18b3:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    18ba:	00 00 00 
    18bd:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    18c4:	00 00 
    18c6:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    18cd:	00 00 00 
    18d0:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    18d7:	00 00 
    18d9:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    18e0:	00 00 00 
    18e3:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    18ea:	00 00 
    18ec:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    18f3:	00 00 00 
    18f6:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    18fd:	00 00 
    18ff:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1906:	01 00 00 
    1909:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    1910:	00 00 
    1912:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1919:	01 00 00 
    191c:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    1923:	00 00 
    1925:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    192c:	01 00 00 
    192f:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1936:	00 00 
    1938:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    193f:	01 00 00 
    1942:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    1949:	00 00 
    194b:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1952:	01 00 00 
    1955:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    195c:	00 00 
    195e:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1965:	01 00 00 
    1968:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    196f:	00 00 
    1971:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1978:	01 00 00 
    197b:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    1982:	00 00 
    1984:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    198b:	02 00 00 
    198e:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    1995:	00 00 
    1997:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    199e:	02 00 00 
    19a1:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    19a8:	00 00 
    19aa:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    19b1:	02 00 00 
    19b4:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    19bb:	00 00 
    19bd:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    19c4:	02 00 00 
    19c7:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    19ce:	00 00 
    19d0:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    19d7:	02 00 00 
    19da:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    19e1:	00 00 
    19e3:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    19ea:	02 00 00 
    19ed:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    19f4:	00 
    19f5:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    19fc:	00 00 
    19fe:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    1a05:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1a0c:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    1a13:	00 00 
    1a15:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    1a1c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1a23:	00 00 
    1a25:	c4 c1 7c 10 84 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm0
    1a2c:	01 00 00 
    1a2f:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1a36:	00 00 
    1a38:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    1a3f:	00 00 00 
    1a42:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a49:	00 00 
    1a4b:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1a52:	00 00 
    1a54:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    1a5b:	00 00 00 
    1a5e:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    1a65:	00 00 
    1a67:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1a6e:	00 00 00 
    1a71:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1a78:	00 00 
    1a7a:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    1a81:	00 00 00 
    1a84:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1a8b:	00 00 
    1a8d:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1a94:	01 00 00 
    1a97:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1aa7:	01 00 00 
    1aaa:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    1ab1:	00 00 
    1ab3:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1aba:	01 00 00 
    1abd:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1acd:	01 00 00 
    1ad0:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    1ad7:	00 00 
    1ad9:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1ae0:	01 00 00 
    1ae3:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    1aea:	00 00 
    1aec:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1af3:	01 00 00 
    1af6:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    1afd:	00 00 
    1aff:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1b06:	01 00 00 
    1b09:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    1b10:	00 00 
    1b12:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1b19:	02 00 00 
    1b1c:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    1b23:	00 00 
    1b25:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1b2c:	02 00 00 
    1b2f:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    1b36:	00 00 
    1b38:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1b3f:	02 00 00 
    1b42:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1b49:	00 00 
    1b4b:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    1b52:	02 00 00 
    1b55:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    1b5c:	00 00 
    1b5e:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    1b65:	02 00 00 
    1b68:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    1b6f:	00 00 
    1b71:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    1b78:	02 00 00 
    1b7b:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    1b82:	00 
    1b83:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    1b8a:	00 00 
    1b8c:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    1b93:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1b9a:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    1ba1:	00 00 
    1ba3:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    1baa:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1bba:	00 00 
    1bbc:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    1bc3:	00 00 00 
    1bc6:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1bcd:	00 00 
    1bcf:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    1bd6:	00 00 00 
    1bd9:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1be0:	00 00 
    1be2:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1be9:	00 00 00 
    1bec:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1bf3:	00 00 
    1bf5:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    1bfc:	00 00 00 
    1bff:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1c06:	00 00 
    1c08:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1c0f:	01 00 00 
    1c12:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1c19:	00 00 
    1c1b:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1c22:	01 00 00 
    1c25:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1c35:	01 00 00 
    1c38:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    1c3f:	00 00 
    1c41:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1c48:	01 00 00 
    1c4b:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    1c52:	00 00 
    1c54:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1c5b:	01 00 00 
    1c5e:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    1c65:	00 00 
    1c67:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1c6e:	01 00 00 
    1c71:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1c78:	00 00 
    1c7a:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1c81:	01 00 00 
    1c84:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    1c8b:	00 00 
    1c8d:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1c94:	01 00 00 
    1c97:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    1c9e:	00 00 
    1ca0:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1ca7:	02 00 00 
    1caa:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    1cb1:	00 00 
    1cb3:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1cba:	02 00 00 
    1cbd:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1cc4:	00 00 
    1cc6:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1ccd:	02 00 00 
    1cd0:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    1cd7:	00 00 
    1cd9:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    1ce0:	02 00 00 
    1ce3:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    1cea:	00 00 
    1cec:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    1cf3:	02 00 00 
    1cf6:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    1cfd:	00 00 
    1cff:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    1d06:	02 00 00 
    1d09:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    1d10:	00 
    1d11:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    1d18:	00 00 
    1d1a:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    1d21:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1d28:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    1d2f:	00 00 
    1d31:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    1d38:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1d3f:	00 00 
    1d41:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    1d48:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1d4f:	00 00 
    1d51:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    1d58:	00 00 00 
    1d5b:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1d62:	00 00 
    1d64:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1d6b:	00 00 
    1d6d:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    1d74:	00 00 00 
    1d77:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1d7e:	00 00 
    1d80:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    1d87:	00 00 00 
    1d8a:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1d91:	00 00 
    1d93:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    1d9a:	00 00 00 
    1d9d:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1da4:	00 00 
    1da6:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1dad:	01 00 00 
    1db0:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1db7:	00 00 
    1db9:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1dc0:	01 00 00 
    1dc3:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1dca:	00 00 
    1dcc:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1dd3:	01 00 00 
    1dd6:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1ddd:	00 00 
    1ddf:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    1de6:	01 00 00 
    1de9:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1df0:	00 00 
    1df2:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    1df9:	01 00 00 
    1dfc:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1e03:	00 00 
    1e05:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1e0c:	01 00 00 
    1e0f:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    1e16:	00 00 
    1e18:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1e1f:	01 00 00 
    1e22:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    1e29:	00 00 
    1e2b:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1e32:	01 00 00 
    1e35:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    1e3c:	00 00 
    1e3e:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1e45:	02 00 00 
    1e48:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    1e4f:	00 00 
    1e51:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    1e58:	02 00 00 
    1e5b:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    1e62:	00 00 
    1e64:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1e6b:	02 00 00 
    1e6e:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1e75:	00 00 
    1e77:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    1e7e:	02 00 00 
    1e81:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    1e88:	00 00 
    1e8a:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    1e91:	02 00 00 
    1e94:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1e9b:	00 00 
    1e9d:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    1ea4:	02 00 00 
    1ea7:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1eae:	00 
    1eaf:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    1eb6:	00 00 
    1eb8:	c4 41 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm9
    1ebf:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1ec6:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    1ecd:	00 00 
    1ecf:	c4 41 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm9
    1ed6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    1ee6:	00 00 00 
    1ee9:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1ef0:	00 00 
    1ef2:	c4 41 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm9
    1ef9:	00 00 00 
    1efc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f03:	00 00 
    1f05:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    1f0c:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1f13:	00 00 
    1f15:	c4 41 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm9
    1f1c:	00 00 00 
    1f1f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f26:	00 00 
    1f28:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    1f2f:	00 00 00 
    1f32:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    1f39:	00 00 
    1f3b:	c4 41 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm9
    1f42:	00 00 00 
    1f45:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f4c:	00 00 
    1f4e:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    1f55:	00 00 00 
    1f58:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1f5f:	00 00 
    1f61:	c4 41 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm9
    1f68:	00 00 00 
    1f6b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    1f7b:	02 00 00 
    1f7e:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1f85:	00 00 
    1f87:	c4 41 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm9
    1f8e:	01 00 00 
    1f91:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f98:	00 00 
    1f9a:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    1fa1:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    1fa8:	00 00 
    1faa:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
    1fb1:	01 00 00 
    1fb4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1fbb:	00 00 
    1fbd:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    1fc4:	00 00 00 
    1fc7:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1fce:	00 00 
    1fd0:	c4 01 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm9
    1fd7:	01 00 00 
    1fda:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1fe1:	00 00 
    1fe3:	c4 81 7c 10 84 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm0
    1fea:	00 00 00 
    1fed:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    1ff4:	00 00 
    1ff6:	c4 41 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm9
    1ffd:	01 00 00 
    2000:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2007:	00 00 
    2009:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    2010:	02 00 00 
    2013:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    201a:	00 00 
    201c:	c4 01 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm9
    2023:	01 00 00 
    2026:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    202d:	00 00 
    202f:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    2036:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    203d:	00 00 
    203f:	c4 41 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm9
    2046:	01 00 00 
    2049:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2050:	00 00 
    2052:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    2059:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2060:	00 00 
    2062:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    2069:	01 00 00 
    206c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2073:	00 00 
    2075:	c4 81 7c 10 84 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm0
    207c:	00 00 00 
    207f:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2086:	00 00 
    2088:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    208f:	01 00 00 
    2092:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm0
    20a2:	01 00 00 
    20a5:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    20ac:	00 00 
    20ae:	c4 41 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm9
    20b5:	01 00 00 
    20b8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    20bf:	00 00 
    20c1:	c4 81 7c 10 84 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm0
    20c8:	02 00 00 
    20cb:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    20d2:	00 00 
    20d4:	c4 41 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm9
    20db:	01 00 00 
    20de:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20e5:	00 00 
    20e7:	c4 81 7c 10 84 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm0
    20ee:	02 00 00 
    20f1:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    20f8:	00 00 
    20fa:	c4 41 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm9
    2101:	01 00 00 
    2104:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    210b:	00 00 
    210d:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    2114:	02 00 00 
    2117:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    211e:	00 00 
    2120:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    2127:	01 00 00 
    212a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2131:	00 00 
    2133:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    213a:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2141:	00 00 
    2143:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
    214a:	01 00 00 
    214d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2154:	00 00 
    2156:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    215d:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2164:	00 00 
    2166:	c4 41 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm9
    216d:	01 00 00 
    2170:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2177:	00 00 
    2179:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    2180:	00 00 00 
    2183:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    218a:	00 00 
    218c:	c4 41 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm9
    2193:	01 00 00 
    2196:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    219d:	00 00 
    219f:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    21a6:	01 00 00 
    21a9:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    21b0:	00 00 
    21b2:	c4 01 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm9
    21b9:	01 00 00 
    21bc:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    21c3:	00 00 
    21c5:	c4 81 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm0
    21cc:	01 00 00 
    21cf:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    21d6:	00 00 
    21d8:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    21df:	01 00 00 
    21e2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    21e9:	00 00 
    21eb:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    21f2:	02 00 00 
    21f5:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    21fc:	00 00 
    21fe:	c4 41 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm9
    2205:	01 00 00 
    2208:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    220f:	00 00 
    2211:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    2218:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    221f:	00 00 
    2221:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
    2228:	01 00 00 
    222b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2232:	00 00 
    2234:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    223b:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    2242:	00 00 
    2244:	c4 01 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm9
    224b:	01 00 00 
    224e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    2255:	00 00 
    2257:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    225e:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2265:	00 00 
    2267:	c4 41 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm9
    226e:	01 00 00 
    2271:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2278:	00 00 
    227a:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2281:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    2288:	00 00 
    228a:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
    2291:	01 00 00 
    2294:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    229b:	00 00 
    229d:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    22a4:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    22ab:	00 00 
    22ad:	c4 41 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm9
    22b4:	01 00 00 
    22b7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    22be:	00 00 
    22c0:	c4 c1 7c 10 84 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm0
    22c7:	01 00 00 
    22ca:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    22d1:	00 00 
    22d3:	c4 41 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm9
    22da:	01 00 00 
    22dd:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    22e4:	00 00 
    22e6:	c4 c1 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm0
    22ed:	01 00 00 
    22f0:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    22f7:	00 00 
    22f9:	c4 41 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm9
    2300:	01 00 00 
    2303:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    230a:	00 00 
    230c:	c4 c1 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm0
    2313:	01 00 00 
    2316:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    231d:	00 00 
    231f:	c4 41 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm9
    2326:	01 00 00 
    2329:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2330:	00 00 
    2332:	c4 c1 7c 10 84 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm0
    2339:	02 00 00 
    233c:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2343:	00 00 
    2345:	c4 41 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm9
    234c:	01 00 00 
    234f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2356:	00 00 
    2358:	c4 c1 7c 10 84 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm0
    235f:	02 00 00 
    2362:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2369:	00 00 
    236b:	c4 41 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm9
    2372:	01 00 00 
    2375:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 84 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm0
    2385:	02 00 00 
    2388:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    238f:	00 00 
    2391:	c4 41 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm9
    2398:	02 00 00 
    239b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    23a2:	00 00 
    23a4:	c4 c1 7c 10 84 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm0
    23ab:	02 00 00 
    23ae:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    23b5:	00 00 
    23b7:	c4 41 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm9
    23be:	02 00 00 
    23c1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    23c8:	00 00 
    23ca:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
    23d1:	01 00 00 
    23d4:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    23db:	00 00 
    23dd:	c4 41 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm9
    23e4:	02 00 00 
    23e7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    23ee:	00 00 
    23f0:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
    23f7:	01 00 00 
    23fa:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    2401:	00 00 
    2403:	c4 41 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm9
    240a:	02 00 00 
    240d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2414:	00 00 
    2416:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    241d:	02 00 00 
    2420:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2427:	00 00 
    2429:	c4 41 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm9
    2430:	02 00 00 
    2433:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    243a:	00 00 
    243c:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    2443:	02 00 00 
    2446:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    244d:	00 00 
    244f:	c4 41 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm9
    2456:	02 00 00 
    2459:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2460:	00 00 
    2462:	c4 c1 7c 10 84 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm0
    2469:	01 00 00 
    246c:	4c 89 fe             	mov    %r15,%rsi
    246f:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    2476:	00 00 
    2478:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    247f:	01 00 00 
    2482:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2489:	00 00 
    248b:	c4 c1 7c 10 84 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm0
    2492:	01 00 00 
    2495:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    249c:	00 00 
    249e:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
    24a5:	01 00 00 
    24a8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    24af:	00 00 
    24b1:	c4 c1 7c 10 84 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm0
    24b8:	01 00 00 
    24bb:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    24c2:	00 00 
    24c4:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    24cb:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    24d2:	00 00 
    24d4:	c4 c1 7c 10 84 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm0
    24db:	02 00 00 
    24de:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    24e5:	00 00 
    24e7:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    24ee:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24f5:	00 00 
    24f7:	c4 81 7c 10 84 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm0
    24fe:	01 00 00 
    2501:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    2508:	00 00 
    250a:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    2511:	00 00 00 
    2514:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    251b:	00 00 
    251d:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    2524:	00 00 00 
    2527:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    252e:	00 00 
    2530:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    2537:	00 00 00 
    253a:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    2541:	00 00 
    2543:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    254a:	01 00 00 
    254d:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2554:	00 00 
    2556:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
    255d:	01 00 00 
    2560:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2567:	00 00 
    2569:	c4 41 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm9
    2570:	01 00 00 
    2573:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    257a:	00 00 
    257c:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    2583:	01 00 00 
    2586:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    258d:	00 00 
    258f:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    2596:	01 00 00 
    2599:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    25a0:	00 00 
    25a2:	c4 41 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm9
    25a9:	01 00 00 
    25ac:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    25b3:	00 00 
    25b5:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
    25bc:	01 00 00 
    25bf:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    25c6:	00 00 
    25c8:	c4 01 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm9
    25cf:	01 00 00 
    25d2:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    25d9:	00 00 
    25db:	c4 41 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm9
    25e2:	01 00 00 
    25e5:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    25ec:	00 00 
    25ee:	c4 01 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm9
    25f5:	01 00 00 
    25f8:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    25ff:	00 00 
    2601:	c4 41 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm9
    2608:	01 00 00 
    260b:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2612:	00 00 
    2614:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    261b:	01 00 00 
    261e:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2625:	00 00 
    2627:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    262e:	01 00 00 
    2631:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2638:	00 00 
    263a:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    2641:	01 00 00 
    2644:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    264b:	00 00 
    264d:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    2654:	01 00 00 
    2657:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    265e:	00 00 
    2660:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    2667:	01 00 00 
    266a:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    2671:	00 00 
    2673:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    267a:	02 00 00 
    267d:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    2684:	00 00 
    2686:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    268d:	02 00 00 
    2690:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    2697:	00 00 
    2699:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    26a0:	02 00 00 
    26a3:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    26aa:	00 00 
    26ac:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    26b3:	02 00 00 
    26b6:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    26bd:	00 00 
    26bf:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    26c6:	02 00 00 
    26c9:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    26d0:	00 00 
    26d2:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    26d9:	02 00 00 
    26dc:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    26e3:	00 00 
    26e5:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
    26ec:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    26f3:	00 00 
    26f5:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
    26fc:	00 00 00 
    26ff:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    2706:	00 00 
    2708:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
    270f:	00 00 00 
    2712:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    2719:	00 00 
    271b:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
    2722:	00 00 00 
    2725:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    272c:	00 00 
    272e:	c4 41 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm9
    2735:	00 00 00 
    2738:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    273f:	00 00 
    2741:	c4 41 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm9
    2748:	00 00 00 
    274b:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    2752:	00 00 
    2754:	c4 01 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm9
    275b:	00 00 00 
    275e:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2765:	00 00 
    2767:	c4 41 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm9
    276e:	00 00 00 
    2771:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2778:	00 00 
    277a:	c4 41 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm9
    2781:	00 00 00 
    2784:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    278b:	00 00 
    278d:	c4 01 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm9
    2794:	00 00 00 
    2797:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    279e:	00 00 
    27a0:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    27a7:	00 00 00 
    27aa:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    27b1:	00 00 
    27b3:	c4 41 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm9
    27ba:	00 00 00 
    27bd:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    27c4:	00 00 
    27c6:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
    27cd:	01 00 00 
    27d0:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    27d7:	00 00 
    27d9:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
    27e0:	01 00 00 
    27e3:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    27ea:	00 00 
    27ec:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
    27f3:	01 00 00 
    27f6:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    27fd:	00 00 
    27ff:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
    2806:	01 00 00 
    2809:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    2810:	00 00 
    2812:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
    2819:	01 00 00 
    281c:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2823:	00 00 
    2825:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
    282c:	02 00 00 
    282f:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    2836:	00 00 
    2838:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
    283f:	02 00 00 
    2842:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    2849:	00 00 
    284b:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
    2852:	02 00 00 
    2855:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    285c:	00 00 
    285e:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
    2865:	02 00 00 
    2868:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    286f:	00 00 
    2871:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
    2878:	02 00 00 
    287b:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    2882:	00 00 
    2884:	c4 41 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm9
    288b:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    2892:	00 00 
    2894:	c4 41 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm9
    289b:	00 00 00 
    289e:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    28a5:	00 00 
    28a7:	c4 41 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm9
    28ae:	00 00 00 
    28b1:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    28b8:	00 00 
    28ba:	c4 01 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm9
    28c1:	00 00 00 
    28c4:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    28cb:	00 00 
    28cd:	c4 41 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm9
    28d4:	00 00 00 
    28d7:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    28de:	00 00 
    28e0:	c4 41 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm9
    28e7:	00 00 00 
    28ea:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    28f1:	00 00 
    28f3:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    28fa:	00 00 00 
    28fd:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    2904:	00 00 
    2906:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    290d:	00 00 00 
    2910:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    2917:	00 00 
    2919:	c4 41 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm9
    2920:	00 00 00 
    2923:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm9
    2933:	00 00 00 
    2936:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    293d:	00 00 
    293f:	c4 41 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm9
    2946:	01 00 00 
    2949:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2950:	00 00 
    2952:	c4 41 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm9
    2959:	01 00 00 
    295c:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2963:	00 00 
    2965:	c4 41 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm9
    296c:	01 00 00 
    296f:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2976:	00 00 
    2978:	c4 41 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm9
    297f:	01 00 00 
    2982:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2989:	00 00 
    298b:	c4 41 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm9
    2992:	01 00 00 
    2995:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    299c:	00 00 
    299e:	c4 41 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm9
    29a5:	02 00 00 
    29a8:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    29af:	00 00 
    29b1:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    29b8:	02 00 00 
    29bb:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    29c2:	00 00 
    29c4:	c4 41 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm9
    29cb:	02 00 00 
    29ce:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    29d5:	00 00 
    29d7:	c4 41 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm9
    29de:	02 00 00 
    29e1:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    29e8:	00 00 
    29ea:	c4 41 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm9
    29f1:	02 00 00 
    29f4:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    29fb:	00 00 
    29fd:	c4 41 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm9
    2a04:	00 00 00 
    2a07:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    2a0e:	00 00 
    2a10:	c4 41 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm9
    2a17:	00 00 00 
    2a1a:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2a21:	00 00 
    2a23:	c4 01 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm9
    2a2a:	00 00 00 
    2a2d:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    2a34:	00 00 
    2a36:	c4 41 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm9
    2a3d:	00 00 00 
    2a40:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    2a47:	00 00 
    2a49:	c4 01 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm9
    2a50:	00 00 00 
    2a53:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    2a5a:	00 00 
    2a5c:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    2a63:	00 00 00 
    2a66:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    2a6d:	00 00 
    2a6f:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    2a76:	00 00 00 
    2a79:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    2a80:	00 00 
    2a82:	c4 41 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm9
    2a89:	00 00 00 
    2a8c:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    2a93:	00 00 
    2a95:	c4 01 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm9
    2a9c:	01 00 00 
    2a9f:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    2aa6:	00 00 
    2aa8:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    2aaf:	01 00 00 
    2ab2:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2ab9:	00 00 
    2abb:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    2ac2:	01 00 00 
    2ac5:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2acc:	00 00 
    2ace:	c4 01 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm9
    2ad5:	01 00 00 
    2ad8:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    2adf:	00 00 
    2ae1:	c4 01 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm9
    2ae8:	02 00 00 
    2aeb:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    2af2:	00 00 
    2af4:	c4 01 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm9
    2afb:	02 00 00 
    2afe:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2b05:	00 00 
    2b07:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    2b0e:	02 00 00 
    2b11:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    2b18:	00 00 
    2b1a:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    2b21:	00 00 00 
    2b24:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    2b2b:	00 00 
    2b2d:	c4 41 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm9
    2b34:	00 00 00 
    2b37:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    2b3e:	00 00 
    2b40:	c4 41 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm9
    2b47:	00 00 00 
    2b4a:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    2b51:	00 00 
    2b53:	c4 01 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm9
    2b5a:	00 00 00 
    2b5d:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    2b64:	00 00 
    2b66:	c4 41 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm9
    2b6d:	00 00 00 
    2b70:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    2b77:	00 00 
    2b79:	c4 41 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm9
    2b80:	00 00 00 
    2b83:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    2b8a:	00 00 
    2b8c:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    2b93:	01 00 00 
    2b96:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2b9d:	00 00 
    2b9f:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    2ba6:	01 00 00 
    2ba9:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2bb0:	00 00 
    2bb2:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    2bb9:	01 00 00 
    2bbc:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2bc3:	00 00 
    2bc5:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    2bcc:	02 00 00 
    2bcf:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    2bd6:	00 00 
    2bd8:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    2bdf:	02 00 00 
    2be2:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    2be9:	00 00 
    2beb:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    2bf2:	02 00 00 
    2bf5:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    2bfc:	00 00 
    2bfe:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    2c05:	02 00 00 
    2c08:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2c0f:	00 00 
    2c11:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    2c18:	02 00 00 
    2c1b:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    2c22:	00 00 
    2c24:	c4 41 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm9
    2c2b:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    2c32:	00 00 
    2c34:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
    2c3b:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
    2c42:	00 00 
    2c44:	c4 41 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm9
    2c4b:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    2c52:	00 00 
    2c54:	c4 41 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm9
    2c5b:	01 00 00 
    2c5e:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2c65:	00 00 
    2c67:	c4 41 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm9
    2c6e:	01 00 00 
    2c71:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2c78:	00 00 
    2c7a:	c4 41 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm9
    2c81:	02 00 00 
    2c84:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    2c8b:	00 00 
    2c8d:	c4 41 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm9
    2c94:	02 00 00 
    2c97:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    2c9e:	00 00 
    2ca0:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
    2ca7:	01 00 00 
    2caa:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2cb1:	00 00 
    2cb3:	c4 41 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm9
    2cba:	01 00 00 
    2cbd:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    2cc4:	00 00 
    2cc6:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    2cd7:	00 00 
    2cd9:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
    2ce0:	02 00 00 
    2ce3:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2cea:	00 00 
    2cec:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
    2cf3:	02 00 00 
    2cf6:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2cfd:	00 00 
    2cff:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
    2d06:	02 00 00 
    2d09:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    2d10:	00 00 
    2d12:	c4 41 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm9
    2d19:	02 00 00 
    2d1c:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    2d23:	00 00 
    2d25:	c4 41 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm9
    2d2c:	02 00 00 
    2d2f:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    2d36:	00 00 
    2d38:	c4 01 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm9
    2d3f:	01 00 00 
    2d42:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2d49:	00 00 
    2d4b:	c4 01 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm9
    2d52:	01 00 00 
    2d55:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2d5c:	00 00 
    2d5e:	c4 01 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm9
    2d65:	01 00 00 
    2d68:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2d6f:	00 00 
    2d71:	c4 01 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm9
    2d78:	01 00 00 
    2d7b:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    2d82:	00 00 
    2d84:	c4 01 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm9
    2d8b:	01 00 00 
    2d8e:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    2d95:	00 00 
    2d97:	c4 01 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm9
    2d9e:	02 00 00 
    2da1:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    2da8:	00 00 
    2daa:	c4 01 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm9
    2db1:	02 00 00 
    2db4:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 01 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm9
    2dc4:	02 00 00 
    2dc7:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    2dce:	00 00 
    2dd0:	c4 01 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm9
    2dd7:	02 00 00 
    2dda:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    2de1:	00 00 
    2de3:	c4 01 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm9
    2dea:	02 00 00 
    2ded:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    2df4:	00 00 
    2df6:	c4 41 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm9
    2dfd:	01 00 00 
    2e00:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2e07:	00 00 
    2e09:	c4 41 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm9
    2e10:	01 00 00 
    2e13:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    2e1a:	00 00 
    2e1c:	c4 41 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm9
    2e23:	02 00 00 
    2e26:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    2e2d:	00 00 
    2e2f:	c4 41 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm9
    2e36:	02 00 00 
    2e39:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    2e40:	00 00 
    2e42:	c4 41 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm9
    2e49:	02 00 00 
    2e4c:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    2e53:	00 00 
    2e55:	c4 41 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm9
    2e5c:	02 00 00 
    2e5f:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    2e66:	00 00 
    2e68:	c4 41 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm9
    2e6f:	02 00 00 
    2e72:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    2e79:	00 00 
    2e7b:	c4 01 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm9
    2e82:	01 00 00 
    2e85:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2e8c:	00 00 
    2e8e:	c4 01 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm9
    2e95:	01 00 00 
    2e98:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2e9f:	00 00 
    2ea1:	c4 01 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm9
    2ea8:	01 00 00 
    2eab:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2eb2:	00 00 
    2eb4:	c4 81 7c 10 84 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm0
    2ebb:	02 00 00 
    2ebe:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
    2ec5:	00 
    2ec6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ecd:	00 00 
    2ecf:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2ed6:	00 00 
    2ed8:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
    2edf:	01 00 00 
    2ee2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2ee9:	00 00 
    2eeb:	c4 81 7c 10 84 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm0
    2ef2:	02 00 00 
    2ef5:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2efc:	00 
    2efd:	48 83 c8 20          	or     $0x20,%rax
    2f01:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2f08:	00 00 
    2f0a:	c4 01 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm9
    2f11:	02 00 00 
    2f14:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2f1b:	00 00 
    2f1d:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2f21:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    2f28:	00 00 
    2f2a:	c4 01 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm9
    2f31:	02 00 00 
    2f34:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 01 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm9
    2f44:	02 00 00 
    2f47:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    2f4e:	00 00 
    2f50:	c4 01 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm9
    2f57:	02 00 00 
    2f5a:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    2f61:	00 00 
    2f63:	c4 41 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm9
    2f6a:	01 00 00 
    2f6d:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    2f74:	00 00 
    2f76:	c4 41 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm9
    2f7d:	01 00 00 
    2f80:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    2f87:	00 00 
    2f89:	c4 41 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm9
    2f90:	01 00 00 
    2f93:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    2f9a:	00 00 
    2f9c:	c4 41 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm9
    2fa3:	01 00 00 
    2fa6:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    2fad:	00 00 
    2faf:	c4 41 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm9
    2fb6:	01 00 00 
    2fb9:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    2fc0:	00 00 
    2fc2:	c4 41 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm9
    2fc9:	02 00 00 
    2fcc:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    2fd3:	00 00 
    2fd5:	c4 41 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm9
    2fdc:	02 00 00 
    2fdf:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    2fe6:	00 00 
    2fe8:	c4 41 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm9
    2fef:	02 00 00 
    2ff2:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 41 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm9
    3002:	02 00 00 
    3005:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    300c:	00 00 
    300e:	c4 41 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm9
    3015:	02 00 00 
    3018:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    301f:	00 00 
    3021:	c4 41 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm9
    3028:	02 00 00 
    302b:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
    3031:	c4 41 7c 10 1c 01    	vmovups (%r9,%rax,1),%ymm11
    3037:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm11
    303e:	2d 00 00 
    3041:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm11
    3048:	0f 00 00 
    304b:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    3052:	00 00 
    3054:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    305b:	00 00 
    305d:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm11
    3064:	2c 00 00 
    3067:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm11
    306e:	0e 00 00 
    3071:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm11
    3078:	0d 00 00 
    307b:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm11
    3082:	2c 00 00 
    3085:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    308c:	00 00 
    308e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm11
    3095:	2c 00 00 
    3098:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm11
    309f:	09 00 00 
    30a2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    30a9:	00 00 
    30ab:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm11
    30b2:	09 00 00 
    30b5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    30bc:	00 00 
    30be:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm11
    30c5:	2b 00 00 
    30c8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    30cf:	00 00 
    30d1:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm11
    30d8:	08 00 00 
    30db:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    30e2:	00 00 
    30e4:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm11
    30eb:	2b 00 00 
    30ee:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    30f5:	00 00 
    30f7:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm11
    30fe:	2b 00 00 
    3101:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3108:	00 00 
    310a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm11
    3111:	08 00 00 
    3114:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3119:	c4 62 45 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm11
    3120:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3126:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
    312d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3134:	00 00 
    3136:	c4 62 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm11
    313b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3141:	c4 42 0d b8 d8       	vfmadd231ps %ymm8,%ymm14,%ymm11
    3146:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    314c:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    3151:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3158:	00 00 
    315a:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    315f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3165:	c4 42 05 b8 dd       	vfmadd231ps %ymm13,%ymm15,%ymm11
    316a:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm11
    3171:	07 00 00 
    3174:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    317b:	00 00 
    317d:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm11
    3184:	05 00 00 
    3187:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm11
    318e:	2b 00 00 
    3191:	c4 41 7c 11 1c 01    	vmovups %ymm11,(%r9,%rax,1)
    3197:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
    319e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm11
    31a5:	2e 00 00 
    31a8:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm11
    31af:	2d 00 00 
    31b2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    31b9:	00 00 
    31bb:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm11
    31c2:	2d 00 00 
    31c5:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm11
    31cc:	2d 00 00 
    31cf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    31d6:	00 00 
    31d8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm11
    31df:	2d 00 00 
    31e2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    31e9:	00 00 
    31eb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm11
    31f2:	2c 00 00 
    31f5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    31fc:	00 00 
    31fe:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm11
    3205:	2c 00 00 
    3208:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    320f:	00 00 
    3211:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm11
    3218:	2c 00 00 
    321b:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm11
    3222:	0e 00 00 
    3225:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm11
    322c:	0e 00 00 
    322f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm11
    3236:	0c 00 00 
    3239:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3240:	00 00 
    3242:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
    3249:	0a 00 00 
    324c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3253:	00 00 
    3255:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
    325c:	0a 00 00 
    325f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3266:	00 00 
    3268:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm11
    326f:	09 00 00 
    3272:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3278:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm11
    327f:	08 00 00 
    3282:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3288:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm11
    328f:	08 00 00 
    3292:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3299:	00 00 
    329b:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm11
    32a2:	08 00 00 
    32a5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    32a9:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm11
    32b0:	05 00 00 
    32b3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    32b7:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm11
    32be:	07 00 00 
    32c1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    32c5:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm11
    32cc:	07 00 00 
    32cf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    32d6:	00 00 
    32d8:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm11
    32df:	07 00 00 
    32e2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    32e9:	00 00 
    32eb:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    32f2:	07 00 00 
    32f5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    32fc:	00 00 
    32fe:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm11
    3305:	08 00 00 
    3308:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    330f:	00 00 
    3311:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm11
    3318:	2c 00 00 
    331b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3321:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
    3328:	c4 41 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm11
    332f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm11
    3336:	10 00 00 
    3339:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3340:	00 00 
    3342:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm11
    3349:	2e 00 00 
    334c:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm11
    3353:	2e 00 00 
    3356:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    335d:	00 00 
    335f:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm11
    3366:	2e 00 00 
    3369:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm11
    3370:	2e 00 00 
    3373:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    337a:	00 00 
    337c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm11
    3383:	2d 00 00 
    3386:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    338d:	00 00 
    338f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm11
    3396:	2d 00 00 
    3399:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    339f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
    33a6:	05 00 00 
    33a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33af:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm11
    33b6:	10 00 00 
    33b9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm11
    33c9:	0f 00 00 
    33cc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    33d3:	00 00 
    33d5:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm11
    33dc:	0f 00 00 
    33df:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm11
    33e6:	0f 00 00 
    33e9:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm11
    33f0:	0f 00 00 
    33f3:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm11
    33fa:	0e 00 00 
    33fd:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm11
    3404:	0b 00 00 
    3407:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm11
    340e:	0a 00 00 
    3411:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm11
    3418:	06 00 00 
    341b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3421:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm11
    3428:	06 00 00 
    342b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3432:	00 00 
    3434:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm11
    343b:	09 00 00 
    343e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3444:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm11
    344b:	09 00 00 
    344e:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm11
    3455:	06 00 00 
    3458:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    345e:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm11
    3465:	09 00 00 
    3468:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm11
    346f:	06 00 00 
    3472:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3477:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm11
    347e:	2c 00 00 
    3481:	c4 41 7c 11 5c b9 60 	vmovups %ymm11,0x60(%r9,%rdi,4)
    3488:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
    348f:	00 00 00 
    3492:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm11
    3499:	30 00 00 
    349c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    34a3:	00 00 
    34a5:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm11
    34ac:	2f 00 00 
    34af:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    34b6:	00 00 
    34b8:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm11
    34bf:	2f 00 00 
    34c2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    34c9:	00 00 
    34cb:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm11
    34d2:	2f 00 00 
    34d5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    34dc:	00 00 
    34de:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm11
    34e5:	2f 00 00 
    34e8:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm11
    34ef:	2f 00 00 
    34f2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    34f8:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm11
    34ff:	2e 00 00 
    3502:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3509:	00 00 
    350b:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm11
    3512:	2e 00 00 
    3515:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3519:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm11
    3520:	11 00 00 
    3523:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3529:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm11
    3530:	11 00 00 
    3533:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    353a:	00 00 
    353c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm11
    3543:	11 00 00 
    3546:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    354d:	00 00 
    354f:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm11
    3556:	11 00 00 
    3559:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm11
    3560:	11 00 00 
    3563:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm11
    356a:	10 00 00 
    356d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3574:	00 00 
    3576:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm11
    357d:	0f 00 00 
    3580:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3586:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm11
    358d:	06 00 00 
    3590:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3597:	00 00 
    3599:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm11
    35a0:	0f 00 00 
    35a3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm11
    35aa:	0e 00 00 
    35ad:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm11
    35b4:	0e 00 00 
    35b7:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm11
    35be:	0e 00 00 
    35c1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    35c8:	00 00 
    35ca:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm11
    35d1:	0e 00 00 
    35d4:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm11
    35db:	0f 00 00 
    35de:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    35e5:	00 00 
    35e7:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm11
    35ee:	06 00 00 
    35f1:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm11
    35f8:	2d 00 00 
    35fb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3602:	00 00 
    3604:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
    360b:	00 00 00 
    360e:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
    3615:	00 00 00 
    3618:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm11
    361f:	31 00 00 
    3622:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm11
    3629:	30 00 00 
    362c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm11
    3633:	30 00 00 
    3636:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm11
    363d:	30 00 00 
    3640:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3647:	00 00 
    3649:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm11
    3650:	30 00 00 
    3653:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    365a:	00 00 
    365c:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm11
    3663:	2f 00 00 
    3666:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm11
    366d:	2f 00 00 
    3670:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3677:	00 00 
    3679:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm11
    3680:	05 00 00 
    3683:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm11
    368a:	13 00 00 
    368d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3694:	00 00 
    3696:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm11
    369d:	13 00 00 
    36a0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36a6:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm11
    36ad:	13 00 00 
    36b0:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm11
    36b7:	12 00 00 
    36ba:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    36c1:	00 00 
    36c3:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm11
    36ca:	12 00 00 
    36cd:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm11
    36d4:	11 00 00 
    36d7:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm11
    36de:	06 00 00 
    36e1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36e7:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm11
    36ee:	10 00 00 
    36f1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    36f5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm11
    36fc:	10 00 00 
    36ff:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3706:	00 00 
    3708:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm11
    370f:	10 00 00 
    3712:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3717:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm11
    371e:	10 00 00 
    3721:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3727:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm11
    372e:	10 00 00 
    3731:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3735:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm11
    373c:	11 00 00 
    373f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3746:	00 00 
    3748:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm11
    374f:	11 00 00 
    3752:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3756:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm11
    375d:	06 00 00 
    3760:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3767:	00 00 
    3769:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm11
    3770:	2e 00 00 
    3773:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3779:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
    3780:	00 00 00 
    3783:	c4 41 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm11
    378a:	00 00 00 
    378d:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm11
    3794:	15 00 00 
    3797:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    379b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm11
    37a2:	31 00 00 
    37a5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37ac:	00 00 
    37ae:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm11
    37b5:	31 00 00 
    37b8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    37bf:	00 00 
    37c1:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm11
    37c8:	31 00 00 
    37cb:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm11
    37d2:	31 00 00 
    37d5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37dc:	00 00 
    37de:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm11
    37e5:	31 00 00 
    37e8:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm11
    37ef:	30 00 00 
    37f2:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm11
    37f9:	30 00 00 
    37fc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3802:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm11
    3809:	15 00 00 
    380c:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm11
    3813:	14 00 00 
    3816:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm11
    381d:	14 00 00 
    3820:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3827:	00 00 
    3829:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm11
    3830:	13 00 00 
    3833:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3839:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm11
    3840:	13 00 00 
    3843:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3847:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm11
    384e:	07 00 00 
    3851:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3858:	00 00 
    385a:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm11
    3861:	13 00 00 
    3864:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm11
    386b:	12 00 00 
    386e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3873:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm11
    387a:	12 00 00 
    387d:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm11
    3884:	12 00 00 
    3887:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    388e:	00 00 
    3890:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm11
    3897:	12 00 00 
    389a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm11
    38a1:	12 00 00 
    38a4:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm11
    38ab:	12 00 00 
    38ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38b4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm11
    38bb:	13 00 00 
    38be:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm11
    38c5:	07 00 00 
    38c8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    38cf:	00 00 
    38d1:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm11
    38d8:	2f 00 00 
    38db:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0xc0(%r9,%rdi,4)
    38e2:	00 00 00 
    38e5:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
    38ec:	00 00 00 
    38ef:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm11
    38f6:	33 00 00 
    38f9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm11
    3900:	32 00 00 
    3903:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    390a:	00 00 
    390c:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm11
    3913:	32 00 00 
    3916:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm11
    391d:	32 00 00 
    3920:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3927:	00 00 
    3929:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm11
    3930:	32 00 00 
    3933:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    393a:	00 00 
    393c:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm11
    3943:	32 00 00 
    3946:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm11
    394d:	31 00 00 
    3950:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3957:	00 00 
    3959:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm11
    3960:	05 00 00 
    3963:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm11
    396a:	16 00 00 
    396d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3974:	00 00 
    3976:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm11
    397d:	15 00 00 
    3980:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3987:	00 00 
    3989:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm11
    3990:	15 00 00 
    3993:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm11
    399a:	15 00 00 
    399d:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm11
    39a4:	15 00 00 
    39a7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    39ac:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm11
    39b3:	15 00 00 
    39b6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    39bc:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm11
    39c3:	14 00 00 
    39c6:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm11
    39cd:	13 00 00 
    39d0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    39d7:	00 00 
    39d9:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm11
    39e0:	14 00 00 
    39e3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    39e9:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm11
    39f0:	14 00 00 
    39f3:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    39f7:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm11
    39fe:	14 00 00 
    3a01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a07:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm11
    3a0e:	14 00 00 
    3a11:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm11
    3a18:	14 00 00 
    3a1b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a22:	00 00 
    3a24:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm11
    3a2b:	15 00 00 
    3a2e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3a35:	00 00 
    3a37:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm11
    3a3e:	07 00 00 
    3a41:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3a48:	00 00 
    3a4a:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm11
    3a51:	30 00 00 
    3a54:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3a5b:	00 00 
    3a5d:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
    3a64:	00 00 00 
    3a67:	c4 41 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm11
    3a6e:	01 00 00 
    3a71:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm11
    3a78:	34 00 00 
    3a7b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a81:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm11
    3a88:	33 00 00 
    3a8b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3a92:	00 00 
    3a94:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm11
    3a9b:	33 00 00 
    3a9e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3aa5:	00 00 
    3aa7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm11
    3aae:	33 00 00 
    3ab1:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm11
    3ab8:	33 00 00 
    3abb:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm11
    3ac2:	33 00 00 
    3ac5:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm11
    3acc:	32 00 00 
    3acf:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm11
    3ad6:	32 00 00 
    3ad9:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3ae0:	00 00 
    3ae2:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm11
    3ae9:	18 00 00 
    3aec:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm11
    3af3:	17 00 00 
    3af6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3afc:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm11
    3b03:	17 00 00 
    3b06:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3b0c:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm11
    3b13:	17 00 00 
    3b16:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm11
    3b1d:	17 00 00 
    3b20:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm11
    3b27:	16 00 00 
    3b2a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3b2e:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm11
    3b35:	16 00 00 
    3b38:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3b3e:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm11
    3b45:	16 00 00 
    3b48:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b4f:	00 00 
    3b51:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm11
    3b58:	16 00 00 
    3b5b:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm11
    3b62:	16 00 00 
    3b65:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm11
    3b6c:	16 00 00 
    3b6f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm11
    3b76:	16 00 00 
    3b79:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3b80:	00 00 
    3b82:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm11
    3b89:	17 00 00 
    3b8c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm11
    3b93:	17 00 00 
    3b96:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3b9d:	00 00 
    3b9f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm11
    3ba6:	17 00 00 
    3ba9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3bae:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm11
    3bb5:	32 00 00 
    3bb8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3bbf:	00 00 
    3bc1:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x100(%r9,%rdi,4)
    3bc8:	01 00 00 
    3bcb:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
    3bd2:	01 00 00 
    3bd5:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm11
    3bdc:	35 00 00 
    3bdf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3be6:	00 00 
    3be8:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm11
    3bef:	35 00 00 
    3bf2:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm11
    3bf9:	34 00 00 
    3bfc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3c03:	00 00 
    3c05:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm11
    3c0c:	34 00 00 
    3c0f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3c16:	00 00 
    3c18:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm11
    3c1f:	34 00 00 
    3c22:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm11
    3c29:	34 00 00 
    3c2c:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm11
    3c33:	33 00 00 
    3c36:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
    3c3d:	05 00 00 
    3c40:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c46:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm11
    3c4d:	1a 00 00 
    3c50:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3c54:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm11
    3c5b:	1a 00 00 
    3c5e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm11
    3c65:	19 00 00 
    3c68:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm11
    3c6f:	19 00 00 
    3c72:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm11
    3c79:	18 00 00 
    3c7c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3c83:	00 00 
    3c85:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm11
    3c8c:	17 00 00 
    3c8f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm11
    3c96:	18 00 00 
    3c99:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3c9f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm11
    3ca6:	18 00 00 
    3ca9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3caf:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm11
    3cb6:	18 00 00 
    3cb9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3cbe:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm11
    3cc5:	18 00 00 
    3cc8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3ccf:	00 00 
    3cd1:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm11
    3cd8:	18 00 00 
    3cdb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3ce2:	00 00 
    3ce4:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm11
    3ceb:	19 00 00 
    3cee:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm11
    3cf5:	19 00 00 
    3cf8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3cff:	00 00 
    3d01:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm11
    3d08:	19 00 00 
    3d0b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3d12:	00 00 
    3d14:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm11
    3d1b:	19 00 00 
    3d1e:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm11
    3d25:	33 00 00 
    3d28:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
    3d2f:	01 00 00 
    3d32:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
    3d39:	01 00 00 
    3d3c:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm11
    3d43:	36 00 00 
    3d46:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm11
    3d4d:	35 00 00 
    3d50:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3d57:	00 00 
    3d59:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm11
    3d60:	36 00 00 
    3d63:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm11
    3d6a:	35 00 00 
    3d6d:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm11
    3d74:	35 00 00 
    3d77:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3d7e:	00 00 
    3d80:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm11
    3d87:	35 00 00 
    3d8a:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm11
    3d91:	35 00 00 
    3d94:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm11
    3d9b:	34 00 00 
    3d9e:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm11
    3da5:	1d 00 00 
    3da8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3daf:	00 00 
    3db1:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm11
    3db8:	1c 00 00 
    3dbb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3dc1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm11
    3dc8:	1c 00 00 
    3dcb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3dd2:	00 00 
    3dd4:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm11
    3ddb:	1b 00 00 
    3dde:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3de4:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm11
    3deb:	1a 00 00 
    3dee:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3df4:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm11
    3dfb:	1a 00 00 
    3dfe:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm11
    3e05:	1a 00 00 
    3e08:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm11
    3e0f:	1b 00 00 
    3e12:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3e18:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm11
    3e1f:	1b 00 00 
    3e22:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm11
    3e29:	1b 00 00 
    3e2c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3e32:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm11
    3e39:	1b 00 00 
    3e3c:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm11
    3e43:	1c 00 00 
    3e46:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm11
    3e4d:	1c 00 00 
    3e50:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3e54:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm11
    3e5b:	1c 00 00 
    3e5e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm11
    3e65:	1c 00 00 
    3e68:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3e6f:	00 00 
    3e71:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm11
    3e78:	34 00 00 
    3e7b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3e81:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
    3e88:	01 00 00 
    3e8b:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
    3e92:	01 00 00 
    3e95:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm11
    3e9c:	37 00 00 
    3e9f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3ea5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm11
    3eac:	37 00 00 
    3eaf:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm11
    3eb6:	37 00 00 
    3eb9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3ec0:	00 00 
    3ec2:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm11
    3ec9:	36 00 00 
    3ecc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3ed3:	00 00 
    3ed5:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm11
    3edc:	36 00 00 
    3edf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3ee6:	00 00 
    3ee8:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm11
    3eef:	36 00 00 
    3ef2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3ef9:	00 00 
    3efb:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm11
    3f02:	36 00 00 
    3f05:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f0c:	00 00 
    3f0e:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm11
    3f15:	08 00 00 
    3f18:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f1e:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm11
    3f25:	1e 00 00 
    3f28:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm11
    3f2f:	1e 00 00 
    3f32:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3f39:	00 00 
    3f3b:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm11
    3f42:	1e 00 00 
    3f45:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3f4c:	00 00 
    3f4e:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    3f55:	1d 00 00 
    3f58:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm11
    3f5f:	1d 00 00 
    3f62:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm11
    3f69:	1c 00 00 
    3f6c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3f71:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm11
    3f78:	1b 00 00 
    3f7b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3f82:	00 00 
    3f84:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm11
    3f8b:	1a 00 00 
    3f8e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm11
    3f95:	1a 00 00 
    3f98:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f9f:	00 00 
    3fa1:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm11
    3fa8:	1a 00 00 
    3fab:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm11
    3fb2:	19 00 00 
    3fb5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3fbb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm11
    3fc2:	09 00 00 
    3fc5:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm11
    3fcc:	19 00 00 
    3fcf:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm11
    3fd6:	0a 00 00 
    3fd9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3fe0:	00 00 
    3fe2:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm11
    3fe9:	18 00 00 
    3fec:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm11
    3ffc:	31 00 00 
    3fff:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4006:	00 00 
    4008:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x160(%r9,%rdi,4)
    400f:	01 00 00 
    4012:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
    4019:	01 00 00 
    401c:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm11
    4023:	38 00 00 
    4026:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    402d:	00 00 
    402f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm11
    4036:	37 00 00 
    4039:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4040:	00 00 
    4042:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm11
    4049:	38 00 00 
    404c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4053:	00 00 
    4055:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm11
    405c:	38 00 00 
    405f:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm11
    4066:	37 00 00 
    4069:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm11
    4070:	37 00 00 
    4073:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm11
    407a:	37 00 00 
    407d:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm11
    4084:	36 00 00 
    4087:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    408e:	00 00 
    4090:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm11
    4097:	20 00 00 
    409a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    40a1:	00 00 
    40a3:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm11
    40aa:	20 00 00 
    40ad:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm11
    40b4:	1f 00 00 
    40b7:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm11
    40be:	1f 00 00 
    40c1:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    40c5:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm11
    40cc:	1e 00 00 
    40cf:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    40d6:	00 00 
    40d8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm11
    40df:	1e 00 00 
    40e2:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm11
    40e9:	1e 00 00 
    40ec:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    40f3:	00 00 
    40f5:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm11
    40fc:	1d 00 00 
    40ff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4104:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm11
    410b:	1d 00 00 
    410e:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm11
    4115:	1d 00 00 
    4118:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    411f:	00 00 
    4121:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm11
    4128:	0c 00 00 
    412b:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm11
    4132:	1c 00 00 
    4135:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    413b:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm11
    4142:	1b 00 00 
    4145:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    414c:	00 00 
    414e:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm11
    4155:	0c 00 00 
    4158:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm11
    415f:	1b 00 00 
    4162:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm11
    4169:	34 00 00 
    416c:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x180(%r9,%rdi,4)
    4173:	01 00 00 
    4176:	c4 41 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm11
    417d:	01 00 00 
    4180:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm11
    4187:	3a 00 00 
    418a:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm11
    4191:	39 00 00 
    4194:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    419b:	00 00 
    419d:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm11
    41a4:	39 00 00 
    41a7:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm11
    41ae:	39 00 00 
    41b1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    41b8:	00 00 
    41ba:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm11
    41c1:	38 00 00 
    41c4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    41cb:	00 00 
    41cd:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm11
    41d4:	38 00 00 
    41d7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    41de:	00 00 
    41e0:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm11
    41e7:	38 00 00 
    41ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    41f0:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm11
    41f7:	38 00 00 
    41fa:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm11
    4201:	09 00 00 
    4204:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm11
    420b:	21 00 00 
    420e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    4212:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm11
    4219:	21 00 00 
    421c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4223:	00 00 
    4225:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm11
    422c:	20 00 00 
    422f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4236:	00 00 
    4238:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm11
    423f:	20 00 00 
    4242:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4248:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm11
    424f:	1f 00 00 
    4252:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm11
    4259:	1f 00 00 
    425c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4262:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    4269:	1f 00 00 
    426c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm11
    4273:	1e 00 00 
    4276:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    427c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm11
    4283:	0d 00 00 
    4286:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm11
    428d:	0d 00 00 
    4290:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm11
    4297:	1e 00 00 
    429a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm11
    42a1:	1d 00 00 
    42a4:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm11
    42ab:	0d 00 00 
    42ae:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm11
    42b5:	1d 00 00 
    42b8:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm11
    42bf:	35 00 00 
    42c2:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0x1a0(%r9,%rdi,4)
    42c9:	01 00 00 
    42cc:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
    42d3:	01 00 00 
    42d6:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm11
    42dd:	3b 00 00 
    42e0:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm11
    42e7:	39 00 00 
    42ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42f1:	00 00 
    42f3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    42fa:	00 00 
    42fc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4303:	00 00 
    4305:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    430c:	00 00 
    430e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4315:	00 00 
    4317:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    431d:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
    4324:	00 
    4325:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm11
    432c:	3b 00 00 
    432f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4336:	00 00 
    4338:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm11
    433f:	3a 00 00 
    4342:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm11
    4349:	3a 00 00 
    434c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4353:	00 00 
    4355:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm11
    435c:	39 00 00 
    435f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm11
    4366:	39 00 00 
    4369:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm11
    4370:	39 00 00 
    4373:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    437a:	00 00 
    437c:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm8,%ymm11
    4383:	39 00 00 
    4386:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    438d:	00 00 
    438f:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm11
    4396:	23 00 00 
    4399:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm11
    43a0:	22 00 00 
    43a3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    43aa:	00 00 
    43ac:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm11
    43b3:	22 00 00 
    43b6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm11
    43bd:	21 00 00 
    43c0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    43c6:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm11
    43cd:	21 00 00 
    43d0:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm11
    43d7:	21 00 00 
    43da:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    43e1:	00 00 
    43e3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm11
    43ea:	20 00 00 
    43ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    43f3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm11
    43fa:	0d 00 00 
    43fd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4404:	00 00 
    4406:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm11
    440d:	20 00 00 
    4410:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm11
    4417:	0d 00 00 
    441a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm11
    4421:	1f 00 00 
    4424:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm11
    442b:	1f 00 00 
    442e:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm11
    4435:	1f 00 00 
    4438:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm11
    443f:	0d 00 00 
    4442:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm11
    4449:	36 00 00 
    444c:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0x1c0(%r9,%rdi,4)
    4453:	01 00 00 
    4456:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
    445d:	01 00 00 
    4460:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm11
    4467:	3c 00 00 
    446a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4471:	00 00 
    4473:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm11
    447a:	3c 00 00 
    447d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4484:	00 00 
    4486:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm11
    448d:	3c 00 00 
    4490:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm11
    4497:	3b 00 00 
    449a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    44a1:	00 00 
    44a3:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm11
    44aa:	3b 00 00 
    44ad:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    44b4:	00 00 
    44b6:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm11
    44bd:	3b 00 00 
    44c0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    44c7:	00 00 
    44c9:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm11
    44d0:	3b 00 00 
    44d3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    44da:	00 00 
    44dc:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm11
    44e3:	3a 00 00 
    44e6:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm11
    44ed:	3a 00 00 
    44f0:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm11
    44f7:	08 00 00 
    44fa:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4500:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm11
    4507:	24 00 00 
    450a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4510:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm11
    4517:	23 00 00 
    451a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4521:	00 00 
    4523:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm11
    452a:	23 00 00 
    452d:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm11
    4534:	22 00 00 
    4537:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    453d:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm11
    4544:	22 00 00 
    4547:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm11
    454e:	22 00 00 
    4551:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm11
    4558:	21 00 00 
    455b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4562:	00 00 
    4564:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm11
    456b:	0d 00 00 
    456e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    4572:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm11
    4579:	21 00 00 
    457c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4583:	00 00 
    4585:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm11
    458c:	0c 00 00 
    458f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4596:	00 00 
    4598:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm11
    459f:	21 00 00 
    45a2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    45a9:	00 00 
    45ab:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm11
    45b2:	20 00 00 
    45b5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    45ba:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm11
    45c1:	20 00 00 
    45c4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    45cb:	00 00 
    45cd:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm11
    45d4:	37 00 00 
    45d7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    45db:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0x1e0(%r9,%rdi,4)
    45e2:	01 00 00 
    45e5:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
    45ec:	02 00 00 
    45ef:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm11
    45f6:	3c 00 00 
    45f9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm11
    4600:	3d 00 00 
    4603:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    460a:	00 00 
    460c:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm11
    4613:	3d 00 00 
    4616:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    461d:	00 00 
    461f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm11
    4626:	3d 00 00 
    4629:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm11
    4630:	3d 00 00 
    4633:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm11
    463a:	3c 00 00 
    463d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4644:	00 00 
    4646:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm11
    464d:	3c 00 00 
    4650:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm11
    4657:	3c 00 00 
    465a:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm11
    4661:	25 00 00 
    4664:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    466b:	00 00 
    466d:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm11
    4674:	25 00 00 
    4677:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm11
    467e:	3b 00 00 
    4681:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm11
    4688:	25 00 00 
    468b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    468f:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm11
    4696:	24 00 00 
    4699:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    469f:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm11
    46a6:	24 00 00 
    46a9:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm11
    46b0:	24 00 00 
    46b3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    46b9:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm11
    46c0:	23 00 00 
    46c3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    46c9:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    46d0:	0c 00 00 
    46d3:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm11
    46da:	23 00 00 
    46dd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    46e4:	00 00 
    46e6:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm11
    46ed:	0c 00 00 
    46f0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    46f6:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm11
    46fd:	22 00 00 
    4700:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm11
    4707:	22 00 00 
    470a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4710:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm11
    4717:	22 00 00 
    471a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4721:	00 00 
    4723:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm11
    472a:	0c 00 00 
    472d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4732:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm11
    4739:	38 00 00 
    473c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4743:	00 00 
    4745:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x200(%r9,%rdi,4)
    474c:	02 00 00 
    474f:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
    4756:	02 00 00 
    4759:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm11
    4760:	3f 00 00 
    4763:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    476a:	00 00 
    476c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm11
    4773:	3f 00 00 
    4776:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm11
    477d:	3e 00 00 
    4780:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4784:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm11
    478b:	3e 00 00 
    478e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4792:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm11
    4799:	3e 00 00 
    479c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    47a3:	00 00 
    47a5:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm11
    47ac:	3e 00 00 
    47af:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm11
    47b6:	3d 00 00 
    47b9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    47c0:	00 00 
    47c2:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm11
    47c9:	3d 00 00 
    47cc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    47d3:	00 00 
    47d5:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm11
    47dc:	3d 00 00 
    47df:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    47e3:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm11
    47ea:	04 00 00 
    47ed:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    47f3:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm11
    47fa:	27 00 00 
    47fd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4803:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm11
    480a:	26 00 00 
    480d:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm11
    4814:	25 00 00 
    4817:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm11
    481e:	25 00 00 
    4821:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    4825:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm11
    482c:	3a 00 00 
    482f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm11
    4836:	24 00 00 
    4839:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4840:	00 00 
    4842:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm11
    4849:	0c 00 00 
    484c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4851:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm11
    4858:	24 00 00 
    485b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    4862:	0b 00 00 
    4865:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    486b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm11
    4872:	24 00 00 
    4875:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    487c:	00 00 
    487e:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm11
    4885:	23 00 00 
    4888:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    488f:	00 00 
    4891:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm11
    4898:	23 00 00 
    489b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm11
    48a2:	23 00 00 
    48a5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm11
    48ac:	3a 00 00 
    48af:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    48b6:	00 00 
    48b8:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
    48bf:	02 00 00 
    48c2:	c4 41 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm11
    48c9:	02 00 00 
    48cc:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm11
    48d3:	41 00 00 
    48d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    48dd:	00 00 
    48df:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm11
    48e6:	41 00 00 
    48e9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    48f0:	00 00 
    48f2:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm11
    48f9:	41 00 00 
    48fc:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm11
    4903:	40 00 00 
    4906:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm11
    490d:	40 00 00 
    4910:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm11
    4917:	3f 00 00 
    491a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4920:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm11
    4927:	3f 00 00 
    492a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4931:	00 00 
    4933:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm11
    493a:	3e 00 00 
    493d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4944:	00 00 
    4946:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm11
    494d:	3e 00 00 
    4950:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4955:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm11
    495c:	3e 00 00 
    495f:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm11
    4966:	03 00 00 
    4969:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm11
    4970:	03 00 00 
    4973:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    497a:	00 00 
    497c:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm11
    4983:	05 00 00 
    4986:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    498d:	00 00 
    498f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm11
    4996:	04 00 00 
    4999:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm11
    49a0:	26 00 00 
    49a3:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    49a7:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm11
    49ae:	26 00 00 
    49b1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    49b8:	00 00 
    49ba:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm11
    49c1:	26 00 00 
    49c4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    49c8:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm11
    49cf:	25 00 00 
    49d2:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    49d9:	00 00 
    49db:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm11
    49e2:	0b 00 00 
    49e5:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm11
    49ec:	3a 00 00 
    49ef:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm11
    49f6:	25 00 00 
    49f9:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm11
    4a00:	25 00 00 
    4a03:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4a0a:	00 00 
    4a0c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    4a13:	24 00 00 
    4a16:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4a1d:	00 00 
    4a1f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm11
    4a26:	3b 00 00 
    4a29:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x240(%r9,%rdi,4)
    4a30:	02 00 00 
    4a33:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
    4a3a:	02 00 00 
    4a3d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm11
    4a44:	44 00 00 
    4a47:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm11
    4a4e:	44 00 00 
    4a51:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4a58:	00 00 
    4a5a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm11
    4a61:	43 00 00 
    4a64:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4a6b:	00 00 
    4a6d:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm11
    4a74:	42 00 00 
    4a77:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4a7e:	00 00 
    4a80:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm11
    4a87:	42 00 00 
    4a8a:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm11
    4a91:	42 00 00 
    4a94:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm11
    4a9b:	41 00 00 
    4a9e:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm11
    4aa5:	41 00 00 
    4aa8:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm11
    4aaf:	40 00 00 
    4ab2:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm11
    4ab9:	40 00 00 
    4abc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ac3:	00 00 
    4ac5:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm11
    4acc:	3f 00 00 
    4acf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4ad6:	00 00 
    4ad8:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm11
    4adf:	3f 00 00 
    4ae2:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm11
    4ae9:	03 00 00 
    4aec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4af2:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm11
    4af9:	02 00 00 
    4afc:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4b02:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm11
    4b09:	02 00 00 
    4b0c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4b12:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm11
    4b19:	03 00 00 
    4b1c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4b22:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm11
    4b29:	05 00 00 
    4b2c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4b33:	00 00 
    4b35:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm11
    4b3c:	04 00 00 
    4b3f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4b45:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm11
    4b4c:	04 00 00 
    4b4f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm11
    4b56:	26 00 00 
    4b59:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm11
    4b60:	26 00 00 
    4b63:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm11
    4b6a:	26 00 00 
    4b6d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4b73:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm11
    4b7a:	26 00 00 
    4b7d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm11
    4b84:	3c 00 00 
    4b87:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4b8e:	00 00 
    4b90:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
    4b97:	02 00 00 
    4b9a:	c4 41 7c 10 9c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm11
    4ba1:	02 00 00 
    4ba4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm11
    4bab:	46 00 00 
    4bae:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4bb5:	00 00 
    4bb7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm11
    4bbe:	45 00 00 
    4bc1:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm11
    4bc8:	45 00 00 
    4bcb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4bd2:	00 00 
    4bd4:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm11
    4bdb:	44 00 00 
    4bde:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4be5:	00 00 
    4be7:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm11
    4bee:	44 00 00 
    4bf1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4bf7:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm11
    4bfe:	43 00 00 
    4c01:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4c07:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm11
    4c0e:	44 00 00 
    4c11:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4c18:	00 00 
    4c1a:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm11
    4c21:	43 00 00 
    4c24:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4c2a:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm11
    4c31:	43 00 00 
    4c34:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm6,%ymm11
    4c3b:	42 00 00 
    4c3e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm11
    4c45:	42 00 00 
    4c48:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4c4f:	00 00 
    4c51:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm11
    4c58:	42 00 00 
    4c5b:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm11
    4c62:	41 00 00 
    4c65:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm11
    4c6c:	40 00 00 
    4c6f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c75:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm11
    4c7c:	0b 00 00 
    4c7f:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm11
    4c86:	0b 00 00 
    4c89:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm11
    4c90:	0b 00 00 
    4c93:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c98:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm11
    4c9f:	0b 00 00 
    4ca2:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm11
    4ca9:	0b 00 00 
    4cac:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm11
    4cb3:	0a 00 00 
    4cb6:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm11
    4cbd:	0a 00 00 
    4cc0:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm11
    4cc7:	0a 00 00 
    4cca:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm11
    4cd1:	0a 00 00 
    4cd4:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm11
    4cdb:	3d 00 00 
    4cde:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x280(%r9,%rdi,4)
    4ce5:	02 00 00 
    4ce8:	c4 41 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm11
    4cef:	02 00 00 
    4cf2:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm14,%ymm11
    4cf9:	46 00 00 
    4cfc:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    4d03:	00 00 
    4d05:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm11
    4d0c:	45 00 00 
    4d0f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4d16:	00 00 
    4d18:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm11
    4d1f:	44 00 00 
    4d22:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d29:	00 00 
    4d2b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm11
    4d32:	43 00 00 
    4d35:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4d3c:	00 00 
    4d3e:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm11
    4d45:	43 00 00 
    4d48:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4d4f:	00 00 
    4d51:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm11
    4d58:	45 00 00 
    4d5b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4d62:	00 00 
    4d64:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm11
    4d6b:	45 00 00 
    4d6e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4d75:	00 00 
    4d77:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm11
    4d7e:	45 00 00 
    4d81:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d88:	00 00 
    4d8a:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm11
    4d91:	45 00 00 
    4d94:	c5 7c 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm10
    4d9b:	00 00 
    4d9d:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm11
    4da4:	45 00 00 
    4da7:	c5 fc 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm6
    4dae:	00 00 
    4db0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm11
    4db7:	44 00 00 
    4dba:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4dc1:	00 00 
    4dc3:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm11
    4dca:	44 00 00 
    4dcd:	c5 fc 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm7
    4dd4:	00 00 
    4dd6:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm11
    4ddd:	43 00 00 
    4de0:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    4de7:	00 00 
    4de9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm11
    4df0:	43 00 00 
    4df3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4df9:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm11
    4e00:	42 00 00 
    4e03:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    4e0a:	00 00 
    4e0c:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm11
    4e13:	42 00 00 
    4e16:	c5 7c 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm12
    4e1d:	00 00 
    4e1f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm11
    4e26:	41 00 00 
    4e29:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    4e30:	00 00 
    4e32:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm11
    4e39:	41 00 00 
    4e3c:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    4e43:	00 00 
    4e45:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm11
    4e4c:	40 00 00 
    4e4f:	c5 fc 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm5
    4e56:	00 00 
    4e58:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm15,%ymm11
    4e5f:	40 00 00 
    4e62:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    4e69:	00 00 
    4e6b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm11
    4e72:	40 00 00 
    4e75:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    4e7c:	00 00 
    4e7e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm11
    4e85:	3f 00 00 
    4e88:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    4e8f:	00 00 
    4e91:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm11
    4e98:	3f 00 00 
    4e9b:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    4ea2:	00 00 
    4ea4:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm11
    4eab:	3e 00 00 
    4eae:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4eb5:	00 00 
    4eb7:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0x2a0(%r9,%rdi,4)
    4ebe:	02 00 00 
    4ec1:	c5 7c 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm11
    4ec6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    4ecd:	28 00 00 
    4ed0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm0
    4ed7:	27 00 00 
    4eda:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm2
    4ee1:	27 00 00 
    4ee4:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm3
    4eeb:	27 00 00 
    4eee:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm4
    4ef5:	27 00 00 
    4ef8:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x4640(%rsp),%ymm11,%ymm5
    4eff:	46 00 00 
    4f02:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm6
    4f09:	27 00 00 
    4f0c:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm7
    4f13:	27 00 00 
    4f16:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm8
    4f1d:	27 00 00 
    4f20:	c4 62 25 a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm10
    4f27:	28 00 00 
    4f2a:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm12
    4f31:	28 00 00 
    4f34:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm13
    4f3b:	28 00 00 
    4f3e:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm14
    4f45:	28 00 00 
    4f48:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm15
    4f4f:	28 00 00 
    4f52:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm9
    4f59:	28 00 00 
    4f5c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4f6c:	00 00 
    4f6e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm1
    4f75:	28 00 00 
    4f78:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4f88:	00 00 
    4f8a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    4f91:	29 00 00 
    4f94:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    4f9b:	00 00 
    4f9d:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4fa4:	00 00 
    4fa6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm1
    4fad:	29 00 00 
    4fb0:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4fc0:	00 00 
    4fc2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm1
    4fc9:	29 00 00 
    4fcc:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4fdc:	00 00 
    4fde:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm1
    4fe5:	29 00 00 
    4fe8:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    4ff8:	00 00 
    4ffa:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm11,%ymm1
    5001:	48 00 00 
    5004:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    500b:	00 00 
    500d:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    5014:	00 00 
    5016:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm11,%ymm1
    501d:	48 00 00 
    5020:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    5030:	00 00 
    5032:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x4880(%rsp),%ymm11,%ymm1
    5039:	48 00 00 
    503c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    504b:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm1
    5052:	46 00 00 
    5055:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    505a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5060:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5067:	00 00 
    5069:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    506e:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5075:	00 00 
    5077:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    507c:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    5083:	00 00 
    5085:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    508c:	00 00 
    508e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5095:	00 00 
    5097:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    509c:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    50a3:	00 00 
    50a5:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    50aa:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    50b1:	00 00 
    50b3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    50ba:	00 00 
    50bc:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    50c3:	00 00 
    50c5:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    50ca:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    50d1:	00 00 
    50d3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    50da:	00 00 
    50dc:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    50e3:	00 00 
    50e5:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    50ea:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    50f1:	00 00 
    50f3:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    50f8:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    50ff:	00 00 
    5101:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5106:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    510d:	00 00 
    510f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5116:	00 00 
    5118:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    511f:	00 00 
    5121:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    5126:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    512d:	00 00 
    512f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5136:	00 00 
    5138:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    513f:	00 00 
    5141:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5146:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    514d:	00 00 
    514f:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    5154:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    515b:	00 00 
    515d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5164:	00 00 
    5166:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    516d:	00 00 
    516f:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5174:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    517b:	00 00 
    517d:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5182:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    5189:	00 00 
    518b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5190:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    5197:	00 00 
    5199:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    51a0:	00 00 
    51a2:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    51a9:	00 00 
    51ab:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    51b2:	2b 00 00 
    51b5:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    51bc:	00 00 
    51be:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    51c5:	00 00 
    51c7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm0
    51ce:	2b 00 00 
    51d1:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    51d8:	00 00 
    51da:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    51e1:	00 00 
    51e3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm0
    51ea:	2b 00 00 
    51ed:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    51fd:	00 00 
    51ff:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    5206:	2b 00 00 
    5209:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    5210:	00 00 
    5212:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    5219:	00 00 
    521b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm0
    5222:	2a 00 00 
    5225:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    522c:	00 00 
    522e:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    5235:	00 00 
    5237:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm0
    523e:	2a 00 00 
    5241:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    5248:	00 00 
    524a:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    5251:	00 00 
    5253:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    525a:	2a 00 00 
    525d:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    5264:	00 00 
    5266:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    526d:	00 00 
    526f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm0
    5276:	2a 00 00 
    5279:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5280:	00 00 
    5282:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5289:	00 00 
    528b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm0
    5292:	2a 00 00 
    5295:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    529c:	00 00 
    529e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52a4:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm0
    52ab:	2b 00 00 
    52ae:	c5 7c 10 5c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm11
    52b4:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm3
    52bb:	0f 00 00 
    52be:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm7
    52c5:	0e 00 00 
    52c8:	c4 62 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm8
    52cf:	0d 00 00 
    52d2:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm15
    52d9:	09 00 00 
    52dc:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    52e1:	c4 62 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm12
    52e6:	c4 62 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm9
    52eb:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    52f2:	00 00 
    52f4:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    52fb:	00 00 
    52fd:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    5304:	00 00 
    5306:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    530c:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    531a:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5321:	00 00 
    5323:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    532a:	09 00 00 
    532d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5334:	00 00 
    5336:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    533d:	00 00 
    533f:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    5344:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    534b:	00 00 
    534d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    535d:	00 00 
    535f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    5366:	08 00 00 
    5369:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5379:	00 00 
    537b:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    5380:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5387:	00 00 
    5389:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5390:	00 00 
    5392:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5399:	00 00 
    539b:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    53a0:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    53a7:	00 00 
    53a9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    53b0:	00 00 
    53b2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    53b9:	00 00 
    53bb:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    53c2:	08 00 00 
    53c5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    53cc:	00 00 
    53ce:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    53d5:	00 00 
    53d7:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm1
    53de:	29 00 00 
    53e1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    53e8:	00 00 
    53ea:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    53f1:	00 00 
    53f3:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm1
    53fa:	29 00 00 
    53fd:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5404:	00 00 
    5406:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    540d:	00 00 
    540f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    5416:	29 00 00 
    5419:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5420:	00 00 
    5422:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5429:	00 00 
    542b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm1
    5432:	2a 00 00 
    5435:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    543c:	00 00 
    543e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5445:	00 00 
    5447:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm1
    544e:	29 00 00 
    5451:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5458:	00 00 
    545a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5461:	00 00 
    5463:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm1
    546a:	2a 00 00 
    546d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5474:	00 00 
    5476:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    547d:	00 00 
    547f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm1
    5486:	2a 00 00 
    5489:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5490:	00 00 
    5492:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5499:	00 00 
    549b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    54a2:	07 00 00 
    54a5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    54ac:	00 00 
    54ae:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    54b5:	00 00 
    54b7:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm1
    54be:	05 00 00 
    54c1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    54c8:	00 00 
    54ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54d0:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm1
    54d7:	2c 00 00 
    54da:	c5 7c 10 5c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm11
    54e0:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    54e5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    54ec:	00 00 
    54ee:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    54f3:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    54f8:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    54fd:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5502:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    5507:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    550e:	00 00 
    5510:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    5517:	00 00 
    5519:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    551e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5525:	00 00 
    5527:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    552e:	00 00 
    5530:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm0
    5537:	0e 00 00 
    553a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    553f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    554f:	00 00 
    5551:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    5558:	0e 00 00 
    555b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    556b:	00 00 
    556d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    5574:	0c 00 00 
    5577:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5587:	00 00 
    5589:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm0
    5590:	0a 00 00 
    5593:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    55a3:	00 00 
    55a5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    55ac:	0a 00 00 
    55af:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    55bf:	00 00 
    55c1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    55c8:	09 00 00 
    55cb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    55db:	00 00 
    55dd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    55e4:	08 00 00 
    55e7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    55f7:	00 00 
    55f9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    5600:	08 00 00 
    5603:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5613:	00 00 
    5615:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    561c:	08 00 00 
    561f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    562f:	00 00 
    5631:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    5638:	05 00 00 
    563b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    564b:	00 00 
    564d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    5654:	07 00 00 
    5657:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    565e:	00 00 
    5660:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5667:	00 00 
    5669:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm0
    5670:	07 00 00 
    5673:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm1
    567a:	2c 00 00 
    567d:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    5684:	00 00 
    5686:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    568d:	00 00 
    568f:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    5696:	00 00 
    5698:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    569f:	00 00 
    56a1:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    56a8:	00 00 
    56aa:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    56b1:	00 00 
    56b3:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    56ba:	00 00 
    56bc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    56cc:	00 00 
    56ce:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    56d5:	07 00 00 
    56d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56de:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    56e5:	00 00 
    56e7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    56ee:	00 00 
    56f0:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    56f7:	00 00 
    56f9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    5700:	07 00 00 
    5703:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    570a:	00 00 
    570c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5713:	00 00 
    5715:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    571c:	08 00 00 
    571f:	c5 7c 10 9c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm11
    5726:	00 00 
    5728:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    572f:	10 00 00 
    5732:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm9
    5739:	05 00 00 
    573c:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5741:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5746:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    574b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5750:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5755:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    575a:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5761:	00 00 
    5763:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    576a:	00 00 
    576c:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5773:	00 00 
    5775:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    577c:	00 00 
    577e:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    5785:	00 00 
    5787:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    578e:	00 00 
    5790:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    57a9:	0f 00 00 
    57ac:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    57b3:	00 00 
    57b5:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    57bc:	00 00 
    57be:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    57c5:	10 00 00 
    57c8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    57d8:	00 00 
    57da:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    57e1:	0f 00 00 
    57e4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    57eb:	00 00 
    57ed:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    57f4:	00 00 
    57f6:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    57fd:	0f 00 00 
    5800:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5807:	00 00 
    5809:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5810:	00 00 
    5812:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    5819:	0f 00 00 
    581c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5823:	00 00 
    5825:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    582c:	00 00 
    582e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    5835:	0e 00 00 
    5838:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    583f:	00 00 
    5841:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5848:	00 00 
    584a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    5851:	0b 00 00 
    5854:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    585b:	00 00 
    585d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5864:	00 00 
    5866:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    586d:	0a 00 00 
    5870:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5877:	00 00 
    5879:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5880:	00 00 
    5882:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    5889:	06 00 00 
    588c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5893:	00 00 
    5895:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    589c:	00 00 
    589e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    58a5:	06 00 00 
    58a8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    58af:	00 00 
    58b1:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    58b8:	00 00 
    58ba:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    58c1:	09 00 00 
    58c4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    58cb:	00 00 
    58cd:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    58d4:	00 00 
    58d6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    58dd:	09 00 00 
    58e0:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    58e7:	00 00 
    58e9:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    58f0:	00 00 
    58f2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    58f9:	06 00 00 
    58fc:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5903:	00 00 
    5905:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    590c:	00 00 
    590e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    5915:	09 00 00 
    5918:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    591f:	00 00 
    5921:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5928:	00 00 
    592a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    5931:	06 00 00 
    5934:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    593b:	00 00 
    593d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5943:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm1
    594a:	2d 00 00 
    594d:	c5 7c 10 9c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm11
    5954:	00 00 
    5956:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    595b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5960:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5965:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    596a:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    596f:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5974:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    597b:	00 00 
    597d:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5984:	00 00 
    5986:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    598d:	00 00 
    598f:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    5996:	00 00 
    5998:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    599f:	00 00 
    59a1:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    59a8:	00 00 
    59aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59b0:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    59b7:	00 00 
    59b9:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    59be:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    59c5:	00 00 
    59c7:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    59cc:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    59d3:	00 00 
    59d5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    59dc:	00 00 
    59de:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    59e5:	00 00 
    59e7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    59ee:	11 00 00 
    59f1:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    59f8:	00 00 
    59fa:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5a01:	00 00 
    5a03:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    5a0a:	11 00 00 
    5a0d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5a14:	00 00 
    5a16:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5a1d:	00 00 
    5a1f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    5a26:	11 00 00 
    5a29:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5a30:	00 00 
    5a32:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5a39:	00 00 
    5a3b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    5a42:	11 00 00 
    5a45:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5a4c:	00 00 
    5a4e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5a55:	00 00 
    5a57:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    5a5e:	11 00 00 
    5a61:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5a68:	00 00 
    5a6a:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5a71:	00 00 
    5a73:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    5a7a:	10 00 00 
    5a7d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5a84:	00 00 
    5a86:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5a8d:	00 00 
    5a8f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    5a96:	0f 00 00 
    5a99:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5aa0:	00 00 
    5aa2:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5aa9:	00 00 
    5aab:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    5ab2:	06 00 00 
    5ab5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5abc:	00 00 
    5abe:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5ac5:	00 00 
    5ac7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    5ace:	0f 00 00 
    5ad1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5ad8:	00 00 
    5ada:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5ae1:	00 00 
    5ae3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    5aea:	0e 00 00 
    5aed:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5af4:	00 00 
    5af6:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5afd:	00 00 
    5aff:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm0
    5b06:	0e 00 00 
    5b09:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5b10:	00 00 
    5b12:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5b19:	00 00 
    5b1b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    5b22:	0e 00 00 
    5b25:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5b2c:	00 00 
    5b2e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5b35:	00 00 
    5b37:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    5b3e:	0e 00 00 
    5b41:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5b51:	00 00 
    5b53:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    5b5a:	0f 00 00 
    5b5d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5b64:	00 00 
    5b66:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5b6d:	00 00 
    5b6f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    5b76:	06 00 00 
    5b79:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5b80:	00 00 
    5b82:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b88:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm0
    5b8f:	2e 00 00 
    5b92:	c5 7c 10 9c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm11
    5b99:	00 00 
    5b9b:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm9
    5ba2:	05 00 00 
    5ba5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm0
    5bac:	2f 00 00 
    5baf:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5bb4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5bbb:	00 00 
    5bbd:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    5bc4:	13 00 00 
    5bc7:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5bcc:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5bd1:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5bd6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5bdb:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5be0:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    5be7:	00 00 
    5be9:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    5bf0:	00 00 
    5bf2:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5bf9:	00 00 
    5bfb:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5c02:	00 00 
    5c04:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5c0b:	00 00 
    5c0d:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    5c14:	00 00 
    5c16:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5c1d:	00 00 
    5c1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c25:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5c2c:	00 00 
    5c2e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5c3e:	00 00 
    5c40:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    5c47:	13 00 00 
    5c4a:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5c4f:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    5c56:	00 00 
    5c58:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5c5f:	00 00 
    5c61:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5c68:	00 00 
    5c6a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    5c71:	13 00 00 
    5c74:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5c7b:	00 00 
    5c7d:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5c84:	00 00 
    5c86:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    5c8d:	12 00 00 
    5c90:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5ca0:	00 00 
    5ca2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    5ca9:	12 00 00 
    5cac:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5cb3:	00 00 
    5cb5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5cbc:	00 00 
    5cbe:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    5cc5:	11 00 00 
    5cc8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5ccf:	00 00 
    5cd1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5cd8:	00 00 
    5cda:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    5ce1:	06 00 00 
    5ce4:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5ceb:	00 00 
    5ced:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5cf4:	00 00 
    5cf6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    5cfd:	10 00 00 
    5d00:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5d07:	00 00 
    5d09:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5d10:	00 00 
    5d12:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    5d19:	10 00 00 
    5d1c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5d23:	00 00 
    5d25:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5d2c:	00 00 
    5d2e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    5d35:	10 00 00 
    5d38:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5d3f:	00 00 
    5d41:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5d48:	00 00 
    5d4a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm1
    5d51:	10 00 00 
    5d54:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5d5b:	00 00 
    5d5d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5d64:	00 00 
    5d66:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    5d6d:	10 00 00 
    5d70:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5d77:	00 00 
    5d79:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5d80:	00 00 
    5d82:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    5d89:	11 00 00 
    5d8c:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5d9c:	00 00 
    5d9e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    5da5:	11 00 00 
    5da8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    5dc1:	06 00 00 
    5dc4:	c5 7c 10 9c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm11
    5dcb:	00 00 
    5dcd:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5dd2:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5dd7:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5ddc:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5de1:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5de6:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5deb:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5df0:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5df7:	00 00 
    5df9:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5e00:	00 00 
    5e02:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    5e09:	00 00 
    5e0b:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    5e12:	00 00 
    5e14:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5e1b:	00 00 
    5e1d:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    5e24:	00 00 
    5e26:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5e2d:	00 00 
    5e2f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5e36:	00 00 
    5e38:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5e3f:	00 00 
    5e41:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    5e48:	15 00 00 
    5e4b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5e52:	00 00 
    5e54:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e5b:	00 00 
    5e5d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    5e64:	15 00 00 
    5e67:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5e77:	00 00 
    5e79:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    5e80:	14 00 00 
    5e83:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5e93:	00 00 
    5e95:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    5e9c:	14 00 00 
    5e9f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5eaf:	00 00 
    5eb1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    5eb8:	13 00 00 
    5ebb:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5ec2:	00 00 
    5ec4:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5ecb:	00 00 
    5ecd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    5ed4:	13 00 00 
    5ed7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5ede:	00 00 
    5ee0:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5ee7:	00 00 
    5ee9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    5ef0:	07 00 00 
    5ef3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5efa:	00 00 
    5efc:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5f03:	00 00 
    5f05:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    5f0c:	13 00 00 
    5f0f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5f16:	00 00 
    5f18:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5f1f:	00 00 
    5f21:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    5f28:	12 00 00 
    5f2b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5f32:	00 00 
    5f34:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5f3b:	00 00 
    5f3d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    5f44:	12 00 00 
    5f47:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5f4e:	00 00 
    5f50:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5f57:	00 00 
    5f59:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    5f60:	12 00 00 
    5f63:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5f6a:	00 00 
    5f6c:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5f73:	00 00 
    5f75:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    5f7c:	12 00 00 
    5f7f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5f86:	00 00 
    5f88:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5f8f:	00 00 
    5f91:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    5f98:	12 00 00 
    5f9b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5fa2:	00 00 
    5fa4:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5fab:	00 00 
    5fad:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    5fb4:	12 00 00 
    5fb7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5fbe:	00 00 
    5fc0:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5fc7:	00 00 
    5fc9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    5fd0:	13 00 00 
    5fd3:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5fda:	00 00 
    5fdc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5fe3:	00 00 
    5fe5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm0
    5fec:	07 00 00 
    5fef:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5ff6:	00 00 
    5ff8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ffe:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm0
    6005:	30 00 00 
    6008:	c5 7c 10 9c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm11
    600f:	00 00 
    6011:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm9
    6018:	05 00 00 
    601b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6020:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6025:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    602a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    602f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6034:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6039:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    6040:	00 00 
    6042:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    6049:	00 00 
    604b:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    6052:	00 00 
    6054:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    605b:	00 00 
    605d:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    6064:	00 00 
    6066:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    606d:	00 00 
    606f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6075:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    607c:	00 00 
    607e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6083:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    608a:	00 00 
    608c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    6093:	16 00 00 
    6096:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    609d:	00 00 
    609f:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    60a6:	00 00 
    60a8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    60af:	15 00 00 
    60b2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    60c2:	00 00 
    60c4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm1
    60cb:	15 00 00 
    60ce:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    60de:	00 00 
    60e0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    60e7:	15 00 00 
    60ea:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    60f1:	00 00 
    60f3:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    60fa:	00 00 
    60fc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm1
    6103:	15 00 00 
    6106:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    610d:	00 00 
    610f:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6116:	00 00 
    6118:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    611f:	15 00 00 
    6122:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6129:	00 00 
    612b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6132:	00 00 
    6134:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    613b:	14 00 00 
    613e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6145:	00 00 
    6147:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    614e:	00 00 
    6150:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    6157:	13 00 00 
    615a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    616a:	00 00 
    616c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    6173:	14 00 00 
    6176:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    617d:	00 00 
    617f:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6186:	00 00 
    6188:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    618f:	14 00 00 
    6192:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    61a2:	00 00 
    61a4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    61ab:	14 00 00 
    61ae:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    61be:	00 00 
    61c0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm1
    61c7:	14 00 00 
    61ca:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    61da:	00 00 
    61dc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    61e3:	14 00 00 
    61e6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    61ed:	00 00 
    61ef:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    61f6:	00 00 
    61f8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm1
    61ff:	15 00 00 
    6202:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6209:	00 00 
    620b:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6212:	00 00 
    6214:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    621b:	07 00 00 
    621e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6225:	00 00 
    6227:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    622d:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm1
    6234:	32 00 00 
    6237:	c5 7c 10 9c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm11
    623e:	00 00 
    6240:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6245:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    624a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    624f:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6254:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6259:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    625e:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    6265:	00 00 
    6267:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    626e:	00 00 
    6270:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    6277:	00 00 
    6279:	c5 7c 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm8
    6280:	00 00 
    6282:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    6289:	00 00 
    628b:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    6292:	00 00 
    6294:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    629a:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    62a1:	00 00 
    62a3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    62a8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    62b6:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    62bd:	00 00 
    62bf:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    62c6:	00 00 
    62c8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    62cf:	00 00 
    62d1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    62d8:	18 00 00 
    62db:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    62e2:	00 00 
    62e4:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    62eb:	00 00 
    62ed:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    62f4:	17 00 00 
    62f7:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    62fe:	00 00 
    6300:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6307:	00 00 
    6309:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    6310:	17 00 00 
    6313:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    631a:	00 00 
    631c:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6323:	00 00 
    6325:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    632c:	17 00 00 
    632f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6336:	00 00 
    6338:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    633f:	00 00 
    6341:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm0
    6348:	17 00 00 
    634b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6352:	00 00 
    6354:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    635b:	00 00 
    635d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    6364:	16 00 00 
    6367:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    636e:	00 00 
    6370:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6377:	00 00 
    6379:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    6380:	16 00 00 
    6383:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    638a:	00 00 
    638c:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6393:	00 00 
    6395:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    639c:	16 00 00 
    639f:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    63a6:	00 00 
    63a8:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    63af:	00 00 
    63b1:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    63b8:	16 00 00 
    63bb:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    63c2:	00 00 
    63c4:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    63cb:	00 00 
    63cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    63d4:	16 00 00 
    63d7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    63e7:	00 00 
    63e9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    63f0:	16 00 00 
    63f3:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    63fa:	00 00 
    63fc:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6403:	00 00 
    6405:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    640c:	16 00 00 
    640f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6416:	00 00 
    6418:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    641f:	00 00 
    6421:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    6428:	17 00 00 
    642b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6432:	00 00 
    6434:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    643b:	00 00 
    643d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    6444:	17 00 00 
    6447:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    644e:	00 00 
    6450:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6457:	00 00 
    6459:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    6460:	17 00 00 
    6463:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    646a:	00 00 
    646c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6472:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm0
    6479:	33 00 00 
    647c:	c5 7c 10 9c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm11
    6483:	00 00 
    6485:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm9
    648c:	05 00 00 
    648f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6494:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6499:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    649e:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    64a3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    64a8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    64ad:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    64b4:	00 00 
    64b6:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    64bd:	00 00 
    64bf:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    64c6:	00 00 
    64c8:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    64cf:	00 00 
    64d1:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    64d8:	00 00 
    64da:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    64e1:	00 00 
    64e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64e9:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    64f0:	00 00 
    64f2:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    64f7:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    64fe:	00 00 
    6500:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    6507:	1a 00 00 
    650a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6511:	00 00 
    6513:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    651a:	00 00 
    651c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    6523:	1a 00 00 
    6526:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    652d:	00 00 
    652f:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6536:	00 00 
    6538:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    653f:	19 00 00 
    6542:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6552:	00 00 
    6554:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    655b:	19 00 00 
    655e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    656e:	00 00 
    6570:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    6577:	18 00 00 
    657a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    658a:	00 00 
    658c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    6593:	17 00 00 
    6596:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    65a6:	00 00 
    65a8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    65af:	18 00 00 
    65b2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    65b9:	00 00 
    65bb:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    65c2:	00 00 
    65c4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    65cb:	18 00 00 
    65ce:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    65d5:	00 00 
    65d7:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    65de:	00 00 
    65e0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    65e7:	18 00 00 
    65ea:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    65f1:	00 00 
    65f3:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    65fa:	00 00 
    65fc:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    6603:	18 00 00 
    6606:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    660d:	00 00 
    660f:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6616:	00 00 
    6618:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    661f:	18 00 00 
    6622:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6629:	00 00 
    662b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6632:	00 00 
    6634:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm1
    663b:	19 00 00 
    663e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6645:	00 00 
    6647:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    664e:	00 00 
    6650:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm1
    6657:	19 00 00 
    665a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6661:	00 00 
    6663:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    666a:	00 00 
    666c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    6673:	19 00 00 
    6676:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    667d:	00 00 
    667f:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6686:	00 00 
    6688:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    668f:	19 00 00 
    6692:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6699:	00 00 
    669b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66a1:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm1
    66a8:	34 00 00 
    66ab:	c5 7c 10 9c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm11
    66b2:	00 00 
    66b4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    66b9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    66be:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    66c3:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    66c8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    66cd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    66d2:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    66d9:	00 00 
    66db:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    66e2:	00 00 
    66e4:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    66eb:	00 00 
    66ed:	c5 7c 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm8
    66f4:	00 00 
    66f6:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    66fd:	00 00 
    66ff:	c5 7c 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm15
    6706:	00 00 
    6708:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    670e:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6715:	00 00 
    6717:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    671c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6723:	00 00 
    6725:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    672a:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    6731:	00 00 
    6733:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6743:	00 00 
    6745:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    674c:	1d 00 00 
    674f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6756:	00 00 
    6758:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    675f:	00 00 
    6761:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    6768:	1c 00 00 
    676b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6772:	00 00 
    6774:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    677b:	00 00 
    677d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    6784:	1c 00 00 
    6787:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6797:	00 00 
    6799:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    67a0:	1b 00 00 
    67a3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    67aa:	00 00 
    67ac:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    67b3:	00 00 
    67b5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    67bc:	1a 00 00 
    67bf:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    67c6:	00 00 
    67c8:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    67cf:	00 00 
    67d1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    67d8:	1a 00 00 
    67db:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    67e2:	00 00 
    67e4:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    67eb:	00 00 
    67ed:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    67f4:	1a 00 00 
    67f7:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    67fe:	00 00 
    6800:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6807:	00 00 
    6809:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    6810:	1b 00 00 
    6813:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    681a:	00 00 
    681c:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6823:	00 00 
    6825:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    682c:	1b 00 00 
    682f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6836:	00 00 
    6838:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    683f:	00 00 
    6841:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    6848:	1b 00 00 
    684b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6852:	00 00 
    6854:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    685b:	00 00 
    685d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    6864:	1b 00 00 
    6867:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    686e:	00 00 
    6870:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6877:	00 00 
    6879:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    6880:	1c 00 00 
    6883:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    688a:	00 00 
    688c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6893:	00 00 
    6895:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    689c:	1c 00 00 
    689f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    68a6:	00 00 
    68a8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    68af:	00 00 
    68b1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    68b8:	1c 00 00 
    68bb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    68c2:	00 00 
    68c4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    68cb:	00 00 
    68cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    68d4:	1c 00 00 
    68d7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    68de:	00 00 
    68e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    68e6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm0
    68ed:	31 00 00 
    68f0:	c5 7c 10 9c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm11
    68f7:	00 00 
    68f9:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm9
    6900:	08 00 00 
    6903:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6908:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    690d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6912:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6917:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    691c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6921:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6927:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    692e:	00 00 
    6930:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6935:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    693c:	00 00 
    693e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    6945:	1e 00 00 
    6948:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    694f:	00 00 
    6951:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6958:	00 00 
    695a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    6961:	1e 00 00 
    6964:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    696b:	00 00 
    696d:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6974:	00 00 
    6976:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    697d:	1e 00 00 
    6980:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6987:	00 00 
    6989:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6990:	00 00 
    6992:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    6999:	1d 00 00 
    699c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    69a3:	00 00 
    69a5:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    69ac:	00 00 
    69ae:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm1
    69b5:	1d 00 00 
    69b8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    69bf:	00 00 
    69c1:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    69c8:	00 00 
    69ca:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    69d1:	1c 00 00 
    69d4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    69db:	00 00 
    69dd:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    69e4:	00 00 
    69e6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    69ed:	1b 00 00 
    69f0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    69f7:	00 00 
    69f9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6a00:	00 00 
    6a02:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    6a09:	1a 00 00 
    6a0c:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6a13:	00 00 
    6a15:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6a1c:	00 00 
    6a1e:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6a25:	00 00 
    6a27:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    6a2e:	00 00 
    6a30:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6a37:	00 00 
    6a39:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    6a40:	00 00 
    6a42:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6a49:	00 00 
    6a4b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6a52:	00 00 
    6a54:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    6a5b:	1a 00 00 
    6a5e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6a65:	00 00 
    6a67:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6a6e:	00 00 
    6a70:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    6a77:	1a 00 00 
    6a7a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6a8a:	00 00 
    6a8c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    6a93:	19 00 00 
    6a96:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6aa6:	00 00 
    6aa8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm1
    6aaf:	09 00 00 
    6ab2:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6ab9:	00 00 
    6abb:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6ac2:	00 00 
    6ac4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    6acb:	19 00 00 
    6ace:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6ad5:	00 00 
    6ad7:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6ade:	00 00 
    6ae0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm1
    6ae7:	0a 00 00 
    6aea:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6af1:	00 00 
    6af3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6afa:	00 00 
    6afc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    6b03:	18 00 00 
    6b06:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b15:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm1
    6b1c:	34 00 00 
    6b1f:	c5 7c 10 9c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm11
    6b26:	00 00 
    6b28:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6b2d:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    6b34:	00 00 
    6b36:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6b3b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6b40:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6b45:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6b4a:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6b4f:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    6b56:	00 00 
    6b58:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    6b5f:	00 00 
    6b61:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    6b68:	00 00 
    6b6a:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    6b71:	00 00 
    6b73:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6b7a:	00 00 
    6b7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b82:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6b89:	00 00 
    6b8b:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    6b90:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    6b97:	00 00 
    6b99:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6b9e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6ba5:	00 00 
    6ba7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    6bae:	20 00 00 
    6bb1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6bb8:	00 00 
    6bba:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6bc1:	00 00 
    6bc3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    6bca:	20 00 00 
    6bcd:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6bd4:	00 00 
    6bd6:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    6be6:	1f 00 00 
    6be9:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6bf0:	00 00 
    6bf2:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6bf9:	00 00 
    6bfb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm0
    6c02:	1f 00 00 
    6c05:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6c0c:	00 00 
    6c0e:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6c15:	00 00 
    6c17:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    6c1e:	1e 00 00 
    6c21:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6c28:	00 00 
    6c2a:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6c31:	00 00 
    6c33:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    6c3a:	1e 00 00 
    6c3d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6c44:	00 00 
    6c46:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6c4d:	00 00 
    6c4f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    6c56:	1e 00 00 
    6c59:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6c60:	00 00 
    6c62:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6c69:	00 00 
    6c6b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    6c72:	1d 00 00 
    6c75:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6c7c:	00 00 
    6c7e:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6c85:	00 00 
    6c87:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    6c8e:	1d 00 00 
    6c91:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6c98:	00 00 
    6c9a:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6ca1:	00 00 
    6ca3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    6caa:	1d 00 00 
    6cad:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6cb4:	00 00 
    6cb6:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6cbd:	00 00 
    6cbf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    6cc6:	0c 00 00 
    6cc9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6cd0:	00 00 
    6cd2:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6cd9:	00 00 
    6cdb:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    6ce2:	1c 00 00 
    6ce5:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6cec:	00 00 
    6cee:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6cf5:	00 00 
    6cf7:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    6cfe:	1b 00 00 
    6d01:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6d08:	00 00 
    6d0a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6d11:	00 00 
    6d13:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm0
    6d1a:	0c 00 00 
    6d1d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6d24:	00 00 
    6d26:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6d2d:	00 00 
    6d2f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    6d36:	1b 00 00 
    6d39:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6d40:	00 00 
    6d42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d48:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm0
    6d4f:	35 00 00 
    6d52:	c5 7c 10 9c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm11
    6d59:	00 00 
    6d5b:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm9
    6d62:	09 00 00 
    6d65:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6d6a:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6d71:	00 00 
    6d73:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6d78:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6d7d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6d82:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6d87:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    6d8e:	00 00 
    6d90:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6d97:	00 00 
    6d99:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6da0:	00 00 
    6da2:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    6da9:	00 00 
    6dab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6db1:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    6db8:	00 00 
    6dba:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6dbf:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6dc6:	00 00 
    6dc8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6dcd:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    6dd4:	00 00 
    6dd6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    6ddd:	21 00 00 
    6de0:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6de5:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6dec:	00 00 
    6dee:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6df5:	00 00 
    6df7:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6dfe:	00 00 
    6e00:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    6e07:	21 00 00 
    6e0a:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6e11:	00 00 
    6e13:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6e1a:	00 00 
    6e1c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm1
    6e23:	20 00 00 
    6e26:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6e2d:	00 00 
    6e2f:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6e36:	00 00 
    6e38:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    6e3f:	20 00 00 
    6e42:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6e49:	00 00 
    6e4b:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6e52:	00 00 
    6e54:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    6e5b:	1f 00 00 
    6e5e:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6e65:	00 00 
    6e67:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6e6e:	00 00 
    6e70:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    6e77:	1f 00 00 
    6e7a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6e81:	00 00 
    6e83:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6e8a:	00 00 
    6e8c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    6e93:	1f 00 00 
    6e96:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6ea6:	00 00 
    6ea8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    6eaf:	1e 00 00 
    6eb2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6ec2:	00 00 
    6ec4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm1
    6ecb:	0d 00 00 
    6ece:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6ede:	00 00 
    6ee0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    6ee7:	0d 00 00 
    6eea:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6ef1:	00 00 
    6ef3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6efa:	00 00 
    6efc:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm1
    6f03:	1e 00 00 
    6f06:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6f0d:	00 00 
    6f0f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6f16:	00 00 
    6f18:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm1
    6f1f:	1d 00 00 
    6f22:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6f29:	00 00 
    6f2b:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6f32:	00 00 
    6f34:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    6f3b:	0d 00 00 
    6f3e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6f45:	00 00 
    6f47:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6f4e:	00 00 
    6f50:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm1
    6f57:	1d 00 00 
    6f5a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6f61:	00 00 
    6f63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f69:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm1
    6f70:	36 00 00 
    6f73:	c5 7c 10 9c ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm11
    6f7a:	00 00 
    6f7c:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6f81:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    6f88:	00 00 
    6f8a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6f8f:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    6f96:	00 00 
    6f98:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6f9d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6fa2:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    6fa7:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6fae:	00 00 
    6fb0:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6fb7:	00 00 
    6fb9:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    6fc0:	00 00 
    6fc2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fc8:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6fcf:	00 00 
    6fd1:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6fd6:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    6fdd:	00 00 
    6fdf:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6fe4:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    6feb:	00 00 
    6fed:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6ff2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6ff9:	00 00 
    6ffb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    7002:	23 00 00 
    7005:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    700a:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    7011:	00 00 
    7013:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    701a:	00 00 
    701c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7023:	00 00 
    7025:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    702c:	22 00 00 
    702f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7036:	00 00 
    7038:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    703f:	00 00 
    7041:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    7048:	22 00 00 
    704b:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7052:	00 00 
    7054:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    705b:	00 00 
    705d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    7064:	21 00 00 
    7067:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    706e:	00 00 
    7070:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7077:	00 00 
    7079:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    7080:	21 00 00 
    7083:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    708a:	00 00 
    708c:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7093:	00 00 
    7095:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    709c:	21 00 00 
    709f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    70a6:	00 00 
    70a8:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    70af:	00 00 
    70b1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    70b8:	20 00 00 
    70bb:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    70c2:	00 00 
    70c4:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    70cb:	00 00 
    70cd:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    70d4:	0d 00 00 
    70d7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    70de:	00 00 
    70e0:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    70e7:	00 00 
    70e9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    70f0:	20 00 00 
    70f3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    70fa:	00 00 
    70fc:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7103:	00 00 
    7105:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    710c:	0d 00 00 
    710f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7116:	00 00 
    7118:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    711f:	00 00 
    7121:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    7128:	1f 00 00 
    712b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7132:	00 00 
    7134:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    713b:	00 00 
    713d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    7144:	1f 00 00 
    7147:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    714e:	00 00 
    7150:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7157:	00 00 
    7159:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    7160:	1f 00 00 
    7163:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    716a:	00 00 
    716c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7173:	00 00 
    7175:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    717c:	0d 00 00 
    717f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7186:	00 00 
    7188:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    718e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm0
    7195:	37 00 00 
    7198:	c5 7c 10 9c ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm11
    719f:	00 00 
    71a1:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    71a6:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    71ad:	00 00 
    71af:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    71b4:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    71b9:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    71be:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    71c3:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    71ca:	00 00 
    71cc:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    71d3:	00 00 
    71d5:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    71dc:	00 00 
    71de:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    71e5:	00 00 
    71e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71ed:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    71f4:	00 00 
    71f6:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    71fb:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    7202:	00 00 
    7204:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7209:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7210:	00 00 
    7212:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7217:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    721e:	00 00 
    7220:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    7225:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    722c:	00 00 
    722e:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm15
    7235:	24 00 00 
    7238:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7248:	00 00 
    724a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    7251:	08 00 00 
    7254:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7264:	00 00 
    7266:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    726d:	23 00 00 
    7270:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7277:	00 00 
    7279:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7280:	00 00 
    7282:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm1
    7289:	23 00 00 
    728c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    729c:	00 00 
    729e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm1
    72a5:	22 00 00 
    72a8:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    72af:	00 00 
    72b1:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    72b8:	00 00 
    72ba:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    72c1:	22 00 00 
    72c4:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    72cb:	00 00 
    72cd:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    72d4:	00 00 
    72d6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    72dd:	22 00 00 
    72e0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    72f0:	00 00 
    72f2:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    72f9:	21 00 00 
    72fc:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7303:	00 00 
    7305:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    730c:	00 00 
    730e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    7315:	0d 00 00 
    7318:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    731f:	00 00 
    7321:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7328:	00 00 
    732a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    7331:	21 00 00 
    7334:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    733b:	00 00 
    733d:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7344:	00 00 
    7346:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    734d:	0c 00 00 
    7350:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7357:	00 00 
    7359:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7360:	00 00 
    7362:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    7369:	21 00 00 
    736c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7373:	00 00 
    7375:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    737c:	00 00 
    737e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    7385:	20 00 00 
    7388:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7398:	00 00 
    739a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    73a1:	20 00 00 
    73a4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73b3:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm1
    73ba:	38 00 00 
    73bd:	c5 7c 10 9c ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm11
    73c4:	00 00 
    73c6:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    73cb:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    73d2:	00 00 
    73d4:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    73d9:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    73de:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    73e3:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    73e8:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    73ef:	00 00 
    73f1:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm14
    73f8:	25 00 00 
    73fb:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    7402:	00 00 
    7404:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    740b:	00 00 
    740d:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    7414:	00 00 
    7416:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    741c:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    7423:	00 00 
    7425:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    742a:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    7431:	00 00 
    7433:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7438:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    743f:	00 00 
    7441:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    7448:	25 00 00 
    744b:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7450:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    7457:	00 00 
    7459:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    7460:	00 00 
    7462:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7469:	00 00 
    746b:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7470:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    7477:	00 00 
    7479:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm15
    7480:	24 00 00 
    7483:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7493:	00 00 
    7495:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm0
    749c:	25 00 00 
    749f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    74a6:	00 00 
    74a8:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    74af:	00 00 
    74b1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    74b8:	24 00 00 
    74bb:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    74c2:	00 00 
    74c4:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    74cb:	00 00 
    74cd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    74d4:	24 00 00 
    74d7:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    74de:	00 00 
    74e0:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    74e7:	00 00 
    74e9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    74f0:	23 00 00 
    74f3:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    74fa:	00 00 
    74fc:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7503:	00 00 
    7505:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    750c:	0c 00 00 
    750f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7516:	00 00 
    7518:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    751f:	00 00 
    7521:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    7528:	23 00 00 
    752b:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7532:	00 00 
    7534:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    753b:	00 00 
    753d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    7544:	0c 00 00 
    7547:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    754e:	00 00 
    7550:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7557:	00 00 
    7559:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    7560:	22 00 00 
    7563:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    756a:	00 00 
    756c:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7573:	00 00 
    7575:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    757c:	22 00 00 
    757f:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7586:	00 00 
    7588:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    758f:	00 00 
    7591:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    7598:	22 00 00 
    759b:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    75a2:	00 00 
    75a4:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    75ab:	00 00 
    75ad:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    75b4:	0c 00 00 
    75b7:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    75be:	00 00 
    75c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    75c6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm0
    75cd:	3a 00 00 
    75d0:	c5 7c 10 9c ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm11
    75d7:	00 00 
    75d9:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    75de:	c5 7c 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm10
    75e5:	00 00 
    75e7:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    75ec:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    75f1:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    75f6:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    75fd:	00 00 
    75ff:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7606:	00 00 
    7608:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    760f:	00 00 
    7611:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7617:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    761e:	00 00 
    7620:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7625:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    762c:	00 00 
    762e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7633:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    763a:	00 00 
    763c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7641:	c5 7c 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm13
    7648:	00 00 
    764a:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    764f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7656:	00 00 
    7658:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm2
    765f:	27 00 00 
    7662:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7667:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    766e:	00 00 
    7670:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm14
    7677:	04 00 00 
    767a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    7681:	00 00 
    7683:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    768a:	00 00 
    768c:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm2
    7693:	26 00 00 
    7696:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    769d:	00 00 
    769f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    76a6:	00 00 
    76a8:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm2
    76af:	25 00 00 
    76b2:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    76b9:	00 00 
    76bb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    76c2:	00 00 
    76c4:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm2
    76cb:	25 00 00 
    76ce:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    76de:	00 00 
    76e0:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    76e5:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    76ec:	00 00 
    76ee:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm15
    76f5:	24 00 00 
    76f8:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    76ff:	00 00 
    7701:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    7708:	00 00 
    770a:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm2
    7711:	24 00 00 
    7714:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    771b:	00 00 
    771d:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7724:	00 00 
    7726:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm2
    772d:	0c 00 00 
    7730:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7737:	00 00 
    7739:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    7740:	00 00 
    7742:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm2
    7749:	24 00 00 
    774c:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7753:	00 00 
    7755:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    775c:	00 00 
    775e:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm2
    7765:	0b 00 00 
    7768:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    776f:	00 00 
    7771:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    7778:	00 00 
    777a:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm2
    7781:	23 00 00 
    7784:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    778b:	00 00 
    778d:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    7794:	00 00 
    7796:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm2
    779d:	23 00 00 
    77a0:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    77a7:	00 00 
    77a9:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    77b0:	00 00 
    77b2:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm2
    77b9:	23 00 00 
    77bc:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    77c3:	00 00 
    77c5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    77cb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm2
    77d2:	3b 00 00 
    77d5:	c5 7c 10 9c ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm11
    77dc:	00 00 
    77de:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    77e3:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    77ea:	00 00 
    77ec:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    77f1:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    77f8:	00 00 
    77fa:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    77ff:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    7806:	00 00 
    7808:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    780e:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    7815:	00 00 
    7817:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    781c:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    7823:	00 00 
    7825:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    782a:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    7831:	00 00 
    7833:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    7838:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    783f:	00 00 
    7841:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7846:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    784d:	00 00 
    784f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    7856:	05 00 00 
    7859:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    785e:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    7865:	00 00 
    7867:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    786c:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    7873:	00 00 
    7875:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    787c:	03 00 00 
    787f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    7886:	00 00 
    7888:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    788f:	00 00 
    7891:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    7898:	04 00 00 
    789b:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    78a0:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    78a7:	00 00 
    78a9:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm14
    78b0:	03 00 00 
    78b3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    78ba:	00 00 
    78bc:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    78c3:	00 00 
    78c5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    78cc:	26 00 00 
    78cf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    78d6:	00 00 
    78d8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    78df:	00 00 
    78e1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    78e8:	26 00 00 
    78eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    78f2:	00 00 
    78f4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    78fb:	00 00 
    78fd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    7904:	26 00 00 
    7907:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    790e:	00 00 
    7910:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    7917:	00 00 
    7919:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    7920:	25 00 00 
    7923:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    792a:	00 00 
    792c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    7933:	00 00 
    7935:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    793c:	0b 00 00 
    793f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    7946:	00 00 
    7948:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    794f:	00 00 
    7951:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7956:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    795d:	00 00 
    795f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7966:	00 00 
    7968:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    796f:	00 00 
    7971:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    7978:	25 00 00 
    797b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7982:	00 00 
    7984:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    798b:	00 00 
    798d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm0
    7994:	25 00 00 
    7997:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    799e:	00 00 
    79a0:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    79a7:	00 00 
    79a9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    79b0:	24 00 00 
    79b3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    79ba:	00 00 
    79bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79c2:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm0
    79c9:	3c 00 00 
    79cc:	c5 7c 10 9c ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm11
    79d3:	00 00 
    79d5:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm15
    79dc:	02 00 00 
    79df:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    79e4:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    79eb:	00 00 
    79ed:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    79f4:	00 00 
    79f6:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    79fd:	00 00 
    79ff:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm15
    7a06:	03 00 00 
    7a09:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a0f:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    7a16:	00 00 
    7a18:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    7a1d:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    7a24:	00 00 
    7a26:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    7a2b:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7a32:	00 00 
    7a34:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    7a3b:	00 00 
    7a3d:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    7a44:	00 00 
    7a46:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm15
    7a4d:	05 00 00 
    7a50:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    7a55:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    7a5c:	00 00 
    7a5e:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    7a63:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7a6a:	00 00 
    7a6c:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    7a71:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    7a78:	00 00 
    7a7a:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm13
    7a81:	03 00 00 
    7a84:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    7a8b:	00 00 
    7a8d:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    7a94:	00 00 
    7a96:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm15
    7a9d:	04 00 00 
    7aa0:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    7aa5:	c5 fc 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm7
    7aac:	00 00 
    7aae:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7ab3:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    7aba:	00 00 
    7abc:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    7ac3:	00 00 
    7ac5:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    7acc:	00 00 
    7ace:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm15
    7ad5:	04 00 00 
    7ad8:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7add:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    7ae4:	00 00 
    7ae6:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    7aed:	00 00 
    7aef:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    7af6:	00 00 
    7af8:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm15
    7aff:	26 00 00 
    7b02:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    7b07:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7b0e:	00 00 
    7b10:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    7b15:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    7b1c:	00 00 
    7b1e:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    7b25:	00 00 
    7b27:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    7b2e:	00 00 
    7b30:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm15
    7b37:	26 00 00 
    7b3a:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    7b3f:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7b46:	00 00 
    7b48:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm14
    7b4f:	02 00 00 
    7b52:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    7b59:	00 00 
    7b5b:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    7b62:	00 00 
    7b64:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm15
    7b6b:	26 00 00 
    7b6e:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    7b75:	00 00 
    7b77:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    7b7e:	00 00 
    7b80:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm15
    7b87:	26 00 00 
    7b8a:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    7b91:	00 00 
    7b93:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7b99:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm15
    7ba0:	3d 00 00 
    7ba3:	c5 7c 10 9c ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm11
    7baa:	00 00 
    7bac:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    7bb3:	48 89 fe             	mov    %rdi,%rsi
    7bb6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7bbc:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    7bc3:	00 00 
    7bc5:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    7bca:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    7bd1:	00 00 
    7bd3:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
    7bda:	00 00 
    7bdc:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    7be3:	00 00 
    7be5:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    7bea:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    7bf1:	00 00 
    7bf3:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    7bf8:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    7bff:	00 00 
    7c01:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7c08:	00 00 
    7c0a:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    7c0f:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7c16:	00 00 
    7c18:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    7c1f:	00 00 
    7c21:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    7c26:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    7c2d:	00 00 
    7c2f:	c5 fc 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm6
    7c36:	00 00 
    7c38:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    7c3d:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7c44:	00 00 
    7c46:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    7c4d:	00 00 
    7c4f:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    7c56:	00 00 
    7c58:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7c5f:	00 00 
    7c61:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    7c66:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    7c6b:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    7c70:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7c80:	00 00 
    7c82:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    7c89:	00 00 
    7c8b:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7c92:	00 00 
    7c94:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    7c99:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    7c9e:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7ca5:	00 00 
    7ca7:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7cb7:	00 00 
    7cb9:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    7cc0:	00 00 
    7cc2:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    7cc7:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    7cce:	00 00 
    7cd0:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm13
    7cd7:	0a 00 00 
    7cda:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    7cdf:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    7ce6:	00 00 
    7ce8:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm12
    7cef:	0a 00 00 
    7cf2:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7cf9:	00 00 
    7cfb:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    7d02:	00 00 
    7d04:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm1
    7d0b:	0b 00 00 
    7d0e:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    7d15:	00 00 
    7d17:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7d1e:	00 00 
    7d20:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    7d25:	c5 7c 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm14
    7d2c:	00 00 
    7d2e:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm14
    7d35:	0a 00 00 
    7d38:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7d3f:	00 00 
    7d41:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    7d48:	00 00 
    7d4a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm1
    7d51:	0b 00 00 
    7d54:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    7d5b:	00 00 
    7d5d:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    7d64:	00 00 
    7d66:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm2
    7d6d:	0b 00 00 
    7d70:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7d77:	00 00 
    7d79:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    7d80:	00 00 
    7d82:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    7d89:	0b 00 00 
    7d8c:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7d93:	00 00 
    7d95:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    7d9c:	00 00 
    7d9e:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm2
    7da5:	0b 00 00 
    7da8:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7daf:	00 00 
    7db1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7db7:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm1
    7dbe:	3e 00 00 
    7dc1:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7dc8:	00 00 
    7dca:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    7dd1:	00 00 
    7dd3:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm2
    7dda:	0a 00 00 
    7ddd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7de3:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    7dea:	00 00 
    7dec:	48 3b bc 24 50 02 00 	cmp    0x250(%rsp),%rdi
    7df3:	00 
    7df4:	0f 82 f6 88 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    7dfa:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7e01:	00 00 
    7e03:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
    7e0a:	00 
    7e0b:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    7e12:	00 
    7e13:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7e19:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    7e20:	00 
    7e21:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7e27:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7e2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e31:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7e35:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7e3c:	00 00 
    7e3e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7e44:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7e48:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7e4f:	00 00 
    7e51:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e57:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7e5b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7e60:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e66:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7e6a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e6e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7e75:	00 00 
    7e77:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7e7d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7e81:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7e86:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7e8a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7e90:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e96:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7e9a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7e9e:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7ea5:	00 00 
    7ea7:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7eab:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7eb2:	00 00 
    7eb4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7eba:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7ebe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ec2:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7ec8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7ecc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7ed0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ed6:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7eda:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ee0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ee4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7eea:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7eee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ef2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ef8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7efc:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7f03:	00 00 
    7f05:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7f0b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7f0f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f13:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7f19:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7f1d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7f22:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7f26:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7f2d:	00 00 
    7f2f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7f35:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7f3b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7f3f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7f43:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7f49:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7f4d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7f53:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f58:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7f5c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f62:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7f67:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7f6b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f6f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f74:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f7a:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    7f80:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    7f86:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7f8c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7f90:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f96:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7f9a:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7fa1:	00 00 
    7fa3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7fa9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7fad:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7fb4:	00 00 
    7fb6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7fbc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7fc0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7fc5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7fcb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7fcf:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7fd3:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7fda:	00 00 
    7fdc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7fe2:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7fe6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7feb:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7fef:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7ff5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7ffb:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7fff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8003:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    800a:	00 00 
    800c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8010:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8017:	00 00 
    8019:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    801f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8023:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8027:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    802b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8031:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8035:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    803b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    803f:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8046:	00 00 
    8048:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    804e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8052:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8056:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    805c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8060:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8066:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    806a:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8071:	00 00 
    8073:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8079:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    807d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8081:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8087:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    808b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8090:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8094:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    809b:	00 00 
    809d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    80a3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    80a9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    80ad:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    80b1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    80b7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    80bb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    80c1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    80c6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    80ca:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    80d0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    80d5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    80d9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    80dd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    80e2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    80e8:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    80ef:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    80f6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    80fc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8100:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8106:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    810a:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8111:	00 00 
    8113:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8119:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    811d:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8124:	00 00 
    8126:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    812c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8130:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8136:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    813a:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8141:	00 00 
    8143:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8149:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    814d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8153:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8157:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    815b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    815f:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    8164:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    8168:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    816e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8172:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    8178:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    817e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    8182:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8186:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    818a:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    818e:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    8192:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    8198:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    819c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    81a2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    81a6:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    81ac:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    81b0:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    81b4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    81ba:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    81be:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    81c4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    81c8:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    81ce:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    81d2:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    81d6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    81db:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    81df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    81e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    81e9:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    81ef:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    81f5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    81f9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    81fd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    8203:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    8208:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    820d:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    8213:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    8217:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    821b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    821f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    8224:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    822a:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    8231:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    8238:	49 83 c4 18          	add    $0x18,%r12
    823c:	49 39 c4             	cmp    %rax,%r12
    823f:	0f 82 7b 7f ff ff    	jb     1c0 <_Z5benchv+0x90>
    8245:	0f 31                	rdtsc  
    8247:	48 c1 e2 20          	shl    $0x20,%rdx
    824b:	48 09 c2             	or     %rax,%rdx
    824e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8254 <_Z5benchv+0x8124>
    8254:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8259:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8261 <_Z5benchv+0x8131>
    8260:	00 
    8261:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8269 <_Z5benchv+0x8139>
    8268:	00 
    8269:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    826c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8270:	0f af d1             	imul   %ecx,%edx
    8273:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8279:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    827d:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    8284:	00 00 
    8286:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    828a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    828e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8292:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8296:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    829a:	48 81 c4 a8 48 00 00 	add    $0x48a8,%rsp
    82a1:	5b                   	pop    %rbx
    82a2:	41 5c                	pop    %r12
    82a4:	41 5d                	pop    %r13
    82a6:	41 5e                	pop    %r14
    82a8:	41 5f                	pop    %r15
    82aa:	5d                   	pop    %rbp
    82ab:	c5 f8 77             	vzeroupper 
    82ae:	c3                   	retq   
    82af:	90                   	nop

00000000000082b0 <_Z6enablev>:
    82b0:	31 c0                	xor    %eax,%eax
    82b2:	c3                   	retq   
    82b3:	90                   	nop
    82b4:	90                   	nop
    82b5:	90                   	nop
    82b6:	90                   	nop
    82b7:	90                   	nop
    82b8:	90                   	nop
    82b9:	90                   	nop
    82ba:	90                   	nop
    82bb:	90                   	nop
    82bc:	90                   	nop
    82bd:	90                   	nop
    82be:	90                   	nop
    82bf:	90                   	nop

00000000000082c0 <_Z9n_reg_maxv>:
    82c0:	b8 56 02 00 00       	mov    $0x256,%eax
    82c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
