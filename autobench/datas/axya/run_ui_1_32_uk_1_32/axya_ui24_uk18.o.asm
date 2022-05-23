
axya_ui24_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0d 00 00    	imul   $0xd80,%eax,%eax
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
     13a:	48 81 ec 88 3c 00 00 	sub    $0x3c88,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ac 69 00 00    	jle    6b2c <_Z5benchv+0x69fc>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     19f:	00 
     1a0:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     1a7:	00 
     1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x7f>
     1af:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fa:	48 83 ce 01          	or     $0x1,%rsi
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 cd 03          	or     $0x3,%rbp
     206:	48 83 cb 04          	or     $0x4,%rbx
     20a:	48 83 ca 05          	or     $0x5,%rdx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     217:	44 0f af f0          	imul   %eax,%r14d
     21b:	44 0f af f8          	imul   %eax,%r15d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	49 89 e8             	mov    %rbp,%r8
     226:	49 89 d2             	mov    %rdx,%r10
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     23c:	00 
     23d:	4d 8d 71 11          	lea    0x11(%r9),%r14
     241:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     248:	00 
     249:	4d 8d 79 10          	lea    0x10(%r9),%r15
     24d:	44 0f af f8          	imul   %eax,%r15d
     251:	44 0f af f0          	imul   %eax,%r14d
     255:	4c 89 14 24          	mov    %r10,(%rsp)
     259:	4d 8d 51 13          	lea    0x13(%r9),%r10
     25d:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     262:	44 0f af d0          	imul   %eax,%r10d
     266:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     26c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     273:	00 00 
     275:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     27b:	0f af f0             	imul   %eax,%esi
     27e:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     285:	00 
     286:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     28b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     292:	00 00 
     294:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     29a:	0f af f8             	imul   %eax,%edi
     29d:	0f af f0             	imul   %eax,%esi
     2a0:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2a5:	4c 89 cf             	mov    %r9,%rdi
     2a8:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2ac:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2b3:	00 
     2b4:	44 0f af c0          	imul   %eax,%r8d
     2b8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2bd:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2c1:	0f af f0             	imul   %eax,%esi
     2c4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2cb:	00 00 
     2cd:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2d3:	4c 89 cd             	mov    %r9,%rbp
     2d6:	48 83 cd 06          	or     $0x6,%rbp
     2da:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2e1:	00 00 
     2e3:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     2f1:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     2f5:	0f af d8             	imul   %eax,%ebx
     2f8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2ff:	00 00 
     301:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     307:	48 89 ea             	mov    %rbp,%rdx
     30a:	0f af d0             	imul   %eax,%edx
     30d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     314:	00 
     315:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31c:	00 00 
     31e:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     324:	4c 89 cd             	mov    %r9,%rbp
     327:	48 83 cd 07          	or     $0x7,%rbp
     32b:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     332:	00 
     333:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     33a:	00 00 
     33c:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     342:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     346:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     34b:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     34f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     354:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     35b:	00 
     35c:	44 89 cd             	mov    %r9d,%ebp
     35f:	0f af e8             	imul   %eax,%ebp
     362:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     366:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     36d:	00 
     36e:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     375:	00 
     376:	4d 8d 59 12          	lea    0x12(%r9),%r11
     37a:	44 0f af d8          	imul   %eax,%r11d
     37e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     385:	00 00 
     387:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     38e:	0f af d0             	imul   %eax,%edx
     391:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     396:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     39d:	00 
     39e:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     3a5:	00 
     3a6:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3aa:	44 0f af e8          	imul   %eax,%r13d
     3ae:	0f af e8             	imul   %eax,%ebp
     3b1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3b8:	00 00 
     3ba:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3c1:	0f af d0             	imul   %eax,%edx
     3c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3ca:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3d8:	00 00 
     3da:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e8:	00 00 
     3ea:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3f8:	00 00 
     3fa:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     401:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     408:	00 00 
     40a:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     411:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     418:	00 00 
     41a:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     421:	49 83 c1 14          	add    $0x14,%r9
     425:	44 0f af c8          	imul   %eax,%r9d
     429:	49 63 c5             	movslq %r13d,%rax
     42c:	4d 63 e8             	movslq %r8d,%r13
     42f:	4d 63 c2             	movslq %r10d,%r8
     432:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     439:	00 
     43a:	48 63 c6             	movslq %esi,%rax
     43d:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     444:	00 
     445:	4d 63 c6             	movslq %r14d,%r8
     448:	4c 89 ac 24 48 04 00 	mov    %r13,0x448(%rsp)
     44f:	00 
     450:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     464:	00 
     465:	4c 63 c3             	movslq %ebx,%r8
     468:	49 63 f1             	movslq %r9d,%rsi
     46b:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     472:	00 
     473:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     478:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     47f:	00 
     480:	49 63 f3             	movslq %r11d,%rsi
     483:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     48a:	00 
     48b:	49 63 f7             	movslq %r15d,%rsi
     48e:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     495:	00 
     496:	48 63 b4 24 00 03 00 	movslq 0x300(%rsp),%rsi
     49d:	00 
     49e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4a5:	00 00 
     4a7:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4ae:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4b5:	00 
     4b6:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     4bd:	00 
     4be:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     4c4:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     4cb:	00 
     4cc:	48 63 f2             	movslq %edx,%rsi
     4cf:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4d4:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     4db:	00 
     4dc:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     4e3:	00 
     4e4:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     4eb:	00 
     4ec:	48 63 94 24 e0 02 00 	movslq 0x2e0(%rsp),%rdx
     4f3:	00 
     4f4:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     4fb:	00 
     4fc:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     503:	00 
     504:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     50b:	00 
     50c:	48 63 d5             	movslq %ebp,%rdx
     50f:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     516:	00 
     517:	48 63 14 24          	movslq (%rsp),%rdx
     51b:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     522:	00 
     523:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     52a:	00 
     52b:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     532:	00 
     533:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     538:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     53f:	00 
     540:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     545:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     54c:	00 
     54d:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     554:	00 
     555:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     565:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     56c:	00 
     56d:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     572:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     579:	00 
     57a:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     581:	00 
     582:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     588:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     59c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5a2:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5a9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5af:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5b6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5bd:	00 00 
     5bf:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5cc:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6d9:	90                   	nop
     6da:	90                   	nop
     6db:	90                   	nop
     6dc:	90                   	nop
     6dd:	90                   	nop
     6de:	90                   	nop
     6df:	90                   	nop
     6e0:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     6ef:	00 
     6f0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6f7:	00 00 
     6f9:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
     700:	00 00 
     702:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     709:	00 00 
     70b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     712:	00 00 
     714:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     71b:	00 00 
     71d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     724:	00 00 
     726:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     72d:	00 00 
     72f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     736:	00 00 
     738:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
     73f:	00 00 
     741:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
     748:	00 00 
     74a:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
     751:	00 00 
     753:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     757:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     75e:	00 
     75f:	c4 21 7c 10 1c 82    	vmovups (%rdx,%r8,4),%ymm11
     765:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     769:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     76f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     774:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     77b:	02 00 00 
     77e:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     782:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     789:	00 
     78a:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     791:	00 00 
     793:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     799:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7a8:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     7ac:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7b3:	00 
     7b4:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
     7bb:	00 00 
     7bd:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     7c4:	00 00 
     7c6:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7cd:	00 00 
     7cf:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     7d4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7da:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7de:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7e5:	00 
     7e6:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     7ff:	00 00 
     801:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     806:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     80b:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     812:	00 
     813:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     817:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     81e:	00 
     81f:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     826:	00 00 
     828:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     82f:	00 00 
     831:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     838:	00 00 
     83a:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     83f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     844:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     84b:	00 
     84c:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     850:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     857:	00 
     858:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
     85f:	00 00 
     861:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     868:	00 00 
     86a:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     871:	00 00 
     873:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     878:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     87d:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     884:	00 
     885:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     889:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     890:	00 
     891:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
     898:	00 00 
     89a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     8aa:	00 00 
     8ac:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     8b1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8b7:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     8be:	00 
     8bf:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     8c3:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8ca:	00 
     8cb:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     8db:	00 00 
     8dd:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     8e4:	00 00 
     8e6:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     8eb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8f1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     8f8:	00 00 00 
     8fb:	4c 89 b4 24 e0 04 00 	mov    %r14,0x4e0(%rsp)
     902:	00 
     903:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     907:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     90e:	00 
     90f:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
     916:	00 00 
     918:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     91f:	00 00 
     921:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     930:	4c 89 bc 24 00 05 00 	mov    %r15,0x500(%rsp)
     937:	00 
     938:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     93c:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     943:	00 
     944:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     954:	00 00 
     956:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     95d:	00 00 
     95f:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     964:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     96a:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     971:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     978:	00 
     979:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     97d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     984:	00 
     985:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
     98c:	00 00 
     98e:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     995:	00 00 
     997:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a6:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     9ad:	01 00 00 
     9b0:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     9b7:	00 
     9b8:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9bc:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     9cc:	00 00 
     9ce:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     9d5:	00 
     9d6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9dd:	00 
     9de:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     9e5:	00 00 
     9e7:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     9ee:	00 
     9ef:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     9ff:	00 00 
     a01:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a05:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a0c:	00 
     a0d:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     a14:	00 
     a15:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a1a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     a21:	01 00 00 
     a24:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     a2b:	00 
     a2c:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     a3c:	00 00 
     a3e:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a42:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     a49:	00 00 
     a4b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     a52:	00 
     a53:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a58:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a5f:	00 
     a60:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     a67:	02 00 00 
     a6a:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     a71:	00 
     a72:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
     a79:	00 00 
     a7b:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     a82:	00 00 
     a84:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     a8b:	00 00 
     a8d:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a91:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a96:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a9d:	00 
     a9e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     aa5:	00 00 00 
     aa8:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
     ab8:	00 00 
     aba:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac8:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     acf:	00 
     ad0:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     ad7:	02 00 00 
     ada:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     ae1:	00 00 
     ae3:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     aea:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     aee:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b05:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     b0c:	01 00 00 
     b0f:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     b16:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     b26:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b2a:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b31:	00 
     b32:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b41:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     b48:	00 00 00 
     b4b:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     b52:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
     b59:	00 00 
     b5b:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
     b62:	00 00 
     b64:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     b6b:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b6f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b76:	00 
     b77:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b86:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b8d:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     b94:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
     b9b:	00 00 
     b9d:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     bad:	00 00 00 
     bb0:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     bb4:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     bbb:	00 
     bbc:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bca:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     bd1:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     bd8:	00 00 
     bda:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
     be1:	00 00 
     be3:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     bea:	00 00 00 
     bed:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     bf1:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bf8:	00 
     bf9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c07:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     c0e:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     c14:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
     c1b:	00 00 
     c1d:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     c24:	00 00 00 
     c27:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     c2b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     c32:	00 
     c33:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     c3a:	00 00 
     c3c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c42:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     c49:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     c50:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     c57:	00 00 
     c59:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
     c60:	00 00 
     c62:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     c69:	00 00 00 
     c6c:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     c70:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c77:	00 
     c78:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c86:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     c8d:	00 00 00 
     c90:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
     c97:	00 00 
     c99:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     ca0:	00 00 
     ca2:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     ca9:	01 00 00 
     cac:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     cb0:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     cb7:	00 
     cb8:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cc7:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     cce:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     cde:	01 00 00 
     ce1:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     ce5:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cf3:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     cf9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     cff:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
     d06:	00 00 
     d08:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     d0f:	01 00 00 
     d12:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d21:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     d28:	00 
     d29:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d39:	00 00 
     d3b:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     d42:	00 00 
     d44:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     d4b:	01 00 00 
     d4e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     d55:	00 00 
     d57:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d5e:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
     d65:	00 00 
     d67:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     d6e:	01 00 00 
     d71:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d80:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
     d87:	00 00 
     d89:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     d90:	01 00 00 
     d93:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
     da3:	00 00 
     da5:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     dac:	01 00 00 
     daf:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
     db6:	00 00 
     db8:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     dbf:	01 00 00 
     dc2:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     dd2:	02 00 00 
     dd5:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     de5:	02 00 00 
     de8:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
     def:	00 00 
     df1:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     df8:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
     dff:	00 00 
     e01:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     e08:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
     e0f:	00 00 
     e11:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     e18:	00 00 00 
     e1b:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
     e22:	00 00 
     e24:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     e2b:	00 00 00 
     e2e:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     e3e:	00 00 00 
     e41:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     e51:	00 00 00 
     e54:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
     e5b:	00 00 
     e5d:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     e64:	01 00 00 
     e67:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     e77:	01 00 00 
     e7a:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     e8a:	01 00 00 
     e8d:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
     e94:	00 00 
     e96:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     e9d:	01 00 00 
     ea0:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
     ea7:	00 00 
     ea9:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     eb0:	01 00 00 
     eb3:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     ec3:	01 00 00 
     ec6:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
     ecd:	00 00 
     ecf:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     ed6:	01 00 00 
     ed9:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
     ee0:	00 00 
     ee2:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     ee9:	01 00 00 
     eec:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     efc:	02 00 00 
     eff:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     f0f:	02 00 00 
     f12:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     f21:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     f30:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     f40:	00 00 
     f42:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
     f49:	00 00 
     f4b:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     f52:	00 00 
     f54:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     f64:	00 00 
     f66:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     f76:	00 00 
     f78:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     f88:	00 00 
     f8a:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
     f91:	00 00 
     f93:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     f9a:	00 00 
     f9c:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     fac:	00 00 
     fae:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     fbe:	00 00 
     fc0:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     fd0:	00 00 
     fd2:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     fe2:	00 00 
     fe4:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
     feb:	00 00 
     fed:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     ff4:	00 00 
     ff6:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
     ffd:	00 00 
     fff:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1006:	00 00 
    1008:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1018:	00 00 
    101a:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    102a:	00 00 
    102c:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    1033:	00 
    1034:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1043:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1049:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    1050:	00 00 
    1052:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1058:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    105f:	00 00 
    1061:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1068:	00 00 
    106a:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1071:	00 00 
    1073:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    107a:	00 00 
    107c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1083:	00 00 
    1085:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    108c:	00 00 
    108e:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1095:	00 00 
    1097:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    10a7:	00 00 
    10a9:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10b9:	00 00 
    10bb:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    10cb:	00 00 
    10cd:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    10d4:	00 00 
    10d6:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    10dd:	00 00 
    10df:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    10e6:	00 00 
    10e8:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    10ef:	00 00 
    10f1:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1101:	00 00 
    1103:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1113:	00 00 
    1115:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1125:	00 00 
    1127:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    112e:	00 00 
    1130:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1137:	00 00 
    1139:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1149:	00 00 
    114b:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    115b:	00 00 
    115d:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1164:	00 
    1165:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    116c:	00 00 
    116e:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1174:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    117a:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    118a:	00 00 
    118c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    119b:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    11a2:	00 00 
    11a4:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    11ab:	00 00 
    11ad:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    11b4:	00 00 
    11b6:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    11c6:	00 00 
    11c8:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    11d8:	00 00 
    11da:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    11e1:	00 00 
    11e3:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    11ea:	00 00 
    11ec:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    11f3:	00 00 
    11f5:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    11fc:	00 00 
    11fe:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    120e:	00 00 
    1210:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    1217:	00 00 
    1219:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1220:	00 00 
    1222:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1232:	00 00 
    1234:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    123b:	00 00 
    123d:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1244:	00 00 
    1246:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    124d:	00 00 
    124f:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1256:	00 00 
    1258:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    125f:	00 00 
    1261:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1268:	00 00 
    126a:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    1271:	00 00 
    1273:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    127a:	00 00 
    127c:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    128c:	00 00 
    128e:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1295:	00 
    1296:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    12a5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12ab:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    12bb:	00 00 
    12bd:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12cc:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    12dc:	00 00 
    12de:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    12f7:	00 00 
    12f9:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    1300:	00 00 
    1302:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1309:	00 00 
    130b:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    1312:	00 00 
    1314:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    131b:	00 00 
    131d:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    1324:	00 00 
    1326:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    132d:	00 00 
    132f:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    133f:	00 00 
    1341:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    1348:	00 00 
    134a:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1351:	00 00 
    1353:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1363:	00 00 
    1365:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    136c:	00 00 
    136e:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1375:	00 00 
    1377:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    137e:	00 00 
    1380:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1387:	00 00 
    1389:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    1390:	00 00 
    1392:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1399:	00 00 
    139b:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    13ab:	00 00 
    13ad:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    13bd:	00 00 
    13bf:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    13c6:	00 
    13c7:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    13d6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13dc:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    13ec:	00 00 
    13ee:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13fd:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    140d:	00 00 
    140f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    141f:	00 00 
    1421:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    1428:	00 00 
    142a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1431:	00 00 
    1433:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1443:	00 00 
    1445:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1455:	00 00 
    1457:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    145e:	00 00 
    1460:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1470:	00 00 
    1472:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1482:	00 00 
    1484:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    148b:	00 00 
    148d:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1494:	00 00 
    1496:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    14a6:	00 00 
    14a8:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    14af:	00 00 
    14b1:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    14b8:	00 00 
    14ba:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    14c1:	00 00 
    14c3:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    14ca:	00 00 
    14cc:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    14d3:	00 00 
    14d5:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    14dc:	00 00 
    14de:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    14ee:	00 00 
    14f0:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    14f7:	00 
    14f8:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1507:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    150d:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    151c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    152c:	00 00 
    152e:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    153e:	00 00 
    1540:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1547:	00 00 
    1549:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1559:	00 00 
    155b:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    156b:	00 00 
    156d:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1574:	00 00 
    1576:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    157d:	00 00 
    157f:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1586:	00 00 
    1588:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    158f:	00 00 
    1591:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    1598:	00 00 
    159a:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    15a1:	00 00 
    15a3:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    15b3:	00 00 
    15b5:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    15c5:	00 00 
    15c7:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    15d7:	00 00 
    15d9:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    15e9:	00 00 
    15eb:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    15fb:	00 00 
    15fd:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    1604:	00 00 
    1606:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    160d:	00 00 
    160f:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    161f:	00 00 
    1621:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1628:	00 
    1629:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1638:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    163e:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    164d:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    165d:	00 00 
    165f:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1666:	00 00 
    1668:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    166f:	00 00 
    1671:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1681:	00 00 
    1683:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    168a:	00 00 
    168c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1693:	00 00 
    1695:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    169c:	00 00 
    169e:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    16a5:	00 00 
    16a7:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    16ae:	00 00 
    16b0:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    16b7:	00 00 
    16b9:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    16c0:	00 00 
    16c2:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    16c9:	00 00 
    16cb:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    16d2:	00 00 
    16d4:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    16db:	00 00 
    16dd:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    16e4:	00 00 
    16e6:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    16f6:	00 00 
    16f8:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    16ff:	00 00 
    1701:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1708:	00 00 
    170a:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    171a:	00 00 
    171c:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    1723:	00 00 
    1725:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    172c:	00 00 
    172e:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    1735:	00 00 
    1737:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    173e:	00 00 
    1740:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    1747:	00 00 
    1749:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1750:	00 00 
    1752:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1759:	00 
    175a:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1769:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    176f:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    1776:	00 00 
    1778:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    177e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1785:	00 00 
    1787:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    178e:	00 00 
    1790:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1797:	00 00 
    1799:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    17a0:	00 00 
    17a2:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    17a9:	00 00 
    17ab:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    17b2:	00 00 
    17b4:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    17bb:	00 00 
    17bd:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    17c4:	00 00 
    17c6:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    17cd:	00 00 
    17cf:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    17d6:	00 00 
    17d8:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    17df:	00 00 
    17e1:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    17e8:	00 00 
    17ea:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    17f1:	00 00 
    17f3:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    17fa:	00 00 
    17fc:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1803:	00 00 
    1805:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    180c:	00 00 
    180e:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1815:	00 00 
    1817:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    181e:	00 00 
    1820:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1827:	00 00 
    1829:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1839:	00 00 
    183b:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1842:	00 00 
    1844:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    184b:	00 00 
    184d:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1854:	00 00 
    1856:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    185d:	00 00 
    185f:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    1866:	00 00 
    1868:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    186f:	00 00 
    1871:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1878:	00 00 
    187a:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1881:	00 00 
    1883:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    188a:	00 
    188b:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    189a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18a0:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    18a7:	00 00 
    18a9:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    18af:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18b6:	00 00 
    18b8:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    18bf:	00 00 
    18c1:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    18c8:	00 00 
    18ca:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    18d1:	00 00 
    18d3:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    18da:	00 00 
    18dc:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    18e3:	00 00 
    18e5:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    18ec:	00 00 
    18ee:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    18f5:	00 00 
    18f7:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    18fe:	00 00 
    1900:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    1907:	00 00 
    1909:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1910:	00 00 
    1912:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    1919:	00 00 
    191b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1922:	00 00 
    1924:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    192b:	00 00 
    192d:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1934:	00 00 
    1936:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    193d:	00 00 
    193f:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1946:	00 00 
    1948:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    194f:	00 00 
    1951:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1958:	00 00 
    195a:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1961:	00 00 
    1963:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    196a:	00 00 
    196c:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    1973:	00 00 
    1975:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    197c:	00 00 
    197e:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    1985:	00 00 
    1987:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    198e:	00 00 
    1990:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1997:	00 00 
    1999:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    19a0:	00 00 
    19a2:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    19a9:	00 00 
    19ab:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    19b2:	00 00 
    19b4:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    19bb:	00 
    19bc:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    19cb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19d1:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    19e0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    19f9:	00 00 
    19fb:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1a02:	00 00 
    1a04:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1a0b:	00 00 
    1a0d:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1a14:	00 00 
    1a16:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1a1d:	00 00 
    1a1f:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1a26:	00 00 
    1a28:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1a2f:	00 00 
    1a31:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1a41:	00 00 
    1a43:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1a4a:	00 00 
    1a4c:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1a53:	00 00 
    1a55:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1a5c:	00 00 
    1a5e:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1a65:	00 00 
    1a67:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    1a6e:	00 00 
    1a70:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1a77:	00 00 
    1a79:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1a89:	00 00 
    1a8b:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    1a92:	00 00 
    1a94:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1a9b:	00 00 
    1a9d:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    1aa4:	00 00 
    1aa6:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1aad:	00 00 
    1aaf:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    1ab6:	00 00 
    1ab8:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1abf:	00 00 
    1ac1:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1ac8:	00 00 
    1aca:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1ad1:	00 00 
    1ad3:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    1ada:	00 00 
    1adc:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1ae3:	00 00 
    1ae5:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1aec:	00 
    1aed:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    1af4:	00 00 
    1af6:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1afc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b02:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1b09:	00 00 
    1b0b:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1b12:	00 00 
    1b14:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b23:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b45:	00 00 
    1b47:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1b57:	00 00 
    1b59:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b69:	00 00 
    1b6b:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1b72:	00 00 
    1b74:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1b7b:	00 00 
    1b7d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b8d:	00 00 
    1b8f:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1b96:	00 00 
    1b98:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1b9f:	00 00 
    1ba1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1bb1:	00 00 
    1bb3:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1bba:	00 00 
    1bbc:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1bc3:	00 00 
    1bc5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1bcc:	00 00 
    1bce:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1bde:	00 00 
    1be0:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    1be7:	00 00 
    1be9:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1bf0:	00 00 
    1bf2:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1bf9:	00 00 
    1bfb:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1c02:	00 00 
    1c04:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    1c0b:	00 00 
    1c0d:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1c14:	00 00 
    1c16:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1c1d:	00 
    1c1e:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1c2d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c33:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1c43:	00 00 
    1c45:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c54:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1c64:	00 00 
    1c66:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c76:	00 00 
    1c78:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1c7f:	00 00 
    1c81:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1c88:	00 00 
    1c8a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1c9a:	00 00 
    1c9c:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1cac:	00 00 
    1cae:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cbe:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1cc5:	00 00 
    1cc7:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1cce:	00 00 
    1cd0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1cd7:	00 00 
    1cd9:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1ce0:	00 00 00 
    1ce3:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1cf3:	00 00 
    1cf5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1cfc:	00 00 
    1cfe:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1d05:	02 00 00 
    1d08:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    1d0f:	00 00 
    1d11:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1d18:	00 00 
    1d1a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1d21:	00 00 
    1d23:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d2a:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    1d31:	00 00 
    1d33:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1d3a:	00 00 
    1d3c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d43:	00 00 
    1d45:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1d4c:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1d53:	00 00 
    1d55:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1d5c:	00 00 
    1d5e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1d6e:	01 00 00 
    1d71:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    1d78:	00 00 
    1d7a:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1d81:	00 00 
    1d83:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d8a:	00 00 
    1d8c:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1d93:	01 00 00 
    1d96:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1da6:	00 00 
    1da8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1db8:	01 00 00 
    1dbb:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    1dc2:	00 00 
    1dc4:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1dcb:	00 00 
    1dcd:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1dd4:	00 00 
    1dd6:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1ddd:	01 00 00 
    1de0:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    1de7:	00 00 
    1de9:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
    1df0:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1df7:	00 00 
    1df9:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1e00:	02 00 00 
    1e03:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    1e0a:	00 00 
    1e0c:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1e13:	00 00 
    1e15:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1e25:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    1e2c:	00 00 
    1e2e:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
    1e35:	00 00 
    1e37:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e3e:	00 00 
    1e40:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1e47:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1e4e:	00 00 
    1e50:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    1e57:	00 00 00 
    1e5a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e61:	00 00 
    1e63:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1e6a:	00 00 00 
    1e6d:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1e74:	00 00 
    1e76:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    1e7d:	00 00 
    1e7f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e86:	00 00 
    1e88:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1e8f:	01 00 00 
    1e92:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1e99:	00 00 
    1e9b:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1ea2:	00 00 00 
    1ea5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1eac:	00 00 
    1eae:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1eb5:	02 00 00 
    1eb8:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1ebf:	00 00 
    1ec1:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    1ec8:	00 00 00 
    1ecb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1eda:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1ee1:	00 00 
    1ee3:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    1eea:	00 00 00 
    1eed:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1efc:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    1f03:	00 00 
    1f05:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    1f0c:	00 00 00 
    1f0f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f16:	00 00 
    1f18:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1f1e:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1f25:	00 00 
    1f27:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    1f2e:	00 00 
    1f30:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f37:	00 00 
    1f39:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f40:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1f47:	00 00 
    1f49:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    1f50:	00 00 00 
    1f53:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1f63:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
    1f73:	00 00 00 
    1f76:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f85:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1f8c:	00 00 
    1f8e:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    1f95:	01 00 00 
    1f98:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1fa7:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1fae:	00 00 
    1fb0:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    1fb7:	01 00 00 
    1fba:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1fc9:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    1fd9:	01 00 00 
    1fdc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1feb:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    1ff2:	00 00 
    1ff4:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
    1ffb:	01 00 00 
    1ffe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2005:	00 00 
    2007:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    200e:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    2015:	00 00 
    2017:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
    201e:	01 00 00 
    2021:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2028:	00 00 
    202a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2031:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2038:	00 00 
    203a:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
    2041:	01 00 00 
    2044:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    204b:	00 00 
    204d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2054:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    205b:	00 00 
    205d:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
    2064:	01 00 00 
    2067:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    206e:	00 00 
    2070:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    2077:	00 00 
    2079:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    2080:	00 00 
    2082:	c4 21 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm9
    2089:	01 00 00 
    208c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    209c:	00 00 
    209e:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    20a5:	00 00 
    20a7:	c4 21 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm9
    20ae:	02 00 00 
    20b1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    20b8:	00 00 
    20ba:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    20c1:	00 00 
    20c3:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    20ca:	00 00 
    20cc:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    20d3:	00 00 
    20d5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    20e5:	00 00 
    20e7:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    20ee:	00 00 
    20f0:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
    20f7:	00 00 
    20f9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    2109:	00 00 
    210b:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    2112:	00 00 
    2114:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    211b:	00 00 00 
    211e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    212e:	00 00 
    2130:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    2140:	00 00 
    2142:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2152:	00 00 
    2154:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    215b:	00 00 
    215d:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    2164:	00 00 00 
    2167:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    216e:	00 00 
    2170:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    2177:	00 00 00 
    217a:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2181:	00 00 
    2183:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    218a:	00 00 00 
    218d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2194:	00 00 
    2196:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    219d:	01 00 00 
    21a0:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    21a7:	00 00 
    21a9:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    21b0:	00 00 00 
    21b3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21ba:	00 00 
    21bc:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    21c3:	02 00 00 
    21c6:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    21cd:	00 00 
    21cf:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    21d6:	00 00 00 
    21d9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    21e9:	00 00 
    21eb:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    21fb:	00 00 
    21fd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    220d:	00 00 
    220f:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    2216:	00 00 
    2218:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    221f:	00 00 00 
    2222:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2232:	00 00 
    2234:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    223b:	00 00 
    223d:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    2244:	01 00 00 
    2247:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    224e:	00 00 
    2250:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2257:	00 00 
    2259:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2260:	00 00 
    2262:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    2269:	01 00 00 
    226c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    227c:	00 00 
    227e:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    2285:	00 00 
    2287:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
    228e:	01 00 00 
    2291:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2298:	00 00 
    229a:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    22a1:	00 00 
    22a3:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    22aa:	00 00 
    22ac:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
    22b3:	01 00 00 
    22b6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    22bd:	00 00 
    22bf:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    22c6:	00 00 00 
    22c9:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    22d0:	00 00 
    22d2:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
    22d9:	02 00 00 
    22dc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    22e3:	00 00 
    22e5:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    22ec:	01 00 00 
    22ef:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    22f6:	00 00 
    22f8:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    22ff:	00 00 00 
    2302:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2309:	00 00 
    230b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    2312:	01 00 00 
    2315:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    231c:	00 00 
    231e:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    2325:	00 00 
    2327:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    232e:	00 00 
    2330:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    2337:	02 00 00 
    233a:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    2341:	00 00 
    2343:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
    234a:	00 00 
    234c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    235c:	00 00 
    235e:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    2365:	00 00 
    2367:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    236e:	00 00 00 
    2371:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    2378:	00 00 
    237a:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    2381:	00 00 
    2383:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    238a:	00 00 
    238c:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    2393:	00 00 
    2395:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    239c:	00 00 
    239e:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    23a5:	00 00 00 
    23a8:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    23af:	00 00 
    23b1:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    23b8:	01 00 00 
    23bb:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    23c2:	00 00 
    23c4:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    23cb:	01 00 00 
    23ce:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    23d5:	00 00 
    23d7:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    23de:	01 00 00 
    23e1:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    23e8:	00 00 
    23ea:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    23f1:	01 00 00 
    23f4:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    23fb:	00 00 
    23fd:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
    2404:	01 00 00 
    2407:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    240e:	00 00 
    2410:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
    2417:	01 00 00 
    241a:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2421:	00 00 
    2423:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
    242a:	01 00 00 
    242d:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    2434:	00 00 
    2436:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
    243d:	02 00 00 
    2440:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    2447:	00 00 
    2449:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
    244f:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    2456:	00 00 
    2458:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
    245e:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    2465:	00 00 
    2467:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
    246d:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    2474:	00 00 
    2476:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    247d:	00 00 
    247f:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2486:	00 00 
    2488:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    248f:	00 00 
    2491:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2498:	00 00 
    249a:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
    24a1:	00 00 
    24a3:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    24aa:	00 00 
    24ac:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    24b3:	00 00 
    24b5:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    24bc:	00 00 
    24be:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
    24c5:	00 00 
    24c7:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    24ce:	00 00 
    24d0:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
    24d7:	00 00 
    24d9:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    24e0:	00 00 
    24e2:	c5 7c 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm9
    24e9:	00 00 
    24eb:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    24f2:	00 00 
    24f4:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
    24fb:	00 00 
    24fd:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2504:	00 00 
    2506:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    250d:	00 00 
    250f:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    2516:	00 00 
    2518:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
    251f:	00 00 
    2521:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    2528:	00 00 
    252a:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
    2531:	00 00 
    2533:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    253a:	00 00 
    253c:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
    2543:	00 00 
    2545:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    254c:	00 00 
    254e:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
    2555:	00 00 
    2557:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    255e:	00 00 
    2560:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
    2567:	00 00 
    2569:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    2570:	00 00 
    2572:	c5 7c 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm9
    2579:	00 00 
    257b:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    2582:	00 00 
    2584:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    258b:	01 00 00 
    258e:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2595:	00 00 
    2597:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    259e:	01 00 00 
    25a1:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    25a8:	00 00 
    25aa:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
    25b1:	01 00 00 
    25b4:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    25bb:	00 00 
    25bd:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
    25c4:	01 00 00 
    25c7:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    25ce:	00 00 
    25d0:	c4 21 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm9
    25d7:	01 00 00 
    25da:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    25e1:	00 00 
    25e3:	c4 21 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm9
    25ea:	01 00 00 
    25ed:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    25f4:	00 00 
    25f6:	c4 21 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm9
    25fd:	01 00 00 
    2600:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    2607:	00 00 
    2609:	c4 21 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm9
    2610:	02 00 00 
    2613:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    261a:	00 00 
    261c:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    2623:	00 00 
    2625:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    262c:	00 00 
    262e:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    2635:	00 00 
    2637:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    263e:	00 00 
    2640:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
    2647:	00 00 
    2649:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2650:	00 00 
    2652:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
    2659:	00 00 
    265b:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    2662:	00 00 
    2664:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
    266b:	00 00 
    266d:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    2674:	00 00 
    2676:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    267d:	01 00 00 
    2680:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    2687:	00 00 
    2689:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    2690:	01 00 00 
    2693:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    269a:	00 00 
    269c:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    26a3:	01 00 00 
    26a6:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    26ad:	00 00 
    26af:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    26b6:	01 00 00 
    26b9:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    26c0:	00 00 
    26c2:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    26c9:	01 00 00 
    26cc:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    26d3:	00 00 
    26d5:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    26dc:	01 00 00 
    26df:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    26e6:	00 00 
    26e8:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
    26ef:	02 00 00 
    26f2:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    26f9:	00 00 
    26fb:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    2702:	00 00 
    2704:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    270b:	00 00 
    270d:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    2714:	00 00 
    2716:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    271d:	00 00 
    271f:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    2726:	00 00 
    2728:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    272f:	00 00 
    2731:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    2738:	00 00 
    273a:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    2741:	00 00 
    2743:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    274a:	00 00 
    274c:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    2753:	00 00 
    2755:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    275c:	00 00 
    275e:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    2765:	00 00 
    2767:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    276e:	00 00 
    2770:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    2777:	00 00 
    2779:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
    2780:	00 00 
    2782:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    2789:	00 00 
    278b:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
    2792:	00 00 
    2794:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    279b:	00 00 
    279d:	c5 7c 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm9
    27a4:	00 00 
    27a6:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    27ad:	00 00 
    27af:	c5 7c 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm9
    27b6:	00 00 
    27b8:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    27bf:	00 
    27c0:	c4 21 7c 11 1c 82    	vmovups %ymm11,(%rdx,%r8,4)
    27c6:	48 83 c8 20          	or     $0x20,%rax
    27ca:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    27cf:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    27d6:	00 00 
    27d8:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    27df:	00 00 
    27e1:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm11
    27e8:	25 00 00 
    27eb:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm11
    27f2:	0e 00 00 
    27f5:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm11
    27fc:	25 00 00 
    27ff:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm11
    2806:	0d 00 00 
    2809:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm11
    2810:	0d 00 00 
    2813:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm11
    281a:	25 00 00 
    281d:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm11
    2824:	25 00 00 
    2827:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm11
    282e:	09 00 00 
    2831:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2837:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm11
    283e:	09 00 00 
    2841:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2848:	00 00 
    284a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm11
    2851:	24 00 00 
    2854:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    285b:	00 00 
    285d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm11
    2864:	24 00 00 
    2867:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    286e:	00 00 
    2870:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm11
    2877:	08 00 00 
    287a:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm11
    2881:	08 00 00 
    2884:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm11
    288b:	24 00 00 
    288e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2895:	00 00 
    2897:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm11
    289e:	24 00 00 
    28a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    28a7:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm11
    28ae:	01 00 00 
    28b1:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    28b8:	00 00 
    28ba:	c4 42 6d b8 dd       	vfmadd231ps %ymm13,%ymm2,%ymm11
    28bf:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    28c6:	00 00 
    28c8:	c4 62 0d b8 d8       	vfmadd231ps %ymm0,%ymm14,%ymm11
    28cd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    28d3:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm11
    28da:	05 00 00 
    28dd:	c4 62 2d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm11
    28e4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    28ea:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    28ef:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    28f6:	00 00 
    28f8:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm11
    28ff:	05 00 00 
    2902:	c4 62 6d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm11
    2909:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    290e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm11
    2915:	24 00 00 
    2918:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    291f:	00 00 
    2921:	c5 7c 11 1c 02       	vmovups %ymm11,(%rdx,%rax,1)
    2926:	c4 21 7c 10 5c 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm11
    292d:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm11
    2934:	0e 00 00 
    2937:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    293e:	00 00 
    2940:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm11
    2947:	26 00 00 
    294a:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm11
    2951:	26 00 00 
    2954:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm11
    295b:	26 00 00 
    295e:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm11
    2965:	25 00 00 
    2968:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm11
    296f:	25 00 00 
    2972:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2977:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm11
    297e:	25 00 00 
    2981:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2988:	00 00 
    298a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm11
    2991:	05 00 00 
    2994:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm11
    299b:	0e 00 00 
    299e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29a4:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm11
    29ab:	0e 00 00 
    29ae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29b5:	00 00 
    29b7:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm11
    29be:	0e 00 00 
    29c1:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    29c5:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm11
    29cc:	0d 00 00 
    29cf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    29d5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm11
    29dc:	0c 00 00 
    29df:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm11
    29ef:	09 00 00 
    29f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29f9:	00 00 
    29fb:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm11
    2a02:	09 00 00 
    2a05:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm11
    2a0c:	09 00 00 
    2a0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a15:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm11
    2a1c:	08 00 00 
    2a1f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2a26:	00 00 
    2a28:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm11
    2a2f:	06 00 00 
    2a32:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2a39:	00 00 
    2a3b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm11
    2a42:	06 00 00 
    2a45:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2a4c:	00 00 
    2a4e:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm11
    2a55:	06 00 00 
    2a58:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm11
    2a5f:	06 00 00 
    2a62:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2a69:	00 00 
    2a6b:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm11
    2a72:	06 00 00 
    2a75:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2a7c:	00 00 
    2a7e:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm11
    2a85:	06 00 00 
    2a88:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm11
    2a8f:	24 00 00 
    2a92:	c4 21 7c 11 5c 82 40 	vmovups %ymm11,0x40(%rdx,%r8,4)
    2a99:	c4 21 7c 10 5c 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm11
    2aa0:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm11
    2aa7:	26 00 00 
    2aaa:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm11
    2ab1:	27 00 00 
    2ab4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2ab8:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm11
    2abf:	27 00 00 
    2ac2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2ac9:	00 00 
    2acb:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm11
    2ad2:	27 00 00 
    2ad5:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2ad9:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm11
    2ae0:	27 00 00 
    2ae3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2aea:	00 00 
    2aec:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm11
    2af3:	26 00 00 
    2af6:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm11
    2afd:	26 00 00 
    2b00:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm11
    2b07:	26 00 00 
    2b0a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2b10:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm11
    2b17:	10 00 00 
    2b1a:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm11
    2b21:	10 00 00 
    2b24:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm11
    2b2b:	0f 00 00 
    2b2e:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm11
    2b35:	0f 00 00 
    2b38:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2b3f:	00 00 
    2b41:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm11
    2b48:	0f 00 00 
    2b4b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2b52:	00 00 
    2b54:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm11
    2b5b:	0e 00 00 
    2b5e:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm11
    2b65:	0e 00 00 
    2b68:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2b6f:	00 00 
    2b71:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm11
    2b78:	0e 00 00 
    2b7b:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm11
    2b82:	06 00 00 
    2b85:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2b8b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm11
    2b92:	07 00 00 
    2b95:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2b9b:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm11
    2ba2:	0b 00 00 
    2ba5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2bab:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm11
    2bb2:	0c 00 00 
    2bb5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2bbc:	00 00 
    2bbe:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm11
    2bc5:	07 00 00 
    2bc8:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm11
    2bcf:	0b 00 00 
    2bd2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2bd9:	00 00 
    2bdb:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm11
    2be2:	07 00 00 
    2be5:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2be9:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm11
    2bf0:	25 00 00 
    2bf3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2bf7:	c4 21 7c 11 5c 82 60 	vmovups %ymm11,0x60(%rdx,%r8,4)
    2bfe:	c4 21 7c 10 9c 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm11
    2c05:	00 00 00 
    2c08:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm11
    2c0f:	28 00 00 
    2c12:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm11
    2c19:	28 00 00 
    2c1c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2c23:	00 00 
    2c25:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm11
    2c2c:	28 00 00 
    2c2f:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2c33:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm11
    2c3a:	28 00 00 
    2c3d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2c44:	00 00 
    2c46:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm11
    2c4d:	27 00 00 
    2c50:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2c57:	00 00 
    2c59:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm11
    2c60:	27 00 00 
    2c63:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c69:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm11
    2c70:	27 00 00 
    2c73:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c7a:	00 00 
    2c7c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm11
    2c83:	05 00 00 
    2c86:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm11
    2c8d:	11 00 00 
    2c90:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c96:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm11
    2c9d:	11 00 00 
    2ca0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2ca7:	00 00 
    2ca9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm11
    2cb0:	10 00 00 
    2cb3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2cb9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm11
    2cc0:	10 00 00 
    2cc3:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm11
    2cca:	10 00 00 
    2ccd:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm11
    2cd4:	10 00 00 
    2cd7:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2cde:	00 00 
    2ce0:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm11
    2ce7:	10 00 00 
    2cea:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm11
    2cf1:	07 00 00 
    2cf4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2cfa:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm11
    2d01:	10 00 00 
    2d04:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm11
    2d0b:	0f 00 00 
    2d0e:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm11
    2d15:	0f 00 00 
    2d18:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm11
    2d1f:	0f 00 00 
    2d22:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm11
    2d29:	0f 00 00 
    2d2c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2d33:	00 00 
    2d35:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm11
    2d3c:	0f 00 00 
    2d3f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm11
    2d46:	07 00 00 
    2d49:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2d4e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm11
    2d55:	26 00 00 
    2d58:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2d5f:	00 00 
    2d61:	c4 21 7c 11 9c 82 80 	vmovups %ymm11,0x80(%rdx,%r8,4)
    2d68:	00 00 00 
    2d6b:	c4 21 7c 10 9c 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm11
    2d72:	00 00 00 
    2d75:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm11
    2d7c:	12 00 00 
    2d7f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm11
    2d86:	29 00 00 
    2d89:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2d90:	00 00 
    2d92:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm11
    2d99:	29 00 00 
    2d9c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm11
    2da3:	29 00 00 
    2da6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2dac:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm11
    2db3:	29 00 00 
    2db6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm11
    2dc6:	28 00 00 
    2dc9:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm11
    2dd0:	28 00 00 
    2dd3:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm11
    2dda:	28 00 00 
    2ddd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2de4:	00 00 
    2de6:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm11
    2ded:	13 00 00 
    2df0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2df6:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm11
    2dfd:	13 00 00 
    2e00:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e07:	00 00 
    2e09:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm11
    2e10:	12 00 00 
    2e13:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2e17:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    2e1e:	12 00 00 
    2e21:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e28:	00 00 
    2e2a:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm11
    2e31:	12 00 00 
    2e34:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2e3b:	00 00 
    2e3d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm11
    2e44:	12 00 00 
    2e47:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm11
    2e4e:	12 00 00 
    2e51:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm11
    2e58:	11 00 00 
    2e5b:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm11
    2e62:	11 00 00 
    2e65:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2e6a:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm11
    2e71:	11 00 00 
    2e74:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2e7a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm11
    2e81:	11 00 00 
    2e84:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e89:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm11
    2e90:	11 00 00 
    2e93:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2e9a:	00 00 
    2e9c:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm11
    2ea3:	11 00 00 
    2ea6:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm11
    2ead:	12 00 00 
    2eb0:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm11
    2eb7:	12 00 00 
    2eba:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm11
    2ec1:	27 00 00 
    2ec4:	c4 21 7c 11 9c 82 a0 	vmovups %ymm11,0xa0(%rdx,%r8,4)
    2ecb:	00 00 00 
    2ece:	c4 21 7c 10 9c 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm11
    2ed5:	00 00 00 
    2ed8:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm11
    2edf:	2a 00 00 
    2ee2:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    2ee9:	00 00 
    2eeb:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm11
    2ef2:	2a 00 00 
    2ef5:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm11
    2efc:	2a 00 00 
    2eff:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm11
    2f06:	2a 00 00 
    2f09:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm11
    2f10:	2a 00 00 
    2f13:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f1a:	00 00 
    2f1c:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm11
    2f23:	29 00 00 
    2f26:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2f2c:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm11
    2f33:	29 00 00 
    2f36:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f3d:	00 00 
    2f3f:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm11
    2f46:	05 00 00 
    2f49:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f50:	00 00 
    2f52:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm11
    2f59:	15 00 00 
    2f5c:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm11
    2f63:	15 00 00 
    2f66:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2f6d:	00 00 
    2f6f:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm11
    2f76:	15 00 00 
    2f79:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2f7f:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm11
    2f86:	15 00 00 
    2f89:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm11
    2f90:	14 00 00 
    2f93:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f9a:	00 00 
    2f9c:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm11
    2fa3:	14 00 00 
    2fa6:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2faa:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm11
    2fb1:	13 00 00 
    2fb4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2fba:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    2fc1:	13 00 00 
    2fc4:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2fc8:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm11
    2fcf:	13 00 00 
    2fd2:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm11
    2fd9:	13 00 00 
    2fdc:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm11
    2fe3:	13 00 00 
    2fe6:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm11
    2fed:	14 00 00 
    2ff0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2ff7:	00 00 
    2ff9:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm11
    3000:	14 00 00 
    3003:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    300a:	00 00 
    300c:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm11
    3013:	14 00 00 
    3016:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    301d:	00 00 
    301f:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm11
    3026:	14 00 00 
    3029:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    302d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm11
    3034:	29 00 00 
    3037:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    303e:	00 00 
    3040:	c4 21 7c 11 9c 82 c0 	vmovups %ymm11,0xc0(%rdx,%r8,4)
    3047:	00 00 00 
    304a:	c4 21 7c 10 9c 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm11
    3051:	00 00 00 
    3054:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm11
    305b:	15 00 00 
    305e:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm11
    3065:	2b 00 00 
    3068:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    306f:	00 00 
    3071:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm11
    3078:	2b 00 00 
    307b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3082:	00 00 
    3084:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm11
    308b:	2b 00 00 
    308e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3095:	00 00 
    3097:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm11
    309e:	2b 00 00 
    30a1:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm11
    30a8:	2b 00 00 
    30ab:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm11
    30b2:	2a 00 00 
    30b5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    30bc:	00 00 
    30be:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm11
    30c5:	2a 00 00 
    30c8:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm11
    30cf:	17 00 00 
    30d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30d8:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm11
    30df:	17 00 00 
    30e2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30e9:	00 00 
    30eb:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm11
    30f2:	16 00 00 
    30f5:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm11
    30fc:	16 00 00 
    30ff:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3106:	00 00 
    3108:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm11
    310f:	16 00 00 
    3112:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm11
    3119:	16 00 00 
    311c:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm11
    3123:	16 00 00 
    3126:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm11
    312d:	15 00 00 
    3130:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3135:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm11
    313c:	15 00 00 
    313f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3143:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm11
    314a:	14 00 00 
    314d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3153:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm11
    315a:	07 00 00 
    315d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3163:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm11
    316a:	14 00 00 
    316d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3171:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm11
    3178:	07 00 00 
    317b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3182:	00 00 
    3184:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm11
    318b:	13 00 00 
    318e:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm11
    3195:	07 00 00 
    3198:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    319f:	00 00 
    31a1:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm11
    31a8:	28 00 00 
    31ab:	c4 21 7c 11 9c 82 e0 	vmovups %ymm11,0xe0(%rdx,%r8,4)
    31b2:	00 00 00 
    31b5:	c4 21 7c 10 9c 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm11
    31bc:	01 00 00 
    31bf:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm11
    31c6:	2d 00 00 
    31c9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    31cd:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm11
    31d4:	2c 00 00 
    31d7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    31dd:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm11
    31e4:	2c 00 00 
    31e7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    31ee:	00 00 
    31f0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm11
    31f7:	2c 00 00 
    31fa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3200:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm11
    3207:	2c 00 00 
    320a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3211:	00 00 
    3213:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm11
    321a:	2c 00 00 
    321d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3224:	00 00 
    3226:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm11
    322d:	2b 00 00 
    3230:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm11
    3237:	2b 00 00 
    323a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3241:	00 00 
    3243:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm11
    324a:	06 00 00 
    324d:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm11
    3254:	18 00 00 
    3257:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm11
    325e:	18 00 00 
    3261:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3267:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm11
    326e:	18 00 00 
    3271:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm11
    3278:	18 00 00 
    327b:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3282:	00 00 
    3284:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm11
    328b:	17 00 00 
    328e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3294:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm11
    329b:	17 00 00 
    329e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    32a5:	00 00 
    32a7:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm11
    32ae:	17 00 00 
    32b1:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm11
    32b8:	17 00 00 
    32bb:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    32c2:	16 00 00 
    32c5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm11
    32cc:	16 00 00 
    32cf:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm11
    32d6:	08 00 00 
    32d9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    32df:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm11
    32e6:	16 00 00 
    32e9:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm11
    32f0:	08 00 00 
    32f3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    32fa:	00 00 
    32fc:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm11
    3303:	15 00 00 
    3306:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm11
    330d:	29 00 00 
    3310:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3317:	00 00 
    3319:	c4 21 7c 11 9c 82 00 	vmovups %ymm11,0x100(%rdx,%r8,4)
    3320:	01 00 00 
    3323:	c4 21 7c 10 9c 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm11
    332a:	01 00 00 
    332d:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm11
    3334:	2d 00 00 
    3337:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm11
    333e:	2e 00 00 
    3341:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3348:	00 00 
    334a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm11
    3351:	2d 00 00 
    3354:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm11
    335b:	2d 00 00 
    335e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3365:	00 00 
    3367:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm11
    336e:	2d 00 00 
    3371:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3378:	00 00 
    337a:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm11
    3381:	2d 00 00 
    3384:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    338b:	00 00 
    338d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm11
    3394:	2c 00 00 
    3397:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm11
    339e:	2c 00 00 
    33a1:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    33a8:	00 00 
    33aa:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm11
    33b1:	2c 00 00 
    33b4:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm11
    33bb:	1a 00 00 
    33be:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    33c5:	00 00 
    33c7:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm11
    33ce:	19 00 00 
    33d1:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    33d8:	00 00 
    33da:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm11
    33e1:	19 00 00 
    33e4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    33eb:	00 00 
    33ed:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm11
    33f4:	19 00 00 
    33f7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm11
    33fe:	19 00 00 
    3401:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3408:	00 00 
    340a:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm11
    3411:	19 00 00 
    3414:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm11
    341b:	18 00 00 
    341e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3424:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm11
    342b:	18 00 00 
    342e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3435:	00 00 
    3437:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm11
    343e:	18 00 00 
    3441:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3448:	00 00 
    344a:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm11
    3451:	09 00 00 
    3454:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    345b:	00 00 
    345d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm11
    3464:	17 00 00 
    3467:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    346b:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm11
    3472:	09 00 00 
    3475:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    347b:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm11
    3482:	17 00 00 
    3485:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm11
    348c:	0b 00 00 
    348f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3496:	00 00 
    3498:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm11
    349f:	2a 00 00 
    34a2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    34a9:	00 00 
    34ab:	c4 21 7c 11 9c 82 20 	vmovups %ymm11,0x120(%rdx,%r8,4)
    34b2:	01 00 00 
    34b5:	c4 21 7c 10 9c 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm11
    34bc:	01 00 00 
    34bf:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm11
    34c6:	1b 00 00 
    34c9:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    34d0:	00 00 
    34d2:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm11
    34d9:	2f 00 00 
    34dc:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm11
    34e3:	2f 00 00 
    34e6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    34ed:	00 00 
    34ef:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm11
    34f6:	2e 00 00 
    34f9:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm11
    3500:	2e 00 00 
    3503:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm11
    350a:	2e 00 00 
    350d:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm11
    3514:	2e 00 00 
    3517:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm11
    351e:	2e 00 00 
    3521:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm11
    3528:	2d 00 00 
    352b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm11
    3532:	08 00 00 
    3535:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm11
    353c:	1b 00 00 
    353f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm11
    3546:	1b 00 00 
    3549:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    354d:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm11
    3554:	1a 00 00 
    3557:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    355d:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm11
    3564:	0d 00 00 
    3567:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    356e:	00 00 
    3570:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm11
    3577:	1a 00 00 
    357a:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm11
    3581:	1a 00 00 
    3584:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    358b:	00 00 
    358d:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm11
    3594:	0d 00 00 
    3597:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm11
    359e:	19 00 00 
    35a1:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    35a7:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm11
    35ae:	0d 00 00 
    35b1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    35b7:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm11
    35be:	19 00 00 
    35c1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    35c7:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm11
    35ce:	19 00 00 
    35d1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    35d7:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm11
    35de:	0d 00 00 
    35e1:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    35e5:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm11
    35ec:	18 00 00 
    35ef:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm11
    35f6:	2b 00 00 
    35f9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3600:	00 00 
    3602:	c4 21 7c 11 9c 82 40 	vmovups %ymm11,0x140(%rdx,%r8,4)
    3609:	01 00 00 
    360c:	c4 21 7c 10 9c 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm11
    3613:	01 00 00 
    3616:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm11
    361d:	2f 00 00 
    3620:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3627:	00 00 
    3629:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm11
    3630:	30 00 00 
    3633:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3637:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm11
    363e:	30 00 00 
    3641:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3647:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm11
    364e:	30 00 00 
    3651:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3658:	00 00 
    365a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm11
    3661:	2f 00 00 
    3664:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    366b:	00 00 
    366d:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm11
    3674:	2f 00 00 
    3677:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    367d:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm11
    3684:	2f 00 00 
    3687:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    368e:	00 00 
    3690:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm11
    3697:	2f 00 00 
    369a:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm11
    36a1:	2e 00 00 
    36a4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    36ab:	00 00 
    36ad:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm11
    36b4:	1c 00 00 
    36b7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    36bb:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm11
    36c2:	1c 00 00 
    36c5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    36cc:	00 00 
    36ce:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm11
    36d5:	1c 00 00 
    36d8:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm11
    36df:	1c 00 00 
    36e2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36e9:	00 00 
    36eb:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm11
    36f2:	0d 00 00 
    36f5:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm11
    36fc:	08 00 00 
    36ff:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3705:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm11
    370c:	1b 00 00 
    370f:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm11
    3716:	0c 00 00 
    3719:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    371f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm11
    3726:	1b 00 00 
    3729:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    372f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm11
    3736:	1a 00 00 
    3739:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm11
    3740:	1a 00 00 
    3743:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm11
    374a:	1a 00 00 
    374d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3754:	00 00 
    3756:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm11
    375d:	0c 00 00 
    3760:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3765:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm11
    376c:	1a 00 00 
    376f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3776:	00 00 
    3778:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm11
    377f:	2d 00 00 
    3782:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3789:	00 00 
    378b:	c4 21 7c 11 9c 82 60 	vmovups %ymm11,0x160(%rdx,%r8,4)
    3792:	01 00 00 
    3795:	c4 21 7c 10 9c 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm11
    379c:	01 00 00 
    379f:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm11
    37a6:	1e 00 00 
    37a9:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm11
    37b0:	32 00 00 
    37b3:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    37ba:	00 00 
    37bc:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm11
    37c3:	31 00 00 
    37c6:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm11
    37cd:	31 00 00 
    37d0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    37d7:	00 00 
    37d9:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm11
    37e0:	31 00 00 
    37e3:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm11
    37ea:	30 00 00 
    37ed:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm11
    37f4:	30 00 00 
    37f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    37fd:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm11
    3804:	30 00 00 
    3807:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    380d:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm11
    3814:	30 00 00 
    3817:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    381e:	00 00 
    3820:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm11
    3827:	08 00 00 
    382a:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm11
    3831:	1d 00 00 
    3834:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3838:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm11
    383f:	1d 00 00 
    3842:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3846:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm11
    384d:	1d 00 00 
    3850:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3857:	00 00 
    3859:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm11
    3860:	0c 00 00 
    3863:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3869:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm11
    3870:	1d 00 00 
    3873:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    387a:	00 00 
    387c:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm11
    3883:	1c 00 00 
    3886:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm11
    388d:	0c 00 00 
    3890:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm11
    3897:	1c 00 00 
    389a:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm11
    38a1:	1c 00 00 
    38a4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    38ab:	00 00 
    38ad:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm11
    38b4:	1b 00 00 
    38b7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    38bc:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm11
    38c3:	1b 00 00 
    38c6:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm11
    38cd:	0c 00 00 
    38d0:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm11
    38d7:	1b 00 00 
    38da:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm11
    38e1:	2e 00 00 
    38e4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    38eb:	00 00 
    38ed:	c4 21 7c 11 9c 82 80 	vmovups %ymm11,0x180(%rdx,%r8,4)
    38f4:	01 00 00 
    38f7:	c4 21 7c 10 9c 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm11
    38fe:	01 00 00 
    3901:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm11
    3908:	33 00 00 
    390b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm11
    3912:	32 00 00 
    3915:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm11
    391c:	32 00 00 
    391f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm11
    3926:	32 00 00 
    3929:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm11
    3930:	32 00 00 
    3933:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    393a:	00 00 
    393c:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm11
    3943:	32 00 00 
    3946:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    394a:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm11
    3951:	32 00 00 
    3954:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    395b:	00 00 
    395d:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm11
    3964:	31 00 00 
    3967:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    396e:	00 00 
    3970:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm11
    3977:	31 00 00 
    397a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    397e:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm11
    3985:	31 00 00 
    3988:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    398f:	00 00 
    3991:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm11
    3998:	1f 00 00 
    399b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm11
    39a2:	1f 00 00 
    39a5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    39ac:	00 00 
    39ae:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm11
    39b5:	1f 00 00 
    39b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    39bf:	00 00 
    39c1:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm11
    39c8:	1e 00 00 
    39cb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    39d2:	00 00 
    39d4:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm11
    39db:	1e 00 00 
    39de:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    39e2:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm11
    39e9:	1e 00 00 
    39ec:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    39f2:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm11
    39f9:	0c 00 00 
    39fc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3a03:	00 00 
    3a05:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm11
    3a0c:	1d 00 00 
    3a0f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3a16:	00 00 
    3a18:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm11
    3a1f:	1d 00 00 
    3a22:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3a29:	00 00 
    3a2b:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm11
    3a32:	1d 00 00 
    3a35:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3a3a:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm11
    3a41:	1d 00 00 
    3a44:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3a48:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm11
    3a4f:	0b 00 00 
    3a52:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3a59:	00 00 
    3a5b:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm11
    3a62:	1c 00 00 
    3a65:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a6c:	00 00 
    3a6e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm11
    3a75:	2f 00 00 
    3a78:	c4 21 7c 11 9c 82 a0 	vmovups %ymm11,0x1a0(%rdx,%r8,4)
    3a7f:	01 00 00 
    3a82:	c4 21 7c 10 9c 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm11
    3a89:	01 00 00 
    3a8c:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm11
    3a93:	1f 00 00 
    3a96:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3a9d:	00 00 
    3a9f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm11
    3aa6:	34 00 00 
    3aa9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3ab0:	00 00 
    3ab2:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm11
    3ab9:	34 00 00 
    3abc:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm11
    3ac3:	34 00 00 
    3ac6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3acd:	00 00 
    3acf:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm11
    3ad6:	34 00 00 
    3ad9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3adf:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm11
    3ae6:	33 00 00 
    3ae9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm11
    3af0:	33 00 00 
    3af3:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm11
    3afa:	33 00 00 
    3afd:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm11
    3b04:	33 00 00 
    3b07:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm11
    3b0e:	33 00 00 
    3b11:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b18:	00 00 
    3b1a:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
    3b21:	04 00 00 
    3b24:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3b2b:	00 00 
    3b2d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm11
    3b34:	04 00 00 
    3b37:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3b3e:	00 00 
    3b40:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm11
    3b47:	04 00 00 
    3b4a:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm11
    3b51:	0b 00 00 
    3b54:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm11
    3b5b:	31 00 00 
    3b5e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm11
    3b65:	1f 00 00 
    3b68:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm11
    3b6f:	1f 00 00 
    3b72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b78:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
    3b7f:	0b 00 00 
    3b82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3b88:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm11
    3b8f:	1e 00 00 
    3b92:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3b98:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm11
    3b9f:	0b 00 00 
    3ba2:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm11
    3ba9:	1e 00 00 
    3bac:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3bb2:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm11
    3bb9:	1e 00 00 
    3bbc:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3bc0:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm11
    3bc7:	1e 00 00 
    3bca:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm11
    3bd1:	30 00 00 
    3bd4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3bdb:	00 00 
    3bdd:	c4 21 7c 11 9c 82 c0 	vmovups %ymm11,0x1c0(%rdx,%r8,4)
    3be4:	01 00 00 
    3be7:	c4 21 7c 10 9c 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm11
    3bee:	01 00 00 
    3bf1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm11
    3bf8:	37 00 00 
    3bfb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3c01:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm11
    3c08:	36 00 00 
    3c0b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3c12:	00 00 
    3c14:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm11
    3c1b:	36 00 00 
    3c1e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3c25:	00 00 
    3c27:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm11
    3c2e:	20 00 00 
    3c31:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3c35:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm11
    3c3c:	36 00 00 
    3c3f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm11
    3c46:	35 00 00 
    3c49:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3c50:	00 00 
    3c52:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm11
    3c59:	35 00 00 
    3c5c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3c62:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm11
    3c69:	35 00 00 
    3c6c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3c72:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm11
    3c79:	34 00 00 
    3c7c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3c83:	00 00 
    3c85:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm11
    3c8c:	34 00 00 
    3c8f:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm11
    3c96:	34 00 00 
    3c99:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm11
    3ca0:	01 00 00 
    3ca3:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm11
    3caa:	01 00 00 
    3cad:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3cb3:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm11
    3cba:	03 00 00 
    3cbd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3cc2:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm11
    3cc9:	03 00 00 
    3ccc:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3cd3:	00 00 
    3cd5:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm11
    3cdc:	05 00 00 
    3cdf:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm11
    3ce6:	05 00 00 
    3ce9:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm11
    3cf0:	04 00 00 
    3cf3:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm11
    3cfa:	31 00 00 
    3cfd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3d04:	00 00 
    3d06:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm11
    3d0d:	04 00 00 
    3d10:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3d17:	00 00 
    3d19:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm11
    3d20:	1f 00 00 
    3d23:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm11
    3d2a:	1f 00 00 
    3d2d:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm11
    3d34:	0b 00 00 
    3d37:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm11
    3d3e:	32 00 00 
    3d41:	c4 21 7c 11 9c 82 e0 	vmovups %ymm11,0x1e0(%rdx,%r8,4)
    3d48:	01 00 00 
    3d4b:	c4 21 7c 10 9c 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm11
    3d52:	02 00 00 
    3d55:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
    3d5c:	03 00 00 
    3d5f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3d66:	00 00 
    3d68:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm11
    3d6f:	39 00 00 
    3d72:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm11
    3d79:	39 00 00 
    3d7c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3d83:	00 00 
    3d85:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm11
    3d8c:	38 00 00 
    3d8f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d95:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm11
    3d9c:	38 00 00 
    3d9f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3da6:	00 00 
    3da8:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm11
    3daf:	37 00 00 
    3db2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3db9:	00 00 
    3dbb:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm11
    3dc2:	37 00 00 
    3dc5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm11
    3dd5:	37 00 00 
    3dd8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3ddf:	00 00 
    3de1:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm11
    3de8:	37 00 00 
    3deb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3df1:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm11
    3df8:	36 00 00 
    3dfb:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3e02:	00 00 
    3e04:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm11
    3e0b:	02 00 00 
    3e0e:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm11
    3e15:	36 00 00 
    3e18:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3e1f:	00 00 
    3e21:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm11
    3e28:	36 00 00 
    3e2b:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm11
    3e32:	35 00 00 
    3e35:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm11
    3e3c:	0a 00 00 
    3e3f:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm11
    3e46:	0a 00 00 
    3e49:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm11
    3e50:	0a 00 00 
    3e53:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm11
    3e5a:	0a 00 00 
    3e5d:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm11
    3e64:	0a 00 00 
    3e67:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm11
    3e6e:	0a 00 00 
    3e71:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm11
    3e78:	0a 00 00 
    3e7b:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm11
    3e82:	0a 00 00 
    3e85:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm11
    3e8c:	09 00 00 
    3e8f:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm11
    3e96:	33 00 00 
    3e99:	c4 21 7c 11 9c 82 00 	vmovups %ymm11,0x200(%rdx,%r8,4)
    3ea0:	02 00 00 
    3ea3:	c4 21 7c 10 9c 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm11
    3eaa:	02 00 00 
    3ead:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm11
    3eb4:	3a 00 00 
    3eb7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3ebe:	00 00 
    3ec0:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm11
    3ec7:	39 00 00 
    3eca:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm11
    3ed1:	38 00 00 
    3ed4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3edb:	00 00 
    3edd:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm11
    3ee4:	38 00 00 
    3ee7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3eee:	00 00 
    3ef0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm11
    3ef7:	38 00 00 
    3efa:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3f01:	00 00 
    3f03:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm11
    3f0a:	39 00 00 
    3f0d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3f14:	00 00 
    3f16:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm11
    3f1d:	39 00 00 
    3f20:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f27:	00 00 
    3f29:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm11
    3f30:	39 00 00 
    3f33:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f3a:	00 00 
    3f3c:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
    3f43:	00 
    3f44:	c5 7c 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm8
    3f4b:	00 00 
    3f4d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm11
    3f54:	39 00 00 
    3f57:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f5d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm11
    3f64:	39 00 00 
    3f67:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f6e:	00 00 
    3f70:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm11
    3f77:	38 00 00 
    3f7a:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    3f81:	00 00 
    3f83:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm11
    3f8a:	38 00 00 
    3f8d:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    3f94:	00 00 
    3f96:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm11
    3f9d:	37 00 00 
    3fa0:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    3fa7:	00 00 
    3fa9:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm11
    3fb0:	38 00 00 
    3fb3:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    3fba:	00 00 
    3fbc:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm11
    3fc3:	37 00 00 
    3fc6:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    3fcd:	00 00 
    3fcf:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm11
    3fd6:	37 00 00 
    3fd9:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    3fe0:	00 00 
    3fe2:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm11
    3fe9:	36 00 00 
    3fec:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    3ff3:	00 00 
    3ff5:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm11
    3ffc:	36 00 00 
    3fff:	c5 fc 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm5
    4006:	00 00 
    4008:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm11
    400f:	35 00 00 
    4012:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    4019:	00 00 
    401b:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm11
    4022:	35 00 00 
    4025:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    402c:	00 00 
    402e:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm11
    4035:	35 00 00 
    4038:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    403f:	00 00 
    4041:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm11
    4048:	35 00 00 
    404b:	c5 fc 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm4
    4052:	00 00 
    4054:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm11
    405b:	34 00 00 
    405e:	c5 7c 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm15
    4065:	00 00 
    4067:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm11
    406e:	33 00 00 
    4071:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    4078:	00 00 
    407a:	c4 21 7c 11 9c 82 20 	vmovups %ymm11,0x220(%rdx,%r8,4)
    4081:	02 00 00 
    4084:	c4 21 7c 10 1c 86    	vmovups (%rsi,%r8,4),%ymm11
    408a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    4091:	21 00 00 
    4094:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    409b:	20 00 00 
    409e:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm2
    40a5:	20 00 00 
    40a8:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm3
    40af:	20 00 00 
    40b2:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm4
    40b9:	20 00 00 
    40bc:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm11,%ymm5
    40c3:	3a 00 00 
    40c6:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm6
    40cd:	20 00 00 
    40d0:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm7
    40d7:	20 00 00 
    40da:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm8
    40e1:	20 00 00 
    40e4:	c4 62 25 a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm10
    40eb:	21 00 00 
    40ee:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm12
    40f5:	21 00 00 
    40f8:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm13
    40ff:	21 00 00 
    4102:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm14
    4109:	21 00 00 
    410c:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm15
    4113:	21 00 00 
    4116:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm9
    411d:	21 00 00 
    4120:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    4130:	00 00 
    4132:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    4139:	21 00 00 
    413c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    4143:	00 00 
    4145:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    414c:	00 00 
    414e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    4155:	22 00 00 
    4158:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    4168:	00 00 
    416a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    4171:	22 00 00 
    4174:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4184:	00 00 
    4186:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm1
    418d:	22 00 00 
    4190:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    41a0:	00 00 
    41a2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    41a9:	22 00 00 
    41ac:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    41bc:	00 00 
    41be:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm11,%ymm1
    41c5:	3c 00 00 
    41c8:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    41d8:	00 00 
    41da:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm11,%ymm1
    41e1:	3c 00 00 
    41e4:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    41eb:	00 00 
    41ed:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm11,%ymm1
    41fd:	3c 00 00 
    4200:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    4207:	00 00 
    4209:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    420f:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm1
    4216:	3a 00 00 
    4219:	c5 7c 10 1c 06       	vmovups (%rsi,%rax,1),%ymm11
    421e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4224:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    422b:	00 00 
    422d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    4232:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4239:	00 00 
    423b:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    4240:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    4247:	00 00 
    4249:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4250:	00 00 
    4252:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4259:	00 00 
    425b:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4260:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4267:	00 00 
    4269:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    426e:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    4275:	00 00 
    4277:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    427e:	00 00 
    4280:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4287:	00 00 
    4289:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    428e:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    4295:	00 00 
    4297:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    429e:	00 00 
    42a0:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    42a7:	00 00 
    42a9:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    42ae:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    42b5:	00 00 
    42b7:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    42bc:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    42c3:	00 00 
    42c5:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    42ca:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    42d1:	00 00 
    42d3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    42da:	00 00 
    42dc:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    42e3:	00 00 
    42e5:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    42ea:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    42f1:	00 00 
    42f3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    42fa:	00 00 
    42fc:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4303:	00 00 
    4305:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    430a:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4311:	00 00 
    4313:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    4318:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    431f:	00 00 
    4321:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4326:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    432d:	00 00 
    432f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    433f:	00 00 
    4341:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    4346:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    434d:	00 00 
    434f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4356:	00 00 
    4358:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    435f:	00 00 
    4361:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    4368:	24 00 00 
    436b:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    4370:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    4377:	00 00 
    4379:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm9
    4380:	24 00 00 
    4383:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    438a:	00 00 
    438c:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    4393:	00 00 
    4395:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    439c:	23 00 00 
    439f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    43a6:	00 00 
    43a8:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    43af:	00 00 
    43b1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    43b8:	23 00 00 
    43bb:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    43c2:	00 00 
    43c4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    43cb:	00 00 
    43cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm0
    43d4:	23 00 00 
    43d7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    43de:	00 00 
    43e0:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    43e7:	00 00 
    43e9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    43f0:	23 00 00 
    43f3:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    43fa:	00 00 
    43fc:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    4403:	00 00 
    4405:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    440c:	23 00 00 
    440f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    4416:	00 00 
    4418:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    441f:	00 00 
    4421:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    4428:	23 00 00 
    442b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4432:	00 00 
    4434:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    443b:	00 00 
    443d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    4444:	23 00 00 
    4447:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    444e:	00 00 
    4450:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4456:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm0
    445d:	24 00 00 
    4460:	c4 21 7c 10 5c 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm11
    4467:	c4 e2 25 a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm7
    446e:	0d 00 00 
    4471:	c4 62 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm8
    4478:	0d 00 00 
    447b:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm0
    4482:	24 00 00 
    4485:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    448a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4491:	00 00 
    4493:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    449a:	09 00 00 
    449d:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    44a2:	c4 62 25 a8 ed       	vfmadd213ps %ymm5,%ymm11,%ymm13
    44a7:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    44ac:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    44b3:	00 00 
    44b5:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    44bc:	00 00 
    44be:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    44c5:	00 00 
    44c7:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    44d7:	00 00 
    44d9:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm3
    44e0:	0e 00 00 
    44e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44e9:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    44f0:	00 00 
    44f2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    44f9:	00 00 
    44fb:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4502:	00 00 
    4504:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    450b:	09 00 00 
    450e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4515:	00 00 
    4517:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    451e:	00 00 
    4520:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    4525:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    452c:	00 00 
    452e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    453e:	00 00 
    4540:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    4545:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    454c:	00 00 
    454e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4555:	00 00 
    4557:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    455e:	00 00 
    4560:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    4567:	08 00 00 
    456a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4571:	00 00 
    4573:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    457a:	00 00 
    457c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    4583:	08 00 00 
    4586:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    458d:	00 00 
    458f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4596:	00 00 
    4598:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    459d:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    45a4:	00 00 
    45a6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    45ad:	00 00 
    45af:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    45b6:	00 00 
    45b8:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    45bd:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    45c4:	00 00 
    45c6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    45cd:	00 00 
    45cf:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    45d6:	00 00 
    45d8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm1
    45df:	22 00 00 
    45e2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    45e9:	00 00 
    45eb:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    45f2:	00 00 
    45f4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    45fb:	23 00 00 
    45fe:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4605:	00 00 
    4607:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    460e:	00 00 
    4610:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    4617:	22 00 00 
    461a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4621:	00 00 
    4623:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    462a:	00 00 
    462c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    4633:	05 00 00 
    4636:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    463d:	00 00 
    463f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4646:	00 00 
    4648:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    464f:	22 00 00 
    4652:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4659:	00 00 
    465b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4662:	00 00 
    4664:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    466b:	22 00 00 
    466e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4675:	00 00 
    4677:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    467e:	00 00 
    4680:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    4687:	05 00 00 
    468a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4691:	00 00 
    4693:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    469a:	00 00 
    469c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    46a3:	05 00 00 
    46a6:	c4 21 7c 10 5c 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm11
    46ad:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    46b4:	0e 00 00 
    46b7:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm9
    46be:	05 00 00 
    46c1:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    46c6:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    46cb:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    46d0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    46d5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    46da:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    46df:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    46e6:	00 00 
    46e8:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    46ef:	00 00 
    46f1:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    46f8:	00 00 
    46fa:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    4701:	00 00 
    4703:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    470a:	00 00 
    470c:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4713:	00 00 
    4715:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    471c:	00 00 
    471e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4725:	00 00 
    4727:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    472e:	0e 00 00 
    4731:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4738:	00 00 
    473a:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4741:	00 00 
    4743:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    474a:	0e 00 00 
    474d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4754:	00 00 
    4756:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    475d:	00 00 
    475f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    4766:	0e 00 00 
    4769:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4770:	00 00 
    4772:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4779:	00 00 
    477b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm0
    4782:	0d 00 00 
    4785:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    478c:	00 00 
    478e:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4795:	00 00 
    4797:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    479e:	0c 00 00 
    47a1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    47a8:	00 00 
    47aa:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    47b1:	00 00 
    47b3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    47ba:	09 00 00 
    47bd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    47c4:	00 00 
    47c6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    47cd:	00 00 
    47cf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    47d6:	09 00 00 
    47d9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    47e0:	00 00 
    47e2:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    47e9:	00 00 
    47eb:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    47f2:	09 00 00 
    47f5:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    47fc:	00 00 
    47fe:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4805:	00 00 
    4807:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    480e:	08 00 00 
    4811:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4818:	00 00 
    481a:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4821:	00 00 
    4823:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    482a:	06 00 00 
    482d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4834:	00 00 
    4836:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    483d:	00 00 
    483f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    4846:	06 00 00 
    4849:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4850:	00 00 
    4852:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4859:	00 00 
    485b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    4862:	06 00 00 
    4865:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    486c:	00 00 
    486e:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4875:	00 00 
    4877:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    487e:	06 00 00 
    4881:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4888:	00 00 
    488a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4891:	00 00 
    4893:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    489a:	06 00 00 
    489d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    48a4:	00 00 
    48a6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    48ad:	00 00 
    48af:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    48b6:	06 00 00 
    48b9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    48c0:	00 00 
    48c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48c8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm0
    48cf:	25 00 00 
    48d2:	c4 21 7c 10 9c 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm11
    48d9:	00 00 00 
    48dc:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    48e1:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    48e6:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    48eb:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    48f0:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    48f5:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    48fa:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4901:	00 00 
    4903:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    490a:	00 00 
    490c:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4913:	00 00 
    4915:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    491c:	00 00 
    491e:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4925:	00 00 
    4927:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    492e:	00 00 
    4930:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4936:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    493d:	00 00 
    493f:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    4944:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    494b:	00 00 
    494d:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    4952:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4959:	00 00 
    495b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4962:	00 00 
    4964:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    496b:	00 00 
    496d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    4974:	10 00 00 
    4977:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    497e:	00 00 
    4980:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4987:	00 00 
    4989:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    4990:	10 00 00 
    4993:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    499a:	00 00 
    499c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    49a3:	00 00 
    49a5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    49ac:	0f 00 00 
    49af:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    49bf:	00 00 
    49c1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    49c8:	0f 00 00 
    49cb:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    49db:	00 00 
    49dd:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm1
    49e4:	0f 00 00 
    49e7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    49f7:	00 00 
    49f9:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    4a00:	0e 00 00 
    4a03:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4a13:	00 00 
    4a15:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm1
    4a1c:	0e 00 00 
    4a1f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4a2f:	00 00 
    4a31:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    4a38:	0e 00 00 
    4a3b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4a4b:	00 00 
    4a4d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    4a54:	06 00 00 
    4a57:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4a67:	00 00 
    4a69:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm1
    4a70:	07 00 00 
    4a73:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4a7a:	00 00 
    4a7c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4a83:	00 00 
    4a85:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    4a8c:	0b 00 00 
    4a8f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4a9f:	00 00 
    4aa1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    4aa8:	0c 00 00 
    4aab:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4ab2:	00 00 
    4ab4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4abb:	00 00 
    4abd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    4ac4:	07 00 00 
    4ac7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4ace:	00 00 
    4ad0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ad7:	00 00 
    4ad9:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    4ae0:	0b 00 00 
    4ae3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4aea:	00 00 
    4aec:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4af3:	00 00 
    4af5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    4afc:	07 00 00 
    4aff:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4b06:	00 00 
    4b08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b0e:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm1
    4b15:	26 00 00 
    4b18:	c4 21 7c 10 9c 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm11
    4b1f:	00 00 00 
    4b22:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm9
    4b29:	05 00 00 
    4b2c:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm1
    4b33:	27 00 00 
    4b36:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4b3b:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4b42:	00 00 
    4b44:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    4b4b:	11 00 00 
    4b4e:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4b53:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4b58:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4b5d:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4b62:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4b67:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4b6e:	00 00 
    4b70:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4b77:	00 00 
    4b79:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4b80:	00 00 
    4b82:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4b89:	00 00 
    4b8b:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4b92:	00 00 
    4b94:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4b9b:	00 00 
    4b9d:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4ba4:	00 00 
    4ba6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bac:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4bb3:	00 00 
    4bb5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4bbc:	00 00 
    4bbe:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    4bce:	11 00 00 
    4bd1:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4bd6:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4bdd:	00 00 
    4bdf:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4be6:	00 00 
    4be8:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4bef:	00 00 
    4bf1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    4bf8:	10 00 00 
    4bfb:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4c02:	00 00 
    4c04:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4c0b:	00 00 
    4c0d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    4c14:	10 00 00 
    4c17:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4c1e:	00 00 
    4c20:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4c27:	00 00 
    4c29:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    4c30:	10 00 00 
    4c33:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4c3a:	00 00 
    4c3c:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4c43:	00 00 
    4c45:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    4c4c:	10 00 00 
    4c4f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4c56:	00 00 
    4c58:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4c5f:	00 00 
    4c61:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    4c68:	10 00 00 
    4c6b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4c72:	00 00 
    4c74:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4c7b:	00 00 
    4c7d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    4c84:	07 00 00 
    4c87:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4c8e:	00 00 
    4c90:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4c97:	00 00 
    4c99:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    4ca0:	10 00 00 
    4ca3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4caa:	00 00 
    4cac:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4cb3:	00 00 
    4cb5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    4cbc:	0f 00 00 
    4cbf:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4cc6:	00 00 
    4cc8:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4ccf:	00 00 
    4cd1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    4cd8:	0f 00 00 
    4cdb:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4ce2:	00 00 
    4ce4:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4ceb:	00 00 
    4ced:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    4cf4:	0f 00 00 
    4cf7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4d07:	00 00 
    4d09:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    4d10:	0f 00 00 
    4d13:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4d1a:	00 00 
    4d1c:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4d23:	00 00 
    4d25:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm0
    4d2c:	0f 00 00 
    4d2f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4d36:	00 00 
    4d38:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4d3f:	00 00 
    4d41:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    4d48:	07 00 00 
    4d4b:	c4 21 7c 10 9c 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm11
    4d52:	00 00 00 
    4d55:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    4d5a:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4d5f:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4d64:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4d69:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4d6e:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    4d73:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4d78:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4d7f:	00 00 
    4d81:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4d88:	00 00 
    4d8a:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    4d91:	00 00 
    4d93:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    4d9a:	00 00 
    4d9c:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    4da3:	00 00 
    4da5:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    4dac:	00 00 
    4dae:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4db5:	00 00 
    4db7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4dbe:	00 00 
    4dc0:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    4dc7:	00 00 
    4dc9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    4dd0:	12 00 00 
    4dd3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4dda:	00 00 
    4ddc:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4de3:	00 00 
    4de5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    4dec:	13 00 00 
    4def:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4df6:	00 00 
    4df8:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4dff:	00 00 
    4e01:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    4e08:	13 00 00 
    4e0b:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4e12:	00 00 
    4e14:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4e1b:	00 00 
    4e1d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    4e24:	12 00 00 
    4e27:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4e2e:	00 00 
    4e30:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4e37:	00 00 
    4e39:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    4e40:	12 00 00 
    4e43:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4e4a:	00 00 
    4e4c:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4e53:	00 00 
    4e55:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    4e5c:	12 00 00 
    4e5f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4e66:	00 00 
    4e68:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4e6f:	00 00 
    4e71:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    4e78:	12 00 00 
    4e7b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4e82:	00 00 
    4e84:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4e8b:	00 00 
    4e8d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    4e94:	12 00 00 
    4e97:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4e9e:	00 00 
    4ea0:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4ea7:	00 00 
    4ea9:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    4eb0:	11 00 00 
    4eb3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4eba:	00 00 
    4ebc:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4ec3:	00 00 
    4ec5:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    4ecc:	11 00 00 
    4ecf:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4ed6:	00 00 
    4ed8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4edf:	00 00 
    4ee1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    4ee8:	11 00 00 
    4eeb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4ef2:	00 00 
    4ef4:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4efb:	00 00 
    4efd:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    4f04:	11 00 00 
    4f07:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4f0e:	00 00 
    4f10:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4f17:	00 00 
    4f19:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    4f20:	11 00 00 
    4f23:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4f2a:	00 00 
    4f2c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4f33:	00 00 
    4f35:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    4f3c:	11 00 00 
    4f3f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4f46:	00 00 
    4f48:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4f4f:	00 00 
    4f51:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    4f58:	12 00 00 
    4f5b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4f62:	00 00 
    4f64:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4f6b:	00 00 
    4f6d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    4f74:	12 00 00 
    4f77:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4f7e:	00 00 
    4f80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f86:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm1
    4f8d:	29 00 00 
    4f90:	c4 21 7c 10 9c 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm11
    4f97:	00 00 00 
    4f9a:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm9
    4fa1:	05 00 00 
    4fa4:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm1
    4fab:	28 00 00 
    4fae:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4fb3:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4fba:	00 00 
    4fbc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    4fc3:	15 00 00 
    4fc6:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4fcb:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4fd0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4fd5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4fda:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4fdf:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    4fe6:	00 00 
    4fe8:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    4fef:	00 00 
    4ff1:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    4ff8:	00 00 
    4ffa:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    5001:	00 00 
    5003:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    500a:	00 00 
    500c:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5013:	00 00 
    5015:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    501c:	00 00 
    501e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5024:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    502b:	00 00 
    502d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5034:	00 00 
    5036:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    503d:	00 00 
    503f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    5046:	15 00 00 
    5049:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    504e:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    5055:	00 00 
    5057:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5067:	00 00 
    5069:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    5070:	15 00 00 
    5073:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5083:	00 00 
    5085:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    508c:	15 00 00 
    508f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    509f:	00 00 
    50a1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    50a8:	14 00 00 
    50ab:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    50bb:	00 00 
    50bd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    50c4:	14 00 00 
    50c7:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    50d7:	00 00 
    50d9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    50e0:	13 00 00 
    50e3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    50f3:	00 00 
    50f5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    50fc:	13 00 00 
    50ff:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    510f:	00 00 
    5111:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm0
    5118:	13 00 00 
    511b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    512b:	00 00 
    512d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm0
    5134:	13 00 00 
    5137:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5147:	00 00 
    5149:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    5150:	13 00 00 
    5153:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5163:	00 00 
    5165:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm0
    516c:	14 00 00 
    516f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    517f:	00 00 
    5181:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    5188:	14 00 00 
    518b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    519b:	00 00 
    519d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    51a4:	14 00 00 
    51a7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    51b7:	00 00 
    51b9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    51c0:	14 00 00 
    51c3:	c4 21 7c 10 9c 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm11
    51ca:	01 00 00 
    51cd:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    51d4:	17 00 00 
    51d7:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    51dc:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    51e3:	00 00 
    51e5:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    51ea:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    51ef:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    51f4:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    51f9:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    51fe:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5205:	00 00 
    5207:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    520e:	00 00 
    5210:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    5217:	17 00 00 
    521a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5221:	00 00 
    5223:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    522a:	00 00 
    522c:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    5233:	15 00 00 
    5236:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    523b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    5254:	16 00 00 
    5257:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    5270:	16 00 00 
    5273:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5283:	00 00 
    5285:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    528c:	16 00 00 
    528f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    529f:	00 00 
    52a1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    52a8:	16 00 00 
    52ab:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    52bb:	00 00 
    52bd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    52c4:	16 00 00 
    52c7:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    52d7:	00 00 
    52d9:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm1
    52e0:	15 00 00 
    52e3:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    52ea:	00 00 
    52ec:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    52f3:	00 00 
    52f5:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    52fc:	00 00 
    52fe:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    5305:	00 00 
    5307:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    530e:	00 00 
    5310:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    5317:	00 00 
    5319:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5320:	00 00 
    5322:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5329:	00 00 
    532b:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm1
    5332:	15 00 00 
    5335:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    533c:	00 00 
    533e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5345:	00 00 
    5347:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    534e:	14 00 00 
    5351:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5358:	00 00 
    535a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5361:	00 00 
    5363:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    536a:	07 00 00 
    536d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5374:	00 00 
    5376:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    537d:	00 00 
    537f:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    5386:	14 00 00 
    5389:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5390:	00 00 
    5392:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5399:	00 00 
    539b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    53a2:	07 00 00 
    53a5:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    53ac:	00 00 
    53ae:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    53b5:	00 00 
    53b7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    53be:	13 00 00 
    53c1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    53c8:	00 00 
    53ca:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    53d1:	00 00 
    53d3:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    53da:	07 00 00 
    53dd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    53e4:	00 00 
    53e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53ec:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm1
    53f3:	29 00 00 
    53f6:	c4 21 7c 10 9c 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm11
    53fd:	01 00 00 
    5400:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm9
    5407:	06 00 00 
    540a:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    540f:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    5416:	00 00 
    5418:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    541d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5422:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5427:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    542c:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    5433:	00 00 
    5435:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    543c:	00 00 
    543e:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    5445:	00 00 
    5447:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    544e:	00 00 
    5450:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5456:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    545d:	00 00 
    545f:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5464:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    546b:	00 00 
    546d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5472:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5479:	00 00 
    547b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    5482:	18 00 00 
    5485:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    548a:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5491:	00 00 
    5493:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    549a:	00 00 
    549c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    54a3:	00 00 
    54a5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    54ac:	18 00 00 
    54af:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    54b6:	00 00 
    54b8:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    54bf:	00 00 
    54c1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    54c8:	18 00 00 
    54cb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    54d2:	00 00 
    54d4:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    54db:	00 00 
    54dd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    54e4:	18 00 00 
    54e7:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    54ee:	00 00 
    54f0:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    54f7:	00 00 
    54f9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    5500:	17 00 00 
    5503:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    550a:	00 00 
    550c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5513:	00 00 
    5515:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    551c:	17 00 00 
    551f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5526:	00 00 
    5528:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    552f:	00 00 
    5531:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    5538:	17 00 00 
    553b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5542:	00 00 
    5544:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    554b:	00 00 
    554d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    5554:	17 00 00 
    5557:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    555e:	00 00 
    5560:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5567:	00 00 
    5569:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    5570:	16 00 00 
    5573:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    557a:	00 00 
    557c:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5583:	00 00 
    5585:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    558c:	16 00 00 
    558f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5596:	00 00 
    5598:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    559f:	00 00 
    55a1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    55a8:	08 00 00 
    55ab:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    55b2:	00 00 
    55b4:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    55bb:	00 00 
    55bd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    55c4:	16 00 00 
    55c7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    55ce:	00 00 
    55d0:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    55d7:	00 00 
    55d9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    55e0:	08 00 00 
    55e3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    55ea:	00 00 
    55ec:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    55f3:	00 00 
    55f5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    55fc:	15 00 00 
    55ff:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5606:	00 00 
    5608:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    560e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm0
    5615:	2a 00 00 
    5618:	c4 21 7c 10 9c 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm11
    561f:	01 00 00 
    5622:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm0
    5629:	2b 00 00 
    562c:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5631:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5638:	00 00 
    563a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    5641:	1a 00 00 
    5644:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5649:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5650:	00 00 
    5652:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5657:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    565c:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5661:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5668:	00 00 
    566a:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    5671:	00 00 
    5673:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    567a:	00 00 
    567c:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    568c:	00 00 
    568e:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5693:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    569a:	00 00 
    569c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56a2:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    56bb:	00 00 
    56bd:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    56c4:	19 00 00 
    56c7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    56cc:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    56d3:	00 00 
    56d5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    56da:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    56e1:	00 00 
    56e3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    56ea:	00 00 
    56ec:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    56f3:	00 00 
    56f5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    56fc:	19 00 00 
    56ff:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5704:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    570b:	00 00 
    570d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5714:	00 00 
    5716:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    571d:	00 00 
    571f:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    5726:	19 00 00 
    5729:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5730:	00 00 
    5732:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5739:	00 00 
    573b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    5742:	19 00 00 
    5745:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    574c:	00 00 
    574e:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5755:	00 00 
    5757:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm1
    575e:	19 00 00 
    5761:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5768:	00 00 
    576a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5771:	00 00 
    5773:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    577a:	18 00 00 
    577d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5784:	00 00 
    5786:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    578d:	00 00 
    578f:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    5796:	18 00 00 
    5799:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    57a0:	00 00 
    57a2:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    57a9:	00 00 
    57ab:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    57b2:	18 00 00 
    57b5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    57bc:	00 00 
    57be:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    57ce:	09 00 00 
    57d1:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    57d8:	00 00 
    57da:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    57e1:	00 00 
    57e3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    57ea:	17 00 00 
    57ed:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    57f4:	00 00 
    57f6:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    57fd:	00 00 
    57ff:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    5806:	09 00 00 
    5809:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5810:	00 00 
    5812:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5819:	00 00 
    581b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    5822:	17 00 00 
    5825:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    582c:	00 00 
    582e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5835:	00 00 
    5837:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    583e:	0b 00 00 
    5841:	c4 21 7c 10 9c 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm11
    5848:	01 00 00 
    584b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    5852:	08 00 00 
    5855:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    585a:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    5861:	00 00 
    5863:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5868:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    586d:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    5872:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    5877:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    587e:	00 00 
    5880:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    5887:	00 00 
    5889:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5890:	00 00 
    5892:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    5899:	00 00 
    589b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    58ab:	00 00 
    58ad:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    58b4:	1b 00 00 
    58b7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    58c7:	00 00 
    58c9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    58d0:	1b 00 00 
    58d3:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    58d8:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    58df:	00 00 
    58e1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    58e8:	00 00 
    58ea:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    58f1:	00 00 
    58f3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    58fa:	1b 00 00 
    58fd:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5902:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    5909:	00 00 
    590b:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5910:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5917:	00 00 
    5919:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5929:	00 00 
    592b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    5932:	1a 00 00 
    5935:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5945:	00 00 
    5947:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    594e:	0d 00 00 
    5951:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5961:	00 00 
    5963:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    596a:	1a 00 00 
    596d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    597d:	00 00 
    597f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    5986:	1a 00 00 
    5989:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5990:	00 00 
    5992:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5999:	00 00 
    599b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    59a2:	0d 00 00 
    59a5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    59ac:	00 00 
    59ae:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    59b5:	00 00 
    59b7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    59be:	19 00 00 
    59c1:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    59c8:	00 00 
    59ca:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    59d1:	00 00 
    59d3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    59da:	0d 00 00 
    59dd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    59ed:	00 00 
    59ef:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    59f6:	19 00 00 
    59f9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5a09:	00 00 
    5a0b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    5a12:	19 00 00 
    5a15:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5a1c:	00 00 
    5a1e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5a25:	00 00 
    5a27:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    5a2e:	0d 00 00 
    5a31:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5a38:	00 00 
    5a3a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5a41:	00 00 
    5a43:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    5a4a:	18 00 00 
    5a4d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a5c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm0
    5a63:	2d 00 00 
    5a66:	c4 21 7c 10 9c 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm11
    5a6d:	01 00 00 
    5a70:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm0
    5a77:	2e 00 00 
    5a7a:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5a7f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5a86:	00 00 
    5a88:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    5a8f:	1c 00 00 
    5a92:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5a97:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    5a9e:	00 00 
    5aa0:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    5aa5:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5aaa:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5aaf:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    5ab6:	00 00 
    5ab8:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5abf:	00 00 
    5ac1:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5ac8:	00 00 
    5aca:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5ada:	00 00 
    5adc:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    5ae1:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    5ae8:	00 00 
    5aea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5af0:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5af7:	00 00 
    5af9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5b09:	00 00 
    5b0b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    5b12:	1c 00 00 
    5b15:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5b1a:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5b21:	00 00 
    5b23:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5b28:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5b2f:	00 00 
    5b31:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5b38:	00 00 
    5b3a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5b41:	00 00 
    5b43:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    5b4a:	1c 00 00 
    5b4d:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5b52:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5b59:	00 00 
    5b5b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5b62:	00 00 
    5b64:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5b6b:	00 00 
    5b6d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    5b74:	1c 00 00 
    5b77:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5b7e:	00 00 
    5b80:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5b87:	00 00 
    5b89:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    5b90:	0d 00 00 
    5b93:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5b9a:	00 00 
    5b9c:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5ba3:	00 00 
    5ba5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    5bac:	08 00 00 
    5baf:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5bbf:	00 00 
    5bc1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    5bc8:	1b 00 00 
    5bcb:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5bdb:	00 00 
    5bdd:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    5be4:	0c 00 00 
    5be7:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5bee:	00 00 
    5bf0:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5bf7:	00 00 
    5bf9:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    5c00:	1b 00 00 
    5c03:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5c13:	00 00 
    5c15:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    5c1c:	1a 00 00 
    5c1f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5c2f:	00 00 
    5c31:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    5c38:	1a 00 00 
    5c3b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5c42:	00 00 
    5c44:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5c4b:	00 00 
    5c4d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    5c54:	1a 00 00 
    5c57:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5c67:	00 00 
    5c69:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    5c70:	0c 00 00 
    5c73:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5c7a:	00 00 
    5c7c:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5c83:	00 00 
    5c85:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    5c8c:	1a 00 00 
    5c8f:	c4 21 7c 10 9c 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm11
    5c96:	01 00 00 
    5c99:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    5ca0:	1d 00 00 
    5ca3:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5ca8:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5caf:	00 00 
    5cb1:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5cb6:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5cbd:	00 00 
    5cbf:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    5cc4:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    5cc9:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5cce:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    5cd5:	00 00 
    5cd7:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm15
    5cde:	08 00 00 
    5ce1:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    5ce8:	00 00 
    5cea:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    5cf1:	00 00 
    5cf3:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    5cfa:	00 00 
    5cfc:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    5d03:	00 00 
    5d05:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    5d0c:	1d 00 00 
    5d0f:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5d16:	00 00 
    5d18:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5d1f:	00 00 
    5d21:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    5d28:	1e 00 00 
    5d2b:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    5d30:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    5d37:	00 00 
    5d39:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5d3e:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5d45:	00 00 
    5d47:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    5d4e:	00 00 
    5d50:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5d57:	00 00 
    5d59:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    5d60:	1d 00 00 
    5d63:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5d68:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    5d6f:	00 00 
    5d71:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    5d78:	00 00 
    5d7a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5d81:	00 00 
    5d83:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    5d8a:	0c 00 00 
    5d8d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    5d94:	00 00 
    5d96:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5d9d:	00 00 
    5d9f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    5da6:	1d 00 00 
    5da9:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5db9:	00 00 
    5dbb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    5dc2:	1c 00 00 
    5dc5:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5dd5:	00 00 
    5dd7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    5dde:	0c 00 00 
    5de1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5de8:	00 00 
    5dea:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5df1:	00 00 
    5df3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    5dfa:	1c 00 00 
    5dfd:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5e04:	00 00 
    5e06:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5e0d:	00 00 
    5e0f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    5e16:	1c 00 00 
    5e19:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    5e20:	00 00 
    5e22:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5e29:	00 00 
    5e2b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    5e32:	1b 00 00 
    5e35:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5e3c:	00 00 
    5e3e:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5e45:	00 00 
    5e47:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    5e4e:	1b 00 00 
    5e51:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5e58:	00 00 
    5e5a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5e61:	00 00 
    5e63:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    5e6a:	0c 00 00 
    5e6d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5e74:	00 00 
    5e76:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5e7d:	00 00 
    5e7f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    5e86:	1b 00 00 
    5e89:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    5e90:	00 00 
    5e92:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e98:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm0
    5e9f:	2f 00 00 
    5ea2:	c4 21 7c 10 9c 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm11
    5ea9:	01 00 00 
    5eac:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm0
    5eb3:	30 00 00 
    5eb6:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    5ebb:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5ec2:	00 00 
    5ec4:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5ec9:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    5ed0:	00 00 
    5ed2:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5ed7:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    5ede:	00 00 
    5ee0:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    5ee5:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    5eec:	00 00 
    5eee:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    5ef5:	00 00 
    5ef7:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    5efe:	00 00 
    5f00:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    5f05:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5f0c:	00 00 
    5f0e:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm2
    5f15:	1f 00 00 
    5f18:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    5f1d:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    5f24:	00 00 
    5f26:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5f2b:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    5f32:	00 00 
    5f34:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f3a:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm15
    5f41:	1e 00 00 
    5f44:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    5f4b:	00 00 
    5f4d:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    5f52:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    5f59:	00 00 
    5f5b:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    5f60:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    5f67:	00 00 
    5f69:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5f70:	00 00 
    5f72:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5f79:	00 00 
    5f7b:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm2
    5f82:	1f 00 00 
    5f85:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5f8a:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    5f91:	00 00 
    5f93:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    5fa3:	00 00 
    5fa5:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm2
    5fac:	1f 00 00 
    5faf:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    5fbf:	00 00 
    5fc1:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm2
    5fc8:	1e 00 00 
    5fcb:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    5fdb:	00 00 
    5fdd:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm2
    5fe4:	1e 00 00 
    5fe7:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    5ff7:	00 00 
    5ff9:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm2
    6000:	0c 00 00 
    6003:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    600a:	00 00 
    600c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    6013:	00 00 
    6015:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm2
    601c:	1d 00 00 
    601f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    6026:	00 00 
    6028:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    602f:	00 00 
    6031:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm2
    6038:	1d 00 00 
    603b:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6042:	00 00 
    6044:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    604b:	00 00 
    604d:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm2
    6054:	1d 00 00 
    6057:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    605e:	00 00 
    6060:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    6067:	00 00 
    6069:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm2
    6070:	1d 00 00 
    6073:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    607a:	00 00 
    607c:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    6083:	00 00 
    6085:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm2
    608c:	0b 00 00 
    608f:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    609f:	00 00 
    60a1:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm2
    60a8:	1c 00 00 
    60ab:	c4 21 7c 10 9c 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm11
    60b2:	01 00 00 
    60b5:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    60ba:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    60bf:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    60c6:	00 00 
    60c8:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    60cd:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    60d4:	00 00 
    60d6:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    60db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60e1:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm1
    60e8:	32 00 00 
    60eb:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    60f2:	00 00 
    60f4:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    60fb:	00 00 
    60fd:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    6104:	00 00 
    6106:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm2
    610d:	1f 00 00 
    6110:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6117:	00 00 
    6119:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6120:	00 00 
    6122:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    6129:	04 00 00 
    612c:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    6131:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    6138:	00 00 
    613a:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    613f:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    6146:	00 00 
    6148:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    614f:	04 00 00 
    6152:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6157:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    615e:	00 00 
    6160:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    6167:	00 00 
    6169:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6170:	00 00 
    6172:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    6179:	04 00 00 
    617c:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6181:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    6188:	00 00 
    618a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6191:	00 00 
    6193:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    619a:	00 00 
    619c:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    61a3:	0b 00 00 
    61a6:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    61ab:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    61b2:	00 00 
    61b4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    61bb:	00 00 
    61bd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    61c4:	00 00 
    61c6:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    61cb:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    61d2:	00 00 
    61d4:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm15
    61db:	1e 00 00 
    61de:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    61e5:	00 00 
    61e7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    61ee:	00 00 
    61f0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm0
    61f7:	1f 00 00 
    61fa:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6201:	00 00 
    6203:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    620a:	00 00 
    620c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    6213:	1f 00 00 
    6216:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    621d:	00 00 
    621f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    6226:	00 00 
    6228:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    622f:	0b 00 00 
    6232:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    6239:	00 00 
    623b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    6242:	00 00 
    6244:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    624b:	0b 00 00 
    624e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    6255:	00 00 
    6257:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    625e:	00 00 
    6260:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm0
    6267:	1e 00 00 
    626a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6271:	00 00 
    6273:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    627a:	00 00 
    627c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    6283:	1e 00 00 
    6286:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    628d:	00 00 
    628f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6296:	00 00 
    6298:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    629f:	1e 00 00 
    62a2:	c4 21 7c 10 9c 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm11
    62a9:	02 00 00 
    62ac:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm1
    62b3:	33 00 00 
    62b6:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    62bb:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    62c2:	00 00 
    62c4:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    62c9:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    62d0:	00 00 
    62d2:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm3
    62d9:	20 00 00 
    62dc:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm11,%ymm12
    62e3:	01 00 00 
    62e6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    62ed:	00 00 
    62ef:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    62f6:	00 00 
    62f8:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    62fd:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6304:	00 00 
    6306:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    630d:	00 00 
    630f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6316:	00 00 
    6318:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    631d:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    6324:	00 00 
    6326:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    632b:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    6332:	00 00 
    6334:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm14
    633b:	03 00 00 
    633e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6343:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    634a:	00 00 
    634c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    6353:	00 00 
    6355:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    635c:	00 00 
    635e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm0
    6365:	03 00 00 
    6368:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    636d:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6374:	00 00 
    6376:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6386:	00 00 
    6388:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    638f:	05 00 00 
    6392:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6397:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    639e:	00 00 
    63a0:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    63a5:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    63ac:	00 00 
    63ae:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    63b5:	00 00 
    63b7:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    63be:	00 00 
    63c0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    63c7:	05 00 00 
    63ca:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    63cf:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    63d6:	00 00 
    63d8:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm11,%ymm13
    63df:	01 00 00 
    63e2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    63e9:	00 00 
    63eb:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    63f2:	00 00 
    63f4:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    63fb:	04 00 00 
    63fe:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6405:	00 00 
    6407:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    640e:	00 00 
    6410:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6415:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    641c:	00 00 
    641e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6425:	00 00 
    6427:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    642e:	00 00 
    6430:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm0
    6437:	04 00 00 
    643a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6441:	00 00 
    6443:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    644a:	00 00 
    644c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    6453:	1f 00 00 
    6456:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    645d:	00 00 
    645f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6466:	00 00 
    6468:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    646f:	1f 00 00 
    6472:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6479:	00 00 
    647b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6482:	00 00 
    6484:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    648b:	0b 00 00 
    648e:	c4 21 7c 10 9c 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm11
    6495:	02 00 00 
    6498:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm15
    649f:	03 00 00 
    64a2:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm1
    64a9:	33 00 00 
    64ac:	49 81 c0 90 00 00 00 	add    $0x90,%r8
    64b3:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
    64ba:	00 00 
    64bc:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    64c3:	00 00 
    64c5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    64cc:	00 00 
    64ce:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    64d5:	00 00 
    64d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64dd:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    64e2:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    64e9:	00 00 
    64eb:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    64f0:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    64f7:	00 00 
    64f9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6500:	00 00 
    6502:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
    6509:	00 00 
    650b:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    6510:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6515:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    651c:	00 00 
    651e:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6525:	00 00 
    6527:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    652e:	00 00 
    6530:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    6537:	00 00 
    6539:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    6540:	00 00 
    6542:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    6547:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    654c:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    6553:	00 00 
    6555:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    655c:	00 00 
    655e:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    6563:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6573:	00 00 
    6575:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    657a:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    657f:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    658f:	00 00 
    6591:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm3
    6598:	02 00 00 
    659b:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    65ab:	00 00 
    65ad:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    65bd:	00 00 
    65bf:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    65c4:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    65cb:	00 00 
    65cd:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm12
    65d4:	09 00 00 
    65d7:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    65de:	00 00 
    65e0:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    65e7:	00 00 
    65e9:	c4 c2 25 a8 dd       	vfmadd213ps %ymm13,%ymm11,%ymm3
    65ee:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    65f5:	00 00 
    65f7:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm13
    65fe:	0a 00 00 
    6601:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    6608:	00 00 
    660a:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    6611:	00 00 
    6613:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm3
    661a:	0a 00 00 
    661d:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    6622:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    6629:	00 00 
    662b:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm14
    6632:	0a 00 00 
    6635:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    663c:	00 00 
    663e:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    6645:	00 00 
    6647:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm2
    664e:	0a 00 00 
    6651:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    6658:	00 00 
    665a:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    6661:	00 00 
    6663:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm3
    666a:	0a 00 00 
    666d:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    667d:	00 00 
    667f:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm2
    6686:	0a 00 00 
    6689:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    6690:	00 00 
    6692:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    6699:	00 00 
    669b:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm3
    66a2:	0a 00 00 
    66a5:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    66b5:	00 00 
    66b7:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm2
    66be:	0a 00 00 
    66c1:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    66d1:	00 00 
    66d3:	4c 3b 84 24 30 01 00 	cmp    0x130(%rsp),%r8
    66da:	00 
    66db:	0f 82 ff 9f ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    66e1:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    66e8:	00 00 
    66ea:	4c 8b 8c 24 90 03 00 	mov    0x390(%rsp),%r9
    66f1:	00 
    66f2:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    66f9:	00 
    66fa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6700:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    6707:	00 
    6708:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    670e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6712:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6718:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    671c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6723:	00 00 
    6725:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    672b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    672f:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6736:	00 00 
    6738:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    673e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6742:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6747:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    674d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6751:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6755:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    675c:	00 00 
    675e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6764:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6768:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    676d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6771:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6777:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    677d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6781:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6785:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    678c:	00 00 
    678e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6792:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6799:	00 00 
    679b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    67a1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    67a5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    67a9:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    67af:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67b3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67b7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    67bd:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    67c1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    67c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    67cb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    67d1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    67d5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    67d9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    67df:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    67e3:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    67ea:	00 00 
    67ec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    67f2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    67f6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    67fa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6800:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6804:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6809:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    680d:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6814:	00 00 
    6816:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    681c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6822:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6826:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    682a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6830:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6834:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    683a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    683f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6843:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6849:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    684e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6852:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6856:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    685b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6861:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    6867:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    686d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6873:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6877:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    687d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6881:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6888:	00 00 
    688a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6890:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6894:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    689b:	00 00 
    689d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68a3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    68a7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    68ac:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    68b2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    68b6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    68ba:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    68c1:	00 00 
    68c3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68c9:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    68cd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    68d2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    68d6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    68dc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    68e2:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    68e6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    68ea:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    68f1:	00 00 
    68f3:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    68f7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    68fd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6901:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6905:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6909:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    690f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6913:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6919:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    691d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6924:	00 00 
    6926:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    692c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6930:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6934:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    693a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    693e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6944:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6948:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    694f:	00 00 
    6951:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6957:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    695b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    695f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6965:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6969:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    696e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6972:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6979:	00 00 
    697b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6981:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6987:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    698b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    698f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6995:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6999:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    699f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    69a4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    69a8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    69ae:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    69b3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    69b7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    69bb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    69c0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    69c6:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    69cd:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    69d4:	00 00 
    69d6:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    69dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    69e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    69e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    69ed:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    69f1:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    69f8:	00 00 
    69fa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a00:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a04:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a13:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6a17:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a1d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a21:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6a28:	00 00 
    6a2a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a30:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6a34:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6a3a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6a3e:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    6a42:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6a46:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    6a4b:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    6a4f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a55:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a59:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    6a5f:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    6a65:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    6a69:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6a6d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    6a71:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6a75:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    6a79:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    6a7f:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    6a83:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a89:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a8d:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    6a93:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    6a97:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    6a9b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    6aa1:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    6aa5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6aab:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6aaf:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    6ab5:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6ab9:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6abd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6ac2:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    6ac6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6acc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ad0:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    6ad6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6adc:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    6ae0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    6ae4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6aea:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6aef:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    6af4:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    6afa:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    6afe:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    6b02:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    6b06:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6b0b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    6b11:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    6b18:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    6b1f:	49 83 c1 18          	add    $0x18,%r9
    6b23:	49 39 c1             	cmp    %rax,%r9
    6b26:	0f 82 94 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6b2c:	0f 31                	rdtsc  
    6b2e:	48 c1 e2 20          	shl    $0x20,%rdx
    6b32:	48 09 c2             	or     %rax,%rdx
    6b35:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b3b <_Z5benchv+0x6a0b>
    6b3b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6b40:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b48 <_Z5benchv+0x6a18>
    6b47:	00 
    6b48:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6b50 <_Z5benchv+0x6a20>
    6b4f:	00 
    6b50:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6b53:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6b57:	0f af d1             	imul   %ecx,%edx
    6b5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b60:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6b64:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    6b6b:	00 00 
    6b6d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6b71:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6b75:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6b79:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6b7d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6b81:	48 81 c4 88 3c 00 00 	add    $0x3c88,%rsp
    6b88:	5b                   	pop    %rbx
    6b89:	41 5c                	pop    %r12
    6b8b:	41 5d                	pop    %r13
    6b8d:	41 5e                	pop    %r14
    6b8f:	41 5f                	pop    %r15
    6b91:	5d                   	pop    %rbp
    6b92:	c5 f8 77             	vzeroupper 
    6b95:	c3                   	retq   
    6b96:	90                   	nop
    6b97:	90                   	nop
    6b98:	90                   	nop
    6b99:	90                   	nop
    6b9a:	90                   	nop
    6b9b:	90                   	nop
    6b9c:	90                   	nop
    6b9d:	90                   	nop
    6b9e:	90                   	nop
    6b9f:	90                   	nop

0000000000006ba0 <_Z6enablev>:
    6ba0:	31 c0                	xor    %eax,%eax
    6ba2:	c3                   	retq   
    6ba3:	90                   	nop
    6ba4:	90                   	nop
    6ba5:	90                   	nop
    6ba6:	90                   	nop
    6ba7:	90                   	nop
    6ba8:	90                   	nop
    6ba9:	90                   	nop
    6baa:	90                   	nop
    6bab:	90                   	nop
    6bac:	90                   	nop
    6bad:	90                   	nop
    6bae:	90                   	nop
    6baf:	90                   	nop

0000000000006bb0 <_Z9n_reg_maxv>:
    6bb0:	b8 f2 01 00 00       	mov    $0x1f2,%eax
    6bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
