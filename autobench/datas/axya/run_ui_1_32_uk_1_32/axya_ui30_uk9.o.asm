
axya_ui30_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
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
     13a:	48 81 ec 08 2a 00 00 	sub    $0x2a08,%rsp
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
     16f:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0d 49 00 00    	jle    4a8d <_Z5benchv+0x495d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ff:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     203:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     207:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     218:	00 
     219:	48 83 cf 01          	or     $0x1,%rdi
     21d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     222:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     226:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22b:	0f af e8             	imul   %eax,%ebp
     22e:	44 0f af c8          	imul   %eax,%r9d
     232:	44 0f af d8          	imul   %eax,%r11d
     236:	44 0f af c0          	imul   %eax,%r8d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     24e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     253:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     257:	44 0f af e8          	imul   %eax,%r13d
     25b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     260:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     264:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     269:	89 f3                	mov    %esi,%ebx
     26b:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     272:	00 
     273:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     277:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     27e:	00 
     27f:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     283:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     28a:	00 
     28b:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     28f:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     296:	00 
     297:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     29b:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2a2:	00 
     2a3:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2a7:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     2ae:	00 
     2af:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2b3:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     2ba:	00 
     2bb:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2bf:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2c6:	00 
     2c7:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	44 0f af d8          	imul   %eax,%r11d
     2d9:	44 0f af e0          	imul   %eax,%r12d
     2dd:	44 0f af f8          	imul   %eax,%r15d
     2e1:	44 0f af f0          	imul   %eax,%r14d
     2e5:	44 0f af d0          	imul   %eax,%r10d
     2e9:	44 0f af c0          	imul   %eax,%r8d
     2ed:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f3:	89 9c 24 80 01 00 00 	mov    %ebx,0x180(%rsp)
     2fa:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2fe:	0f af d8             	imul   %eax,%ebx
     301:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     310:	0f af f8             	imul   %eax,%edi
     313:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     31a:	00 
     31b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     320:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     330:	0f af f8             	imul   %eax,%edi
     333:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     338:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     33d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34d:	0f af f8             	imul   %eax,%edi
     350:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     360:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     365:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     36a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37a:	0f af f8             	imul   %eax,%edi
     37d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     382:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     387:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     397:	0f af f8             	imul   %eax,%edi
     39a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     39f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     3a4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b4:	0f af f8             	imul   %eax,%edi
     3b7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c7:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     3cc:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3d0:	0f af f8             	imul   %eax,%edi
     3d3:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     3da:	00 
     3db:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3df:	0f af f8             	imul   %eax,%edi
     3e2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3f2:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3f7:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3fb:	0f af f8             	imul   %eax,%edi
     3fe:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     403:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     407:	0f af f8             	imul   %eax,%edi
     40a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     41a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     421:	00 
     422:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     426:	0f af f8             	imul   %eax,%edi
     429:	48 63 c5             	movslq %ebp,%rax
     42c:	49 63 e8             	movslq %r8d,%rbp
     42f:	4d 63 c2             	movslq %r10d,%r8
     432:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     439:	00 
     43a:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     441:	00 
     442:	4c 63 c3             	movslq %ebx,%r8
     445:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     44c:	00 
     44d:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     452:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     459:	00 
     45a:	4d 63 c7             	movslq %r15d,%r8
     45d:	48 63 c7             	movslq %edi,%rax
     460:	49 63 f9             	movslq %r9d,%rdi
     463:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     46a:	00 
     46b:	4d 63 c5             	movslq %r13d,%r8
     46e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     474:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     47b:	00 
     47c:	49 63 fb             	movslq %r11d,%rdi
     47f:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     486:	00 
     487:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     48c:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     493:	00 
     494:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a4:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     4ab:	00 
     4ac:	49 63 fe             	movslq %r14d,%rdi
     4af:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4b6:	00 
     4b7:	49 63 fc             	movslq %r12d,%rdi
     4ba:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     4c1:	00 
     4c2:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     4c9:	00 
     4ca:	4c 89 84 24 50 03 00 	mov    %r8,0x350(%rsp)
     4d1:	00 
     4d2:	4c 63 84 24 40 05 00 	movslq 0x540(%rsp),%r8
     4d9:	00 
     4da:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     4e1:	00 
     4e2:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4e7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f7:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     4fe:	00 
     4ff:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     504:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     50b:	00 
     50c:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     511:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     518:	00 
     519:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     51e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     52e:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     535:	00 
     536:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     53b:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     542:	00 
     543:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     54a:	00 
     54b:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     552:	00 
     553:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     558:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     568:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     56f:	00 
     570:	4c 63 84 24 40 02 00 	movslq 0x240(%rsp),%r8
     577:	00 
     578:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     57f:	00 
     580:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     587:	00 
     588:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     58f:	00 
     590:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     597:	00 
     598:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5a8:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     5af:	00 
     5b0:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5b7:	00 
     5b8:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     5bf:	00 
     5c0:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5c7:	00 
     5c8:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     5cf:	00 
     5d0:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5d7:	00 
     5d8:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     5df:	00 
     5e0:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     5e7:	00 
     5e8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f8:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     5ff:	00 
     600:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     607:	00 
     608:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     60f:	00 
     610:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     617:	00 
     618:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     61f:	00 
     620:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     626:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     62d:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     634:	00 
     635:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     65c:	00 00 
     65e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     665:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     695:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6ab:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b8:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6e6:	00 00 
     6e8:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     811:	00 00 
     813:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     817:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     827:	00 
     828:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     82f:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
     836:	00 00 
     838:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     83f:	00 
     840:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     847:	00 
     848:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
     84f:	00 00 
     851:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     858:	00 00 
     85a:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     861:	00 00 
     863:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     86a:	00 00 
     86c:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
     873:	00 00 
     875:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     885:	00 00 
     887:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     897:	00 00 
     899:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     89d:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     8a4:	00 
     8a5:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     8aa:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     8b1:	06 00 00 
     8b4:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     8bb:	00 
     8bc:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8c0:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8c7:	00 
     8c8:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     8d6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     8dd:	05 00 00 
     8e0:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     8e7:	00 
     8e8:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
     8ef:	00 
     8f0:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8f4:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8fb:	00 
     8fc:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     903:	00 00 
     905:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     90a:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     911:	00 
     912:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     919:	00 
     91a:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     91e:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     922:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     929:	00 
     92a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     931:	00 00 
     933:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     938:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     93e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     945:	05 00 00 
     948:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     94c:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     953:	00 
     954:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     958:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     95f:	00 
     960:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     966:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     96d:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     971:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     978:	00 
     979:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     988:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     98f:	02 00 00 
     992:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     999:	00 
     99a:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     99e:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     9a5:	00 
     9a6:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
     9ad:	00 00 
     9af:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
     9b6:	00 00 
     9b8:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9bc:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     9c3:	00 
     9c4:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     9d2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     9d9:	02 00 00 
     9dc:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     9e3:	00 
     9e4:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9e8:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     9ef:	00 
     9f0:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     9ff:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     a06:	01 00 00 
     a09:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     a10:	00 
     a11:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a15:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     a1c:	00 
     a1d:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     a24:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a28:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a2f:	00 
     a30:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     a3f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     a46:	01 00 00 
     a49:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     a4d:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     a54:	00 
     a55:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     a5c:	00 
     a5d:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     a64:	00 00 
     a66:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a6a:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     a71:	00 
     a72:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     a81:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     a88:	02 00 00 
     a8b:	4c 89 a4 24 c0 04 00 	mov    %r12,0x4c0(%rsp)
     a92:	00 
     a93:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a97:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     a9e:	00 
     a9f:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     aae:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     ab5:	01 00 00 
     ab8:	4c 89 bc 24 e0 04 00 	mov    %r15,0x4e0(%rsp)
     abf:	00 
     ac0:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     ac4:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     acb:	00 
     acc:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     adb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     ae2:	05 00 00 
     ae5:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
     aec:	00 
     aed:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     af1:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     af8:	00 
     af9:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     afd:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b04:	00 
     b05:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     b0c:	00 
     b0d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     b14:	00 00 
     b16:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b1a:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     b21:	00 
     b22:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b29:	00 
     b2a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b2e:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b32:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     b39:	00 
     b3a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b3f:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     b46:	00 
     b47:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b4c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     b53:	05 00 00 
     b56:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b5b:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b5f:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     b66:	00 
     b67:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b6b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     b72:	00 00 
     b74:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     b79:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b7e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     b85:	00 
     b86:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     b8d:	06 00 00 
     b90:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b95:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     b99:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     ba0:	00 
     ba1:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     ba8:	00 00 
     baa:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bae:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     bb3:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     bba:	00 
     bbb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     bc2:	06 00 00 
     bc5:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     bcc:	00 
     bcd:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     bdb:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     be2:	00 
     be3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm0
     bea:	16 00 00 
     bed:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bf1:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
     bf7:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bfb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     c09:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     c10:	05 00 00 
     c13:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     c2a:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     c31:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c3f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     c46:	02 00 00 
     c49:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     c57:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     c5e:	01 00 00 
     c61:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c70:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     c77:	06 00 00 
     c7a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     c89:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     c90:	02 00 00 
     c93:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     ca2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     ca9:	01 00 00 
     cac:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     cba:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     cc1:	01 00 00 
     cc4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     cd3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     cda:	01 00 00 
     cdd:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     cec:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     cf3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     d02:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     d09:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     d18:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     d1f:	01 00 00 
     d22:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d30:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     d37:	00 
     d38:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     d3f:	00 00 00 
     d42:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d46:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d54:	48 89 ac 24 80 06 00 	mov    %rbp,0x680(%rsp)
     d5b:	00 
     d5c:	4c 89 cd             	mov    %r9,%rbp
     d5f:	4c 8b 8c 24 b0 03 00 	mov    0x3b0(%rsp),%r9
     d66:	00 
     d67:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d6e:	00 00 00 
     d71:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d76:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     d7d:	00 00 
     d7f:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     d86:	00 
     d87:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     d8d:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     d94:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     d9b:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     da2:	00 00 
     da4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     db3:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     dba:	00 00 
     dbc:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     dd4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     de3:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     df3:	00 00 
     df5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e05:	00 00 
     e07:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e17:	00 00 
     e19:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e29:	00 00 
     e2b:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     e32:	00 
     e33:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e42:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     e49:	00 00 
     e4b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e5a:	c5 7c 11 bc 24 e0 26 	vmovups %ymm15,0x26e0(%rsp)
     e61:	00 00 
     e63:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e72:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     e82:	00 00 
     e84:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e94:	00 00 
     e96:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     ea6:	00 00 
     ea8:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     eb8:	00 00 
     eba:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     ec1:	00 
     ec2:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     ed1:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     ed8:	00 00 
     eda:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     ee9:	c5 7c 11 bc 24 00 27 	vmovups %ymm15,0x2700(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f01:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f11:	00 00 
     f13:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f23:	00 00 
     f25:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f35:	00 00 
     f37:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f47:	00 00 
     f49:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     f50:	00 
     f51:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     f60:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     f67:	00 00 
     f69:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f78:	c5 7c 11 bc 24 a0 26 	vmovups %ymm15,0x26a0(%rsp)
     f7f:	00 00 
     f81:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f90:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fa0:	00 00 
     fa2:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fb2:	00 00 
     fb4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fc4:	00 00 
     fc6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fd6:	00 00 
     fd8:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     fdf:	00 
     fe0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     fef:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     ff6:	00 00 
     ff8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1007:	c5 7c 11 bc 24 c0 26 	vmovups %ymm15,0x26c0(%rsp)
    100e:	00 00 
    1010:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    101f:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    102f:	00 00 
    1031:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1041:	00 00 
    1043:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1053:	00 00 
    1055:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1065:	00 00 
    1067:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    106e:	00 
    106f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    107e:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1085:	00 00 
    1087:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1096:	c5 7c 11 bc 24 60 26 	vmovups %ymm15,0x2660(%rsp)
    109d:	00 00 
    109f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10ae:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10be:	00 00 
    10c0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10d0:	00 00 
    10d2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10e2:	00 00 
    10e4:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10f4:	00 00 
    10f6:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    10fd:	00 
    10fe:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    110d:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
    1113:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    111a:	00 00 
    111c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    112b:	c5 7c 11 bc 24 80 26 	vmovups %ymm15,0x2680(%rsp)
    1132:	00 00 
    1134:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    113b:	00 00 
    113d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    114d:	00 00 
    114f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    115f:	00 00 
    1161:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1171:	00 00 
    1173:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1183:	00 00 
    1185:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    118c:	00 
    118d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    119c:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    11a3:	00 00 
    11a5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11b4:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11cc:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11dc:	00 00 
    11de:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11ee:	00 00 
    11f0:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1200:	00 00 
    1202:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1212:	00 00 
    1214:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    121b:	00 
    121c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    122b:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1232:	00 00 
    1234:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1243:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
    124a:	00 00 
    124c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    125b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    126b:	00 00 
    126d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    127d:	00 00 
    127f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    128f:	00 00 
    1291:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    12a1:	00 00 
    12a3:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    12aa:	00 
    12ab:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    12ba:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    12c1:	00 00 
    12c3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    12d2:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12ea:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12fa:	00 00 
    12fc:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    130c:	00 00 
    130e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    131e:	00 00 
    1320:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1330:	00 00 
    1332:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    1339:	00 
    133a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1349:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1350:	00 00 
    1352:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1361:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
    1368:	00 00 
    136a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1379:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1389:	00 00 
    138b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    139b:	00 00 
    139d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13ad:	00 00 
    13af:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13bf:	00 00 
    13c1:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    13c8:	00 
    13c9:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    13d8:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    13df:	00 00 
    13e1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13f0:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1408:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1418:	00 00 
    141a:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    142a:	00 00 
    142c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    143c:	00 00 
    143e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    144e:	00 00 
    1450:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    1455:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1464:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
    146a:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1471:	00 00 
    1473:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1482:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    1492:	00 00 
    1494:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    149b:	00 00 
    149d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14ad:	00 00 
    14af:	c5 7c 11 bc 24 40 25 	vmovups %ymm15,0x2540(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm15
    14bf:	00 00 
    14c1:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14d1:	00 00 
    14d3:	c5 7c 11 bc 24 00 25 	vmovups %ymm15,0x2500(%rsp)
    14da:	00 00 
    14dc:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
    14e3:	01 00 00 
    14e6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14f6:	00 00 
    14f8:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    14ff:	00 00 
    1501:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
    1508:	01 00 00 
    150b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    151b:	00 00 
    151d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1522:	c5 7c 11 bc 24 80 24 	vmovups %ymm15,0x2480(%rsp)
    1529:	00 00 
    152b:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
    1532:	01 00 00 
    1535:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1544:	c5 7c 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm13
    154a:	c5 7c 11 bc 24 40 24 	vmovups %ymm15,0x2440(%rsp)
    1551:	00 00 
    1553:	c4 21 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm15
    155a:	01 00 00 
    155d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    156c:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
    1573:	00 00 
    1575:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    157c:	00 00 
    157e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    158e:	00 00 
    1590:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15a0:	00 00 
    15a2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15b2:	00 00 
    15b4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15ba:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15d3:	00 00 
    15d5:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    15dc:	00 
    15dd:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    15ec:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    15fb:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    160a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    161a:	00 00 
    161c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    162c:	00 00 
    162e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    163e:	00 00 
    1640:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1646:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    164d:	00 00 
    164f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    165f:	00 00 
    1661:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1666:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1675:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1684:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1693:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16a3:	00 00 
    16a5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16b5:	00 00 
    16b7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16c7:	00 00 
    16c9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16d9:	00 00 
    16db:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    16e2:	00 
    16e3:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    16f2:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    16f8:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1710:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
    1717:	00 00 
    1719:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1720:	00 00 
    1722:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1729:	00 00 
    172b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    173b:	00 00 
    173d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    174d:	00 00 
    174f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    175f:	00 00 
    1761:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1771:	00 00 
    1773:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1783:	00 00 
    1785:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    178c:	00 
    178d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    179c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    17ab:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    17ba:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    17ca:	00 00 
    17cc:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    17dc:	00 00 
    17de:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    17ee:	00 00 
    17f0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1800:	00 00 
    1802:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1811:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1820:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1830:	00 00 
    1832:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1842:	00 00 
    1844:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1854:	00 00 
    1856:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1866:	00 00 
    1868:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1878:	00 00 
    187a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1881:	00 00 
    1883:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    188a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1891:	00 00 
    1893:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    189a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    18a1:	00 00 
    18a3:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    18aa:	00 00 00 
    18ad:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    18bd:	00 00 00 
    18c0:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    18c7:	00 00 
    18c9:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    18d0:	00 00 00 
    18d3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    18da:	00 00 
    18dc:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    18e3:	00 00 00 
    18e6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    18f6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    18fd:	00 00 
    18ff:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1906:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    190d:	00 00 
    190f:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1916:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    191d:	00 00 
    191f:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1926:	00 00 00 
    1929:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1939:	00 00 00 
    193c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1943:	00 00 
    1945:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    194c:	00 00 00 
    194f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1956:	00 00 
    1958:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    195f:	00 00 00 
    1962:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1969:	00 00 
    196b:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1972:	01 00 00 
    1975:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    197c:	00 00 
    197e:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1985:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    198c:	00 00 
    198e:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1995:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    199c:	00 00 
    199e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    19a5:	00 00 00 
    19a8:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    19af:	00 00 
    19b1:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    19b8:	00 00 00 
    19bb:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    19c2:	00 00 
    19c4:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    19cb:	00 00 00 
    19ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    19d5:	00 00 
    19d7:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    19de:	00 00 00 
    19e1:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    19f0:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    19ff:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1a0e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1a1e:	00 00 
    1a20:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1a30:	00 00 
    1a32:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1a42:	00 00 
    1a44:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1a54:	00 00 
    1a56:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1a66:	00 00 
    1a68:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1a6f:	00 00 
    1a71:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1a78:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1a7f:	00 00 
    1a81:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1a88:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1a8f:	00 00 
    1a91:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1a98:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1a9f:	00 00 
    1aa1:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1aa8:	00 00 00 
    1aab:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1ab2:	00 00 
    1ab4:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1abb:	00 00 00 
    1abe:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1ace:	00 00 00 
    1ad1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1ad8:	00 00 
    1ada:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1ae1:	00 00 00 
    1ae4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1aeb:	00 00 
    1aed:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1af4:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1afb:	00 00 
    1afd:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1b04:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1b0b:	00 00 
    1b0d:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1b14:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1b1b:	00 00 
    1b1d:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1b24:	00 00 00 
    1b27:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1b2e:	00 00 
    1b30:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1b37:	00 00 00 
    1b3a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1b41:	00 00 
    1b43:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1b4a:	00 00 00 
    1b4d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1b54:	00 00 
    1b56:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1b5d:	00 00 00 
    1b60:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1b67:	00 00 
    1b69:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1b70:	01 00 00 
    1b73:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1b7a:	00 00 
    1b7c:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1b83:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1b93:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1b9a:	00 00 
    1b9c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1ba3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1bbd:	00 00 
    1bbf:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1bc6:	00 00 00 
    1bc9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1bd0:	00 00 
    1bd2:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1bd9:	00 00 00 
    1bdc:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1be3:	00 00 
    1be5:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1bec:	00 00 00 
    1bef:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1bf6:	00 00 
    1bf8:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1bff:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1c06:	00 00 
    1c08:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1c0f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1c1f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1c26:	00 00 
    1c28:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1c2f:	00 00 00 
    1c32:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1c39:	00 00 
    1c3b:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1c42:	00 00 00 
    1c45:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1c4c:	00 00 
    1c4e:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1c55:	00 00 00 
    1c58:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1c5f:	00 00 
    1c61:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1c68:	00 00 00 
    1c6b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1c72:	00 00 
    1c74:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1c7b:	01 00 00 
    1c7e:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c8d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c9c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1cac:	00 00 
    1cae:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1cbe:	00 00 
    1cc0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1cd0:	00 00 
    1cd2:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ce2:	00 00 
    1ce4:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1ceb:	00 
    1cec:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1cfb:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1d01:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d10:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d29:	00 00 
    1d2b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d3b:	00 00 
    1d3d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d4d:	00 00 
    1d4f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d5f:	00 00 
    1d61:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d71:	00 00 
    1d73:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1d7a:	00 
    1d7b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1d82:	00 00 
    1d84:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1d8b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1d92:	00 00 
    1d94:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1d9b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1da2:	00 00 
    1da4:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1dab:	00 00 00 
    1dae:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1db5:	00 00 
    1db7:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1dbe:	00 00 00 
    1dc1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1dc8:	00 00 
    1dca:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1dd1:	00 00 00 
    1dd4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1ddb:	00 00 
    1ddd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1de4:	00 00 00 
    1de7:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1dee:	00 00 
    1df0:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1df7:	01 00 00 
    1dfa:	c5 fc 11 44 95 00    	vmovups %ymm0,0x0(%rbp,%rdx,4)
    1e00:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
    1e06:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    1e0d:	1a 00 00 
    1e10:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1e20:	00 00 
    1e22:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm0
    1e29:	1a 00 00 
    1e2c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    1e33:	0e 00 00 
    1e36:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    1e3d:	0e 00 00 
    1e40:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    1e47:	1a 00 00 
    1e4a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1e51:	00 00 
    1e53:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    1e5a:	1a 00 00 
    1e5d:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1e64:	00 00 
    1e66:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
    1e6d:	01 00 00 
    1e70:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1e77:	00 00 
    1e79:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1e80:	0d 00 00 
    1e83:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1e8a:	00 00 
    1e8c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    1e93:	1a 00 00 
    1e96:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e9d:	00 00 
    1e9f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    1ea6:	1a 00 00 
    1ea9:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1eb0:	00 00 
    1eb2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    1eb9:	07 00 00 
    1ebc:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    1ec3:	05 00 00 
    1ec6:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    1ecd:	00 00 
    1ecf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
    1ed6:	06 00 00 
    1ed9:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    1ee0:	00 00 
    1ee2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm0
    1ee9:	06 00 00 
    1eec:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1ef3:	00 00 
    1ef5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1efc:	07 00 00 
    1eff:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    1f06:	05 00 00 
    1f09:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f10:	00 00 
    1f12:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
    1f19:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1f20:	00 00 
    1f22:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    1f29:	08 00 00 
    1f2c:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
    1f31:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1f38:	00 00 
    1f3a:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
    1f3f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1f46:	00 00 
    1f48:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    1f4f:	08 00 00 
    1f52:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    1f59:	01 00 00 
    1f5c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1f63:	00 00 
    1f65:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    1f6c:	08 00 00 
    1f6f:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    1f76:	01 00 00 
    1f79:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1f80:	00 00 
    1f82:	c4 e2 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm0
    1f89:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c4 e2 15 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm0
    1f99:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1fa0:	00 00 
    1fa2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    1fa9:	09 00 00 
    1fac:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1fb3:	00 00 00 
    1fb6:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1fbb:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1fc2:	00 00 00 
    1fc5:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1fca:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    1fd1:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1fd5:	c5 fc 11 44 95 20    	vmovups %ymm0,0x20(%rbp,%rdx,4)
    1fdb:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
    1fe1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    1fe8:	0b 00 00 
    1feb:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1ff2:	00 00 
    1ff4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm0
    1ffb:	1c 00 00 
    1ffe:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2005:	00 00 
    2007:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm0
    200e:	1b 00 00 
    2011:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2018:	00 00 
    201a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm0
    2021:	1b 00 00 
    2024:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm0
    202b:	1b 00 00 
    202e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm0
    2035:	1b 00 00 
    2038:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    203f:	00 00 
    2041:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm0
    2048:	1b 00 00 
    204b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2052:	00 00 
    2054:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm0
    205b:	1b 00 00 
    205e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2065:	00 00 
    2067:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm0
    206e:	1b 00 00 
    2071:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2078:	00 00 
    207a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    2081:	0e 00 00 
    2084:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    208b:	09 00 00 
    208e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2092:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2099:	00 00 
    209b:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    20a2:	00 00 
    20a4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    20ab:	09 00 00 
    20ae:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    20b5:	00 00 
    20b7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
    20be:	09 00 00 
    20c1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20c7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    20ce:	06 00 00 
    20d1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    20d8:	09 00 00 
    20db:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    20e1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    20e8:	06 00 00 
    20eb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    20f2:	09 00 00 
    20f5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    20fc:	09 00 00 
    20ff:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2106:	00 00 
    2108:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    210f:	07 00 00 
    2112:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2119:	00 00 
    211b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    2122:	0a 00 00 
    2125:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    212c:	00 00 
    212e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    2135:	07 00 00 
    2138:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    213f:	07 00 00 
    2142:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    2149:	0a 00 00 
    214c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2153:	00 00 
    2155:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    215c:	07 00 00 
    215f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
    2166:	07 00 00 
    2169:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2170:	00 00 
    2172:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
    2179:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2180:	00 00 
    2182:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    2189:	0a 00 00 
    218c:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    2193:	00 00 
    2195:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    219c:	0a 00 00 
    219f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
    21a6:	00 00 00 
    21a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    21af:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm0
    21b6:	1a 00 00 
    21b9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    21c0:	00 00 
    21c2:	c5 fc 11 44 95 40    	vmovups %ymm0,0x40(%rbp,%rdx,4)
    21c8:	c5 fc 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm0
    21ce:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm0
    21d5:	1c 00 00 
    21d8:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    21df:	00 00 
    21e1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm0
    21e8:	1d 00 00 
    21eb:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    21f2:	1d 00 00 
    21f5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    21fc:	00 00 
    21fe:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm0
    2205:	1d 00 00 
    2208:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    220f:	00 00 
    2211:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm0
    2218:	1c 00 00 
    221b:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2222:	00 00 
    2224:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm0
    222b:	1c 00 00 
    222e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2235:	00 00 
    2237:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm0
    223e:	1c 00 00 
    2241:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2248:	00 00 
    224a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm0
    2251:	1c 00 00 
    2254:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    225b:	00 00 
    225d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm0
    2264:	1c 00 00 
    2267:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm0
    226e:	1c 00 00 
    2271:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2275:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    227c:	0f 00 00 
    227f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm0
    2286:	0f 00 00 
    2289:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2290:	00 00 
    2292:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    2299:	0f 00 00 
    229c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    22a3:	0f 00 00 
    22a6:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    22aa:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm0
    22b1:	0f 00 00 
    22b4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    22bb:	0e 00 00 
    22be:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22c4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    22cb:	0e 00 00 
    22ce:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22d5:	00 00 
    22d7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm0
    22de:	0e 00 00 
    22e1:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    22e8:	00 00 
    22ea:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    22f1:	0e 00 00 
    22f4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm0
    22fb:	0e 00 00 
    22fe:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2305:	00 00 
    2307:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
    230e:	0a 00 00 
    2311:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2318:	00 00 
    231a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    2321:	0a 00 00 
    2324:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    232a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    2331:	0b 00 00 
    2334:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    233b:	00 00 
    233d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    2344:	08 00 00 
    2347:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    234d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm0
    2354:	0b 00 00 
    2357:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    235e:	08 00 00 
    2361:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    2368:	0b 00 00 
    236b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    2372:	0b 00 00 
    2375:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    237c:	00 00 
    237e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm0
    2385:	0b 00 00 
    2388:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    238f:	1a 00 00 
    2392:	c5 fc 11 44 95 60    	vmovups %ymm0,0x60(%rbp,%rdx,4)
    2398:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
    239f:	00 00 
    23a1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm0
    23a8:	1e 00 00 
    23ab:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm0
    23b2:	1e 00 00 
    23b5:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    23bc:	00 00 
    23be:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm0
    23c5:	1e 00 00 
    23c8:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    23cf:	00 00 
    23d1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm0
    23d8:	1e 00 00 
    23db:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm0
    23e2:	1e 00 00 
    23e5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    23ec:	00 00 
    23ee:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm0
    23f5:	1e 00 00 
    23f8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    23ff:	00 00 
    2401:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm0
    2408:	1d 00 00 
    240b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2412:	00 00 
    2414:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm0
    241b:	1d 00 00 
    241e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2425:	00 00 
    2427:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    242e:	1d 00 00 
    2431:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2438:	00 00 
    243a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    2441:	1d 00 00 
    2444:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    244b:	00 00 
    244d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm0
    2454:	1d 00 00 
    2457:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    245e:	00 00 
    2460:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm0
    2467:	11 00 00 
    246a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    2471:	11 00 00 
    2474:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    247b:	00 00 
    247d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    2484:	11 00 00 
    2487:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    248c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm0
    2493:	11 00 00 
    2496:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    249d:	00 00 
    249f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    24a6:	11 00 00 
    24a9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    24b0:	00 00 
    24b2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    24b9:	11 00 00 
    24bc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    24c3:	00 00 
    24c5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    24cc:	10 00 00 
    24cf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    24d6:	10 00 00 
    24d9:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    24e0:	00 00 
    24e2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    24e9:	10 00 00 
    24ec:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    24f3:	10 00 00 
    24f6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    24fd:	00 00 
    24ff:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    2506:	10 00 00 
    2509:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm0
    2510:	10 00 00 
    2513:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    251a:	10 00 00 
    251d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    2524:	10 00 00 
    2527:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    252e:	00 00 
    2530:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    2537:	0f 00 00 
    253a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2541:	00 00 
    2543:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    254a:	0f 00 00 
    254d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2552:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    2559:	0f 00 00 
    255c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    2563:	0b 00 00 
    2566:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    256d:	00 00 
    256f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    2576:	1b 00 00 
    2579:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2580:	00 00 
    2582:	c5 fc 11 84 95 80 00 	vmovups %ymm0,0x80(%rbp,%rdx,4)
    2589:	00 00 
    258b:	c5 fc 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm0
    2592:	00 00 
    2594:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm0
    259b:	11 00 00 
    259e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    25a5:	00 00 
    25a7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    25ae:	20 00 00 
    25b1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm0
    25b8:	20 00 00 
    25bb:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm0
    25c2:	1f 00 00 
    25c5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    25cc:	00 00 
    25ce:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm0
    25d5:	1f 00 00 
    25d8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm0
    25df:	1f 00 00 
    25e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm0
    25f2:	1f 00 00 
    25f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    25fc:	00 00 
    25fe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm0
    2605:	1f 00 00 
    2608:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    260f:	00 00 
    2611:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm0
    2618:	1f 00 00 
    261b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2622:	00 00 
    2624:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm0
    262b:	1f 00 00 
    262e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2635:	00 00 
    2637:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm0
    263e:	1f 00 00 
    2641:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm0
    2648:	1e 00 00 
    264b:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2652:	00 00 
    2654:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm0
    265b:	13 00 00 
    265e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm0
    2665:	13 00 00 
    2668:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    266e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    2675:	13 00 00 
    2678:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    267f:	13 00 00 
    2682:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm0
    2689:	13 00 00 
    268c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2693:	00 00 
    2695:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    269c:	13 00 00 
    269f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm0
    26a6:	13 00 00 
    26a9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26b0:	00 00 
    26b2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    26b9:	12 00 00 
    26bc:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm0
    26c3:	12 00 00 
    26c6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm0
    26cd:	12 00 00 
    26d0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    26d6:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    26dd:	12 00 00 
    26e0:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    26e7:	00 00 
    26e9:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm0
    26f0:	12 00 00 
    26f3:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    26fa:	00 00 
    26fc:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    2703:	12 00 00 
    2706:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    270c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm0
    2713:	12 00 00 
    2716:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    271d:	00 00 
    271f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    2726:	12 00 00 
    2729:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2730:	00 00 
    2732:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    2739:	11 00 00 
    273c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2742:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    2749:	03 00 00 
    274c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2753:	00 00 
    2755:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    275c:	1e 00 00 
    275f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2766:	00 00 
    2768:	c5 fc 11 84 95 a0 00 	vmovups %ymm0,0xa0(%rbp,%rdx,4)
    276f:	00 00 
    2771:	c5 fc 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm0
    2778:	00 00 
    277a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm0
    2781:	21 00 00 
    2784:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    278b:	00 00 
    278d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm0
    2794:	21 00 00 
    2797:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    279e:	00 00 
    27a0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm0
    27a7:	21 00 00 
    27aa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    27b1:	00 00 
    27b3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    27ba:	21 00 00 
    27bd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    27c4:	00 00 
    27c6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm0
    27cd:	21 00 00 
    27d0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    27d7:	00 00 
    27d9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm0
    27e0:	21 00 00 
    27e3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm0
    27ea:	21 00 00 
    27ed:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    27f4:	20 00 00 
    27f7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    27fe:	20 00 00 
    2801:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2808:	00 00 
    280a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    2811:	20 00 00 
    2814:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    281a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm0
    2821:	20 00 00 
    2824:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    282b:	00 00 
    282d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm0
    2834:	20 00 00 
    2837:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    283e:	00 00 00 
    2841:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
    2848:	c4 e2 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm0
    284f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    2856:	00 00 00 
    2859:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    285f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    2866:	05 00 00 
    2869:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    2870:	05 00 00 
    2873:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    287a:	04 00 00 
    287d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
    2884:	04 00 00 
    2887:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
    288e:	04 00 00 
    2891:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2898:	00 00 
    289a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
    28a1:	04 00 00 
    28a4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm0
    28ab:	04 00 00 
    28ae:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    28b5:	00 00 
    28b7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    28be:	04 00 00 
    28c1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    28c7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    28ce:	04 00 00 
    28d1:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    28d8:	04 00 00 
    28db:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    28e2:	00 00 
    28e4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    28eb:	03 00 00 
    28ee:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    28f5:	00 00 
    28f7:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    28fe:	13 00 00 
    2901:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm0
    2908:	0d 00 00 
    290b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2911:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm0
    2918:	20 00 00 
    291b:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    2922:	00 00 
    2924:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
    292b:	00 00 
    292d:	c5 fc 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm0
    2934:	00 00 
    2936:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    293d:	05 00 00 
    2940:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2947:	00 00 
    2949:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm0
    2950:	23 00 00 
    2953:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    295a:	00 00 
    295c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm0
    2963:	23 00 00 
    2966:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    296d:	00 00 
    296f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm0
    2976:	23 00 00 
    2979:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2980:	00 00 
    2982:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm0
    2989:	23 00 00 
    298c:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2993:	00 00 
    2995:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm0
    299c:	23 00 00 
    299f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    29a6:	00 00 
    29a8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    29af:	23 00 00 
    29b2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    29b9:	00 00 
    29bb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    29c2:	22 00 00 
    29c5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    29cc:	00 00 
    29ce:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm0
    29d5:	22 00 00 
    29d8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm0
    29df:	22 00 00 
    29e2:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    29e9:	00 00 
    29eb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm0
    29f2:	22 00 00 
    29f5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    29fc:	00 00 
    29fe:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm0
    2a05:	22 00 00 
    2a08:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm0
    2a0f:	22 00 00 
    2a12:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm0
    2a19:	22 00 00 
    2a1c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    2a23:	0d 00 00 
    2a26:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm0
    2a2d:	0d 00 00 
    2a30:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    2a37:	0d 00 00 
    2a3a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a40:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    2a47:	0d 00 00 
    2a4a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a51:	00 00 
    2a53:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    2a5a:	0d 00 00 
    2a5d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2a64:	00 00 
    2a66:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    2a6d:	0d 00 00 
    2a70:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    2a77:	0c 00 00 
    2a7a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    2a81:	0c 00 00 
    2a84:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a8b:	00 00 
    2a8d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    2a94:	0c 00 00 
    2a97:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    2a9e:	0c 00 00 
    2aa1:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm0
    2aa8:	0c 00 00 
    2aab:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2ab1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    2ab8:	0c 00 00 
    2abb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    2ac2:	0c 00 00 
    2ac5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    2acc:	0c 00 00 
    2acf:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    2ad6:	00 00 
    2ad8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
    2adf:	0b 00 00 
    2ae2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm0
    2ae9:	21 00 00 
    2aec:	c5 fc 11 84 95 e0 00 	vmovups %ymm0,0xe0(%rbp,%rdx,4)
    2af3:	00 00 
    2af5:	c5 fc 10 84 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm0
    2afc:	00 00 
    2afe:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm0
    2b05:	27 00 00 
    2b08:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    2b0f:	00 00 
    2b11:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm0
    2b18:	26 00 00 
    2b1b:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2b22:	00 00 
    2b24:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm0
    2b2b:	27 00 00 
    2b2e:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2b35:	00 00 
    2b37:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm0
    2b3e:	26 00 00 
    2b41:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2b48:	00 00 
    2b4a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm0
    2b51:	26 00 00 
    2b54:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2b5b:	00 00 
    2b5d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm0
    2b64:	26 00 00 
    2b67:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b6e:	00 00 
    2b70:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm0
    2b77:	26 00 00 
    2b7a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2b81:	00 00 
    2b83:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm0
    2b8a:	26 00 00 
    2b8d:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    2b94:	00 00 
    2b96:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    2b9d:	26 00 00 
    2ba0:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2ba7:	00 00 
    2ba9:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm0
    2bb0:	25 00 00 
    2bb3:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    2bba:	00 00 
    2bbc:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    2bc3:	26 00 00 
    2bc6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2bcc:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm0
    2bd3:	25 00 00 
    2bd6:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    2bdd:	00 00 
    2bdf:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm0
    2be6:	25 00 00 
    2be9:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    2bf0:	00 00 
    2bf2:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm0
    2bf9:	25 00 00 
    2bfc:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    2c03:	00 00 
    2c05:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm0
    2c0c:	25 00 00 
    2c0f:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    2c16:	00 00 
    2c18:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm0
    2c1f:	25 00 00 
    2c22:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    2c29:	00 00 
    2c2b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm0
    2c32:	25 00 00 
    2c35:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2c3c:	00 00 
    2c3e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm0
    2c45:	25 00 00 
    2c48:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2c4f:	00 00 
    2c51:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm0
    2c58:	24 00 00 
    2c5b:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    2c62:	00 00 
    2c64:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm0
    2c6b:	24 00 00 
    2c6e:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    2c75:	00 00 
    2c77:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm0
    2c7e:	24 00 00 
    2c81:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2c88:	00 00 
    2c8a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm0
    2c91:	24 00 00 
    2c94:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c9a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm0
    2ca1:	24 00 00 
    2ca4:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    2cab:	00 00 
    2cad:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    2cb4:	24 00 00 
    2cb7:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    2cbe:	00 00 
    2cc0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    2cc7:	24 00 00 
    2cca:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    2cd1:	00 00 
    2cd3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm0
    2cda:	24 00 00 
    2cdd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ce4:	00 00 
    2ce6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm0
    2ced:	23 00 00 
    2cf0:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2cf7:	00 00 
    2cf9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    2d00:	23 00 00 
    2d03:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2d0a:	00 00 
    2d0c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
    2d13:	06 00 00 
    2d16:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    2d1d:	00 00 
    2d1f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm0
    2d26:	22 00 00 
    2d29:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    2d30:	00 00 
    2d32:	c5 fc 11 84 95 00 01 	vmovups %ymm0,0x100(%rbp,%rdx,4)
    2d39:	00 00 
    2d3b:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    2d40:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    2d47:	14 00 00 
    2d4a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2d51:	14 00 00 
    2d54:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm4
    2d5b:	14 00 00 
    2d5e:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm5
    2d65:	28 00 00 
    2d68:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm6
    2d6f:	28 00 00 
    2d72:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm7
    2d79:	27 00 00 
    2d7c:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm8
    2d83:	27 00 00 
    2d86:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm9
    2d8d:	27 00 00 
    2d90:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm10
    2d97:	27 00 00 
    2d9a:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm11
    2da1:	27 00 00 
    2da4:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm12
    2dab:	14 00 00 
    2dae:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm13
    2db5:	14 00 00 
    2db8:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm14
    2dbf:	14 00 00 
    2dc2:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm15
    2dc9:	14 00 00 
    2dcc:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    2de5:	14 00 00 
    2de8:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    2df8:	00 00 
    2dfa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    2e01:	15 00 00 
    2e04:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    2e0b:	00 00 
    2e0d:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2e14:	00 00 
    2e16:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    2e1d:	15 00 00 
    2e20:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2e30:	00 00 
    2e32:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    2e39:	15 00 00 
    2e3c:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    2e4c:	00 00 
    2e4e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    2e55:	15 00 00 
    2e58:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    2e68:	00 00 
    2e6a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    2e71:	15 00 00 
    2e74:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    2e7b:	00 00 
    2e7d:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2e84:	00 00 
    2e86:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    2e8d:	15 00 00 
    2e90:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    2e97:	00 00 
    2e99:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2ea0:	00 00 
    2ea2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    2ea9:	15 00 00 
    2eac:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    2eb3:	00 00 
    2eb5:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2ebc:	00 00 
    2ebe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    2ec5:	15 00 00 
    2ec8:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    2ecf:	00 00 
    2ed1:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2ed8:	00 00 
    2eda:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    2ee1:	16 00 00 
    2ee4:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    2eeb:	00 00 
    2eed:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2ef4:	00 00 
    2ef6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    2efd:	16 00 00 
    2f00:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    2f07:	00 00 
    2f09:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2f10:	00 00 
    2f12:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    2f19:	16 00 00 
    2f1c:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    2f2c:	00 00 
    2f2e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    2f35:	16 00 00 
    2f38:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    2f48:	00 00 
    2f4a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    2f51:	16 00 00 
    2f54:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    2f5b:	00 00 
    2f5d:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    2f64:	00 00 
    2f66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    2f6d:	16 00 00 
    2f70:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    2f77:	00 00 
    2f79:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f7f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    2f86:	28 00 00 
    2f89:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    2f8f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f94:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f9a:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    2fa1:	00 00 
    2fa3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2fa8:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    2faf:	00 00 
    2fb1:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2fb6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2fbd:	00 00 
    2fbf:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2fc6:	00 00 
    2fc8:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2fcd:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2fd4:	00 00 
    2fd6:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    2fe6:	00 00 
    2fe8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fed:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    2ff4:	00 00 
    2ff6:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2ffb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3000:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3010:	00 00 
    3012:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3017:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    301e:	00 00 
    3020:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3027:	00 00 
    3029:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3030:	00 00 
    3032:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3037:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    303e:	00 00 
    3040:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3045:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    304a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3051:	00 00 
    3053:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    305a:	00 00 
    305c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3061:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3068:	00 00 
    306a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    3071:	00 00 
    3073:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3078:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    3088:	00 00 
    308a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    3091:	19 00 00 
    3094:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    30a4:	00 00 
    30a6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    30ad:	19 00 00 
    30b0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    30c0:	00 00 
    30c2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    30c9:	19 00 00 
    30cc:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    30dc:	00 00 
    30de:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    30e5:	19 00 00 
    30e8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    30f8:	00 00 
    30fa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    3101:	19 00 00 
    3104:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    3114:	00 00 
    3116:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    311d:	19 00 00 
    3120:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    3130:	00 00 
    3132:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    3139:	19 00 00 
    313c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3143:	00 00 
    3145:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    314c:	00 00 
    314e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    3155:	19 00 00 
    3158:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    315f:	00 00 
    3161:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    3168:	00 00 
    316a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    3171:	18 00 00 
    3174:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3184:	00 00 
    3186:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    318d:	18 00 00 
    3190:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3197:	00 00 
    3199:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    31a0:	00 00 
    31a2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    31a9:	18 00 00 
    31ac:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    31b3:	00 00 
    31b5:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    31bc:	00 00 
    31be:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    31c5:	18 00 00 
    31c8:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    31cf:	00 00 
    31d1:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    31d8:	00 00 
    31da:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    31e1:	00 00 
    31e3:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    31ea:	00 00 
    31ec:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    31f3:	00 00 
    31f5:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    31fc:	00 00 
    31fe:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3205:	00 00 
    3207:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    320e:	00 00 
    3210:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3220:	00 00 
    3222:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    3229:	18 00 00 
    322c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    323c:	00 00 
    323e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    3245:	18 00 00 
    3248:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    3258:	00 00 
    325a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    3261:	18 00 00 
    3264:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    3274:	00 00 
    3276:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    327d:	18 00 00 
    3280:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    328f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm1
    3296:	27 00 00 
    3299:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    329f:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm5
    32a6:	0e 00 00 
    32a9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm8
    32b0:	0e 00 00 
    32b3:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm13
    32ba:	16 00 00 
    32bd:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm14
    32c4:	0d 00 00 
    32c7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    32ce:	1a 00 00 
    32d1:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    32d6:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    32dd:	00 00 
    32df:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    32e4:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    32e9:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    32ee:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    32f5:	00 00 
    32f7:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    32fe:	00 00 
    3300:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3307:	00 00 
    3309:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3319:	00 00 
    331b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3320:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3326:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    332d:	00 00 
    332f:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3336:	00 00 
    3338:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    333f:	00 00 
    3341:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3348:	00 00 
    334a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3351:	07 00 00 
    3354:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3359:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    3360:	00 00 
    3362:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3372:	00 00 
    3374:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    337b:	07 00 00 
    337e:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    338e:	00 00 
    3390:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    3397:	17 00 00 
    339a:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    33a1:	00 00 
    33a3:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    33aa:	00 00 
    33ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    33b3:	17 00 00 
    33b6:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    33bd:	00 00 
    33bf:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    33c6:	00 00 
    33c8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    33cf:	07 00 00 
    33d2:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    33d9:	00 00 
    33db:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    33e2:	00 00 
    33e4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    33eb:	08 00 00 
    33ee:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    33f5:	00 00 
    33f7:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    33fe:	00 00 
    3400:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    3407:	17 00 00 
    340a:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3411:	00 00 
    3413:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    341a:	00 00 
    341c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3423:	08 00 00 
    3426:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    342d:	00 00 
    342f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3436:	00 00 
    3438:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    343f:	17 00 00 
    3442:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3449:	00 00 
    344b:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3452:	00 00 
    3454:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    345b:	17 00 00 
    345e:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3465:	00 00 
    3467:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    346e:	00 00 
    3470:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3477:	08 00 00 
    347a:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3481:	00 00 
    3483:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    348a:	00 00 
    348c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    3493:	17 00 00 
    3496:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    34a6:	00 00 
    34a8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    34af:	08 00 00 
    34b2:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    34b9:	00 00 
    34bb:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    34c2:	00 00 
    34c4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    34cb:	08 00 00 
    34ce:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    34de:	00 00 
    34e0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    34e7:	08 00 00 
    34ea:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    34fa:	00 00 
    34fc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3503:	09 00 00 
    3506:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    350d:	00 00 
    350f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3516:	00 00 
    3518:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    351f:	09 00 00 
    3522:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3529:	00 00 
    352b:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3532:	00 00 
    3534:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    353b:	17 00 00 
    353e:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3545:	00 00 
    3547:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    354e:	00 00 
    3550:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    3557:	17 00 00 
    355a:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    3560:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3567:	09 00 00 
    356a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    356f:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3576:	00 00 
    3578:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    357d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3582:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3587:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    358c:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    3593:	00 00 
    3595:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    359c:	00 00 
    359e:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    35a5:	00 00 
    35a7:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    35ae:	00 00 
    35b0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    35c9:	09 00 00 
    35cc:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    35dc:	00 00 
    35de:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    35e5:	0b 00 00 
    35e8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35ed:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    35f4:	00 00 
    35f6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3606:	00 00 
    3608:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    360f:	09 00 00 
    3612:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3617:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    361e:	00 00 
    3620:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3625:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    362c:	00 00 
    362e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm15
    3635:	0e 00 00 
    3638:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    363f:	00 00 
    3641:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3648:	00 00 
    364a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3651:	06 00 00 
    3654:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    365b:	00 00 
    365d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3664:	00 00 
    3666:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    366d:	09 00 00 
    3670:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3677:	00 00 
    3679:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3680:	00 00 
    3682:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3689:	06 00 00 
    368c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3693:	00 00 
    3695:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    369c:	00 00 
    369e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    36a5:	09 00 00 
    36a8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    36b8:	00 00 
    36ba:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    36c1:	09 00 00 
    36c4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    36cb:	00 00 
    36cd:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    36d4:	00 00 
    36d6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    36dd:	07 00 00 
    36e0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    36e7:	00 00 
    36e9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    36f0:	00 00 
    36f2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    36f9:	0a 00 00 
    36fc:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    370c:	00 00 
    370e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3715:	07 00 00 
    3718:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3728:	00 00 
    372a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3731:	07 00 00 
    3734:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3744:	00 00 
    3746:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    374d:	0a 00 00 
    3750:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3757:	00 00 
    3759:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3760:	00 00 
    3762:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3769:	07 00 00 
    376c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    377c:	00 00 
    377e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3785:	07 00 00 
    3788:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3798:	00 00 
    379a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    37a1:	0a 00 00 
    37a4:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    37ab:	00 00 
    37ad:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    37b4:	00 00 
    37b6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    37bd:	0a 00 00 
    37c0:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    37c7:	00 00 
    37c9:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    37d0:	00 00 
    37d2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    37d9:	0a 00 00 
    37dc:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    37e3:	00 00 
    37e5:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    37ec:	00 00 
    37ee:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    37f5:	0a 00 00 
    37f8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    37ff:	00 00 
    3801:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3807:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    380e:	1a 00 00 
    3811:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    3818:	00 00 
    381a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    381f:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3826:	00 00 
    3828:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    382d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3832:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3837:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    383e:	00 00 
    3840:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3847:	00 00 
    3849:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3850:	00 00 
    3852:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3858:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    385f:	00 00 
    3861:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3866:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    386d:	00 00 
    386f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3874:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    387b:	00 00 
    387d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3884:	0f 00 00 
    3887:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    388c:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    3893:	00 00 
    3895:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    38a5:	00 00 
    38a7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    38ae:	0f 00 00 
    38b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38b6:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    38bd:	00 00 
    38bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38c4:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    38cb:	00 00 
    38cd:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    38dd:	00 00 
    38df:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    38e6:	0f 00 00 
    38e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38ee:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    38f5:	00 00 
    38f7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm15
    38fe:	0f 00 00 
    3901:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3911:	00 00 
    3913:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    391a:	0f 00 00 
    391d:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    392d:	00 00 
    392f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    3936:	0e 00 00 
    3939:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3949:	00 00 
    394b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3952:	0e 00 00 
    3955:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3965:	00 00 
    3967:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    396e:	0e 00 00 
    3971:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3981:	00 00 
    3983:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    398a:	0e 00 00 
    398d:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    399d:	00 00 
    399f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    39a6:	0e 00 00 
    39a9:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    39b9:	00 00 
    39bb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    39c2:	0a 00 00 
    39c5:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    39d5:	00 00 
    39d7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    39de:	0a 00 00 
    39e1:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    39f1:	00 00 
    39f3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    39fa:	0b 00 00 
    39fd:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3a16:	08 00 00 
    3a19:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3a32:	0b 00 00 
    3a35:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3a45:	00 00 
    3a47:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3a4e:	08 00 00 
    3a51:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3a61:	00 00 
    3a63:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3a6a:	0b 00 00 
    3a6d:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3a86:	0b 00 00 
    3a89:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3aa2:	0b 00 00 
    3aa5:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ab4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    3abb:	1b 00 00 
    3abe:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    3ac5:	00 00 
    3ac7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    3ace:	1e 00 00 
    3ad1:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3ad6:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3add:	00 00 
    3adf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3ae6:	11 00 00 
    3ae9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3aee:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    3af5:	00 00 
    3af7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3afc:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3b03:	00 00 
    3b05:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3b0c:	00 00 
    3b0e:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3b15:	00 00 
    3b17:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b1c:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3b23:	00 00 
    3b25:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b2b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b32:	00 00 
    3b34:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3b3b:	00 00 
    3b3d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3b44:	00 00 
    3b46:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3b4d:	11 00 00 
    3b50:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b55:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    3b5c:	00 00 
    3b5e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b63:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3b6a:	00 00 
    3b6c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3b73:	00 00 
    3b75:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3b7c:	00 00 
    3b7e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3b85:	11 00 00 
    3b88:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b8d:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3b94:	00 00 
    3b96:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b9b:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3ba2:	00 00 
    3ba4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3bab:	00 00 
    3bad:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3bb4:	00 00 
    3bb6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    3bbd:	11 00 00 
    3bc0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bc5:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3bcc:	00 00 
    3bce:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3bd5:	00 00 
    3bd7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3bde:	00 00 
    3be0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3be7:	11 00 00 
    3bea:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3bef:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3bf6:	00 00 
    3bf8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bfd:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3c04:	00 00 
    3c06:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm15
    3c0d:	11 00 00 
    3c10:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    3c20:	00 00 
    3c22:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    3c29:	10 00 00 
    3c2c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    3c3c:	00 00 
    3c3e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3c45:	10 00 00 
    3c48:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3c4f:	00 00 
    3c51:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    3c58:	00 00 
    3c5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3c61:	10 00 00 
    3c64:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    3c74:	00 00 
    3c76:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3c7d:	10 00 00 
    3c80:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3c87:	00 00 
    3c89:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3c90:	00 00 
    3c92:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3c99:	10 00 00 
    3c9c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3ca3:	00 00 
    3ca5:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    3cac:	00 00 
    3cae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3cb5:	10 00 00 
    3cb8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3cc8:	00 00 
    3cca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3cd1:	10 00 00 
    3cd4:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3cdb:	00 00 
    3cdd:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3ce4:	00 00 
    3ce6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3ced:	10 00 00 
    3cf0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3cf7:	00 00 
    3cf9:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3d00:	00 00 
    3d02:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    3d09:	0f 00 00 
    3d0c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3d1c:	00 00 
    3d1e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3d25:	0f 00 00 
    3d28:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3d38:	00 00 
    3d3a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3d41:	0f 00 00 
    3d44:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3d54:	00 00 
    3d56:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3d5d:	0b 00 00 
    3d60:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    3d67:	00 00 
    3d69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    3d70:	13 00 00 
    3d73:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d78:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3d7f:	00 00 
    3d81:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3d86:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3d8d:	00 00 
    3d8f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d9e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    3da5:	13 00 00 
    3da8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3daf:	00 00 
    3db1:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    3db8:	00 00 
    3dba:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3dc1:	11 00 00 
    3dc4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3dc9:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3dd0:	00 00 
    3dd2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3dd8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3dde:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    3de5:	13 00 00 
    3de8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ded:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3df4:	00 00 
    3df6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3dfb:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3e02:	00 00 
    3e04:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3e0a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e11:	00 00 
    3e13:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    3e1a:	13 00 00 
    3e1d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e22:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3e29:	00 00 
    3e2b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    3e44:	13 00 00 
    3e47:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e4c:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3e53:	00 00 
    3e55:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e5a:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    3e61:	00 00 
    3e63:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3e6a:	00 00 
    3e6c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3e73:	00 00 
    3e75:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    3e7c:	13 00 00 
    3e7f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e84:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    3e8b:	00 00 
    3e8d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3e94:	00 00 
    3e96:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3e9d:	00 00 
    3e9f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    3ea6:	13 00 00 
    3ea9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3eae:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    3eb5:	00 00 
    3eb7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ebc:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    3ec3:	00 00 
    3ec5:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3ed5:	00 00 
    3ed7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    3ede:	12 00 00 
    3ee1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3ee8:	00 00 
    3eea:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3ef1:	00 00 
    3ef3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3efa:	12 00 00 
    3efd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3f0d:	00 00 
    3f0f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3f16:	12 00 00 
    3f19:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3f29:	00 00 
    3f2b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3f32:	12 00 00 
    3f35:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3f45:	00 00 
    3f47:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3f4e:	12 00 00 
    3f51:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3f61:	00 00 
    3f63:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3f6a:	12 00 00 
    3f6d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3f7d:	00 00 
    3f7f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3f86:	12 00 00 
    3f89:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3f99:	00 00 
    3f9b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3fa2:	12 00 00 
    3fa5:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    3fb5:	00 00 
    3fb7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3fbe:	11 00 00 
    3fc1:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3fd1:	00 00 
    3fd3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3fda:	03 00 00 
    3fdd:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3fec:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm2
    3ff3:	20 00 00 
    3ff6:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    3ffd:	00 00 
    3fff:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    4006:	21 00 00 
    4009:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    400e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4015:	00 00 
    4017:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    401e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4023:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    402a:	00 00 
    402c:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    4033:	00 00 
    4035:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    403c:	00 00 
    403e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4043:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    404a:	00 00 
    404c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4052:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    4059:	00 00 
    405b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    406b:	00 00 
    406d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    4074:	00 00 00 
    4077:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    407c:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    4083:	00 00 
    4085:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    408a:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4091:	00 00 
    4093:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4098:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    409f:	00 00 
    40a1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    40b1:	00 00 
    40b3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    40ba:	05 00 00 
    40bd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40c2:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    40c9:	00 00 
    40cb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40d0:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    40d7:	00 00 
    40d9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40de:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    40e5:	00 00 
    40e7:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    40ee:	00 00 00 
    40f1:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    40f8:	00 00 
    40fa:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4101:	00 00 
    4103:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    410a:	05 00 00 
    410d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4112:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4119:	00 00 
    411b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4120:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    4127:	00 00 
    4129:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4139:	00 00 
    413b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    4142:	04 00 00 
    4145:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    414a:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    4151:	00 00 
    4153:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    415a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4161:	00 00 
    4163:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    416a:	00 00 
    416c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    4173:	04 00 00 
    4176:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    417d:	00 00 
    417f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4186:	00 00 
    4188:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    418f:	04 00 00 
    4192:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4199:	00 00 
    419b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    41a2:	00 00 
    41a4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    41ab:	04 00 00 
    41ae:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    41b5:	00 00 
    41b7:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    41be:	00 00 
    41c0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    41c7:	04 00 00 
    41ca:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    41d1:	00 00 
    41d3:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    41da:	00 00 
    41dc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    41e3:	04 00 00 
    41e6:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    41ed:	00 00 
    41ef:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    41f6:	00 00 
    41f8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    41ff:	04 00 00 
    4202:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4209:	00 00 
    420b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4212:	00 00 
    4214:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    421b:	04 00 00 
    421e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4225:	00 00 
    4227:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    422e:	00 00 
    4230:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    4237:	03 00 00 
    423a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4241:	00 00 
    4243:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    424a:	00 00 
    424c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4253:	13 00 00 
    4256:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    425d:	00 00 
    425f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4266:	00 00 
    4268:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    426f:	0d 00 00 
    4272:	c5 fc 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm0
    4279:	00 00 
    427b:	48 83 c2 48          	add    $0x48,%rdx
    427f:	49 89 d1             	mov    %rdx,%r9
    4282:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4287:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    428e:	00 00 
    4290:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4297:	00 00 
    4299:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    42a0:	00 00 
    42a2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    42a9:	05 00 00 
    42ac:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    42b3:	00 00 
    42b5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    42ba:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    42c1:	00 00 
    42c3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42c8:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    42cf:	00 00 
    42d1:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    42e1:	00 00 
    42e3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    42e8:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    42ef:	00 00 
    42f1:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    42f6:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    42fd:	00 00 
    42ff:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4306:	00 00 
    4308:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    430d:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4314:	00 00 
    4316:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    431b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4320:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4327:	00 00 
    4329:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4330:	00 00 
    4332:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4339:	00 00 
    433b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4342:	0d 00 00 
    4345:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    434a:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4351:	00 00 
    4353:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    436c:	0d 00 00 
    436f:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4374:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    437b:	00 00 
    437d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4382:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4389:	00 00 
    438b:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4392:	00 00 
    4394:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    439b:	0d 00 00 
    439e:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    43a5:	00 00 
    43a7:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    43ae:	00 00 
    43b0:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    43b5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    43bc:	00 00 
    43be:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    43c5:	00 00 
    43c7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    43ce:	0c 00 00 
    43d1:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    43d8:	00 00 
    43da:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    43e1:	00 00 
    43e3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    43e8:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    43ef:	00 00 
    43f1:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm9
    43f8:	0d 00 00 
    43fb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4414:	0c 00 00 
    4417:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    441e:	00 00 
    4420:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    4427:	00 00 
    4429:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    4430:	00 00 
    4432:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm9
    4439:	0d 00 00 
    443c:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4443:	00 00 
    4445:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    444c:	00 00 
    444e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    4455:	0c 00 00 
    4458:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    445f:	00 00 
    4461:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4468:	00 00 
    446a:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm9
    4471:	0d 00 00 
    4474:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    447b:	00 00 
    447d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4484:	00 00 
    4486:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    448d:	0c 00 00 
    4490:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    4497:	00 00 
    4499:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    44a0:	00 00 
    44a2:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm9
    44a9:	0c 00 00 
    44ac:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    44b3:	00 00 
    44b5:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    44bc:	00 00 
    44be:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    44c5:	0b 00 00 
    44c8:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    44cf:	00 00 
    44d1:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    44d8:	00 00 
    44da:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm9
    44e1:	0c 00 00 
    44e4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    44eb:	00 00 
    44ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44f3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    44fa:	22 00 00 
    44fd:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    4504:	00 00 
    4506:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    450d:	00 00 
    450f:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
    4516:	0c 00 00 
    4519:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    451f:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    4526:	00 00 
    4528:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    452f:	00 00 
    4531:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    4538:	0c 00 00 
    453b:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    4542:	00 00 
    4544:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
    4549:	0f 82 d1 c2 ff ff    	jb     820 <_Z5benchv+0x6f0>
    454f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4556:	00 00 
    4558:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    455f:	00 
    4560:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4565:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    456b:	c5 f0 58 d0          	vaddps %xmm0,%xmm1,%xmm2
    456f:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    4575:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    4579:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4580:	00 00 
    4582:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4588:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    458c:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    4592:	c5 88 58 d0          	vaddps %xmm0,%xmm14,%xmm2
    4596:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    459c:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    45a0:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    45a6:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    45aa:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    45b0:	c5 58 58 e0          	vaddps %xmm0,%xmm4,%xmm12
    45b4:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    45ba:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    45be:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    45c4:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    45c8:	c5 1c 58 dd          	vaddps %ymm5,%ymm12,%ymm11
    45cc:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    45d2:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    45d7:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    45dd:	c5 1c 58 d6          	vaddps %ymm6,%ymm12,%ymm10
    45e1:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    45e7:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    45ec:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    45f2:	c5 1c 58 cf          	vaddps %ymm7,%ymm12,%ymm9
    45f6:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    45fc:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    4601:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    4607:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    460c:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    4612:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    4617:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    461b:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    461f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4623:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    4629:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    462e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4632:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    4636:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    463b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    463f:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    4645:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    464a:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    464e:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    4654:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    4659:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    465d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4662:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    4668:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    466d:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    4671:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    4677:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    467c:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    4681:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    4685:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    468a:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    4690:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    4696:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    469c:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    46a2:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    46a6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    46ac:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    46b0:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    46b7:	00 00 
    46b9:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    46bf:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    46c3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    46ca:	00 00 
    46cc:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    46d2:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    46d6:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    46db:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    46e1:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    46e5:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    46e9:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    46f0:	00 00 
    46f2:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    46f8:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    46fc:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    4701:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    4705:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    470b:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    4711:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    4716:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    471a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4721:	00 00 
    4723:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4727:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    472d:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    4731:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4735:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4739:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    473f:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4743:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    4749:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    474d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4754:	00 00 
    4756:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    475c:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    4760:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4764:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    476a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    476e:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    4774:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    4778:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    477f:	00 00 
    4781:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    4787:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    478b:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    478f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4795:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4799:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    479e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    47a2:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    47a9:	00 00 
    47ab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    47b1:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    47b7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    47bb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    47bf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    47c5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    47c9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    47cf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    47d4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    47d8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    47de:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    47e3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    47e7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    47eb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    47f0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    47f6:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    47fc:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4803:	00 00 
    4805:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    480b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4811:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4815:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    481b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    481f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4826:	00 00 
    4828:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    482e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4832:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4839:	00 00 
    483b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4841:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4845:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    484a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4850:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4854:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4858:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    485f:	00 00 
    4861:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4867:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    486b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4870:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4874:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    487a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4880:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4885:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4889:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4890:	00 00 
    4892:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4896:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    489c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    48a0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    48a4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    48a8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    48ae:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    48b2:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    48b9:	00 00 
    48bb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    48c1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    48c5:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    48cc:	00 00 
    48ce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    48d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    48d8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    48dc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    48e2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    48e6:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    48ed:	00 00 
    48ef:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    48f5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    48f9:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4900:	00 00 
    4902:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4908:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    490c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4910:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4916:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    491a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    491f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4923:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    492a:	00 00 
    492c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4932:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4938:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    493c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4940:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4946:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    494a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4950:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4955:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4959:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    495f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4964:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4968:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    496c:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    4973:	00 00 
    4975:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    497a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4980:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    4986:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    498d:	00 00 
    498f:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    4995:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    499b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    499f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    49a5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    49a9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    49af:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    49b3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    49b7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    49bd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    49c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49c7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    49cb:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    49d1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    49d5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    49db:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    49df:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    49e5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    49e9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    49ef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    49f3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    49f7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    49fb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    49ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4a03:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4a07:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4a0b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4a10:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4a16:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4a1d:	00 00 
    4a1f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4a24:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    4a2a:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    4a30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4a36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4a3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a40:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4a44:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4a48:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4a4c:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    4a52:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    4a58:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a5e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a62:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a68:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4a6c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4a70:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4a74:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    4a7a:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    4a80:	48 83 c6 1e          	add    $0x1e,%rsi
    4a84:	48 39 c6             	cmp    %rax,%rsi
    4a87:	0f 82 33 b7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4a8d:	0f 31                	rdtsc  
    4a8f:	48 c1 e2 20          	shl    $0x20,%rdx
    4a93:	48 09 c2             	or     %rax,%rdx
    4a96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4a9c <_Z5benchv+0x496c>
    4a9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4aa1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4aa9 <_Z5benchv+0x4979>
    4aa8:	00 
    4aa9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ab1 <_Z5benchv+0x4981>
    4ab0:	00 
    4ab1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4ab4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4ab8:	0f af d1             	imul   %ecx,%edx
    4abb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ac1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ac5:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    4acc:	00 00 
    4ace:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4ad2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4ad6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4ada:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4ade:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4ae2:	48 81 c4 08 2a 00 00 	add    $0x2a08,%rsp
    4ae9:	5b                   	pop    %rbx
    4aea:	41 5c                	pop    %r12
    4aec:	41 5d                	pop    %r13
    4aee:	41 5e                	pop    %r14
    4af0:	41 5f                	pop    %r15
    4af2:	5d                   	pop    %rbp
    4af3:	c5 f8 77             	vzeroupper 
    4af6:	c3                   	retq   
    4af7:	90                   	nop
    4af8:	90                   	nop
    4af9:	90                   	nop
    4afa:	90                   	nop
    4afb:	90                   	nop
    4afc:	90                   	nop
    4afd:	90                   	nop
    4afe:	90                   	nop
    4aff:	90                   	nop

0000000000004b00 <_Z6enablev>:
    4b00:	31 c0                	xor    %eax,%eax
    4b02:	c3                   	retq   
    4b03:	90                   	nop
    4b04:	90                   	nop
    4b05:	90                   	nop
    4b06:	90                   	nop
    4b07:	90                   	nop
    4b08:	90                   	nop
    4b09:	90                   	nop
    4b0a:	90                   	nop
    4b0b:	90                   	nop
    4b0c:	90                   	nop
    4b0d:	90                   	nop
    4b0e:	90                   	nop
    4b0f:	90                   	nop

0000000000004b10 <_Z9n_reg_maxv>:
    4b10:	b8 53 01 00 00       	mov    $0x153,%eax
    4b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
