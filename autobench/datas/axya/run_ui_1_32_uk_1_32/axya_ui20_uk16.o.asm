
axya_ui20_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec a8 2d 00 00 	sub    $0x2da8,%rsp
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
     16f:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fe 4d 00 00    	jle    4f7e <_Z5benchv+0x4e4e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a4:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	4c 89 df             	mov    %r11,%rdi
     1ce:	4c 89 dd             	mov    %r11,%rbp
     1d1:	4d 8d 73 04          	lea    0x4(%r11),%r14
     1d5:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1d9:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1dd:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e1:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e5:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1e9:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fb:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     202:	00 
     203:	48 83 ce 01          	or     $0x1,%rsi
     207:	48 83 cf 02          	or     $0x2,%rdi
     20b:	48 83 cd 03          	or     $0x3,%rbp
     20f:	44 0f af f0          	imul   %eax,%r14d
     213:	44 0f af d0          	imul   %eax,%r10d
     217:	44 0f af f8          	imul   %eax,%r15d
     21b:	44 0f af c0          	imul   %eax,%r8d
     21f:	44 0f af c8          	imul   %eax,%r9d
     223:	44 0f af e8          	imul   %eax,%r13d
     227:	44 0f af e0          	imul   %eax,%r12d
     22b:	48 89 eb             	mov    %rbp,%rbx
     22e:	0f af d8             	imul   %eax,%ebx
     231:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     238:	00 
     239:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     23e:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     245:	00 
     246:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     24a:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     251:	00 
     252:	4d 8d 43 10          	lea    0x10(%r11),%r8
     256:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     25d:	00 
     25e:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     262:	44 0f af f8          	imul   %eax,%r15d
     266:	44 0f af c8          	imul   %eax,%r9d
     26a:	44 0f af c0          	imul   %eax,%r8d
     26e:	48 89 1c 24          	mov    %rbx,(%rsp)
     272:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     278:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     27f:	00 00 
     281:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     287:	0f af f0             	imul   %eax,%esi
     28a:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     28f:	49 8d 73 12          	lea    0x12(%r11),%rsi
     293:	0f af f0             	imul   %eax,%esi
     296:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a5:	0f af f8             	imul   %eax,%edi
     2a8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2ad:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     2b1:	0f af f8             	imul   %eax,%edi
     2b4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c3:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     2c7:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     2ce:	00 
     2cf:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     2d3:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     2da:	00 
     2db:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     2df:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     2e6:	00 
     2e7:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     2eb:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     2f2:	00 
     2f3:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     2f8:	44 89 dd             	mov    %r11d,%ebp
     2fb:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     302:	00 
     303:	0f af e8             	imul   %eax,%ebp
     306:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     30b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     312:	00 00 
     314:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     31b:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     31f:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     326:	00 
     327:	44 0f af f0          	imul   %eax,%r14d
     32b:	0f af d8             	imul   %eax,%ebx
     32e:	44 0f af d0          	imul   %eax,%r10d
     332:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     342:	0f af e8             	imul   %eax,%ebp
     345:	49 63 c7             	movslq %r15d,%rax
     348:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     34f:	00 
     350:	48 63 c6             	movslq %esi,%rax
     353:	be 00 00 00 00       	mov    $0x0,%esi
     358:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     35f:	00 
     360:	48 63 c7             	movslq %edi,%rax
     363:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     36a:	00 
     36b:	49 63 c0             	movslq %r8d,%rax
     36e:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     375:	00 
     376:	49 63 c1             	movslq %r9d,%rax
     379:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     380:	00 
     381:	49 63 c2             	movslq %r10d,%rax
     384:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     38b:	00 
     38c:	48 63 c3             	movslq %ebx,%rax
     38f:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     396:	00 
     397:	49 63 c6             	movslq %r14d,%rax
     39a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3aa:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3b1:	00 
     3b2:	49 63 c4             	movslq %r12d,%rax
     3b5:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3bc:	00 
     3bd:	49 63 c5             	movslq %r13d,%rax
     3c0:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3c7:	00 
     3c8:	48 63 c5             	movslq %ebp,%rax
     3cb:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     3da:	00 
     3db:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     3eb:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3f2:	00 
     3f3:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     3fa:	00 
     3fb:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     402:	00 
     403:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     40a:	00 
     40b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     41b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     422:	00 
     423:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     428:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     42f:	00 
     430:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     448:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     44f:	00 
     450:	48 63 04 24          	movslq (%rsp),%rax
     454:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     464:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     46b:	00 
     46c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     471:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     478:	00 
     479:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     47e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     48e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     495:	00 
     496:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     49b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4a2:	00 00 
     4a4:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4ab:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4b2:	00 
     4b3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4ba:	00 00 
     4bc:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ca:	00 00 
     4cc:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4da:	00 00 
     4dc:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ea:	00 00 
     4ec:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4f9:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     500:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     507:	00 00 
     509:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     510:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     516:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     51d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     607:	00 
     608:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     60f:	00 00 
     611:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
     618:	00 00 
     61a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     621:	00 00 
     623:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     62a:	00 00 
     62c:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     633:	00 00 
     635:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
     63c:	00 00 
     63e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     645:	00 00 
     647:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     64e:	00 00 
     650:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     655:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     665:	00 00 
     667:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     66b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     672:	00 
     673:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     677:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     67c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     682:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     686:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     68d:	00 
     68e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     695:	00 00 
     697:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     69b:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     6a2:	00 
     6a3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6a7:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     6ae:	00 
     6af:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6b3:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6ba:	00 
     6bb:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6bf:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6c6:	00 
     6c7:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6cb:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     6d2:	00 
     6d3:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     6d7:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     6de:	00 
     6df:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     6e4:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     6e8:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     6ef:	00 
     6f0:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     6f7:	00 
     6f8:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     6fc:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     703:	00 
     704:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     70b:	00 
     70c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     710:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     717:	00 
     718:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     71f:	00 
     720:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     724:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     72b:	00 
     72c:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     733:	00 
     734:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     738:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     73f:	00 
     740:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     747:	00 
     748:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     74c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     753:	00 
     754:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     75b:	00 
     75c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     760:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     767:	00 
     768:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     76d:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     772:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     779:	00 
     77a:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     77f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     784:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     78b:	00 00 
     78d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     794:	00 00 
     796:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     79b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7a1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7a5:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     7ac:	00 00 
     7ae:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     7b5:	00 00 
     7b7:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     7bc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7c2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
     7c9:	04 00 00 
     7cc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7d0:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7df:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     7e4:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     7eb:	00 00 
     7ed:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7f3:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     7fa:	00 00 
     7fc:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     803:	00 00 
     805:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     80a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     810:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     814:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     81b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     822:	00 00 
     824:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     829:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     82e:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     835:	00 
     836:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     83d:	00 00 
     83f:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     844:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     852:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     859:	00 00 
     85b:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     862:	00 00 
     864:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     869:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86e:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     873:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     882:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     889:	01 00 00 
     88c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     893:	00 00 
     895:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8a4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
     8ab:	04 00 00 
     8ae:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8bc:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     8c3:	00 
     8c4:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     8cb:	00 00 
     8cd:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     8d2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d7:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     8de:	00 00 
     8e0:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     8e5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8ea:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8f1:	00 
     8f2:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     8f9:	00 00 00 
     8fc:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     900:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     907:	00 
     908:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     90f:	00 00 
     911:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     916:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     91d:	01 00 00 
     920:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     925:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     929:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     940:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     947:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     94e:	00 
     94f:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     953:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     95a:	00 
     95b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     96a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     971:	00 00 00 
     974:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
     979:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     97d:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     984:	00 
     985:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     993:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     99a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     99e:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     9a5:	00 
     9a6:	4c 89 ee             	mov    %r13,%rsi
     9a9:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     9ae:	c4 62 55 b8 14 24    	vfmadd231ps (%rsp),%ymm5,%ymm10
     9b4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     9c3:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     9ca:	00 
     9cb:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm5
     9db:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     9eb:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     9fb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a02:	00 00 
     a04:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     a14:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     a24:	00 00 00 
     a27:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     a37:	00 00 00 
     a3a:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     a4a:	00 00 00 
     a4d:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     a5d:	00 00 00 
     a60:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     a70:	01 00 00 
     a73:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     a83:	01 00 00 
     a86:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     a96:	01 00 00 
     a99:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
     aa9:	01 00 00 
     aac:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     abc:	01 00 00 
     abf:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
     acf:	01 00 00 
     ad2:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
     ae2:	01 00 00 
     ae5:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
     af5:	01 00 00 
     af8:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     b07:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
     b16:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     b25:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     b35:	00 00 
     b37:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     b47:	00 00 
     b49:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     b59:	00 00 
     b5b:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     b6b:	00 00 
     b6d:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     b7d:	00 00 
     b7f:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     b8f:	00 00 
     b91:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     ba1:	00 00 
     ba3:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     bb3:	00 00 
     bb5:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     bc5:	00 00 
     bc7:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
     bd7:	00 00 
     bd9:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
     be9:	00 00 
     beb:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
     bfb:	00 00 
     bfd:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     c0d:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm5
     c1d:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
     c2d:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     c3d:	00 00 00 
     c40:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     c50:	00 00 00 
     c53:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     c63:	00 00 00 
     c66:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     c76:	00 00 00 
     c79:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     c89:	01 00 00 
     c8c:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     c9c:	01 00 00 
     c9f:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     caf:	01 00 00 
     cb2:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     cc2:	01 00 00 
     cc5:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
     cd5:	01 00 00 
     cd8:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
     ce8:	01 00 00 
     ceb:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
     cfb:	01 00 00 
     cfe:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
     d0e:	01 00 00 
     d11:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
     d18:	00 
     d19:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     d29:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm5
     d39:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
     d49:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
     d59:	00 00 00 
     d5c:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     d6c:	00 00 00 
     d6f:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     d7f:	00 00 00 
     d82:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     d89:	00 00 
     d8b:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
     d92:	00 00 00 
     d95:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     da5:	01 00 00 
     da8:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     db8:	01 00 00 
     dbb:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
     dcb:	01 00 00 
     dce:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
     dde:	01 00 00 
     de1:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
     de8:	00 00 
     dea:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
     df1:	01 00 00 
     df4:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     dfb:	00 00 
     dfd:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
     e04:	01 00 00 
     e07:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
     e17:	01 00 00 
     e1a:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     e21:	00 00 
     e23:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
     e2a:	01 00 00 
     e2d:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     e32:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
     e42:	4d 89 f3             	mov    %r14,%r11
     e45:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
     e55:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     e65:	00 00 00 
     e68:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     e78:	00 00 00 
     e7b:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     e8b:	00 00 00 
     e8e:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
     e9e:	00 00 00 
     ea1:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
     eb1:	01 00 00 
     eb4:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     ec4:	01 00 00 
     ec7:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
     ed7:	01 00 00 
     eda:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
     eea:	01 00 00 
     eed:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
     efd:	01 00 00 
     f00:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
     f10:	01 00 00 
     f13:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
     f23:	01 00 00 
     f26:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
     f2d:	00 00 
     f2f:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
     f36:	01 00 00 
     f39:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     f40:	00 
     f41:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
     f48:	00 00 
     f4a:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     f51:	4c 89 fb             	mov    %r15,%rbx
     f54:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     f5b:	00 00 
     f5d:	c4 a1 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm5
     f64:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
     f74:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     f84:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm5
     f94:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     fa4:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     fb4:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm5
     fc4:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
     fd4:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     fe4:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     feb:	00 00 
     fed:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
     ff4:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    1004:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
    1014:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm5
    1024:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    1034:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1043:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1052:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1061:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1068:	00 
    1069:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1078:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1087:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1096:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    109d:	00 
    109e:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    10ad:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    10bc:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    10cb:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    10d2:	00 
    10d3:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    10e2:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    10e8:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    10f7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    10fe:	00 
    10ff:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1106:	00 00 
    1108:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1117:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1126:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1135:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
    1144:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    1153:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    115a:	00 
    115b:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
    116b:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
    117b:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
    118b:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    1192:	00 00 
    1194:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    119b:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    11ab:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
    11b0:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
    11bf:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
    11ce:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    11dd:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
    11ec:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
    11fb:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    120a:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    121a:	00 00 00 
    121d:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    1224:	00 
    1225:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    122c:	00 00 
    122e:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    1235:	00 00 00 
    1238:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    123f:	00 00 
    1241:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
    1248:	00 00 00 
    124b:	4d 89 e6             	mov    %r12,%r14
    124e:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    1255:	00 00 
    1257:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    125e:	00 00 00 
    1261:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
    1268:	00 
    1269:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    1270:	00 00 
    1272:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    1279:	00 00 00 
    127c:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    1283:	00 
    1284:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    128b:	00 00 
    128d:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    1294:	00 00 00 
    1297:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    12a7:	00 00 00 
    12aa:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    12b1:	00 00 
    12b3:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    12ba:	00 00 00 
    12bd:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    12cd:	00 00 
    12cf:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    12df:	00 00 
    12e1:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    12f1:	00 00 00 
    12f4:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
    12f9:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    1309:	00 00 00 
    130c:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
    1311:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1318:	00 00 00 
    131b:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    132b:	00 00 
    132d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    133d:	00 00 
    133f:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
    134f:	00 00 
    1351:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1361:	00 00 00 
    1364:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1374:	00 00 
    1376:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1386:	00 00 
    1388:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    138f:	00 00 
    1391:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
    1398:	00 00 00 
    139b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    13ab:	00 00 
    13ad:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    13b4:	00 00 00 
    13b7:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    13c7:	00 00 
    13c9:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    13d0:	00 00 
    13d2:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
    13d9:	00 00 00 
    13dc:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    13e3:	00 00 
    13e5:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    13ec:	00 00 00 
    13ef:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    13f6:	00 00 
    13f8:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    13ff:	00 00 00 
    1402:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1409:	00 00 
    140b:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    1412:	00 00 00 
    1415:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    1425:	00 00 
    1427:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1437:	00 00 
    1439:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1440:	00 00 
    1442:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    1449:	00 00 00 
    144c:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
    1453:	00 
    1454:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    1464:	00 00 00 
    1467:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1477:	00 00 00 
    147a:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
    148a:	00 00 
    148c:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    149c:	00 00 
    149e:	48 89 c6             	mov    %rax,%rsi
    14a1:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
    14b1:	00 00 00 
    14b4:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    14bb:	00 00 
    14bd:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    14c4:	00 00 00 
    14c7:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    14d7:	00 00 
    14d9:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    14e9:	00 00 00 
    14ec:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    14f3:	00 00 
    14f5:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    14fc:	00 00 00 
    14ff:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    1506:	00 00 
    1508:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    150f:	00 00 00 
    1512:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1519:	00 00 
    151b:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1522:	00 00 00 
    1525:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    1535:	00 00 
    1537:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1547:	00 00 
    1549:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    154e:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    155e:	00 00 
    1560:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    1570:	00 00 00 
    1573:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
    157a:	00 
    157b:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    158b:	00 00 
    158d:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
    159d:	00 00 
    159f:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    15a6:	00 00 
    15a8:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    15af:	00 00 00 
    15b2:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    15b9:	00 00 
    15bb:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
    15c2:	00 00 00 
    15c5:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    15cc:	00 00 
    15ce:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    15d5:	00 00 00 
    15d8:	49 89 c3             	mov    %rax,%r11
    15db:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    15eb:	00 00 
    15ed:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    15f4:	00 00 
    15f6:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    15fd:	00 00 00 
    1600:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1610:	00 00 00 
    1613:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    161a:	00 00 
    161c:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    1623:	00 00 00 
    1626:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    162d:	00 00 
    162f:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    1636:	00 00 00 
    1639:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1640:	00 00 
    1642:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1649:	00 00 
    164b:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    165b:	00 00 
    165d:	4c 89 ce             	mov    %r9,%rsi
    1660:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1670:	00 00 
    1672:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1679:	00 
    167a:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    168a:	00 00 
    168c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1691:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    1698:	00 00 
    169a:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    16a1:	00 00 00 
    16a4:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
    16b4:	00 00 
    16b6:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    16c6:	01 00 00 
    16c9:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
    16d0:	00 
    16d1:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
    16e1:	01 00 00 
    16e4:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    16eb:	01 00 00 
    16ee:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    16fe:	00 00 
    1700:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1707:	00 
    1708:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    170f:	00 00 
    1711:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    1721:	00 00 
    1723:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1728:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    1738:	01 00 00 
    173b:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1742:	00 00 
    1744:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    174b:	00 00 
    174d:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    1754:	01 00 00 
    1757:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    175e:	00 00 
    1760:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    1770:	01 00 00 
    1773:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    177a:	00 00 
    177c:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1783:	01 00 00 
    1786:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1796:	00 00 
    1798:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    17a8:	00 00 
    17aa:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    17b1:	00 00 
    17b3:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    17ba:	01 00 00 
    17bd:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    17c4:	00 
    17c5:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    17d5:	01 00 00 
    17d8:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    17e8:	00 00 
    17ea:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
    17fa:	00 00 
    17fc:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    180c:	00 00 
    180e:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    181e:	01 00 00 
    1821:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    1828:	00 00 
    182a:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    1831:	01 00 00 
    1834:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    183b:	00 00 
    183d:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    1844:	01 00 00 
    1847:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    184e:	00 00 
    1850:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    1857:	01 00 00 
    185a:	4d 89 df             	mov    %r11,%r15
    185d:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    186d:	01 00 00 
    1870:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1880:	01 00 00 
    1883:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1893:	00 00 
    1895:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    18a5:	00 00 
    18a7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    18ac:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    18bc:	01 00 00 
    18bf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18c6:	00 00 
    18c8:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    18d8:	00 00 
    18da:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    18ea:	01 00 00 
    18ed:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
    18fd:	00 00 
    18ff:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    190f:	01 00 00 
    1912:	49 89 c3             	mov    %rax,%r11
    1915:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1925:	00 00 
    1927:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    192e:	00 00 
    1930:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1937:	01 00 00 
    193a:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1941:	00 00 
    1943:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
    194a:	01 00 00 
    194d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1954:	00 00 
    1956:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    195d:	01 00 00 
    1960:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1970:	00 00 
    1972:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
    1979:	00 
    197a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    198a:	00 00 
    198c:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1993:	00 00 
    1995:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    199c:	01 00 00 
    199f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    19b8:	00 00 
    19ba:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
    19c1:	00 
    19c2:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    19c9:	00 00 
    19cb:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    19d2:	01 00 00 
    19d5:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    19dc:	00 00 
    19de:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    19e5:	01 00 00 
    19e8:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    19f8:	00 00 
    19fa:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1a0a:	00 00 
    1a0c:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1a11:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1a21:	00 00 
    1a23:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1a2a:	00 
    1a2b:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1a32:	00 00 
    1a34:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1a3b:	01 00 00 
    1a3e:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    1a4e:	00 00 
    1a50:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
    1a60:	00 00 
    1a62:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1a72:	00 00 
    1a74:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    1a84:	01 00 00 
    1a87:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    1a97:	00 00 
    1a99:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1aa9:	01 00 00 
    1aac:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
    1ab3:	00 
    1ab4:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1abb:	00 00 
    1abd:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    1ace:	00 00 
    1ad0:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    1ad7:	01 00 00 
    1ada:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    1ae1:	00 00 
    1ae3:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    1aea:	01 00 00 
    1aed:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    1afd:	00 00 
    1aff:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1b0f:	00 00 
    1b11:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    1b18:	00 00 
    1b1a:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    1b21:	01 00 00 
    1b24:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    1b2b:	00 
    1b2c:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    1b33:	00 00 
    1b35:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
    1b3c:	01 00 00 
    1b3f:	49 89 c1             	mov    %rax,%r9
    1b42:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1b49:	01 00 00 
    1b4c:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1b53:	00 00 
    1b55:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b66:	00 00 
    1b68:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1b6f:	01 00 00 
    1b72:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
    1b82:	00 00 
    1b84:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b8b:	00 00 
    1b8d:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1b94:	01 00 00 
    1b97:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1ba7:	00 00 
    1ba9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1bb9:	00 00 
    1bbb:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1bc2:	00 00 
    1bc4:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
    1bcb:	01 00 00 
    1bce:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    1bde:	00 00 
    1be0:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1be7:	00 
    1be8:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    1bef:	00 00 
    1bf1:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    1c02:	00 00 
    1c04:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1c0b:	01 00 00 
    1c0e:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    1c1e:	01 00 00 
    1c21:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    1c31:	01 00 00 
    1c34:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    1c44:	00 00 
    1c46:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1c56:	00 00 
    1c58:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1c5d:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1c6d:	00 00 
    1c6f:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    1c7f:	00 00 
    1c81:	48 89 f3             	mov    %rsi,%rbx
    1c84:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    1c94:	00 00 
    1c96:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm5
    1ca6:	00 00 
    1ca8:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1cb8:	00 00 
    1cba:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1cbf:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1cc6:	00 00 
    1cc8:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1ce2:	00 00 
    1ce4:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    1cf4:	01 00 00 
    1cf7:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    1d07:	01 00 00 
    1d0a:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    1d1a:	01 00 00 
    1d1d:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    1d2d:	01 00 00 
    1d30:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    1d40:	00 00 
    1d42:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    1d49:	00 00 
    1d4b:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
    1d52:	01 00 00 
    1d55:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1d65:	00 00 
    1d67:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1d6e:	00 
    1d6f:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1d7f:	00 00 
    1d81:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    1d88:	00 00 
    1d8a:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1d91:	01 00 00 
    1d94:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    1da4:	00 00 
    1da6:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
    1db6:	00 00 
    1db8:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    1dc8:	00 00 
    1dca:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
    1dda:	01 00 00 
    1ddd:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1ded:	00 00 
    1def:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1df4:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
    1dfb:	00 00 
    1dfd:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    1e04:	01 00 00 
    1e07:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
    1e0e:	00 00 
    1e10:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
    1e17:	01 00 00 
    1e1a:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    1e21:	00 00 
    1e23:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    1e34:	00 00 
    1e36:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    1e3d:	01 00 00 
    1e40:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
    1e47:	00 00 
    1e49:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    1e50:	01 00 00 
    1e53:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    1e63:	00 00 
    1e65:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
    1e75:	01 00 00 
    1e78:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1e88:	00 00 
    1e8a:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1e9a:	00 00 
    1e9c:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    1ea3:	00 00 
    1ea5:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    1eac:	01 00 00 
    1eaf:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    1ebf:	00 00 
    1ec1:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
    1ed1:	00 00 
    1ed3:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    1ee3:	00 00 
    1ee5:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1eea:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
    1efa:	01 00 00 
    1efd:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    1f0d:	00 00 
    1f0f:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    1f16:	00 00 
    1f18:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    1f1f:	01 00 00 
    1f22:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    1f29:	00 00 
    1f2b:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    1f32:	01 00 00 
    1f35:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    1f3c:	00 00 
    1f3e:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
    1f45:	01 00 00 
    1f48:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
    1f4f:	00 00 
    1f51:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    1f58:	01 00 00 
    1f5b:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
    1f62:	00 00 
    1f64:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
    1f6b:	01 00 00 
    1f6e:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    1f7e:	00 00 
    1f80:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1f85:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1f8c:	00 00 
    1f8e:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
    1f95:	01 00 00 
    1f98:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1fa8:	00 00 
    1faa:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1fba:	00 00 
    1fbc:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1fc1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1fc8:	00 00 
    1fca:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1fda:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
    1fe1:	00 00 
    1fe3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1fe9:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
    1ff0:	00 00 
    1ff2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ff9:	00 
    1ffa:	c5 7c 11 54 85 00    	vmovups %ymm10,0x0(%rbp,%rax,4)
    2000:	48 89 d0             	mov    %rdx,%rax
    2003:	49 89 d1             	mov    %rdx,%r9
    2006:	48 89 d6             	mov    %rdx,%rsi
    2009:	49 89 d0             	mov    %rdx,%r8
    200c:	49 89 d3             	mov    %rdx,%r11
    200f:	48 89 d3             	mov    %rdx,%rbx
    2012:	49 89 d2             	mov    %rdx,%r10
    2015:	48 89 d7             	mov    %rdx,%rdi
    2018:	49 89 d4             	mov    %rdx,%r12
    201b:	49 89 d7             	mov    %rdx,%r15
    201e:	49 89 d5             	mov    %rdx,%r13
    2021:	49 89 d6             	mov    %rdx,%r14
    2024:	48 83 c8 20          	or     $0x20,%rax
    2028:	49 83 c9 40          	or     $0x40,%r9
    202c:	48 83 ce 60          	or     $0x60,%rsi
    2030:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    2037:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
    203e:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    2045:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
    204c:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    2053:	49 81 cc 60 01 00 00 	or     $0x160,%r12
    205a:	49 81 cf 80 01 00 00 	or     $0x180,%r15
    2061:	49 81 cd a0 01 00 00 	or     $0x1a0,%r13
    2068:	49 81 ce c0 01 00 00 	or     $0x1c0,%r14
    206f:	c5 7c 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm10
    2075:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm10
    207c:	18 00 00 
    207f:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    2084:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm10
    208b:	18 00 00 
    208e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    209e:	00 00 
    20a0:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm10
    20a7:	17 00 00 
    20aa:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm10
    20b1:	08 00 00 
    20b4:	c4 62 75 b8 d6       	vfmadd231ps %ymm6,%ymm1,%ymm10
    20b9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm10
    20c0:	07 00 00 
    20c3:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    20c7:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm10
    20ce:	07 00 00 
    20d1:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm10
    20d8:	07 00 00 
    20db:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm10
    20e2:	07 00 00 
    20e5:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    20ec:	00 00 
    20ee:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm10
    20f5:	08 00 00 
    20f8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20ff:	00 00 
    2101:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    2108:	08 00 00 
    210b:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm10
    2112:	08 00 00 
    2115:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm10
    211c:	08 00 00 
    211f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2125:	c4 62 3d b8 d3       	vfmadd231ps %ymm3,%ymm8,%ymm10
    212a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm10
    2131:	17 00 00 
    2134:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    213b:	00 00 
    213d:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm10
    2144:	17 00 00 
    2147:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm10
    214e:	17 00 00 
    2151:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2158:	00 00 
    215a:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm10
    2161:	17 00 00 
    2164:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    216a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm10
    2171:	17 00 00 
    2174:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2179:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm10
    2180:	17 00 00 
    2183:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2189:	c5 7c 11 54 05 00    	vmovups %ymm10,0x0(%rbp,%rax,1)
    218f:	c4 21 7c 10 54 0d 00 	vmovups 0x0(%rbp,%r9,1),%ymm10
    2196:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm10
    219d:	08 00 00 
    21a0:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    21a4:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm10
    21ab:	19 00 00 
    21ae:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    21b5:	00 00 
    21b7:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm10
    21be:	19 00 00 
    21c1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    21c6:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm10
    21cd:	19 00 00 
    21d0:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    21d4:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm10
    21db:	18 00 00 
    21de:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    21e5:	00 00 
    21e7:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm10
    21ee:	18 00 00 
    21f1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    21f8:	00 00 
    21fa:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm10
    2201:	18 00 00 
    2204:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm10
    220b:	08 00 00 
    220e:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm10
    2215:	08 00 00 
    2218:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    221f:	00 00 
    2221:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm10
    2228:	09 00 00 
    222b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm10
    2232:	09 00 00 
    2235:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    223c:	00 00 
    223e:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm10
    2245:	09 00 00 
    2248:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    224f:	00 00 
    2251:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm10
    2258:	09 00 00 
    225b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm10
    2262:	09 00 00 
    2265:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    226c:	00 00 
    226e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    2275:	09 00 00 
    2278:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    227e:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm10
    2285:	05 00 00 
    2288:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    228f:	00 00 
    2291:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm10
    2298:	18 00 00 
    229b:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm10
    22a2:	18 00 00 
    22a5:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm10
    22ac:	18 00 00 
    22af:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm10
    22b6:	19 00 00 
    22b9:	c4 21 7c 11 54 0d 00 	vmovups %ymm10,0x0(%rbp,%r9,1)
    22c0:	c5 7c 10 54 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm10
    22c6:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm10
    22cd:	1b 00 00 
    22d0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm10
    22d7:	1a 00 00 
    22da:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm10
    22e1:	1a 00 00 
    22e4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm10
    22eb:	19 00 00 
    22ee:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm10
    22f5:	1a 00 00 
    22f8:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm10
    22ff:	09 00 00 
    2302:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm10
    2309:	19 00 00 
    230c:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm10
    2313:	19 00 00 
    2316:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm10
    231d:	09 00 00 
    2320:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    2327:	0a 00 00 
    232a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2331:	00 00 
    2333:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm10
    233a:	0a 00 00 
    233d:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2344:	00 00 
    2346:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm10
    234d:	0a 00 00 
    2350:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2354:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm10
    235b:	0a 00 00 
    235e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2365:	00 00 
    2367:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
    236e:	0a 00 00 
    2371:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2378:	00 00 
    237a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm10
    2381:	0a 00 00 
    2384:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    238b:	00 00 
    238d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm10
    2394:	0a 00 00 
    2397:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    239b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm10
    23a2:	05 00 00 
    23a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    23ac:	00 00 
    23ae:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm10
    23b5:	19 00 00 
    23b8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm10
    23bf:	1a 00 00 
    23c2:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    23c9:	00 00 
    23cb:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm10
    23d2:	1a 00 00 
    23d5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23dc:	00 00 
    23de:	c5 7c 11 54 35 00    	vmovups %ymm10,0x0(%rbp,%rsi,1)
    23e4:	c4 21 7c 10 54 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm10
    23eb:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm10
    23f2:	0b 00 00 
    23f5:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    23f9:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm10
    2400:	1c 00 00 
    2403:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    240a:	00 00 
    240c:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm10
    2413:	1c 00 00 
    2416:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    241d:	00 00 
    241f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm10
    2426:	1b 00 00 
    2429:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    242d:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm10
    2434:	1b 00 00 
    2437:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm10
    243e:	1a 00 00 
    2441:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm10
    2448:	0a 00 00 
    244b:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    244f:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm10
    2456:	1a 00 00 
    2459:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm10
    2460:	1a 00 00 
    2463:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    246a:	00 00 
    246c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm10
    2473:	0b 00 00 
    2476:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    247d:	00 00 
    247f:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm10
    2486:	0b 00 00 
    2489:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm10
    2490:	0b 00 00 
    2493:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm10
    249a:	0b 00 00 
    249d:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm10
    24a4:	1b 00 00 
    24a7:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm10
    24ae:	0b 00 00 
    24b1:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm10
    24b8:	0b 00 00 
    24bb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    24c1:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm10
    24c8:	0b 00 00 
    24cb:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    24d2:	00 00 
    24d4:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm10
    24db:	05 00 00 
    24de:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    24e2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm10
    24e9:	1b 00 00 
    24ec:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    24f3:	00 00 
    24f5:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm10
    24fc:	1b 00 00 
    24ff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2506:	00 00 
    2508:	c4 21 7c 11 54 05 00 	vmovups %ymm10,0x0(%rbp,%r8,1)
    250f:	c4 21 7c 10 54 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm10
    2516:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm10
    251d:	1d 00 00 
    2520:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm10
    2527:	1d 00 00 
    252a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2531:	00 00 
    2533:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm10
    253a:	1d 00 00 
    253d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2544:	00 00 
    2546:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm10
    254d:	1d 00 00 
    2550:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm10
    2557:	1c 00 00 
    255a:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm10
    2561:	0c 00 00 
    2564:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm10
    256b:	1b 00 00 
    256e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2575:	00 00 
    2577:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm10
    257e:	0c 00 00 
    2581:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm10
    2588:	1b 00 00 
    258b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2591:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm10
    2598:	1c 00 00 
    259b:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    25a2:	0c 00 00 
    25a5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    25ac:	00 00 
    25ae:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm10
    25b5:	0c 00 00 
    25b8:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm10
    25bf:	0c 00 00 
    25c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    25c7:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm10
    25ce:	0c 00 00 
    25d1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    25d8:	00 00 
    25da:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm10
    25e1:	1c 00 00 
    25e4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    25ea:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm10
    25f1:	0c 00 00 
    25f4:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    25fb:	0c 00 00 
    25fe:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm10
    2605:	0d 00 00 
    2608:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm10
    260f:	05 00 00 
    2612:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm10
    2619:	1c 00 00 
    261c:	c4 21 7c 11 54 1d 00 	vmovups %ymm10,0x0(%rbp,%r11,1)
    2623:	c5 7c 10 54 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm10
    2629:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm10
    2630:	0e 00 00 
    2633:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm10
    263a:	1f 00 00 
    263d:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm10
    2644:	1f 00 00 
    2647:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    264e:	1e 00 00 
    2651:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm10
    2658:	1e 00 00 
    265b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm10
    2662:	1c 00 00 
    2665:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    266c:	00 00 
    266e:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm10
    2675:	0d 00 00 
    2678:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    267f:	00 00 
    2681:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm10
    2688:	1c 00 00 
    268b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    268f:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm10
    2696:	0d 00 00 
    2699:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26a0:	00 00 
    26a2:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm10
    26a9:	1d 00 00 
    26ac:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm10
    26b3:	1d 00 00 
    26b6:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    26bd:	00 00 
    26bf:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm10
    26c6:	0d 00 00 
    26c9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    26d0:	00 00 
    26d2:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm10
    26d9:	0d 00 00 
    26dc:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm10
    26e3:	0d 00 00 
    26e6:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm10
    26ed:	0d 00 00 
    26f0:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm10
    26f7:	1d 00 00 
    26fa:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    26fe:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm10
    2705:	0d 00 00 
    2708:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    270f:	00 00 
    2711:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm10
    2718:	06 00 00 
    271b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2722:	00 00 
    2724:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm10
    272b:	1d 00 00 
    272e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2733:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm10
    273a:	1e 00 00 
    273d:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    2744:	00 00 
    2746:	c5 7c 11 54 1d 00    	vmovups %ymm10,0x0(%rbp,%rbx,1)
    274c:	c4 21 7c 10 54 15 00 	vmovups 0x0(%rbp,%r10,1),%ymm10
    2753:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm10
    275a:	21 00 00 
    275d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2764:	00 00 
    2766:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm10
    276d:	20 00 00 
    2770:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2777:	00 00 
    2779:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm10
    2780:	20 00 00 
    2783:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    278a:	00 00 
    278c:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm10
    2793:	20 00 00 
    2796:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm10
    279d:	1f 00 00 
    27a0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    27a7:	00 00 
    27a9:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm10
    27b0:	0e 00 00 
    27b3:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm10
    27ba:	1e 00 00 
    27bd:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm10
    27c4:	0e 00 00 
    27c7:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm10
    27ce:	1e 00 00 
    27d1:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm10
    27d8:	0e 00 00 
    27db:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    27e1:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm10
    27e8:	1e 00 00 
    27eb:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm10
    27f2:	1e 00 00 
    27f5:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm10
    27fc:	0e 00 00 
    27ff:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2806:	00 00 
    2808:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm10
    280f:	0e 00 00 
    2812:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2818:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm10
    281f:	0e 00 00 
    2822:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2829:	00 00 
    282b:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm10
    2832:	0e 00 00 
    2835:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm10
    283c:	1e 00 00 
    283f:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm10
    2846:	0f 00 00 
    2849:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm10
    2850:	06 00 00 
    2853:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2858:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm10
    285f:	1f 00 00 
    2862:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2869:	00 00 
    286b:	c4 21 7c 11 54 15 00 	vmovups %ymm10,0x0(%rbp,%r10,1)
    2872:	c5 7c 10 54 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm10
    2878:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm10
    287f:	10 00 00 
    2882:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    2889:	00 00 
    288b:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm10
    2892:	22 00 00 
    2895:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm10
    289c:	22 00 00 
    289f:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm10
    28a6:	21 00 00 
    28a9:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm10
    28b0:	21 00 00 
    28b3:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm10
    28ba:	0f 00 00 
    28bd:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    28c1:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm10
    28c8:	0f 00 00 
    28cb:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    28cf:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm10
    28d6:	1f 00 00 
    28d9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    28e0:	00 00 
    28e2:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm10
    28e9:	0f 00 00 
    28ec:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    28f3:	00 00 
    28f5:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm10
    28fc:	1f 00 00 
    28ff:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm10
    2906:	0f 00 00 
    2909:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    290e:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm10
    2915:	1f 00 00 
    2918:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    291f:	00 00 
    2921:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm10
    2928:	1f 00 00 
    292b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    2932:	0f 00 00 
    2935:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2939:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm10
    2940:	0f 00 00 
    2943:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm10
    294a:	0f 00 00 
    294d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2952:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm10
    2959:	07 00 00 
    295c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm10
    2963:	20 00 00 
    2966:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    296c:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm10
    2973:	20 00 00 
    2976:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm10
    297d:	20 00 00 
    2980:	c5 7c 11 54 3d 00    	vmovups %ymm10,0x0(%rbp,%rdi,1)
    2986:	48 89 d7             	mov    %rdx,%rdi
    2989:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2990:	c5 7c 10 54 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm10
    2996:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm10
    299d:	24 00 00 
    29a0:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    29a7:	00 00 
    29a9:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
    29b0:	00 
    29b1:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm10
    29b8:	24 00 00 
    29bb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    29c2:	00 00 
    29c4:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm10
    29cb:	23 00 00 
    29ce:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    29d5:	00 00 
    29d7:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm10
    29de:	23 00 00 
    29e1:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm10
    29e8:	23 00 00 
    29eb:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    29f0:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm10
    29f7:	10 00 00 
    29fa:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm10
    2a01:	10 00 00 
    2a04:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    2a0b:	00 00 
    2a0d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm10
    2a14:	07 00 00 
    2a17:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm10
    2a1e:	20 00 00 
    2a21:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    2a28:	00 00 
    2a2a:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm10
    2a31:	10 00 00 
    2a34:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2a3b:	00 00 
    2a3d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm10
    2a44:	20 00 00 
    2a47:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2a4e:	00 00 
    2a50:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm10
    2a57:	10 00 00 
    2a5a:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm10
    2a61:	21 00 00 
    2a64:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    2a6b:	00 00 
    2a6d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm10
    2a74:	21 00 00 
    2a77:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2a7b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm10
    2a82:	10 00 00 
    2a85:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a8c:	00 00 
    2a8e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm10
    2a95:	07 00 00 
    2a98:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2a9c:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm10
    2aa3:	21 00 00 
    2aa6:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2aad:	00 00 
    2aaf:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm10
    2ab6:	05 00 00 
    2ab9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2ac0:	00 00 
    2ac2:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm10
    2ac9:	21 00 00 
    2acc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2ad3:	00 00 
    2ad5:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm10
    2adc:	21 00 00 
    2adf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ae6:	00 00 
    2ae8:	c5 7c 11 54 3d 00    	vmovups %ymm10,0x0(%rbp,%rdi,1)
    2aee:	48 89 d7             	mov    %rdx,%rdi
    2af1:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
    2af8:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    2aff:	c5 7c 10 54 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm10
    2b05:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm10
    2b0c:	10 00 00 
    2b0f:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
    2b16:	00 
    2b17:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm10
    2b1e:	25 00 00 
    2b21:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm10
    2b28:	25 00 00 
    2b2b:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm10
    2b32:	24 00 00 
    2b35:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm10
    2b3c:	24 00 00 
    2b3f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm10
    2b46:	10 00 00 
    2b49:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b50:	00 00 
    2b52:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm10
    2b59:	11 00 00 
    2b5c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm10
    2b63:	11 00 00 
    2b66:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2b6d:	00 00 
    2b6f:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm10
    2b76:	06 00 00 
    2b79:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm10
    2b80:	22 00 00 
    2b83:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm10
    2b8a:	11 00 00 
    2b8d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2b94:	00 00 
    2b96:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm10
    2b9d:	22 00 00 
    2ba0:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm10
    2ba7:	11 00 00 
    2baa:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm10
    2bb1:	22 00 00 
    2bb4:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm10
    2bbb:	22 00 00 
    2bbe:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2bc5:	00 00 
    2bc7:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm10
    2bce:	11 00 00 
    2bd1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2bd7:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm10
    2bde:	07 00 00 
    2be1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2be8:	00 00 
    2bea:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm10
    2bf1:	22 00 00 
    2bf4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2bfb:	00 00 
    2bfd:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm10
    2c04:	22 00 00 
    2c07:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2c0c:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm10
    2c13:	23 00 00 
    2c16:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2c1a:	c5 7c 11 54 3d 00    	vmovups %ymm10,0x0(%rbp,%rdi,1)
    2c20:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
    2c27:	00 
    2c28:	c4 21 7c 10 54 25 00 	vmovups 0x0(%rbp,%r12,1),%ymm10
    2c2f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm10
    2c36:	27 00 00 
    2c39:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2c3d:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm10
    2c44:	27 00 00 
    2c47:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c4e:	00 00 
    2c50:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm10
    2c57:	27 00 00 
    2c5a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2c61:	00 00 
    2c63:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm10
    2c6a:	26 00 00 
    2c6d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2c72:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm10
    2c79:	26 00 00 
    2c7c:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm10
    2c83:	11 00 00 
    2c86:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2c8d:	00 00 
    2c8f:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm10
    2c96:	11 00 00 
    2c99:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c9f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm10
    2ca6:	11 00 00 
    2ca9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2caf:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm10
    2cb6:	12 00 00 
    2cb9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2cc0:	00 00 
    2cc2:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm10
    2cc9:	06 00 00 
    2ccc:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2cd0:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm10
    2cd7:	23 00 00 
    2cda:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    2ce1:	23 00 00 
    2ce4:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm10
    2ceb:	23 00 00 
    2cee:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2cf5:	00 00 
    2cf7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm10
    2cfe:	12 00 00 
    2d01:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm10
    2d08:	23 00 00 
    2d0b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm10
    2d12:	24 00 00 
    2d15:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm10
    2d1c:	12 00 00 
    2d1f:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm10
    2d26:	12 00 00 
    2d29:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm10
    2d30:	06 00 00 
    2d33:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d3a:	00 00 
    2d3c:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm10
    2d43:	24 00 00 
    2d46:	c4 21 7c 11 54 25 00 	vmovups %ymm10,0x0(%rbp,%r12,1)
    2d4d:	c4 21 7c 10 54 3d 00 	vmovups 0x0(%rbp,%r15,1),%ymm10
    2d54:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm10
    2d5b:	13 00 00 
    2d5e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2d65:	00 00 
    2d67:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm10
    2d6e:	29 00 00 
    2d71:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d78:	00 00 
    2d7a:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm10
    2d81:	29 00 00 
    2d84:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm10
    2d8b:	28 00 00 
    2d8e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2d95:	00 00 
    2d97:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm10
    2d9e:	28 00 00 
    2da1:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm10
    2da8:	12 00 00 
    2dab:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm10
    2db2:	12 00 00 
    2db5:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm10
    2dbc:	12 00 00 
    2dbf:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm10
    2dc6:	06 00 00 
    2dc9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2dd0:	00 00 
    2dd2:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm10
    2dd9:	12 00 00 
    2ddc:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2de3:	00 00 
    2de5:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm10
    2dec:	13 00 00 
    2def:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2df6:	00 00 
    2df8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm10
    2dff:	24 00 00 
    2e02:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm10
    2e09:	24 00 00 
    2e0c:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2e10:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm10
    2e17:	25 00 00 
    2e1a:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2e1f:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm10
    2e26:	25 00 00 
    2e29:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2e30:	00 00 
    2e32:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm10
    2e39:	25 00 00 
    2e3c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2e40:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm10
    2e47:	25 00 00 
    2e4a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e50:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm10
    2e57:	06 00 00 
    2e5a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm10
    2e61:	25 00 00 
    2e64:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm10
    2e6b:	25 00 00 
    2e6e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2e75:	00 00 
    2e77:	c4 21 7c 11 54 3d 00 	vmovups %ymm10,0x0(%rbp,%r15,1)
    2e7e:	c4 21 7c 10 54 2d 00 	vmovups 0x0(%rbp,%r13,1),%ymm10
    2e85:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm10
    2e8c:	2a 00 00 
    2e8f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2e96:	00 00 
    2e98:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm10
    2e9f:	2a 00 00 
    2ea2:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm10
    2ea9:	2a 00 00 
    2eac:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2eb3:	00 00 
    2eb5:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm10
    2ebc:	2a 00 00 
    2ebf:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm10
    2ec6:	29 00 00 
    2ec9:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    2ed0:	00 00 
    2ed2:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm10
    2ed9:	13 00 00 
    2edc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ee3:	00 00 
    2ee5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm10
    2eec:	13 00 00 
    2eef:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ef6:	00 00 
    2ef8:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm10
    2eff:	13 00 00 
    2f02:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2f09:	00 00 
    2f0b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm10
    2f12:	13 00 00 
    2f15:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm10
    2f1c:	13 00 00 
    2f1f:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm10
    2f26:	06 00 00 
    2f29:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm10
    2f30:	05 00 00 
    2f33:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm10
    2f3a:	26 00 00 
    2f3d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm10
    2f44:	26 00 00 
    2f47:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm10
    2f4e:	26 00 00 
    2f51:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm10
    2f58:	26 00 00 
    2f5b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm10
    2f62:	26 00 00 
    2f65:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm10
    2f6c:	26 00 00 
    2f6f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2f76:	00 00 
    2f78:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm10
    2f7f:	27 00 00 
    2f82:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2f89:	00 00 
    2f8b:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm10
    2f92:	27 00 00 
    2f95:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    2f9c:	00 00 
    2f9e:	c4 21 7c 11 54 2d 00 	vmovups %ymm10,0x0(%rbp,%r13,1)
    2fa5:	c4 21 7c 10 54 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm10
    2fac:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm10
    2fb3:	2b 00 00 
    2fb6:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm10
    2fbd:	2b 00 00 
    2fc0:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2fc7:	00 00 
    2fc9:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm10
    2fd0:	2a 00 00 
    2fd3:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm10
    2fda:	2a 00 00 
    2fdd:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    2fe4:	00 00 
    2fe6:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm10
    2fed:	2a 00 00 
    2ff0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm10
    2ff7:	13 00 00 
    2ffa:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm10
    3001:	14 00 00 
    3004:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm10
    300b:	03 00 00 
    300e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm10
    3015:	03 00 00 
    3018:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm10
    301f:	03 00 00 
    3022:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm10
    3029:	03 00 00 
    302c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3032:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm10
    3039:	05 00 00 
    303c:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm10
    3043:	27 00 00 
    3046:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm10
    304d:	27 00 00 
    3050:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm10
    3060:	27 00 00 
    3063:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm10
    306a:	28 00 00 
    306d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm10
    3074:	28 00 00 
    3077:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    307c:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm10
    3083:	28 00 00 
    3086:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm10
    308d:	28 00 00 
    3090:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm10
    3097:	28 00 00 
    309a:	c4 21 7c 11 54 35 00 	vmovups %ymm10,0x0(%rbp,%r14,1)
    30a1:	c5 7c 10 54 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm10
    30a7:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm10
    30ae:	2b 00 00 
    30b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    30b8:	00 00 
    30ba:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm10
    30c1:	29 00 00 
    30c4:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    30cb:	00 00 
    30cd:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm10
    30d4:	2b 00 00 
    30d7:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    30de:	00 00 
    30e0:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm10
    30e7:	2a 00 00 
    30ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    30f1:	00 00 
    30f3:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm10
    30fa:	28 00 00 
    30fd:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    3104:	00 00 
    3106:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm10
    310d:	29 00 00 
    3110:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    3117:	00 00 
    3119:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm10
    3120:	29 00 00 
    3123:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    312a:	00 00 
    312c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm10
    3133:	29 00 00 
    3136:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    313d:	00 00 
    313f:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm10
    3146:	29 00 00 
    3149:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    3150:	00 00 
    3152:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm10
    3159:	04 00 00 
    315c:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    3163:	00 00 
    3165:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
    316c:	04 00 00 
    316f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3176:	00 00 
    3178:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm10
    317f:	04 00 00 
    3182:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm10
    3189:	03 00 00 
    318c:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    3193:	00 00 
    3195:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm10
    319c:	03 00 00 
    319f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31a5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm10
    31ac:	03 00 00 
    31af:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    31b6:	00 00 
    31b8:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm10
    31bf:	01 00 00 
    31c2:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    31c9:	00 00 
    31cb:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm10
    31d2:	00 00 00 
    31d5:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    31dc:	00 00 
    31de:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
    31e5:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    31ec:	00 00 
    31ee:	c4 62 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm10
    31f5:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    31fc:	00 00 
    31fe:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm10
    3205:	00 00 00 
    3208:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    320f:	00 00 
    3211:	c5 7c 11 54 15 00    	vmovups %ymm10,0x0(%rbp,%rdx,1)
    3217:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    321c:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    3221:	c5 7c 10 14 af       	vmovups (%rdi,%rbp,4),%ymm10
    3226:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    322d:	15 00 00 
    3230:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    3237:	14 00 00 
    323a:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm4
    3241:	14 00 00 
    3244:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm5
    324b:	15 00 00 
    324e:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm6
    3255:	2d 00 00 
    3258:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm8
    325f:	14 00 00 
    3262:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm9
    3269:	14 00 00 
    326c:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm12
    3273:	15 00 00 
    3276:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm13
    327d:	15 00 00 
    3280:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm14
    3287:	15 00 00 
    328a:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm15
    3291:	15 00 00 
    3294:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm11
    329b:	15 00 00 
    329e:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm2
    32a5:	2d 00 00 
    32a8:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm3
    32af:	14 00 00 
    32b2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    32b9:	00 00 
    32bb:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    32c2:	00 00 
    32c4:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    32cb:	15 00 00 
    32ce:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    32d5:	00 00 
    32d7:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    32de:	00 00 
    32e0:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    32e7:	16 00 00 
    32ea:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    32f1:	00 00 
    32f3:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    32fa:	00 00 
    32fc:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    3303:	14 00 00 
    3306:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    330d:	00 00 
    330f:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    3316:	00 00 
    3318:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    331f:	14 00 00 
    3322:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3329:	00 00 
    332b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    3332:	00 00 
    3334:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm1
    333b:	2d 00 00 
    333e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3345:	00 00 
    3347:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    334d:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm1
    3354:	2b 00 00 
    3357:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    335e:	00 00 
    3360:	c4 62 45 a8 d2       	vfmadd213ps %ymm2,%ymm7,%ymm10
    3365:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    336c:	00 00 
    336e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3374:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    337b:	00 00 
    337d:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3382:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3389:	00 00 
    338b:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    3390:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3397:	00 00 
    3399:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    339e:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    33a5:	00 00 
    33a7:	c4 e2 45 a8 a4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm4
    33ae:	16 00 00 
    33b1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    33c1:	00 00 
    33c3:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    33c8:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    33cf:	00 00 
    33d1:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    33e1:	00 00 
    33e3:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    33e8:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    33ef:	00 00 
    33f1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    33f8:	00 00 
    33fa:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3401:	00 00 
    3403:	c4 c2 45 a8 c0       	vfmadd213ps %ymm8,%ymm7,%ymm0
    3408:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    340f:	00 00 
    3411:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm8
    3418:	16 00 00 
    341b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    342b:	00 00 
    342d:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    3432:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    3439:	00 00 
    343b:	c4 62 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm9
    3442:	16 00 00 
    3445:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    344c:	00 00 
    344e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3455:	00 00 
    3457:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    345c:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3463:	00 00 
    3465:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3475:	00 00 
    3477:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    347c:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    3483:	00 00 
    3485:	c4 62 45 a8 ac 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm13
    348c:	16 00 00 
    348f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    34a6:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    34ad:	00 00 
    34af:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    34bf:	00 00 
    34c1:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    34c6:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    34cd:	00 00 
    34cf:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    34df:	00 00 
    34e1:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    34e6:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    34ed:	00 00 
    34ef:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm11
    34f6:	16 00 00 
    34f9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3500:	00 00 
    3502:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    3509:	00 00 
    350b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    3512:	17 00 00 
    3515:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3524:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    352b:	17 00 00 
    352e:	c4 a1 7c 10 3c 0f    	vmovups (%rdi,%r9,1),%ymm7
    3534:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm15
    353b:	07 00 00 
    353e:	c4 e2 45 a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm6
    3545:	08 00 00 
    3548:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm12
    354f:	16 00 00 
    3552:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm14
    3559:	07 00 00 
    355c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm0
    3563:	19 00 00 
    3566:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    356b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3572:	00 00 
    3574:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    357b:	07 00 00 
    357e:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    3583:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    358a:	00 00 
    358c:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3593:	00 00 
    3595:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    359c:	00 00 
    359e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    35a4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    35ab:	00 00 
    35ad:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    35bd:	00 00 
    35bf:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    35c6:	07 00 00 
    35c9:	c4 c2 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm3
    35ce:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    35d5:	00 00 
    35d7:	c4 42 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm10
    35dc:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    35e3:	00 00 
    35e5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    35ec:	00 00 
    35ee:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    35f5:	00 00 
    35f7:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    35fe:	08 00 00 
    3601:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3608:	00 00 
    360a:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3611:	00 00 
    3613:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    361a:	08 00 00 
    361d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3624:	00 00 
    3626:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    362d:	00 00 
    362f:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    3636:	08 00 00 
    3639:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3640:	00 00 
    3642:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3649:	00 00 
    364b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm1
    3652:	08 00 00 
    3655:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    365c:	00 00 
    365e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3665:	00 00 
    3667:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    366e:	16 00 00 
    3671:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3678:	00 00 
    367a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3681:	00 00 
    3683:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    3688:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    368f:	00 00 
    3691:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    36a1:	00 00 
    36a3:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    36a8:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    36af:	00 00 
    36b1:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    36b6:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    36bd:	00 00 
    36bf:	c4 62 45 a8 cc       	vfmadd213ps %ymm4,%ymm7,%ymm9
    36c4:	c5 fc 10 3c 37       	vmovups (%rdi,%rsi,1),%ymm7
    36c9:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    36d0:	00 00 
    36d2:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    36e2:	00 00 
    36e4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    36eb:	08 00 00 
    36ee:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    36f3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    36f8:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    36ff:	00 00 
    3701:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3706:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    370b:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    3710:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3720:	00 00 
    3722:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    3729:	08 00 00 
    372c:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3731:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    3738:	00 00 
    373a:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm14
    3741:	08 00 00 
    3744:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    374b:	00 00 
    374d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3754:	00 00 
    3756:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    375d:	09 00 00 
    3760:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3767:	00 00 
    3769:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3770:	00 00 
    3772:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    3779:	00 00 
    377b:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    3782:	00 00 
    3784:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3789:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    378e:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    3795:	00 00 
    3797:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    379e:	00 00 
    37a0:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    37a7:	00 00 
    37a9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    37b0:	09 00 00 
    37b3:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    37b8:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    37bf:	00 00 
    37c1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    37c8:	00 00 
    37ca:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    37d1:	00 00 
    37d3:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm0
    37da:	09 00 00 
    37dd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    37e4:	00 00 
    37e6:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    37ed:	00 00 
    37ef:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    37f6:	09 00 00 
    37f9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3809:	00 00 
    380b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm0
    3812:	09 00 00 
    3815:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    381c:	00 00 
    381e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3825:	00 00 
    3827:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm0
    382e:	09 00 00 
    3831:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3838:	00 00 
    383a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3841:	00 00 
    3843:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    384a:	05 00 00 
    384d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3854:	00 00 
    3856:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    385d:	00 00 
    385f:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    3864:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    386b:	00 00 
    386d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    387c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm0
    3883:	1a 00 00 
    3886:	c4 a1 7c 10 3c 07    	vmovups (%rdi,%r8,1),%ymm7
    388c:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm13
    3893:	09 00 00 
    3896:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm0
    389d:	1b 00 00 
    38a0:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    38a5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    38ac:	00 00 
    38ae:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    38b3:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    38b8:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    38bd:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    38c4:	00 00 
    38c6:	c4 62 45 a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm11
    38cd:	0a 00 00 
    38d0:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    38d7:	00 00 
    38d9:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    38e0:	00 00 
    38e2:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    38e9:	00 00 
    38eb:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    38f2:	00 00 
    38f4:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    38f9:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    3900:	00 00 
    3902:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3908:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    390f:	00 00 
    3911:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3918:	00 00 
    391a:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3921:	00 00 
    3923:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm1
    392a:	0a 00 00 
    392d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3932:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3939:	00 00 
    393b:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3940:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    3947:	00 00 
    3949:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm14
    3950:	09 00 00 
    3953:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3963:	00 00 
    3965:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    396c:	0a 00 00 
    396f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3976:	00 00 
    3978:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    397f:	00 00 
    3981:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    3988:	0a 00 00 
    398b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3992:	00 00 
    3994:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    399b:	00 00 
    399d:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    39a4:	0a 00 00 
    39a7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    39ae:	00 00 
    39b0:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    39b7:	00 00 
    39b9:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    39c0:	0a 00 00 
    39c3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    39ca:	00 00 
    39cc:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    39d3:	00 00 
    39d5:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    39dc:	0a 00 00 
    39df:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    39e6:	00 00 
    39e8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    39ef:	00 00 
    39f1:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    39f8:	05 00 00 
    39fb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3a02:	00 00 
    3a04:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3a0b:	00 00 
    3a0d:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    3a12:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3a19:	00 00 
    3a1b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3a2b:	00 00 
    3a2d:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    3a32:	c4 a1 7c 10 3c 1f    	vmovups (%rdi,%r11,1),%ymm7
    3a38:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    3a3f:	00 00 
    3a41:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm1
    3a48:	0b 00 00 
    3a4b:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    3a50:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3a57:	00 00 
    3a59:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3a5e:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    3a63:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    3a68:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    3a6d:	c4 62 45 a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm13
    3a74:	0a 00 00 
    3a77:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3a7e:	00 00 
    3a80:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3a87:	00 00 
    3a89:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3a90:	00 00 
    3a92:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3a99:	00 00 
    3a9b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3aab:	00 00 
    3aad:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    3ab2:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3ab9:	00 00 
    3abb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3ac2:	00 00 
    3ac4:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3acb:	00 00 
    3acd:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    3ad4:	0b 00 00 
    3ad7:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3adc:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3ae3:	00 00 
    3ae5:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm14
    3aec:	0b 00 00 
    3aef:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3aff:	00 00 
    3b01:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    3b08:	0b 00 00 
    3b0b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3b1b:	00 00 
    3b1d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    3b24:	0b 00 00 
    3b27:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3b37:	00 00 
    3b39:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    3b3e:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3b45:	00 00 
    3b47:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm11
    3b4e:	0b 00 00 
    3b51:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3b58:	00 00 
    3b5a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3b61:	00 00 
    3b63:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    3b6a:	0b 00 00 
    3b6d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3b7d:	00 00 
    3b7f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    3b86:	0b 00 00 
    3b89:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3b99:	00 00 
    3b9b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    3ba2:	05 00 00 
    3ba5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3bb5:	00 00 
    3bb7:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    3bbc:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3bc3:	00 00 
    3bc5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3bd4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm0
    3bdb:	1c 00 00 
    3bde:	c5 fc 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm7
    3be3:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm12
    3bea:	0c 00 00 
    3bed:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    3bf4:	1e 00 00 
    3bf7:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3bfc:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3c03:	00 00 
    3c05:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    3c0a:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    3c0f:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    3c14:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3c1b:	00 00 
    3c1d:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm10
    3c24:	05 00 00 
    3c27:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3c2e:	00 00 
    3c30:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3c37:	00 00 
    3c39:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    3c49:	00 00 
    3c4b:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    3c50:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3c57:	00 00 
    3c59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c5f:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm13
    3c66:	0c 00 00 
    3c69:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3c70:	00 00 
    3c72:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3c82:	00 00 
    3c84:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3c89:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3c90:	00 00 
    3c92:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    3c97:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3c9e:	00 00 
    3ca0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3ca7:	00 00 
    3ca9:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3cb0:	00 00 
    3cb2:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    3cb9:	0c 00 00 
    3cbc:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3cc1:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3cc8:	00 00 
    3cca:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm14
    3cd1:	0c 00 00 
    3cd4:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3cdb:	00 00 
    3cdd:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3ce4:	00 00 
    3ce6:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    3ced:	0c 00 00 
    3cf0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3cf7:	00 00 
    3cf9:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3d00:	00 00 
    3d02:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    3d09:	0c 00 00 
    3d0c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3d1c:	00 00 
    3d1e:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    3d23:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3d2a:	00 00 
    3d2c:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm11
    3d33:	0c 00 00 
    3d36:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3d46:	00 00 
    3d48:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    3d4f:	0c 00 00 
    3d52:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3d62:	00 00 
    3d64:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm1
    3d6b:	0d 00 00 
    3d6e:	c4 a1 7c 10 3c 17    	vmovups (%rdi,%r10,1),%ymm7
    3d74:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    3d79:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    3d7e:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    3d85:	00 00 
    3d87:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    3d8e:	00 00 
    3d90:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3d95:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    3d9a:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm12
    3da1:	0d 00 00 
    3da4:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3dab:	00 00 
    3dad:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3db4:	00 00 
    3db6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3dbd:	00 00 
    3dbf:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3dc6:	00 00 
    3dc8:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    3dcf:	0e 00 00 
    3dd2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3dd9:	00 00 
    3ddb:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3de2:	00 00 
    3de4:	c4 c2 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm5
    3de9:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3df0:	00 00 
    3df2:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    3df7:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3dfe:	00 00 
    3e00:	c4 62 45 a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm13
    3e07:	0d 00 00 
    3e0a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3e11:	00 00 
    3e13:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3e1a:	00 00 
    3e1c:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    3e21:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3e28:	00 00 
    3e2a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3e31:	00 00 
    3e33:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3e3a:	00 00 
    3e3c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    3e43:	0d 00 00 
    3e46:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3e4b:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3e52:	00 00 
    3e54:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm14
    3e5b:	0d 00 00 
    3e5e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3e65:	00 00 
    3e67:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3e6e:	00 00 
    3e70:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    3e77:	0d 00 00 
    3e7a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3e81:	00 00 
    3e83:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3e8a:	00 00 
    3e8c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    3e93:	0d 00 00 
    3e96:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3e9d:	00 00 
    3e9f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3ea6:	00 00 
    3ea8:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    3ead:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3eb4:	00 00 
    3eb6:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm11
    3ebd:	0d 00 00 
    3ec0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3ec7:	00 00 
    3ec9:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3ed0:	00 00 
    3ed2:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    3ed9:	06 00 00 
    3edc:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3ee3:	00 00 
    3ee5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3eec:	00 00 
    3eee:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    3ef3:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3efa:	00 00 
    3efc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3f03:	00 00 
    3f05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f0b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    3f12:	1f 00 00 
    3f15:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    3f1a:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    3f21:	00 
    3f22:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm0
    3f29:	20 00 00 
    3f2c:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3f31:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    3f41:	0e 00 00 
    3f44:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3f49:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    3f4e:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    3f53:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3f5a:	00 00 
    3f5c:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm5
    3f63:	06 00 00 
    3f66:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    3f6d:	00 00 
    3f6f:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3f76:	00 00 
    3f78:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3f7f:	00 00 
    3f81:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3f88:	00 00 
    3f8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f90:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3f97:	00 00 
    3f99:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3fa0:	00 00 
    3fa2:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3fa9:	00 00 
    3fab:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3fb0:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    3fbe:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3fc5:	00 00 
    3fc7:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm12
    3fce:	0e 00 00 
    3fd1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3fd8:	00 00 
    3fda:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3fe1:	00 00 
    3fe3:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    3fe8:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    3fef:	00 00 
    3ff1:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm13
    3ff8:	0e 00 00 
    3ffb:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    400b:	00 00 
    400d:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    4012:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    4019:	00 00 
    401b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    402b:	00 00 
    402d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    4034:	0e 00 00 
    4037:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    403c:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    4043:	00 00 
    4045:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm14
    404c:	0e 00 00 
    404f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    405f:	00 00 
    4061:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    4068:	0e 00 00 
    406b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    407b:	00 00 
    407d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    4084:	0e 00 00 
    4087:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    408e:	00 00 
    4090:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4097:	00 00 
    4099:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    409e:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    40a5:	00 00 
    40a7:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm11
    40ae:	0f 00 00 
    40b1:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    40b6:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    40bd:	0f 00 00 
    40c0:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    40c7:	00 
    40c8:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    40cf:	00 00 
    40d1:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    40d8:	00 00 
    40da:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    40e1:	10 00 00 
    40e4:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    40e9:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    40f0:	00 00 
    40f2:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    40f7:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    40fc:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    4103:	00 00 
    4105:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    410c:	00 00 
    410e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4115:	00 00 
    4117:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    411e:	00 00 
    4120:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    4127:	0f 00 00 
    412a:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    412f:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    4136:	00 00 
    4138:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm10
    413f:	07 00 00 
    4142:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4149:	00 00 
    414b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4152:	00 00 
    4154:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    4159:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    4160:	00 00 
    4162:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm12
    4169:	0f 00 00 
    416c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4173:	00 00 
    4175:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    4183:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    418a:	00 00 
    418c:	c4 62 45 a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm13
    4193:	0f 00 00 
    4196:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    41a6:	00 00 
    41a8:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    41ad:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    41b4:	00 00 
    41b6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    41bd:	00 00 
    41bf:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    41c6:	00 00 
    41c8:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    41cf:	0f 00 00 
    41d2:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    41d7:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    41de:	00 00 
    41e0:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm14
    41e7:	0f 00 00 
    41ea:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    41fa:	00 00 
    41fc:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    4203:	0f 00 00 
    4206:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4216:	00 00 
    4218:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    421d:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    4224:	00 00 
    4226:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    422d:	00 00 
    422f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4235:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    423c:	21 00 00 
    423f:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4244:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    4249:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    4250:	00 00 
    4252:	48 89 e8             	mov    %rbp,%rax
    4255:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    425c:	23 00 00 
    425f:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    4263:	48 89 c6             	mov    %rax,%rsi
    4266:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    426b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4272:	00 00 
    4274:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    427b:	10 00 00 
    427e:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    4283:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    428a:	00 00 
    428c:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4291:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4298:	00 00 
    429a:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    42a1:	00 00 
    42a3:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    42aa:	00 00 
    42ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42b2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    42b9:	00 00 
    42bb:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    42c0:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    42c7:	00 00 
    42c9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    42d0:	00 00 
    42d2:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    42d9:	00 00 
    42db:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    42e2:	10 00 00 
    42e5:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    42ea:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    42f1:	00 00 
    42f3:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    42f8:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    42ff:	00 00 
    4301:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4308:	00 00 
    430a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4311:	00 00 
    4313:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    431a:	07 00 00 
    431d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4324:	00 00 
    4326:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    432d:	00 00 
    432f:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    4334:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    433b:	00 00 
    433d:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm12
    4344:	10 00 00 
    4347:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    434e:	00 00 
    4350:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4357:	00 00 
    4359:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    435e:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    4365:	00 00 
    4367:	c4 62 45 a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm13
    436e:	10 00 00 
    4371:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4378:	00 00 
    437a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4381:	00 00 
    4383:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    4388:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    438f:	00 00 
    4391:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    43aa:	07 00 00 
    43ad:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    43b2:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    43b9:	00 00 
    43bb:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm14
    43c2:	10 00 00 
    43c5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    43d5:	00 00 
    43d7:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    43dc:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    43e3:	00 00 
    43e5:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm10
    43ec:	05 00 00 
    43ef:	c4 a1 7c 10 3c 27    	vmovups (%rdi,%r12,1),%ymm7
    43f5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    43fc:	10 00 00 
    43ff:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4406:	00 00 
    4408:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    440f:	00 00 
    4411:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    4418:	10 00 00 
    441b:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4420:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4427:	00 00 
    4429:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    442e:	c4 42 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm11
    4433:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    443a:	00 00 
    443c:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4443:	00 00 
    4445:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    444c:	00 00 
    444e:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4455:	00 00 
    4457:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    445e:	11 00 00 
    4461:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    4466:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    446d:	00 00 
    446f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    447f:	00 00 
    4481:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    4488:	11 00 00 
    448b:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    4490:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    4497:	00 00 
    4499:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm13
    44a0:	11 00 00 
    44a3:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    44b3:	00 00 
    44b5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    44bc:	06 00 00 
    44bf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    44cf:	00 00 
    44d1:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    44d6:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    44dd:	00 00 
    44df:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm12
    44e6:	11 00 00 
    44e9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    44f0:	00 00 
    44f2:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    44f9:	00 00 
    44fb:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4500:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    4507:	00 00 
    4509:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4510:	00 00 
    4512:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4519:	00 00 
    451b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    4522:	07 00 00 
    4525:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    452a:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4531:	00 00 
    4533:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm14
    453a:	11 00 00 
    453d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4544:	00 00 
    4546:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    454d:	00 00 
    454f:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    4554:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    455b:	00 00 
    455d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4564:	00 00 
    4566:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    4574:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    457b:	00 00 
    457d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4584:	00 00 
    4586:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    458c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm0
    4593:	24 00 00 
    4596:	c4 a1 7c 10 3c 3f    	vmovups (%rdi,%r15,1),%ymm7
    459c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    45a3:	25 00 00 
    45a6:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    45ab:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    45b2:	00 00 
    45b4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    45bb:	11 00 00 
    45be:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    45c3:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    45ca:	00 00 
    45cc:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    45d1:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    45d6:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    45dd:	00 00 
    45df:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    45e6:	00 00 
    45e8:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    45ef:	00 00 
    45f1:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    45f8:	00 00 
    45fa:	c4 42 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm11
    45ff:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4606:	00 00 
    4608:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    460e:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4615:	00 00 
    4617:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4627:	00 00 
    4629:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    4630:	11 00 00 
    4633:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4638:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    463f:	00 00 
    4641:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4646:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    464d:	00 00 
    464f:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm14
    4656:	12 00 00 
    4659:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4669:	00 00 
    466b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    4672:	11 00 00 
    4675:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    467c:	00 00 
    467e:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4685:	00 00 
    4687:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    468e:	12 00 00 
    4691:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4698:	00 00 
    469a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    46a1:	00 00 
    46a3:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    46aa:	06 00 00 
    46ad:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    46b4:	00 00 
    46b6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    46bd:	00 00 
    46bf:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    46c4:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    46cb:	00 00 
    46cd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    46e6:	12 00 00 
    46e9:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    46ee:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    46f5:	00 00 
    46f7:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    46fc:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4703:	00 00 
    4705:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm13
    470c:	12 00 00 
    470f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4716:	00 00 
    4718:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    471f:	00 00 
    4721:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    4728:	06 00 00 
    472b:	c4 a1 7c 10 3c 2f    	vmovups (%rdi,%r13,1),%ymm7
    4731:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    4738:	12 00 00 
    473b:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm2
    4742:	13 00 00 
    4745:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    474a:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4751:	00 00 
    4753:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    4758:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    475f:	00 00 
    4761:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4771:	00 00 
    4773:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    477a:	12 00 00 
    477d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4782:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4789:	00 00 
    478b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4792:	00 00 
    4794:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    479b:	00 00 
    479d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    47a4:	12 00 00 
    47a7:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    47ac:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    47b3:	00 00 
    47b5:	c4 62 45 a8 d1       	vfmadd213ps %ymm1,%ymm7,%ymm10
    47ba:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    47c1:	00 00 
    47c3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    47ca:	00 00 
    47cc:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    47d3:	00 00 
    47d5:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    47dc:	06 00 00 
    47df:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    47e6:	00 00 
    47e8:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    47ef:	00 00 
    47f1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    47f8:	12 00 00 
    47fb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4802:	00 00 
    4804:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    480b:	00 00 
    480d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    4814:	13 00 00 
    4817:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    481e:	00 00 
    4820:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4827:	00 00 
    4829:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    482e:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4835:	00 00 
    4837:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4846:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    484d:	27 00 00 
    4850:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    4855:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    485c:	00 00 
    485e:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    4863:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    486a:	00 00 
    486c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4872:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    4879:	00 00 
    487b:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    4880:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    4887:	00 00 
    4889:	c4 42 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm11
    488e:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4895:	00 00 
    4897:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    489c:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    48a3:	00 00 
    48a5:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm14
    48ac:	06 00 00 
    48af:	c4 a1 7c 10 3c 37    	vmovups (%rdi,%r14,1),%ymm7
    48b5:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    48bc:	13 00 00 
    48bf:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    48c4:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    48cb:	00 00 
    48cd:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    48d2:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    48d9:	00 00 
    48db:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    48eb:	00 00 
    48ed:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    48f4:	13 00 00 
    48f7:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    48fc:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4903:	00 00 
    4905:	c4 c2 45 a8 e0       	vfmadd213ps %ymm8,%ymm7,%ymm4
    490a:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    4911:	00 00 
    4913:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    491a:	00 00 
    491c:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4923:	00 00 
    4925:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    492c:	13 00 00 
    492f:	c4 c2 45 a8 f1       	vfmadd213ps %ymm9,%ymm7,%ymm6
    4934:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    493b:	00 00 
    493d:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    4942:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4948:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm11
    494f:	28 00 00 
    4952:	c4 42 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm9
    4957:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    495e:	00 00 
    4960:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4967:	00 00 
    4969:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4970:	00 00 
    4972:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    4979:	13 00 00 
    497c:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4981:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4988:	00 00 
    498a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4991:	00 00 
    4993:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    499a:	00 00 
    499c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    49a3:	13 00 00 
    49a6:	c4 42 45 a8 f2       	vfmadd213ps %ymm10,%ymm7,%ymm14
    49ab:	c5 7c 10 14 17       	vmovups (%rdi,%rdx,1),%ymm10
    49b0:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm11
    49b7:	00 00 00 
    49ba:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    49c1:	00 00 
    49c3:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    49ca:	00 00 
    49cc:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    49d3:	06 00 00 
    49d6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    49dc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    49ec:	00 00 
    49ee:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    49f5:	05 00 00 
    49f8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4a08:	00 00 
    4a0a:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    4a0f:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    4a16:	00 00 
    4a18:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    4a1d:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    4a24:	00 00 
    4a26:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    4a2b:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    4a32:	00 00 
    4a34:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    4a3b:	00 00 
    4a3d:	c4 62 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm13
    4a42:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4a49:	00 00 
    4a4b:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm2
    4a52:	14 00 00 
    4a55:	c4 e2 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm7
    4a5a:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    4a61:	00 00 
    4a63:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4a6a:	00 00 
    4a6c:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    4a73:	00 00 
    4a75:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    4a7c:	00 00 
    4a7e:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4a85:	00 00 
    4a87:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4a8e:	00 00 
    4a90:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm10,%ymm2
    4a97:	03 00 00 
    4a9a:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    4a9f:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    4aa6:	00 00 
    4aa8:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    4aad:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    4ab4:	00 00 
    4ab6:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4abd:	00 00 
    4abf:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm13
    4ac6:	13 00 00 
    4ac9:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    4ace:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4ad5:	00 00 
    4ad7:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4ade:	00 00 
    4ae0:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm10,%ymm2
    4ae7:	03 00 00 
    4aea:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    4af1:	00 00 
    4af3:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4afa:	00 00 
    4afc:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm3
    4b03:	03 00 00 
    4b06:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4b0d:	00 00 
    4b0f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4b16:	00 00 
    4b18:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    4b1f:	00 00 
    4b21:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    4b28:	00 00 
    4b2a:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm10,%ymm3
    4b31:	03 00 00 
    4b34:	c4 e2 2d a8 d1       	vfmadd213ps %ymm1,%ymm10,%ymm2
    4b39:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4b40:	00 00 
    4b42:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4b52:	00 00 
    4b54:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    4b64:	00 00 
    4b66:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm3
    4b6d:	05 00 00 
    4b70:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    4b75:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4b85:	00 00 
    4b87:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    4b8c:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4b9c:	00 00 
    4b9e:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    4ba5:	00 00 
    4ba7:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4bac:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4bbb:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    4bc0:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4bc7:	00 00 
    4bc9:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4bce:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4bd4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4bdb:	00 00 
    4bdd:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    4be2:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
    4be7:	0f 82 13 ba ff ff    	jb     600 <_Z5benchv+0x4d0>
    4bed:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4bf4:	00 00 
    4bf6:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
    4bfd:	00 
    4bfe:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4c03:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4c09:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    4c0e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c14:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c18:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c1e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c22:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4c29:	00 00 
    4c2b:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    4c31:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4c35:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c3b:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    4c3f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4c45:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4c49:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4c4d:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4c54:	00 00 
    4c56:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4c5a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c60:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4c64:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4c69:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4c6d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c73:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4c79:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4c7e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4c82:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4c89:	00 00 
    4c8b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4c8f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c95:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4c99:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c9d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4ca1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ca7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4cab:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4cb1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4cb5:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4cc4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4cc8:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4cce:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4cd2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4cd6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4cdc:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4ce0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ce6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4cea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4cf0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4cf4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4cf8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4cfd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d01:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4d08:	00 00 
    4d0a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d10:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d14:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d1a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d1e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4d24:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d28:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d2e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d33:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4d37:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4d3d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4d42:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4d46:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4d4a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4d4f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4d55:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    4d5b:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4d62:	00 00 
    4d64:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    4d6a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d70:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d74:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d7a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4d7e:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4d85:	00 00 
    4d87:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d8d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4d91:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4d98:	00 00 
    4d9a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4da0:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    4da4:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4da8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4dae:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4db2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4db6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4dbd:	00 00 
    4dbf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4dc5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4dc9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4dce:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4dd2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4dd8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4dde:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4de3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4de7:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4dee:	00 00 
    4df0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4df4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4dfa:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4dfe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e02:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4e06:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4e0c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4e10:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4e16:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4e1a:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4e21:	00 00 
    4e23:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4e29:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4e2d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4e31:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4e37:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4e3b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4e41:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4e45:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4e4c:	00 00 
    4e4e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4e54:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e58:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4e5c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e62:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4e66:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4e6b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4e6f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4e76:	00 00 
    4e78:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e7e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4e84:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e88:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4e8c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4e92:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4e96:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4e9c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4ea1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4ea5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4eab:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4eb0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4eb4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4eb8:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    4ebf:	00 00 
    4ec1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4ec6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ecc:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    4ed3:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4eda:	00 00 
    4edc:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    4ee3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ee9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4eed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ef3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ef7:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4efd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4f01:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f07:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4f0b:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    4f11:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    4f15:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4f19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f1f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4f23:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4f27:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
    4f2d:	c5 a0 58 cc          	vaddps %xmm4,%xmm11,%xmm1
    4f31:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4f37:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4f3b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4f3f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4f43:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4f47:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4f4b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4f4f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4f53:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4f58:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4f5e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4f63:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    4f6a:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    4f71:	49 83 c3 14          	add    $0x14,%r11
    4f75:	49 39 c3             	cmp    %rax,%r11
    4f78:	0f 82 42 b2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4f7e:	0f 31                	rdtsc  
    4f80:	48 c1 e2 20          	shl    $0x20,%rdx
    4f84:	48 09 c2             	or     %rax,%rdx
    4f87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f8d <_Z5benchv+0x4e5d>
    4f8d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f92:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f9a <_Z5benchv+0x4e6a>
    4f99:	00 
    4f9a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4fa2 <_Z5benchv+0x4e72>
    4fa1:	00 
    4fa2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4fa5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4fa9:	0f af d1             	imul   %ecx,%edx
    4fac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4fb2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4fb6:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    4fbd:	00 00 
    4fbf:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    4fc3:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    4fc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fcb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4fcf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fd3:	48 81 c4 a8 2d 00 00 	add    $0x2da8,%rsp
    4fda:	5b                   	pop    %rbx
    4fdb:	41 5c                	pop    %r12
    4fdd:	41 5d                	pop    %r13
    4fdf:	41 5e                	pop    %r14
    4fe1:	41 5f                	pop    %r15
    4fe3:	5d                   	pop    %rbp
    4fe4:	c5 f8 77             	vzeroupper 
    4fe7:	c3                   	retq   
    4fe8:	90                   	nop
    4fe9:	90                   	nop
    4fea:	90                   	nop
    4feb:	90                   	nop
    4fec:	90                   	nop
    4fed:	90                   	nop
    4fee:	90                   	nop
    4fef:	90                   	nop

0000000000004ff0 <_Z6enablev>:
    4ff0:	31 c0                	xor    %eax,%eax
    4ff2:	c3                   	retq   
    4ff3:	90                   	nop
    4ff4:	90                   	nop
    4ff5:	90                   	nop
    4ff6:	90                   	nop
    4ff7:	90                   	nop
    4ff8:	90                   	nop
    4ff9:	90                   	nop
    4ffa:	90                   	nop
    4ffb:	90                   	nop
    4ffc:	90                   	nop
    4ffd:	90                   	nop
    4ffe:	90                   	nop
    4fff:	90                   	nop

0000000000005000 <_Z9n_reg_maxv>:
    5000:	b8 78 01 00 00       	mov    $0x178,%eax
    5005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
