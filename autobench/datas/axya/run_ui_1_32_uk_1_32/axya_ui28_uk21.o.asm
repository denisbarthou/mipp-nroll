
axya_ui28_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 12 00 00    	imul   $0x1260,%eax,%eax
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
     13a:	48 81 ec 48 51 00 00 	sub    $0x5148,%rsp
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
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cb 91 00 00    	jle    934b <_Z5benchv+0x921b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     20b:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     214:	44 0f af c0          	imul   %eax,%r8d
     218:	44 0f af c8          	imul   %eax,%r9d
     21c:	44 0f af d0          	imul   %eax,%r10d
     220:	44 0f af d8          	imul   %eax,%r11d
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af e0          	imul   %eax,%r12d
     22c:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     230:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     235:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     239:	44 0f af e8          	imul   %eax,%r13d
     23d:	48 89 1c 24          	mov    %rbx,(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     26b:	00 
     26c:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     270:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     277:	00 
     278:	4c 8d 5d 14          	lea    0x14(%rbp),%r11
     27c:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c8          	imul   %eax,%r9d
     29b:	44 0f af c0          	imul   %eax,%r8d
     29f:	44 0f af d8          	imul   %eax,%r11d
     2a3:	44 0f af e0          	imul   %eax,%r12d
     2a7:	44 0f af f8          	imul   %eax,%r15d
     2ab:	44 0f af d0          	imul   %eax,%r10d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2bc:	48 8d 5d 15          	lea    0x15(%rbp),%rbx
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d2:	0f af c8             	imul   %eax,%ecx
     2d5:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     2da:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2df:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ee:	0f af f8             	imul   %eax,%edi
     2f1:	0f af c8             	imul   %eax,%ecx
     2f4:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2f9:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2fd:	0f af f8             	imul   %eax,%edi
     300:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     305:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     30a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     319:	0f af f0             	imul   %eax,%esi
     31c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     321:	48 89 ee             	mov    %rbp,%rsi
     324:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     32b:	00 
     32c:	0f af c8             	imul   %eax,%ecx
     32f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     33f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     344:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     349:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     361:	48 8b 0c 24          	mov    (%rsp),%rcx
     365:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     375:	0f af c8             	imul   %eax,%ecx
     378:	48 89 0c 24          	mov    %rcx,(%rsp)
     37c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     381:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     391:	0f af c8             	imul   %eax,%ecx
     394:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a4:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     3a9:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3b7:	00 
     3b8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bc:	0f af c8             	imul   %eax,%ecx
     3bf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3cf:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3d6:	00 
     3d7:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3db:	0f af c8             	imul   %eax,%ecx
     3de:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3ee:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     3fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     40e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	48 63 ef             	movslq %edi,%rbp
     44b:	49 63 f8             	movslq %r8d,%rdi
     44e:	4d 63 c1             	movslq %r9d,%r8
     451:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     458:	00 
     459:	4c 63 c1             	movslq %ecx,%r8
     45c:	49 63 cb             	movslq %r11d,%rcx
     45f:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     466:	00 
     467:	49 63 fa             	movslq %r10d,%rdi
     46a:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     471:	00 
     472:	48 89 ac 24 c8 04 00 	mov    %rbp,0x4c8(%rsp)
     479:	00 
     47a:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     481:	00 
     482:	49 63 cc             	movslq %r12d,%rcx
     485:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     48c:	00 
     48d:	48 63 fb             	movslq %ebx,%rdi
     490:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     497:	00 
     498:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     49f:	00 
     4a0:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     4a7:	00 
     4a8:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     4af:	00 
     4b0:	49 63 ff             	movslq %r15d,%rdi
     4b3:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     4ba:	00 
     4bb:	49 63 fd             	movslq %r13d,%rdi
     4be:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4ce:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     4d5:	00 
     4d6:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4dd:	00 
     4de:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     4e5:	00 
     4e6:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4eb:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     4f2:	00 
     4f3:	48 63 3c 24          	movslq (%rsp),%rdi
     4f7:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     4fe:	00 
     4ff:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     504:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     50b:	00 
     50c:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     511:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     517:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     51e:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     525:	00 
     526:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     52b:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     532:	00 
     533:	48 63 bc 24 60 06 00 	movslq 0x660(%rsp),%rdi
     53a:	00 
     53b:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     542:	00 
     543:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     54a:	00 
     54b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     550:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     557:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     55e:	00 
     55f:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     566:	00 
     567:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     56e:	00 
     56f:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     576:	00 
     577:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     57e:	00 
     57f:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     586:	00 
     587:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     58e:	00 
     58f:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     596:	00 
     597:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5a7:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     5ae:	00 
     5af:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     5b4:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     5bb:	00 
     5bc:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     5c1:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     5c8:	00 
     5c9:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d4:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5db:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     5e2:	00 
     5e3:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5ea:	00 
     5eb:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     5f2:	00 
     5f3:	bf 00 00 00 00       	mov    $0x0,%edi
     5f8:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     5ff:	00 
     600:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     610:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     616:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     61d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     624:	00 00 
     626:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     62d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     633:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     63a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     641:	00 00 
     643:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     64a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     651:	00 00 
     653:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     65a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     660:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     667:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     66e:	00 
     66f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     79e:	00 00 
     7a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a4:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     7ab:	00 00 
     7ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b1:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     7b8:	00 00 
     7ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c4:	90                   	nop
     7c5:	90                   	nop
     7c6:	90                   	nop
     7c7:	90                   	nop
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     7d7:	00 
     7d8:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7df:	00 
     7e0:	c5 fd 11 8c 24 20 4f 	vmovupd %ymm1,0x4f20(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 10 3c ba       	vmovups (%rdx,%rdi,4),%ymm15
     7ee:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7f5:	00 00 
     7f7:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     7fe:	00 00 
     800:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     807:	00 00 
     809:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     810:	00 00 
     812:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     819:	00 
     81a:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     821:	00 
     822:	c5 7c 11 ac 24 60 4f 	vmovups %ymm13,0x4f60(%rsp)
     829:	00 00 
     82b:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
     82f:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     836:	00 
     837:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     83b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     83f:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     843:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     849:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     850:	00 
     851:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     858:	00 
     859:	c4 c1 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm5
     860:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
     864:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     86b:	00 
     86c:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     871:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     878:	00 00 
     87a:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     880:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     887:	00 00 
     889:	4c 89 d8             	mov    %r11,%rax
     88c:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
     893:	00 00 
     895:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
     899:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     8a0:	00 
     8a1:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     8a8:	00 00 
     8aa:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8af:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     8b5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8b9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8c0:	00 00 
     8c2:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     8c9:	00 
     8ca:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
     8ce:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     8d5:	00 
     8d6:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     8dd:	00 00 
     8df:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     8e4:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     8ea:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     8f1:	02 00 00 
     8f4:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     8fb:	00 
     8fc:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     903:	00 
     904:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     908:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
     90c:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     913:	00 
     914:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     91b:	00 00 
     91d:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     923:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     92a:	00 
     92b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     92f:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     936:	00 
     937:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     93e:	00 
     93f:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     946:	00 00 
     948:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     94d:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     953:	4c 8b 9c 24 40 06 00 	mov    0x640(%rsp),%r11
     95a:	00 
     95b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     95f:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     966:	00 00 
     968:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     96d:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     974:	00 
     975:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     97c:	00 
     97d:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     983:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     98a:	00 
     98b:	4c 8d 2c 37          	lea    (%rdi,%rsi,1),%r13
     98f:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     996:	00 
     997:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     99e:	00 00 
     9a0:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     9a5:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     9ab:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     9b2:	02 00 00 
     9b5:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     9bc:	00 
     9bd:	4c 8d 24 37          	lea    (%rdi,%rsi,1),%r12
     9c1:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     9c8:	00 
     9c9:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     9d0:	00 00 
     9d2:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     9d8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     9df:	02 00 00 
     9e2:	4c 89 a4 24 a0 05 00 	mov    %r12,0x5a0(%rsp)
     9e9:	00 
     9ea:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
     9ee:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     9f5:	00 
     9f6:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     9fd:	00 00 
     9ff:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     a05:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a0c:	02 00 00 
     a0f:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     a16:	00 
     a17:	4c 8d 14 37          	lea    (%rdi,%rsi,1),%r10
     a1b:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     a22:	00 
     a23:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     a2a:	00 00 
     a2c:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     a32:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a39:	01 00 00 
     a3c:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     a43:	00 
     a44:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
     a48:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     a4f:	00 
     a50:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     a57:	00 00 
     a59:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a5f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     a66:	01 00 00 
     a69:	4c 89 8c 24 e0 05 00 	mov    %r9,0x5e0(%rsp)
     a70:	00 
     a71:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     a75:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     a7c:	00 
     a7d:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     a84:	00 00 
     a86:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     a8c:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     a93:	00 
     a94:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     a9b:	01 00 00 
     a9e:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
     aa2:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     aa9:	00 
     aaa:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     ab1:	00 
     ab2:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     ab9:	00 00 
     abb:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     abf:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     ac3:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     aca:	00 
     acb:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     ad1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     ad8:	01 00 00 
     adb:	48 89 b4 24 20 06 00 	mov    %rsi,0x620(%rsp)
     ae2:	00 
     ae3:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     ae7:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     aee:	00 
     aef:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     af6:	00 00 
     af8:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     afe:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     b05:	00 
     b06:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b0d:	01 00 00 
     b10:	c4 41 7c 10 64 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm12
     b17:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
     b1b:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     b22:	00 
     b23:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     b2a:	00 00 
     b2c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b32:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
     b36:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     b3d:	00 
     b3e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b45:	01 00 00 
     b48:	c4 01 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm13
     b4f:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
     b5f:	02 00 00 
     b62:	c4 81 7c 10 54 86 20 	vmovups 0x20(%r14,%r8,4),%ymm2
     b69:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
     b6d:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     b74:	00 
     b75:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     b7c:	00 00 
     b7e:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b84:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     b88:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     b8f:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
     b96:	00 00 
     b98:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     b9f:	00 00 
     ba1:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
     ba8:	02 00 00 
     bab:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
     bb2:	00 00 
     bb4:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     bb8:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     bbf:	00 
     bc0:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     bc7:	00 00 
     bc9:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     bcf:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     bd5:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
     bdc:	00 00 
     bde:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
     be5:	02 00 00 
     be8:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     bec:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     bf3:	00 
     bf4:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     c03:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c0a:	00 00 00 
     c0d:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     c14:	00 
     c15:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     c2d:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c34:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     c3b:	00 00 
     c3d:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     c43:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     c4a:	00 00 00 
     c4d:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     c54:	00 00 
     c56:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     c5c:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c63:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     c6a:	00 00 
     c6c:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     c72:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c79:	00 00 00 
     c7c:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     c8b:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c92:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     c99:	00 00 
     c9b:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     ca1:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     ca5:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     cac:	00 
     cad:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     cb4:	01 00 00 
     cb7:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     cbe:	00 
     cbf:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     cc6:	00 00 
     cc8:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     cce:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     cd2:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     cd9:	00 
     cda:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     ce1:	00 00 00 
     ce4:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     ceb:	00 
     cec:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     cf3:	00 00 
     cf5:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     cfb:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     cff:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     d06:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     d0d:	00 
     d0e:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     d15:	00 
     d16:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     d1d:	00 
     d1e:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     d25:	00 00 
     d27:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     d2d:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     d34:	00 
     d35:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     d3c:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
     d43:	02 00 00 
     d46:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     d4d:	00 00 
     d4f:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
     d56:	c4 41 7c 10 b4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm14
     d5d:	02 00 00 
     d60:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
     d67:	00 00 
     d69:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     d6d:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     d74:	00 00 
     d76:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
     d7d:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     d84:	00 00 
     d86:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
     d8d:	02 00 00 
     d90:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d97:	00 00 
     d99:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
     da0:	c5 7c 11 b4 24 20 4e 	vmovups %ymm14,0x4e20(%rsp)
     da7:	00 00 
     da9:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
     db0:	02 00 00 
     db3:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     dba:	00 00 
     dbc:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
     dc3:	00 00 00 
     dc6:	c5 7c 11 b4 24 00 4f 	vmovups %ymm14,0x4f00(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     dd6:	00 00 
     dd8:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
     ddf:	00 00 00 
     de2:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     de9:	00 00 
     deb:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
     df2:	00 00 00 
     df5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     dfc:	00 00 
     dfe:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
     e05:	00 00 00 
     e08:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
     e18:	01 00 00 
     e1b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
     e2b:	01 00 00 
     e2e:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
     e3e:	01 00 00 
     e41:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
     e51:	01 00 00 
     e54:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     e5b:	00 00 
     e5d:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
     e64:	01 00 00 
     e67:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
     e77:	01 00 00 
     e7a:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     e81:	00 00 
     e83:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
     e8a:	01 00 00 
     e8d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     e94:	00 00 
     e96:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
     e9d:	01 00 00 
     ea0:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     ea7:	00 00 
     ea9:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
     eb0:	02 00 00 
     eb3:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     eba:	00 00 
     ebc:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
     ec3:	02 00 00 
     ec6:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
     ecd:	00 
     ece:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
     ede:	c4 41 7c 10 b4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm14
     ee5:	02 00 00 
     ee8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     eef:	00 00 
     ef1:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
     ef8:	c5 7c 11 b4 24 a0 4c 	vmovups %ymm14,0x4ca0(%rsp)
     eff:	00 00 
     f01:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
     f08:	02 00 00 
     f0b:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     f12:	00 00 
     f14:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
     f1b:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     f22:	00 00 
     f24:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
     f2b:	02 00 00 
     f2e:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     f35:	00 00 
     f37:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
     f3e:	00 00 00 
     f41:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
     f48:	00 00 
     f4a:	c4 41 7c 10 b4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm14
     f51:	02 00 00 
     f54:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     f5b:	00 00 
     f5d:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
     f64:	00 00 00 
     f67:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
     f6e:	00 00 
     f70:	c4 41 7c 10 b4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm14
     f77:	02 00 00 
     f7a:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     f81:	00 00 
     f83:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
     f8a:	00 00 00 
     f8d:	c5 7c 11 b4 24 a0 4e 	vmovups %ymm14,0x4ea0(%rsp)
     f94:	00 00 
     f96:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     f9d:	00 00 
     f9f:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
     fa6:	00 00 00 
     fa9:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     fb0:	00 00 
     fb2:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
     fb9:	01 00 00 
     fbc:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     fc3:	00 00 
     fc5:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
     fcc:	01 00 00 
     fcf:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
     fdf:	01 00 00 
     fe2:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     fe9:	00 00 
     feb:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
     ff2:	01 00 00 
     ff5:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     ffc:	00 00 
     ffe:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    1005:	01 00 00 
    1008:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    100f:	00 00 
    1011:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1018:	01 00 00 
    101b:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    1022:	00 00 
    1024:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    102b:	01 00 00 
    102e:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    1035:	00 00 
    1037:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    103e:	01 00 00 
    1041:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
    1048:	00 00 
    104a:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1051:	02 00 00 
    1054:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    105b:	00 00 
    105d:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1064:	02 00 00 
    1067:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    106e:	00 
    106f:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    1076:	00 00 
    1078:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    107f:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    1086:	02 00 00 
    1089:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    1090:	00 00 
    1092:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    1099:	c5 7c 11 b4 24 80 4d 	vmovups %ymm14,0x4d80(%rsp)
    10a0:	00 00 
    10a2:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    10a9:	02 00 00 
    10ac:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    10b3:	00 00 
    10b5:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    10bc:	c5 7c 11 b4 24 e0 4e 	vmovups %ymm14,0x4ee0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    10cc:	00 00 
    10ce:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    10d5:	00 00 00 
    10d8:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    10df:	00 00 
    10e1:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    10e8:	00 00 00 
    10eb:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    10f2:	00 00 
    10f4:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    10fb:	00 00 00 
    10fe:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    1105:	00 00 
    1107:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    110e:	00 00 00 
    1111:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    1118:	00 00 
    111a:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    1121:	01 00 00 
    1124:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    112b:	00 00 
    112d:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    1134:	01 00 00 
    1137:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    113e:	00 00 
    1140:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    1147:	01 00 00 
    114a:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    1151:	00 00 
    1153:	c4 c1 7c 10 84 86 60 	vmovups 0x160(%r14,%rax,4),%ymm0
    115a:	01 00 00 
    115d:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    1164:	00 00 
    1166:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    116d:	01 00 00 
    1170:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    1177:	00 00 
    1179:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    1180:	01 00 00 
    1183:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    118a:	00 00 
    118c:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    1193:	01 00 00 
    1196:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    119d:	00 00 
    119f:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    11a6:	01 00 00 
    11a9:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    11b0:	00 00 
    11b2:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    11b9:	02 00 00 
    11bc:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    11c3:	00 00 
    11c5:	c4 c1 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm0
    11cc:	02 00 00 
    11cf:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    11d6:	00 00 
    11d8:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    11df:	02 00 00 
    11e2:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    11e9:	00 
    11ea:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    11f1:	00 00 
    11f3:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    11fa:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1201:	00 00 
    1203:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    120a:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1211:	00 00 
    1213:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    121a:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    1221:	00 00 
    1223:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    122a:	00 00 00 
    122d:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1234:	00 00 
    1236:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    123d:	00 00 00 
    1240:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    1247:	00 00 
    1249:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1250:	00 00 00 
    1253:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    125a:	00 00 
    125c:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1263:	00 00 00 
    1266:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    126d:	00 00 
    126f:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1276:	01 00 00 
    1279:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    1280:	00 00 
    1282:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1289:	01 00 00 
    128c:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    1293:	00 00 
    1295:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    129c:	01 00 00 
    129f:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    12a6:	00 00 
    12a8:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    12af:	01 00 00 
    12b2:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    12b9:	00 00 
    12bb:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    12c2:	01 00 00 
    12c5:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    12cc:	00 00 
    12ce:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    12d5:	01 00 00 
    12d8:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    12df:	00 00 
    12e1:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    12e8:	01 00 00 
    12eb:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    12f2:	00 00 
    12f4:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    12fb:	01 00 00 
    12fe:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    1305:	00 00 
    1307:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    130e:	02 00 00 
    1311:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    1318:	00 00 
    131a:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1321:	02 00 00 
    1324:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    132b:	00 00 
    132d:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1334:	02 00 00 
    1337:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    133e:	00 
    133f:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
    1346:	00 00 
    1348:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    134f:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    1356:	02 00 00 
    1359:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1360:	00 00 
    1362:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1369:	c5 7c 11 b4 24 60 4d 	vmovups %ymm14,0x4d60(%rsp)
    1370:	00 00 
    1372:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1379:	02 00 00 
    137c:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    138c:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
    1393:	00 00 
    1395:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    139c:	00 00 
    139e:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    13a5:	00 00 00 
    13a8:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    13af:	00 00 
    13b1:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    13b8:	00 00 00 
    13bb:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    13c2:	00 00 
    13c4:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    13cb:	00 00 00 
    13ce:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    13d5:	00 00 
    13d7:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    13de:	00 00 00 
    13e1:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    13e8:	00 00 
    13ea:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    13f1:	01 00 00 
    13f4:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    13fb:	00 00 
    13fd:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1404:	01 00 00 
    1407:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    140e:	00 00 
    1410:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1417:	01 00 00 
    141a:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    1421:	00 00 
    1423:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    142a:	01 00 00 
    142d:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    1434:	00 00 
    1436:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    143d:	01 00 00 
    1440:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    1447:	00 00 
    1449:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1450:	01 00 00 
    1453:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    145a:	00 00 
    145c:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1463:	01 00 00 
    1466:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    146d:	00 00 
    146f:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1476:	01 00 00 
    1479:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    1480:	00 00 
    1482:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1489:	02 00 00 
    148c:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    1493:	00 00 
    1495:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    149c:	02 00 00 
    149f:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
    14a6:	00 00 
    14a8:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    14af:	02 00 00 
    14b2:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    14b9:	00 
    14ba:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
    14c1:	00 00 
    14c3:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    14ca:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    14d1:	02 00 00 
    14d4:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    14db:	00 00 
    14dd:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    14e4:	c5 7c 11 b4 24 40 4d 	vmovups %ymm14,0x4d40(%rsp)
    14eb:	00 00 
    14ed:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    14f4:	02 00 00 
    14f7:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    14fe:	00 00 
    1500:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1507:	c5 7c 11 b4 24 40 4e 	vmovups %ymm14,0x4e40(%rsp)
    150e:	00 00 
    1510:	c4 01 7c 10 b4 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm14
    1517:	02 00 00 
    151a:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    1521:	00 00 
    1523:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    152a:	00 00 00 
    152d:	c5 7c 11 b4 24 e0 4c 	vmovups %ymm14,0x4ce0(%rsp)
    1534:	00 00 
    1536:	c4 01 7c 10 b4 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm14
    153d:	02 00 00 
    1540:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    1547:	00 00 
    1549:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1550:	00 00 00 
    1553:	c5 7c 11 b4 24 80 4e 	vmovups %ymm14,0x4e80(%rsp)
    155a:	00 00 
    155c:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1563:	00 00 
    1565:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    156c:	00 00 00 
    156f:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    1576:	00 00 
    1578:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    157f:	00 00 00 
    1582:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1589:	00 00 
    158b:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1592:	01 00 00 
    1595:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    159c:	00 00 
    159e:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    15a5:	01 00 00 
    15a8:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    15af:	00 00 
    15b1:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    15b8:	01 00 00 
    15bb:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    15c2:	00 00 
    15c4:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    15cb:	01 00 00 
    15ce:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    15d5:	00 00 
    15d7:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    15de:	01 00 00 
    15e1:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    15e8:	00 00 
    15ea:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    15f1:	01 00 00 
    15f4:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    15fb:	00 00 
    15fd:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1604:	01 00 00 
    1607:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    160e:	00 00 
    1610:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1617:	01 00 00 
    161a:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    1621:	00 00 
    1623:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    162a:	02 00 00 
    162d:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    1634:	00 00 
    1636:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    163d:	02 00 00 
    1640:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    1647:	00 00 
    1649:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1650:	02 00 00 
    1653:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    165a:	00 
    165b:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
    1662:	00 00 
    1664:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    166b:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    1672:	02 00 00 
    1675:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    167c:	00 00 
    167e:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    1685:	c5 7c 11 b4 24 c0 4c 	vmovups %ymm14,0x4cc0(%rsp)
    168c:	00 00 
    168e:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1695:	02 00 00 
    1698:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    169f:	00 00 
    16a1:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    16a8:	c5 7c 11 b4 24 e0 4d 	vmovups %ymm14,0x4de0(%rsp)
    16af:	00 00 
    16b1:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    16b8:	00 00 
    16ba:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    16c1:	00 00 00 
    16c4:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    16cb:	00 00 
    16cd:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    16d4:	00 00 00 
    16d7:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    16de:	00 00 
    16e0:	c4 81 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm0
    16e7:	00 00 00 
    16ea:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    16f1:	00 00 
    16f3:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    16fa:	00 00 00 
    16fd:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1704:	00 00 
    1706:	c4 81 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm0
    170d:	01 00 00 
    1710:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    1717:	00 00 
    1719:	c4 81 7c 10 84 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm0
    1720:	01 00 00 
    1723:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    172a:	00 00 
    172c:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    1733:	01 00 00 
    1736:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    173d:	00 00 
    173f:	c4 81 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm0
    1746:	01 00 00 
    1749:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    1750:	00 00 
    1752:	c4 81 7c 10 84 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm0
    1759:	01 00 00 
    175c:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    1763:	00 00 
    1765:	c4 81 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm0
    176c:	01 00 00 
    176f:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    1776:	00 00 
    1778:	c4 81 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm0
    177f:	01 00 00 
    1782:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    1789:	00 00 
    178b:	c4 81 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm0
    1792:	01 00 00 
    1795:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    179c:	00 00 
    179e:	c4 81 7c 10 84 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm0
    17a5:	02 00 00 
    17a8:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    17af:	00 00 
    17b1:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    17b8:	02 00 00 
    17bb:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    17c2:	00 00 
    17c4:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    17cb:	02 00 00 
    17ce:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    17d5:	00 
    17d6:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    17e6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17ed:	00 00 
    17ef:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    17f6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17fd:	00 00 
    17ff:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1806:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    180d:	00 00 
    180f:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1816:	00 00 00 
    1819:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1820:	00 00 
    1822:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1829:	00 00 00 
    182c:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    1833:	00 00 
    1835:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    183c:	00 00 00 
    183f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1846:	00 00 
    1848:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    184f:	00 00 00 
    1852:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    1859:	00 00 
    185b:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1862:	01 00 00 
    1865:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    186c:	00 00 
    186e:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1875:	01 00 00 
    1878:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    187f:	00 00 
    1881:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1888:	01 00 00 
    188b:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    1892:	00 00 
    1894:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    189b:	01 00 00 
    189e:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    18a5:	00 00 
    18a7:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    18ae:	01 00 00 
    18b1:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    18b8:	00 00 
    18ba:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    18c1:	01 00 00 
    18c4:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    18cb:	00 00 
    18cd:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    18d4:	01 00 00 
    18d7:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    18de:	00 00 
    18e0:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    18e7:	01 00 00 
    18ea:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    18f1:	00 00 
    18f3:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    18fa:	02 00 00 
    18fd:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
    1904:	00 00 
    1906:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    190d:	02 00 00 
    1910:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    1917:	00 00 
    1919:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1920:	02 00 00 
    1923:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    192a:	00 
    192b:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    1932:	00 00 
    1934:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    193b:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    1942:	02 00 00 
    1945:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1955:	c5 7c 11 b4 24 80 4c 	vmovups %ymm14,0x4c80(%rsp)
    195c:	00 00 
    195e:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1965:	02 00 00 
    1968:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    196f:	00 00 
    1971:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1978:	c5 7c 11 b4 24 a0 4d 	vmovups %ymm14,0x4da0(%rsp)
    197f:	00 00 
    1981:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1988:	00 00 
    198a:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1991:	00 00 00 
    1994:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    199b:	00 00 
    199d:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    19a4:	00 00 00 
    19a7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    19ae:	00 00 
    19b0:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    19b7:	00 00 00 
    19ba:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    19c1:	00 00 
    19c3:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    19ca:	00 00 00 
    19cd:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    19d4:	00 00 
    19d6:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    19dd:	01 00 00 
    19e0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    19e7:	00 00 
    19e9:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    19f0:	01 00 00 
    19f3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    19fa:	00 00 
    19fc:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1a03:	01 00 00 
    1a06:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    1a0d:	00 00 
    1a0f:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    1a16:	01 00 00 
    1a19:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    1a20:	00 00 
    1a22:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    1a29:	01 00 00 
    1a2c:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    1a33:	00 00 
    1a35:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1a3c:	01 00 00 
    1a3f:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    1a46:	00 00 
    1a48:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1a4f:	01 00 00 
    1a52:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    1a59:	00 00 
    1a5b:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1a62:	01 00 00 
    1a65:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    1a6c:	00 00 
    1a6e:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1a75:	02 00 00 
    1a78:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    1a7f:	00 00 
    1a81:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1a88:	02 00 00 
    1a8b:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    1a92:	00 00 
    1a94:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1a9b:	02 00 00 
    1a9e:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1aa5:	00 
    1aa6:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    1aad:	00 00 
    1aaf:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1ab6:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1abd:	02 00 00 
    1ac0:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1ac7:	00 00 
    1ac9:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1ad0:	c5 7c 11 b4 24 00 4e 	vmovups %ymm14,0x4e00(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1ae0:	00 00 
    1ae2:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1ae9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1af0:	00 00 
    1af2:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1af9:	00 00 00 
    1afc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1b03:	00 00 
    1b05:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1b0c:	00 00 00 
    1b0f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1b16:	00 00 
    1b18:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1b1f:	00 00 00 
    1b22:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1b29:	00 00 
    1b2b:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1b32:	00 00 00 
    1b35:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1b3c:	00 00 
    1b3e:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1b45:	01 00 00 
    1b48:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1b4f:	00 00 
    1b51:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1b58:	01 00 00 
    1b5b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1b62:	00 00 
    1b64:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1b6b:	01 00 00 
    1b6e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1b75:	00 00 
    1b77:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    1b7e:	01 00 00 
    1b81:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    1b88:	00 00 
    1b8a:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    1b91:	01 00 00 
    1b94:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    1b9b:	00 00 
    1b9d:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    1bae:	00 00 
    1bb0:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1bb7:	01 00 00 
    1bba:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bc1:	00 00 
    1bc3:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1bca:	01 00 00 
    1bcd:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    1bd4:	00 00 
    1bd6:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1bdd:	02 00 00 
    1be0:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
    1be7:	00 00 
    1be9:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1bf0:	02 00 00 
    1bf3:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    1bfa:	00 00 
    1bfc:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1c03:	02 00 00 
    1c06:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
    1c0d:	00 00 
    1c0f:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    1c16:	02 00 00 
    1c19:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    1c20:	00 
    1c21:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    1c28:	00 00 
    1c2a:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1c31:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1c38:	02 00 00 
    1c3b:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1c42:	00 00 
    1c44:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1c4b:	c5 7c 11 b4 24 00 4d 	vmovups %ymm14,0x4d00(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1c64:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1c6b:	00 00 
    1c6d:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1c74:	00 00 00 
    1c77:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1c7e:	00 00 
    1c80:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1c87:	00 00 00 
    1c8a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1c91:	00 00 
    1c93:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1c9a:	00 00 00 
    1c9d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1ca4:	00 00 
    1ca6:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1cad:	00 00 00 
    1cb0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1cb7:	00 00 
    1cb9:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1cc0:	01 00 00 
    1cc3:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1cca:	00 00 
    1ccc:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1cd3:	01 00 00 
    1cd6:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1cdd:	00 00 
    1cdf:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1ce6:	01 00 00 
    1ce9:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1cf0:	00 00 
    1cf2:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    1cf9:	01 00 00 
    1cfc:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1d03:	00 00 
    1d05:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    1d0c:	01 00 00 
    1d0f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d16:	00 00 
    1d18:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1d1f:	01 00 00 
    1d22:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1d29:	00 00 
    1d2b:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1d32:	01 00 00 
    1d35:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1d45:	01 00 00 
    1d48:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1d4f:	00 00 
    1d51:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1d58:	02 00 00 
    1d5b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d62:	00 00 
    1d64:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    1d75:	00 00 
    1d77:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1d7e:	02 00 00 
    1d81:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    1d88:	00 00 
    1d8a:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    1d91:	02 00 00 
    1d94:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    1d9b:	00 
    1d9c:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
    1da3:	00 00 
    1da5:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1dac:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1db3:	02 00 00 
    1db6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1dbd:	00 00 
    1dbf:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1dc6:	c5 7c 11 b4 24 60 4c 	vmovups %ymm14,0x4c60(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1ddf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1de6:	00 00 
    1de8:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1def:	00 00 00 
    1df2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1df9:	00 00 
    1dfb:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1e02:	00 00 00 
    1e05:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1e0c:	00 00 
    1e0e:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1e15:	00 00 00 
    1e18:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1e1f:	00 00 
    1e21:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1e28:	00 00 00 
    1e2b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1e32:	00 00 
    1e34:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1e3b:	01 00 00 
    1e3e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1e45:	00 00 
    1e47:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1e4e:	01 00 00 
    1e51:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1e58:	00 00 
    1e5a:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1e61:	01 00 00 
    1e64:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1e6b:	00 00 
    1e6d:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    1e74:	01 00 00 
    1e77:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1e7e:	00 00 
    1e80:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    1e87:	01 00 00 
    1e8a:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1e91:	00 00 
    1e93:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1e9a:	01 00 00 
    1e9d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1ea4:	00 00 
    1ea6:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    1ead:	01 00 00 
    1eb0:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1eb7:	00 00 
    1eb9:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1ec0:	01 00 00 
    1ec3:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1ee6:	02 00 00 
    1ee9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ef0:	00 00 
    1ef2:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    1ef9:	02 00 00 
    1efc:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    1f03:	00 00 
    1f05:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    1f0c:	02 00 00 
    1f0f:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    1f16:	00 
    1f17:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
    1f1e:	00 00 
    1f20:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1f27:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1f2e:	02 00 00 
    1f31:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1f38:	00 00 
    1f3a:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1f41:	c5 7c 11 b4 24 20 4d 	vmovups %ymm14,0x4d20(%rsp)
    1f48:	00 00 
    1f4a:	c4 41 7c 10 b4 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm14
    1f51:	02 00 00 
    1f54:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1f5b:	00 00 
    1f5d:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    1f64:	c5 7c 11 b4 24 a0 4b 	vmovups %ymm14,0x4ba0(%rsp)
    1f6b:	00 00 
    1f6d:	c4 01 7c 10 b4 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm14
    1f74:	02 00 00 
    1f77:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1f7e:	00 00 
    1f80:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1f87:	00 00 00 
    1f8a:	c5 7c 11 b4 24 60 4a 	vmovups %ymm14,0x4a60(%rsp)
    1f91:	00 00 
    1f93:	c4 01 7c 10 b4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm14
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1fad:	00 00 00 
    1fb0:	c5 7c 11 b4 24 60 49 	vmovups %ymm14,0x4960(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1fc0:	00 00 
    1fc2:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1fc9:	00 00 00 
    1fcc:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1fd3:	00 00 
    1fd5:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1fdc:	00 00 00 
    1fdf:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1fe6:	00 00 
    1fe8:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    1fef:	01 00 00 
    1ff2:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1ff9:	00 00 
    1ffb:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    2002:	01 00 00 
    2005:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    200c:	00 00 
    200e:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    2015:	01 00 00 
    2018:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    201f:	00 00 
    2021:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    2028:	01 00 00 
    202b:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    2032:	00 00 
    2034:	c4 c1 7c 10 84 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm0
    203b:	01 00 00 
    203e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    2045:	00 00 
    2047:	c4 81 7c 10 84 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm0
    204e:	01 00 00 
    2051:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    2058:	00 00 
    205a:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    2061:	01 00 00 
    2064:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    206b:	00 00 
    206d:	c4 81 7c 10 84 be 60 	vmovups 0x160(%r14,%r15,4),%ymm0
    2074:	01 00 00 
    2077:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    207e:	00 00 
    2080:	c4 81 7c 10 84 86 60 	vmovups 0x160(%r14,%r8,4),%ymm0
    2087:	01 00 00 
    208a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    2091:	00 00 
    2093:	c4 c1 7c 10 84 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm0
    209a:	01 00 00 
    209d:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    20a4:	00 00 
    20a6:	c4 81 7c 10 84 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm0
    20ad:	01 00 00 
    20b0:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    20b7:	00 00 
    20b9:	c4 81 7c 10 84 96 60 	vmovups 0x160(%r14,%r10,4),%ymm0
    20c0:	01 00 00 
    20c3:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    20ca:	00 00 
    20cc:	c4 81 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm0
    20d3:	01 00 00 
    20d6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    20dd:	00 00 
    20df:	c4 c1 7c 10 84 86 60 	vmovups 0x160(%r14,%rax,4),%ymm0
    20e6:	01 00 00 
    20e9:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    20f0:	00 00 
    20f2:	c4 c1 7c 10 84 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm0
    20f9:	01 00 00 
    20fc:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    2103:	00 00 
    2105:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    210c:	01 00 00 
    210f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    2116:	00 00 
    2118:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    211f:	01 00 00 
    2122:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    2129:	00 00 
    212b:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    2132:	01 00 00 
    2135:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    213c:	00 00 
    213e:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    2145:	01 00 00 
    2148:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    214f:	00 00 
    2151:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    2158:	02 00 00 
    215b:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    2162:	00 00 
    2164:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    216b:	02 00 00 
    216e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2175:	00 00 
    2177:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    217e:	02 00 00 
    2181:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    2188:	00 00 
    218a:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    2191:	02 00 00 
    2194:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    219b:	00 
    219c:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
    21a3:	00 00 
    21a5:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    21ac:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    21b3:	00 00 
    21b5:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    21bc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    21c3:	00 00 
    21c5:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    21cc:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    21d3:	00 00 
    21d5:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    21dc:	00 00 00 
    21df:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    21e6:	00 00 
    21e8:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    21ef:	01 00 00 
    21f2:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    21f9:	00 00 
    21fb:	c4 c1 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm0
    2202:	01 00 00 
    2205:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    220c:	00 00 
    220e:	c4 c1 7c 10 84 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm0
    2215:	01 00 00 
    2218:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    221f:	00 
    2220:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    2227:	00 00 
    2229:	c4 c1 7c 10 84 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm0
    2230:	01 00 00 
    2233:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    223a:	00 00 
    223c:	c4 c1 7c 10 84 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm0
    2243:	01 00 00 
    2246:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    224d:	00 00 
    224f:	c4 81 7c 10 84 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm0
    2256:	01 00 00 
    2259:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    2269:	01 00 00 
    226c:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    2273:	00 00 
    2275:	c4 81 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm0
    227c:	01 00 00 
    227f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm0
    228f:	01 00 00 
    2292:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    2299:	00 00 
    229b:	c4 c1 7c 10 84 b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm0
    22a2:	01 00 00 
    22a5:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 84 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm0
    22b5:	01 00 00 
    22b8:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    22bf:	00 00 
    22c1:	c4 81 7c 10 84 96 40 	vmovups 0x140(%r14,%r10,4),%ymm0
    22c8:	01 00 00 
    22cb:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    22d2:	00 00 
    22d4:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    22db:	00 00 00 
    22de:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    22ee:	01 00 00 
    22f1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    2301:	01 00 00 
    2304:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    230b:	00 00 
    230d:	c4 c1 7c 10 84 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm0
    2314:	01 00 00 
    2317:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    231e:	00 00 
    2320:	c4 81 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm0
    2327:	00 00 00 
    232a:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2331:	00 00 
    2333:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    233a:	00 00 00 
    233d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    2344:	00 00 
    2346:	c4 81 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm0
    234d:	01 00 00 
    2350:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    2357:	00 00 
    2359:	c4 81 7c 10 84 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm0
    2360:	01 00 00 
    2363:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    236a:	00 00 
    236c:	c4 81 7c 10 84 86 20 	vmovups 0x120(%r14,%r8,4),%ymm0
    2373:	01 00 00 
    2376:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 84 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm0
    2386:	01 00 00 
    2389:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    2390:	00 00 
    2392:	c4 81 7c 10 84 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm0
    2399:	01 00 00 
    239c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    23a3:	00 00 
    23a5:	c4 81 7c 10 84 96 20 	vmovups 0x120(%r14,%r10,4),%ymm0
    23ac:	01 00 00 
    23af:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    23b6:	00 00 
    23b8:	c4 c1 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm0
    23bf:	01 00 00 
    23c2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    23c9:	00 00 
    23cb:	c4 81 7c 10 84 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm0
    23d2:	01 00 00 
    23d5:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    23dc:	00 00 
    23de:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    23e5:	01 00 00 
    23e8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    23ef:	00 00 
    23f1:	c4 81 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm0
    23f8:	01 00 00 
    23fb:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    2402:	00 00 
    2404:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    240b:	01 00 00 
    240e:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    2415:	00 
    2416:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    241d:	00 00 
    241f:	c4 c1 7c 10 84 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm0
    2426:	01 00 00 
    2429:	c4 c1 7c 10 5c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm3
    2430:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    2437:	00 00 
    2439:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    2440:	01 00 00 
    2443:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    244a:	00 00 
    244c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    2453:	00 00 
    2455:	c4 c1 7c 10 84 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm0
    245c:	01 00 00 
    245f:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    2466:	00 00 
    2468:	c4 81 7c 10 84 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm0
    246f:	01 00 00 
    2472:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    2479:	00 00 
    247b:	c4 81 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm0
    2482:	01 00 00 
    2485:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    248c:	00 00 
    248e:	c4 81 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm0
    2495:	01 00 00 
    2498:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    249f:	00 00 
    24a1:	c4 81 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm0
    24a8:	01 00 00 
    24ab:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    24b2:	00 00 
    24b4:	c4 81 7c 10 84 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm0
    24bb:	02 00 00 
    24be:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    24c5:	00 00 
    24c7:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    24ce:	02 00 00 
    24d1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    24d8:	00 00 
    24da:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    24e1:	02 00 00 
    24e4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    24eb:	00 00 
    24ed:	c4 81 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm0
    24f4:	02 00 00 
    24f7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    24fe:	00 00 
    2500:	c4 81 7c 10 84 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm0
    2507:	02 00 00 
    250a:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2511:	00 
    2512:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    2519:	00 00 
    251b:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    2522:	c4 81 7c 10 74 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm6
    2529:	c4 01 7c 10 b4 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm14
    2530:	02 00 00 
    2533:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    2543:	01 00 00 
    2546:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
    254d:	00 00 
    254f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2553:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    255a:	00 00 
    255c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    2563:	00 00 
    2565:	c4 c1 7c 10 84 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm0
    256c:	01 00 00 
    256f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    2576:	00 00 
    2578:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    257f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    258f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2596:	00 00 
    2598:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    259f:	00 00 00 
    25a2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    25a9:	00 00 
    25ab:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    25b2:	00 00 00 
    25b5:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    25bc:	00 00 
    25be:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    25c5:	00 00 00 
    25c8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    25cf:	00 00 
    25d1:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    25d8:	00 00 00 
    25db:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    25e2:	00 00 
    25e4:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    25eb:	01 00 00 
    25ee:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    25f5:	00 00 
    25f7:	c4 c1 7c 10 84 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm0
    25fe:	01 00 00 
    2601:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    2608:	00 00 
    260a:	c4 81 7c 10 84 86 00 	vmovups 0x100(%r14,%r8,4),%ymm0
    2611:	01 00 00 
    2614:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    261b:	00 00 
    261d:	c4 c1 7c 10 84 b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm0
    2624:	01 00 00 
    2627:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 84 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm0
    2637:	01 00 00 
    263a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    2641:	00 00 
    2643:	c4 81 7c 10 84 96 00 	vmovups 0x100(%r14,%r10,4),%ymm0
    264a:	01 00 00 
    264d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    2654:	00 00 
    2656:	c4 81 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm0
    265d:	01 00 00 
    2660:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    2667:	00 00 
    2669:	c4 c1 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm0
    2670:	01 00 00 
    2673:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    267a:	00 00 
    267c:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    2683:	01 00 00 
    2686:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    268d:	00 00 
    268f:	c4 c1 7c 10 84 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm0
    2696:	01 00 00 
    2699:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    26a0:	00 00 
    26a2:	c4 c1 7c 10 84 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm0
    26a9:	01 00 00 
    26ac:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    26b3:	00 00 
    26b5:	c4 81 7c 10 84 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm0
    26bc:	01 00 00 
    26bf:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    26c6:	00 00 
    26c8:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    26cf:	01 00 00 
    26d2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    26d9:	00 00 
    26db:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    26e2:	01 00 00 
    26e5:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    26ec:	00 00 
    26ee:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    26f5:	01 00 00 
    26f8:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    26ff:	00 00 
    2701:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    2708:	01 00 00 
    270b:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    2712:	00 00 
    2714:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    271b:	01 00 00 
    271e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    2725:	00 00 
    2727:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    272e:	01 00 00 
    2731:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    2738:	00 00 
    273a:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    2741:	02 00 00 
    2744:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    274b:	00 00 
    274d:	c4 c1 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm0
    2754:	02 00 00 
    2757:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    275e:	00 00 
    2760:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    2767:	02 00 00 
    276a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2771:	00 00 
    2773:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    277a:	02 00 00 
    277d:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    2784:	00 00 
    2786:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    278d:	02 00 00 
    2790:	48 89 e8             	mov    %rbp,%rax
    2793:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
    279a:	00 00 
    279c:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    27a3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    27aa:	00 00 
    27ac:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    27b3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    27ba:	00 00 
    27bc:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
    27c3:	00 00 00 
    27c6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    27cd:	00 00 
    27cf:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
    27d6:	00 00 00 
    27d9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    27e0:	00 00 
    27e2:	c4 c1 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm0
    27e9:	00 00 00 
    27ec:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    27f3:	00 00 
    27f5:	c4 c1 7c 10 84 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm0
    27fc:	00 00 00 
    27ff:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2806:	00 00 
    2808:	c4 81 7c 10 84 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm0
    280f:	00 00 00 
    2812:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    2819:	00 00 
    281b:	c4 c1 7c 10 84 b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm0
    2822:	00 00 00 
    2825:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    282c:	00 00 
    282e:	c4 81 7c 10 84 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm0
    2835:	00 00 00 
    2838:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    283f:	00 00 
    2841:	c4 81 7c 10 84 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm0
    2848:	00 00 00 
    284b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2852:	00 00 
    2854:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    285b:	00 00 00 
    285e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    2865:	00 00 
    2867:	c4 c1 7c 10 84 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm0
    286e:	00 00 00 
    2871:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    2878:	00 00 
    287a:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    2881:	00 00 00 
    2884:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    288b:	00 00 
    288d:	c4 c1 7c 10 84 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm0
    2894:	00 00 00 
    2897:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    289e:	00 00 
    28a0:	c4 c1 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm0
    28a7:	00 00 00 
    28aa:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    28b1:	00 00 
    28b3:	c4 81 7c 10 84 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm0
    28ba:	00 00 00 
    28bd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    28c4:	00 00 
    28c6:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    28cd:	00 00 00 
    28d0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    28d7:	00 00 
    28d9:	c4 81 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm0
    28e0:	00 00 00 
    28e3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    28ea:	00 00 
    28ec:	c4 c1 7c 10 84 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm0
    28f3:	01 00 00 
    28f6:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    28fd:	00 00 
    28ff:	c4 c1 7c 10 84 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm0
    2906:	01 00 00 
    2909:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    2910:	00 00 
    2912:	c4 c1 7c 10 84 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm0
    2919:	01 00 00 
    291c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    2923:	00 00 
    2925:	c4 c1 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm0
    292c:	01 00 00 
    292f:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    2936:	00 00 
    2938:	c4 c1 7c 10 84 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm0
    293f:	02 00 00 
    2942:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    2949:	00 00 
    294b:	c4 c1 7c 10 84 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm0
    2952:	02 00 00 
    2955:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    295c:	00 00 
    295e:	c4 c1 7c 10 84 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm0
    2965:	02 00 00 
    2968:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    296f:	00 00 
    2971:	c4 c1 7c 10 84 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm0
    2978:	02 00 00 
    297b:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    2982:	00 
    2983:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    298a:	00 00 
    298c:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    2993:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    299a:	00 00 
    299c:	c4 81 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm0
    29a3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    29aa:	00 00 
    29ac:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    29b3:	00 00 00 
    29b6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    29bd:	00 00 
    29bf:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    29c6:	00 00 00 
    29c9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    29d0:	00 00 
    29d2:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    29d9:	00 00 00 
    29dc:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    29e3:	00 00 
    29e5:	c4 c1 7c 10 84 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm0
    29ec:	00 00 00 
    29ef:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    29f6:	00 00 
    29f8:	c4 81 7c 10 84 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm0
    29ff:	00 00 00 
    2a02:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2a09:	00 00 
    2a0b:	c4 81 7c 10 84 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm0
    2a12:	00 00 00 
    2a15:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2a1c:	00 00 
    2a1e:	c4 c1 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm0
    2a25:	00 00 00 
    2a28:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2a2f:	00 00 
    2a31:	c4 81 7c 10 84 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm0
    2a38:	00 00 00 
    2a3b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2a42:	00 00 
    2a44:	c4 81 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm0
    2a4b:	00 00 00 
    2a4e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2a55:	00 00 
    2a57:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
    2a5e:	00 00 00 
    2a61:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2a68:	00 00 
    2a6a:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    2a71:	00 00 00 
    2a74:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2a7b:	00 00 
    2a7d:	c4 c1 7c 10 84 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm0
    2a84:	00 00 00 
    2a87:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    2a8e:	00 00 
    2a90:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    2a97:	00 00 00 
    2a9a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2aa1:	00 00 
    2aa3:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    2aaa:	00 00 00 
    2aad:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2ab4:	00 00 
    2ab6:	c4 81 7c 10 84 86 80 	vmovups 0x180(%r14,%r8,4),%ymm0
    2abd:	01 00 00 
    2ac0:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    2ac7:	00 00 
    2ac9:	c4 81 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm0
    2ad0:	01 00 00 
    2ad3:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    2ada:	00 00 
    2adc:	c4 81 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm0
    2ae3:	01 00 00 
    2ae6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    2aed:	00 00 
    2aef:	c4 81 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm0
    2af6:	01 00 00 
    2af9:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    2b00:	00 00 
    2b02:	c4 81 7c 10 84 86 00 	vmovups 0x200(%r14,%r8,4),%ymm0
    2b09:	02 00 00 
    2b0c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    2b13:	00 00 
    2b15:	c4 81 7c 10 84 86 20 	vmovups 0x220(%r14,%r8,4),%ymm0
    2b1c:	02 00 00 
    2b1f:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    2b26:	00 00 
    2b28:	c4 81 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm0
    2b2f:	02 00 00 
    2b32:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2b39:	00 00 
    2b3b:	c4 81 7c 10 84 86 60 	vmovups 0x260(%r14,%r8,4),%ymm0
    2b42:	02 00 00 
    2b45:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2b4c:	00 00 
    2b4e:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    2b55:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2b5c:	00 00 
    2b5e:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2b65:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2b6c:	00 00 
    2b6e:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    2b75:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 84 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm0
    2b85:	00 00 00 
    2b88:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2b8f:	00 00 
    2b91:	c4 c1 7c 10 84 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm0
    2b98:	00 00 00 
    2b9b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2ba2:	00 00 
    2ba4:	c4 c1 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm0
    2bab:	00 00 00 
    2bae:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2bb5:	00 00 
    2bb7:	c4 81 7c 10 84 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm0
    2bbe:	00 00 00 
    2bc1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2bc8:	00 00 
    2bca:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    2bd1:	00 00 00 
    2bd4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2bdb:	00 00 
    2bdd:	c4 81 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm0
    2be4:	00 00 00 
    2be7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2bee:	00 00 
    2bf0:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    2bf7:	00 00 00 
    2bfa:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2c01:	00 00 
    2c03:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
    2c0a:	00 00 00 
    2c0d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2c14:	00 00 
    2c16:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    2c1d:	00 00 00 
    2c20:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2c27:	00 00 
    2c29:	c4 c1 7c 10 84 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm0
    2c30:	00 00 00 
    2c33:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 84 b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm0
    2c43:	01 00 00 
    2c46:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    2c4d:	00 00 
    2c4f:	c4 c1 7c 10 84 b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm0
    2c56:	01 00 00 
    2c59:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    2c60:	00 00 
    2c62:	c4 c1 7c 10 84 b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm0
    2c69:	01 00 00 
    2c6c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    2c73:	00 00 
    2c75:	c4 c1 7c 10 84 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm0
    2c7c:	01 00 00 
    2c7f:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    2c86:	00 00 
    2c88:	c4 c1 7c 10 84 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm0
    2c8f:	02 00 00 
    2c92:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    2c99:	00 00 
    2c9b:	c4 c1 7c 10 84 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm0
    2ca2:	02 00 00 
    2ca5:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    2cac:	00 00 
    2cae:	c4 c1 7c 10 84 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm0
    2cb5:	02 00 00 
    2cb8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2cbf:	00 00 
    2cc1:	c4 c1 7c 10 84 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm0
    2cc8:	02 00 00 
    2ccb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2cd2:	00 00 
    2cd4:	c4 c1 7c 10 84 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm0
    2cdb:	02 00 00 
    2cde:	4c 89 de             	mov    %r11,%rsi
    2ce1:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
    2ce8:	00 00 
    2cea:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    2cf1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2cf8:	00 00 
    2cfa:	c4 81 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm0
    2d01:	00 00 00 
    2d04:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2d0b:	00 00 
    2d0d:	c4 81 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm0
    2d14:	00 00 00 
    2d17:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2d1e:	00 00 
    2d20:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    2d27:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2d2e:	00 00 
    2d30:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    2d37:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2d3e:	00 00 
    2d40:	c4 81 7c 10 84 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm0
    2d47:	00 00 00 
    2d4a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2d51:	00 00 
    2d53:	c4 81 7c 10 84 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm0
    2d5a:	01 00 00 
    2d5d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    2d64:	00 00 
    2d66:	c4 81 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm0
    2d6d:	01 00 00 
    2d70:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    2d77:	00 00 
    2d79:	c4 81 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm0
    2d80:	01 00 00 
    2d83:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    2d8a:	00 00 
    2d8c:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    2d93:	01 00 00 
    2d96:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    2d9d:	00 00 
    2d9f:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    2da6:	02 00 00 
    2da9:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    2db0:	00 00 
    2db2:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    2db9:	02 00 00 
    2dbc:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    2dc3:	00 00 
    2dc5:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    2dcc:	02 00 00 
    2dcf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2dd6:	00 00 
    2dd8:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    2ddf:	02 00 00 
    2de2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2de9:	00 00 
    2deb:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    2df2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2df9:	00 00 
    2dfb:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    2e02:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2e09:	00 00 
    2e0b:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    2e12:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2e19:	00 00 
    2e1b:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    2e22:	00 00 00 
    2e25:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2e2c:	00 00 
    2e2e:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    2e35:	00 00 00 
    2e38:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2e3f:	00 00 
    2e41:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    2e48:	00 00 00 
    2e4b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2e52:	00 00 
    2e54:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    2e5b:	00 00 00 
    2e5e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2e65:	00 00 
    2e67:	c4 c1 7c 10 84 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm0
    2e6e:	00 00 00 
    2e71:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    2e78:	00 00 
    2e7a:	c4 c1 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm0
    2e81:	00 00 00 
    2e84:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2e8b:	00 00 
    2e8d:	c4 81 7c 10 84 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm0
    2e94:	00 00 00 
    2e97:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2e9e:	00 00 
    2ea0:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    2ea7:	00 00 00 
    2eaa:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2eb1:	00 00 
    2eb3:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    2eba:	00 00 00 
    2ebd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2ec4:	00 00 
    2ec6:	c4 81 7c 10 84 96 80 	vmovups 0x180(%r14,%r10,4),%ymm0
    2ecd:	01 00 00 
    2ed0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    2ed7:	00 00 
    2ed9:	c4 81 7c 10 84 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm0
    2ee0:	01 00 00 
    2ee3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    2eea:	00 00 
    2eec:	c4 81 7c 10 84 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm0
    2ef3:	01 00 00 
    2ef6:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    2efd:	00 00 
    2eff:	c4 81 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm0
    2f06:	01 00 00 
    2f09:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    2f10:	00 00 
    2f12:	c4 81 7c 10 84 96 00 	vmovups 0x200(%r14,%r10,4),%ymm0
    2f19:	02 00 00 
    2f1c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    2f23:	00 00 
    2f25:	c4 81 7c 10 84 96 20 	vmovups 0x220(%r14,%r10,4),%ymm0
    2f2c:	02 00 00 
    2f2f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    2f36:	00 00 
    2f38:	c4 81 7c 10 84 96 40 	vmovups 0x240(%r14,%r10,4),%ymm0
    2f3f:	02 00 00 
    2f42:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2f49:	00 00 
    2f4b:	c4 81 7c 10 84 96 60 	vmovups 0x260(%r14,%r10,4),%ymm0
    2f52:	02 00 00 
    2f55:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2f5c:	00 00 
    2f5e:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    2f65:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2f6c:	00 00 
    2f6e:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    2f75:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2f7c:	00 00 
    2f7e:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    2f85:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2f8c:	00 00 
    2f8e:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    2f95:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2f9c:	00 00 
    2f9e:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    2fa5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2fac:	00 00 
    2fae:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    2fb5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2fbc:	00 00 
    2fbe:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    2fc5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2fcc:	00 00 
    2fce:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    2fd5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2fdc:	00 00 
    2fde:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    2fe5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2fec:	00 00 
    2fee:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    2ff5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2ffc:	00 00 
    2ffe:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    3005:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    300c:	00 00 
    300e:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    3015:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    301c:	00 00 
    301e:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    3025:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    302c:	00 00 
    302e:	c4 c1 7c 10 84 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm0
    3035:	01 00 00 
    3038:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    303f:	00 00 
    3041:	c4 c1 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm0
    3048:	01 00 00 
    304b:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    3052:	00 00 
    3054:	c4 c1 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm0
    305b:	01 00 00 
    305e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    3065:	00 00 
    3067:	c4 c1 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm0
    306e:	01 00 00 
    3071:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    3078:	00 00 
    307a:	c4 c1 7c 10 84 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm0
    3081:	02 00 00 
    3084:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    308b:	00 00 
    308d:	c4 c1 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm0
    3094:	02 00 00 
    3097:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    309e:	00 00 
    30a0:	c4 c1 7c 10 84 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm0
    30a7:	02 00 00 
    30aa:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    30b1:	00 00 
    30b3:	c4 c1 7c 10 84 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm0
    30ba:	02 00 00 
    30bd:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    30c4:	00 00 
    30c6:	c4 c1 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm0
    30cd:	02 00 00 
    30d0:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    30d7:	00 00 
    30d9:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    30e0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    30e7:	00 00 
    30e9:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    30f0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    30f7:	00 00 
    30f9:	c4 81 7c 10 84 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm0
    3100:	01 00 00 
    3103:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    310a:	00 00 
    310c:	c4 81 7c 10 84 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm0
    3113:	01 00 00 
    3116:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    311d:	00 00 
    311f:	c4 81 7c 10 84 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm0
    3126:	01 00 00 
    3129:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    3130:	00 00 
    3132:	c4 81 7c 10 84 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm0
    3139:	01 00 00 
    313c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    3143:	00 00 
    3145:	c4 81 7c 10 84 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm0
    314c:	02 00 00 
    314f:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 84 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm0
    315f:	02 00 00 
    3162:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    3169:	00 00 
    316b:	c4 81 7c 10 84 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm0
    3172:	02 00 00 
    3175:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    317c:	00 00 
    317e:	c4 81 7c 10 84 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm0
    3185:	02 00 00 
    3188:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    318f:	00 00 
    3191:	c4 81 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm0
    3198:	01 00 00 
    319b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    31a2:	00 00 
    31a4:	c4 81 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm0
    31ab:	01 00 00 
    31ae:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    31b5:	00 00 
    31b7:	c4 81 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm0
    31be:	01 00 00 
    31c1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    31c8:	00 00 
    31ca:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    31d1:	01 00 00 
    31d4:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    31db:	00 00 
    31dd:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    31e4:	02 00 00 
    31e7:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    31ee:	00 00 
    31f0:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    31f7:	02 00 00 
    31fa:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    3201:	00 00 
    3203:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    320a:	02 00 00 
    320d:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    3214:	00 00 
    3216:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    321d:	02 00 00 
    3220:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3227:	00 00 
    3229:	c4 81 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm0
    3230:	01 00 00 
    3233:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    323a:	00 00 
    323c:	c4 81 7c 10 84 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm0
    3243:	01 00 00 
    3246:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    324d:	00 00 
    324f:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
    3256:	01 00 00 
    3259:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    3260:	00 00 
    3262:	c4 81 7c 10 84 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm0
    3269:	01 00 00 
    326c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    3273:	00 00 
    3275:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
    327c:	02 00 00 
    327f:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    3286:	00 00 
    3288:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
    328f:	02 00 00 
    3292:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    3299:	00 00 
    329b:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
    32a2:	02 00 00 
    32a5:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    32ac:	00 00 
    32ae:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
    32b5:	02 00 00 
    32b8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    32bf:	00 00 
    32c1:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    32c8:	02 00 00 
    32cb:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    32d2:	00 00 
    32d4:	c4 81 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm0
    32db:	01 00 00 
    32de:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    32e5:	00 00 
    32e7:	c4 81 7c 10 84 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm0
    32ee:	01 00 00 
    32f1:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    32f8:	00 00 
    32fa:	c4 81 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm0
    3301:	01 00 00 
    3304:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    330b:	00 00 
    330d:	c4 81 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm0
    3314:	01 00 00 
    3317:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    331e:	00 00 
    3320:	c4 81 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm0
    3327:	01 00 00 
    332a:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    3331:	00 00 
    3333:	c4 81 7c 10 84 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm0
    333a:	02 00 00 
    333d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    3344:	00 00 
    3346:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    334d:	02 00 00 
    3350:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    3357:	00 00 
    3359:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    3360:	02 00 00 
    3363:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    336a:	00 00 
    336c:	c4 81 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm0
    3373:	02 00 00 
    3376:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    3386:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    338d:	00 00 
    338f:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    3396:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    339d:	00 00 
    339f:	c4 c1 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm0
    33a6:	01 00 00 
    33a9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    33b0:	00 00 
    33b2:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
    33b9:	01 00 00 
    33bc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    33c3:	00 00 
    33c5:	c4 c1 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm0
    33cc:	01 00 00 
    33cf:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    33d6:	00 00 
    33d8:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
    33df:	01 00 00 
    33e2:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    33e9:	00 00 
    33eb:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
    33f2:	01 00 00 
    33f5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    33fc:	00 00 
    33fe:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    3405:	02 00 00 
    3408:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    340f:	00 00 
    3411:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    3418:	02 00 00 
    341b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3422:	00 00 
    3424:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
    342b:	02 00 00 
    342e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3435:	00 00 
    3437:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
    343e:	02 00 00 
    3441:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    3448:	00 
    3449:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3450:	00 00 
    3452:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    3459:	48 89 fe             	mov    %rdi,%rsi
    345c:	48 81 c6 a8 00 00 00 	add    $0xa8,%rsi
    3463:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    346a:	00 00 
    346c:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    3473:	01 00 00 
    3476:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    347d:	00 00 
    347f:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    3486:	01 00 00 
    3489:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3490:	00 00 
    3492:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    3499:	01 00 00 
    349c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    34a3:	00 00 
    34a5:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    34ac:	01 00 00 
    34af:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    34b6:	00 00 
    34b8:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    34bf:	01 00 00 
    34c2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    34c9:	00 00 
    34cb:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    34d2:	02 00 00 
    34d5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    34e5:	02 00 00 
    34e8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    34ef:	00 00 
    34f1:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    34f8:	02 00 00 
    34fb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3502:	00 00 
    3504:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    350b:	02 00 00 
    350e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3515:	00 00 
    3517:	c4 c1 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm0
    351e:	02 00 00 
    3521:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3528:	00 00 
    352a:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    3531:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    3538:	00 00 
    353a:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    3541:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    3548:	00 00 
    354a:	c4 c1 7c 10 84 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm0
    3551:	01 00 00 
    3554:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    355b:	00 00 
    355d:	c4 c1 7c 10 84 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm0
    3564:	01 00 00 
    3567:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    356e:	00 00 
    3570:	c4 c1 7c 10 84 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm0
    3577:	01 00 00 
    357a:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    3581:	00 00 
    3583:	c4 c1 7c 10 84 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm0
    358a:	01 00 00 
    358d:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    3594:	00 00 
    3596:	c4 c1 7c 10 84 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm0
    359d:	01 00 00 
    35a0:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    35a7:	00 00 
    35a9:	c4 c1 7c 10 84 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm0
    35b0:	02 00 00 
    35b3:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    35ba:	00 00 
    35bc:	c4 c1 7c 10 84 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm0
    35c3:	02 00 00 
    35c6:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
    35cd:	00 00 
    35cf:	c4 c1 7c 10 84 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm0
    35d6:	02 00 00 
    35d9:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    35e0:	00 00 
    35e2:	c4 c1 7c 10 84 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm0
    35e9:	02 00 00 
    35ec:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
    35f3:	00 00 
    35f5:	c4 c1 7c 10 84 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm0
    35fc:	02 00 00 
    35ff:	c5 7c 11 3c ba       	vmovups %ymm15,(%rdx,%rdi,4)
    3604:	c5 7c 10 7c ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm15
    360a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm15
    3611:	36 00 00 
    3614:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    361b:	00 00 
    361d:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    3624:	11 00 00 
    3627:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    362e:	00 00 
    3630:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3640:	00 00 
    3642:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm15
    3649:	35 00 00 
    364c:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm15
    3653:	10 00 00 
    3656:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm15
    365d:	0f 00 00 
    3660:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3667:	00 00 
    3669:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm15
    3670:	35 00 00 
    3673:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    367a:	00 00 
    367c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm15
    3683:	35 00 00 
    3686:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    368d:	00 00 
    368f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm15
    3696:	0b 00 00 
    3699:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    36a0:	0b 00 00 
    36a3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm15
    36aa:	35 00 00 
    36ad:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm15
    36b4:	35 00 00 
    36b7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    36be:	00 00 
    36c0:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    36c7:	0a 00 00 
    36ca:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm15
    36d1:	09 00 00 
    36d4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    36db:	00 00 
    36dd:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm15
    36e4:	35 00 00 
    36e7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    36ee:	00 00 
    36f0:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm15
    36f7:	09 00 00 
    36fa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3701:	00 00 
    3703:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    370a:	01 00 00 
    370d:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    3714:	00 00 
    3716:	c4 62 6d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm15
    371d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3722:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm15
    3729:	07 00 00 
    372c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    3733:	00 00 00 
    3736:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    373d:	00 00 
    373f:	c4 62 55 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm15
    3746:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    374d:	00 00 
    374f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm15
    3756:	00 00 00 
    3759:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    375f:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    3764:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm15
    376b:	07 00 00 
    376e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3774:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    377b:	07 00 00 
    377e:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    3783:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    378a:	00 00 
    378c:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm15
    3793:	07 00 00 
    3796:	c4 62 65 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm15
    379d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    37a3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm15
    37aa:	34 00 00 
    37ad:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    37b1:	c5 7c 11 7c ba 20    	vmovups %ymm15,0x20(%rdx,%rdi,4)
    37b7:	c5 7c 10 7c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm15
    37bd:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm15
    37c4:	11 00 00 
    37c7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    37ce:	00 00 
    37d0:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm15
    37d7:	37 00 00 
    37da:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    37e1:	00 00 
    37e3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm15
    37ea:	36 00 00 
    37ed:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm15
    37f4:	36 00 00 
    37f7:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm15
    37fe:	36 00 00 
    3801:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3808:	00 00 
    380a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm15
    3811:	36 00 00 
    3814:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    381b:	00 00 
    381d:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm15
    3824:	36 00 00 
    3827:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    382e:	00 00 
    3830:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    3837:	06 00 00 
    383a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    3841:	11 00 00 
    3844:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    384b:	10 00 00 
    384e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3855:	00 00 
    3857:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    385e:	0f 00 00 
    3861:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm15
    3868:	0e 00 00 
    386b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3872:	00 00 
    3874:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm15
    387b:	0d 00 00 
    387e:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm15
    3885:	0b 00 00 
    3888:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    388f:	00 00 
    3891:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm15
    3898:	0a 00 00 
    389b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm15
    38a2:	0a 00 00 
    38a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    38ab:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm15
    38b2:	09 00 00 
    38b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38bb:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    38c2:	09 00 00 
    38c5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    38cc:	00 00 
    38ce:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm15
    38d5:	09 00 00 
    38d8:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm15
    38df:	09 00 00 
    38e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    38e9:	00 00 
    38eb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    38f2:	08 00 00 
    38f5:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    38fc:	00 00 
    38fe:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
    3905:	07 00 00 
    3908:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    390d:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm15
    3914:	08 00 00 
    3917:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    391e:	00 00 
    3920:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm15
    3927:	08 00 00 
    392a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3931:	00 00 
    3933:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
    393a:	08 00 00 
    393d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3944:	00 00 
    3946:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    394d:	07 00 00 
    3950:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3957:	00 00 
    3959:	c4 62 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm15
    3960:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3966:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm15
    396d:	34 00 00 
    3970:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3977:	00 00 
    3979:	c5 7c 11 7c ba 40    	vmovups %ymm15,0x40(%rdx,%rdi,4)
    397f:	c5 7c 10 7c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm15
    3985:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm15
    398c:	37 00 00 
    398f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3996:	00 00 
    3998:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm15
    399f:	38 00 00 
    39a2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    39a9:	00 00 
    39ab:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm15
    39b2:	37 00 00 
    39b5:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm15
    39bc:	37 00 00 
    39bf:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm15
    39c6:	37 00 00 
    39c9:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm15
    39d0:	37 00 00 
    39d3:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm15
    39da:	37 00 00 
    39dd:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm15
    39e4:	36 00 00 
    39e7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm15
    39ee:	13 00 00 
    39f1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm15
    39f8:	12 00 00 
    39fb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a01:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm15
    3a08:	12 00 00 
    3a0b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a12:	00 00 
    3a14:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    3a1b:	12 00 00 
    3a1e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm15
    3a25:	12 00 00 
    3a28:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3a2e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm15
    3a35:	12 00 00 
    3a38:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm15
    3a3f:	10 00 00 
    3a42:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm15
    3a49:	0e 00 00 
    3a4c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm15
    3a53:	0b 00 00 
    3a56:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm15
    3a5d:	0b 00 00 
    3a60:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3a67:	00 00 
    3a69:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    3a70:	0b 00 00 
    3a73:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a79:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    3a80:	0b 00 00 
    3a83:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm15
    3a8a:	0a 00 00 
    3a8d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm15
    3a94:	09 00 00 
    3a97:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3a9e:	00 00 
    3aa0:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm15
    3aa7:	0a 00 00 
    3aaa:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3ab0:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm15
    3ab7:	0a 00 00 
    3aba:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3ac1:	00 00 
    3ac3:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    3aca:	0a 00 00 
    3acd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3ad4:	00 00 
    3ad6:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm15
    3add:	0a 00 00 
    3ae0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3ae6:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
    3aed:	0b 00 00 
    3af0:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3af6:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm15
    3afd:	35 00 00 
    3b00:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3b07:	00 00 
    3b09:	c5 7c 11 7c ba 60    	vmovups %ymm15,0x60(%rdx,%rdi,4)
    3b0f:	c5 7c 10 bc ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm15
    3b16:	00 00 
    3b18:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm15
    3b1f:	15 00 00 
    3b22:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3b29:	00 00 
    3b2b:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm15
    3b32:	39 00 00 
    3b35:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3b3b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm15
    3b42:	38 00 00 
    3b45:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3b4c:	00 00 
    3b4e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm15
    3b55:	38 00 00 
    3b58:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3b5f:	00 00 
    3b61:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm15
    3b68:	38 00 00 
    3b6b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b72:	00 00 
    3b74:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm15
    3b7b:	38 00 00 
    3b7e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3b85:	00 00 
    3b87:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm15
    3b8e:	38 00 00 
    3b91:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b98:	00 00 
    3b9a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm15
    3ba1:	06 00 00 
    3ba4:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm15
    3bab:	15 00 00 
    3bae:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3bb5:	00 00 
    3bb7:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm15
    3bbe:	15 00 00 
    3bc1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm15
    3bc8:	15 00 00 
    3bcb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm15
    3bd2:	14 00 00 
    3bd5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3bdc:	00 00 
    3bde:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm15
    3be5:	14 00 00 
    3be8:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm15
    3bef:	13 00 00 
    3bf2:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3bf9:	00 00 
    3bfb:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm15
    3c02:	12 00 00 
    3c05:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3c0c:	00 00 
    3c0e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm15
    3c15:	12 00 00 
    3c18:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3c1f:	00 00 
    3c21:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    3c28:	12 00 00 
    3c2b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c30:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    3c37:	11 00 00 
    3c3a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm15
    3c41:	11 00 00 
    3c44:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c4a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    3c51:	10 00 00 
    3c54:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c5a:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm15
    3c61:	10 00 00 
    3c64:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3c6b:	00 00 
    3c6d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    3c74:	10 00 00 
    3c77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c7d:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    3c84:	10 00 00 
    3c87:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm15
    3c8e:	10 00 00 
    3c91:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm15
    3c98:	11 00 00 
    3c9b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm15
    3ca2:	11 00 00 
    3ca5:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm15
    3cac:	11 00 00 
    3caf:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm15
    3cb6:	36 00 00 
    3cb9:	c5 7c 11 bc ba 80 00 	vmovups %ymm15,0x80(%rdx,%rdi,4)
    3cc0:	00 00 
    3cc2:	c5 7c 10 bc ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm15
    3cc9:	00 00 
    3ccb:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm15
    3cd2:	39 00 00 
    3cd5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3cdc:	00 00 
    3cde:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm15
    3ce5:	39 00 00 
    3ce8:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm15
    3cef:	39 00 00 
    3cf2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3cf9:	00 00 
    3cfb:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm15
    3d02:	39 00 00 
    3d05:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3d0c:	00 00 
    3d0e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm15
    3d15:	39 00 00 
    3d18:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm15
    3d1f:	39 00 00 
    3d22:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm15
    3d29:	39 00 00 
    3d2c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3d31:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm15
    3d38:	38 00 00 
    3d3b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3d42:	00 00 
    3d44:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm15
    3d4b:	17 00 00 
    3d4e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3d55:	00 00 
    3d57:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    3d5e:	17 00 00 
    3d61:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm15
    3d68:	17 00 00 
    3d6b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3d72:	00 00 
    3d74:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm15
    3d7b:	17 00 00 
    3d7e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm15
    3d85:	16 00 00 
    3d88:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d8f:	00 00 
    3d91:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm15
    3d98:	15 00 00 
    3d9b:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm15
    3da2:	15 00 00 
    3da5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3dac:	00 00 
    3dae:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    3db5:	14 00 00 
    3db8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3dbe:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm15
    3dc5:	14 00 00 
    3dc8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3dcf:	00 00 
    3dd1:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    3dd8:	13 00 00 
    3ddb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3de2:	00 00 
    3de4:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    3deb:	13 00 00 
    3dee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3df4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    3dfb:	13 00 00 
    3dfe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3e05:	00 00 
    3e07:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    3e0e:	13 00 00 
    3e11:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3e17:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm15
    3e1e:	13 00 00 
    3e21:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3e25:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm15
    3e2c:	13 00 00 
    3e2f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3e35:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    3e3c:	14 00 00 
    3e3f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e46:	00 00 
    3e48:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm15
    3e4f:	14 00 00 
    3e52:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3e59:	00 00 
    3e5b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm15
    3e62:	14 00 00 
    3e65:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3e69:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm15
    3e70:	14 00 00 
    3e73:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e79:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm15
    3e80:	37 00 00 
    3e83:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3e8a:	00 00 
    3e8c:	c5 7c 11 bc ba a0 00 	vmovups %ymm15,0xa0(%rdx,%rdi,4)
    3e93:	00 00 
    3e95:	c5 7c 10 bc ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm15
    3e9c:	00 00 
    3e9e:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm15
    3ea5:	1a 00 00 
    3ea8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm15
    3eaf:	3a 00 00 
    3eb2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3eb9:	00 00 
    3ebb:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm15
    3ec2:	3a 00 00 
    3ec5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm15
    3ecc:	3a 00 00 
    3ecf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3ed6:	00 00 
    3ed8:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm15
    3edf:	3a 00 00 
    3ee2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ee9:	00 00 
    3eeb:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm15
    3ef2:	3a 00 00 
    3ef5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3efc:	00 00 
    3efe:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm15
    3f05:	3a 00 00 
    3f08:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm15
    3f0f:	08 00 00 
    3f12:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3f19:	00 00 
    3f1b:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm15
    3f22:	1a 00 00 
    3f25:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm15
    3f2c:	19 00 00 
    3f2f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3f36:	00 00 
    3f38:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm15
    3f3f:	19 00 00 
    3f42:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm15
    3f49:	18 00 00 
    3f4c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    3f53:	18 00 00 
    3f56:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    3f5d:	18 00 00 
    3f60:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3f67:	00 00 
    3f69:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm15
    3f70:	17 00 00 
    3f73:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    3f7a:	16 00 00 
    3f7d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f83:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm15
    3f8a:	15 00 00 
    3f8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f92:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    3f99:	15 00 00 
    3f9c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3fa3:	00 00 
    3fa5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm15
    3fac:	16 00 00 
    3faf:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm15
    3fb6:	16 00 00 
    3fb9:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm15
    3fc0:	16 00 00 
    3fc3:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm15
    3fca:	16 00 00 
    3fcd:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm15
    3fd4:	16 00 00 
    3fd7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3fdd:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    3fe4:	16 00 00 
    3fe7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3fee:	00 00 
    3ff0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm15
    3ff7:	17 00 00 
    3ffa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4001:	00 00 
    4003:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm15
    400a:	17 00 00 
    400d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4013:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    401a:	17 00 00 
    401d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4023:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm15
    402a:	38 00 00 
    402d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4034:	00 00 
    4036:	c5 7c 11 bc ba c0 00 	vmovups %ymm15,0xc0(%rdx,%rdi,4)
    403d:	00 00 
    403f:	c5 7c 10 bc ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm15
    4046:	00 00 
    4048:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm15
    404f:	3b 00 00 
    4052:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm15
    4059:	3c 00 00 
    405c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4063:	00 00 
    4065:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm15
    406c:	3b 00 00 
    406f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4076:	00 00 
    4078:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    407f:	00 00 
    4081:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm15
    4088:	3b 00 00 
    408b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm15
    4092:	3b 00 00 
    4095:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm15
    409c:	3b 00 00 
    409f:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm15
    40a6:	3b 00 00 
    40a9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm15
    40b0:	3a 00 00 
    40b3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm15
    40ba:	1c 00 00 
    40bd:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm15
    40c4:	1b 00 00 
    40c7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    40ce:	00 00 
    40d0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm15
    40d7:	1a 00 00 
    40da:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    40df:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm15
    40e6:	1a 00 00 
    40e9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    40f0:	00 00 
    40f2:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm15
    40f9:	1a 00 00 
    40fc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4102:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm15
    4109:	1a 00 00 
    410c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm15
    4113:	19 00 00 
    4116:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    411d:	00 00 
    411f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm15
    4126:	18 00 00 
    4129:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm15
    4130:	18 00 00 
    4133:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    413a:	00 00 
    413c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm15
    4143:	18 00 00 
    4146:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm15
    414d:	18 00 00 
    4150:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4156:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm15
    415d:	19 00 00 
    4160:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4167:	00 00 
    4169:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm15
    4170:	18 00 00 
    4173:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4179:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm15
    4180:	19 00 00 
    4183:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    418a:	00 00 
    418c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm15
    4193:	19 00 00 
    4196:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm15
    419d:	19 00 00 
    41a0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    41a7:	00 00 
    41a9:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm15
    41b0:	19 00 00 
    41b3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    41ba:	1a 00 00 
    41bd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41c3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm15
    41ca:	1a 00 00 
    41cd:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm15
    41d4:	3a 00 00 
    41d7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    41de:	00 00 
    41e0:	c5 7c 11 bc ba e0 00 	vmovups %ymm15,0xe0(%rdx,%rdi,4)
    41e7:	00 00 
    41e9:	c5 7c 10 bc ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm15
    41f0:	00 00 
    41f2:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm15
    41f9:	1d 00 00 
    41fc:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4203:	00 00 
    4205:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm15
    420c:	3d 00 00 
    420f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4216:	00 00 
    4218:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm15
    421f:	3c 00 00 
    4222:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4229:	00 00 
    422b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm15
    4232:	3c 00 00 
    4235:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    423c:	00 00 
    423e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm15
    4245:	3c 00 00 
    4248:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    424e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm15
    4255:	3c 00 00 
    4258:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    425e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm15
    4265:	3c 00 00 
    4268:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    426f:	00 00 
    4271:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm15
    4278:	3b 00 00 
    427b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4282:	00 00 
    4284:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm15
    428b:	08 00 00 
    428e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4295:	00 00 
    4297:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm15
    429e:	1d 00 00 
    42a1:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm15
    42a8:	1d 00 00 
    42ab:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    42b2:	00 00 
    42b4:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm15
    42bb:	1d 00 00 
    42be:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm15
    42c5:	1d 00 00 
    42c8:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm15
    42cf:	1c 00 00 
    42d2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    42d8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm15
    42df:	1b 00 00 
    42e2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm15
    42e9:	1b 00 00 
    42ec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42f2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm15
    42f9:	1b 00 00 
    42fc:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm15
    4303:	1b 00 00 
    4306:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    430d:	00 00 
    430f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    4316:	1b 00 00 
    4319:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    431f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm15
    4326:	1b 00 00 
    4329:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm15
    4330:	1b 00 00 
    4333:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm15
    433a:	1c 00 00 
    433d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4344:	00 00 
    4346:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm15
    434d:	1c 00 00 
    4350:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4357:	00 00 
    4359:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm15
    4360:	1c 00 00 
    4363:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm15
    436a:	1c 00 00 
    436d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4374:	00 00 
    4376:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm15
    437d:	1c 00 00 
    4380:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm15
    4387:	1c 00 00 
    438a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4391:	00 00 
    4393:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm15
    439a:	3b 00 00 
    439d:	c5 7c 11 bc ba 00 01 	vmovups %ymm15,0x100(%rdx,%rdi,4)
    43a4:	00 00 
    43a6:	c5 7c 10 bc ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm15
    43ad:	00 00 
    43af:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm15
    43b6:	3d 00 00 
    43b9:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm15
    43c0:	3e 00 00 
    43c3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm15
    43ca:	3e 00 00 
    43cd:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm15
    43d4:	3d 00 00 
    43d7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    43de:	00 00 
    43e0:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm15
    43e7:	3d 00 00 
    43ea:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    43f1:	00 00 
    43f3:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm15
    43fa:	3d 00 00 
    43fd:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4404:	00 00 
    4406:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm15
    440d:	3d 00 00 
    4410:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4417:	00 00 
    4419:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm15
    4420:	3d 00 00 
    4423:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm15
    442a:	20 00 00 
    442d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4434:	00 00 
    4436:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm15
    443d:	1f 00 00 
    4440:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4446:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm15
    444d:	1f 00 00 
    4450:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm15
    4457:	1f 00 00 
    445a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4461:	00 00 
    4463:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm15
    446a:	1f 00 00 
    446d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4473:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm15
    447a:	1d 00 00 
    447d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4484:	00 00 
    4486:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    448d:	1d 00 00 
    4490:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4497:	00 00 
    4499:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm15
    44a0:	1d 00 00 
    44a3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    44aa:	00 00 
    44ac:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm15
    44b3:	1e 00 00 
    44b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    44bb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    44c2:	1e 00 00 
    44c5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    44cc:	00 00 
    44ce:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm15
    44d5:	1e 00 00 
    44d8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm15
    44df:	1e 00 00 
    44e2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    44e9:	00 00 
    44eb:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm15
    44f2:	1e 00 00 
    44f5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    44fc:	00 00 
    44fe:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm15
    4505:	1e 00 00 
    4508:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm15
    450f:	1e 00 00 
    4512:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm15
    4519:	1e 00 00 
    451c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4523:	00 00 
    4525:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm15
    452c:	1f 00 00 
    452f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4536:	00 00 
    4538:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    453f:	1f 00 00 
    4542:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4548:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm15
    454f:	1f 00 00 
    4552:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm15
    4559:	3c 00 00 
    455c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4563:	00 00 
    4565:	c5 7c 11 bc ba 20 01 	vmovups %ymm15,0x120(%rdx,%rdi,4)
    456c:	00 00 
    456e:	c5 7c 10 bc ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm15
    4575:	00 00 
    4577:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm15
    457e:	23 00 00 
    4581:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4588:	00 00 
    458a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm15
    4591:	3f 00 00 
    4594:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    459a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm15
    45a1:	3f 00 00 
    45a4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    45ab:	00 00 
    45ad:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm15
    45b4:	3f 00 00 
    45b7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm15
    45be:	3e 00 00 
    45c1:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm15
    45c8:	3e 00 00 
    45cb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    45d2:	00 00 
    45d4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm15
    45db:	3e 00 00 
    45de:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm15
    45e5:	3e 00 00 
    45e8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    45ef:	00 00 
    45f1:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm15
    45f8:	35 00 00 
    45fb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4602:	00 00 
    4604:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm15
    460b:	22 00 00 
    460e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm15
    4615:	22 00 00 
    4618:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    461f:	00 00 
    4621:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm15
    4628:	21 00 00 
    462b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4632:	00 00 
    4634:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm15
    463b:	21 00 00 
    463e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4645:	00 00 
    4647:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm15
    464e:	20 00 00 
    4651:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm15
    4658:	20 00 00 
    465b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4662:	00 00 
    4664:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm15
    466b:	20 00 00 
    466e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4674:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm15
    467b:	20 00 00 
    467e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4683:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm15
    468a:	20 00 00 
    468d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm15
    4694:	20 00 00 
    4697:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm15
    469e:	20 00 00 
    46a1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    46a7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm15
    46ae:	21 00 00 
    46b1:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm15
    46b8:	21 00 00 
    46bb:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    46c1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm15
    46c8:	21 00 00 
    46cb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    46d2:	00 00 
    46d4:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm15
    46db:	21 00 00 
    46de:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    46e5:	00 00 
    46e7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm15
    46ee:	22 00 00 
    46f1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm15
    46f8:	22 00 00 
    46fb:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm15
    4702:	22 00 00 
    4705:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    470c:	00 00 
    470e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm15
    4715:	3e 00 00 
    4718:	c5 7c 11 bc ba 40 01 	vmovups %ymm15,0x140(%rdx,%rdi,4)
    471f:	00 00 
    4721:	c5 7c 10 bc ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm15
    4728:	00 00 
    472a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm15
    4731:	41 00 00 
    4734:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    473b:	00 00 
    473d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm15
    4744:	40 00 00 
    4747:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm15
    474e:	3f 00 00 
    4751:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4758:	00 00 
    475a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm15
    4761:	40 00 00 
    4764:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    476b:	00 00 
    476d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm15
    4774:	40 00 00 
    4777:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    477e:	00 00 
    4780:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm15
    4787:	40 00 00 
    478a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm15
    4791:	3f 00 00 
    4794:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    479b:	00 00 
    479d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm15
    47a4:	3f 00 00 
    47a7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    47ae:	00 00 
    47b0:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm15
    47b7:	3f 00 00 
    47ba:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm15
    47c1:	3f 00 00 
    47c4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    47cb:	00 00 
    47cd:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm15
    47d4:	25 00 00 
    47d7:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm15
    47de:	24 00 00 
    47e1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm15
    47e8:	23 00 00 
    47eb:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm15
    47f2:	23 00 00 
    47f5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    47fc:	00 00 
    47fe:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm15
    4805:	23 00 00 
    4808:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm15
    480f:	24 00 00 
    4812:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm15
    4819:	24 00 00 
    481c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm15
    4823:	24 00 00 
    4826:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    482c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm15
    4833:	25 00 00 
    4836:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm15
    483d:	25 00 00 
    4840:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm15
    4847:	25 00 00 
    484a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4850:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm15
    4857:	25 00 00 
    485a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4861:	00 00 
    4863:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm15
    486a:	26 00 00 
    486d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4873:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm15
    487a:	26 00 00 
    487d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm15
    4884:	1f 00 00 
    4887:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    488d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm15
    4894:	03 00 00 
    4897:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    489e:	00 00 
    48a0:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm15
    48a7:	04 00 00 
    48aa:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    48ae:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm15
    48b5:	3c 00 00 
    48b8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    48bf:	00 00 
    48c1:	c5 7c 11 bc ba 60 01 	vmovups %ymm15,0x160(%rdx,%rdi,4)
    48c8:	00 00 
    48ca:	c5 7c 10 bc ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm15
    48d1:	00 00 
    48d3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm15
    48da:	28 00 00 
    48dd:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm15
    48e4:	42 00 00 
    48e7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    48ee:	00 00 
    48f0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm15
    48f7:	42 00 00 
    48fa:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm15
    4901:	41 00 00 
    4904:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    490b:	00 00 
    490d:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm15
    4914:	41 00 00 
    4917:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    491e:	00 00 
    4920:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm15
    4927:	41 00 00 
    492a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4931:	00 00 
    4933:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm15
    493a:	41 00 00 
    493d:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4944:	00 00 
    4946:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm15
    494d:	40 00 00 
    4950:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4955:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm15
    495c:	40 00 00 
    495f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4966:	00 00 
    4968:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm15
    496f:	40 00 00 
    4972:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4979:	00 00 
    497b:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
    4982:	08 00 00 
    4985:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    498b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm15
    4992:	27 00 00 
    4995:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    499c:	00 00 
    499e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    49a5:	26 00 00 
    49a8:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    49ac:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm15
    49b3:	26 00 00 
    49b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    49bb:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm15
    49c2:	25 00 00 
    49c5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    49cc:	00 00 
    49ce:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm15
    49d5:	24 00 00 
    49d8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    49df:	00 00 
    49e1:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm15
    49e8:	23 00 00 
    49eb:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    49f2:	00 00 
    49f4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm15
    49fb:	23 00 00 
    49fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4a04:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm15
    4a0b:	23 00 00 
    4a0e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4a15:	00 00 
    4a17:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm15
    4a1e:	23 00 00 
    4a21:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4a28:	00 00 
    4a2a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm15
    4a31:	22 00 00 
    4a34:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm15
    4a3b:	22 00 00 
    4a3e:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm15
    4a45:	22 00 00 
    4a48:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm15
    4a4f:	21 00 00 
    4a52:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4a58:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm15
    4a5f:	21 00 00 
    4a62:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm15
    4a69:	0f 00 00 
    4a6c:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm15
    4a73:	0f 00 00 
    4a76:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm15
    4a7d:	3d 00 00 
    4a80:	c5 7c 11 bc ba 80 01 	vmovups %ymm15,0x180(%rdx,%rdi,4)
    4a87:	00 00 
    4a89:	c5 7c 10 bc ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm15
    4a90:	00 00 
    4a92:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm6,%ymm15
    4a99:	43 00 00 
    4a9c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4aa3:	00 00 
    4aa5:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm15
    4aac:	43 00 00 
    4aaf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4ab6:	00 00 
    4ab8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm15
    4abf:	42 00 00 
    4ac2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4ac9:	00 00 
    4acb:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm15
    4ad2:	43 00 00 
    4ad5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm15
    4adc:	42 00 00 
    4adf:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm15
    4ae6:	42 00 00 
    4ae9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm15
    4af0:	42 00 00 
    4af3:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm15
    4afa:	42 00 00 
    4afd:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm15
    4b04:	41 00 00 
    4b07:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4b0e:	00 00 
    4b10:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm15
    4b17:	41 00 00 
    4b1a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4b21:	00 00 
    4b23:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm15
    4b2a:	29 00 00 
    4b2d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4b34:	00 00 
    4b36:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm15
    4b3d:	29 00 00 
    4b40:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4b47:	00 00 
    4b49:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm15
    4b50:	28 00 00 
    4b53:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4b5a:	00 00 
    4b5c:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm15
    4b63:	28 00 00 
    4b66:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4b6d:	00 00 
    4b6f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm15
    4b76:	27 00 00 
    4b79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4b80:	00 00 
    4b82:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm15
    4b89:	27 00 00 
    4b8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4b92:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm15
    4b99:	26 00 00 
    4b9c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4ba1:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm15
    4ba8:	26 00 00 
    4bab:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4bb2:	00 00 
    4bb4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm15
    4bbb:	26 00 00 
    4bbe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4bc4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm15
    4bcb:	26 00 00 
    4bce:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4bd5:	00 00 
    4bd7:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm15
    4bde:	25 00 00 
    4be1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4be8:	00 00 
    4bea:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm15
    4bf1:	25 00 00 
    4bf4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4bfb:	00 00 
    4bfd:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm15
    4c04:	24 00 00 
    4c07:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4c0e:	00 00 
    4c10:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm15
    4c17:	24 00 00 
    4c1a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4c21:	00 00 
    4c23:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm15
    4c2a:	24 00 00 
    4c2d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm15
    4c34:	0f 00 00 
    4c37:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4c3e:	00 00 
    4c40:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm15
    4c47:	0f 00 00 
    4c4a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4c50:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm15
    4c57:	3e 00 00 
    4c5a:	c5 7c 11 bc ba a0 01 	vmovups %ymm15,0x1a0(%rdx,%rdi,4)
    4c61:	00 00 
    4c63:	c5 7c 10 bc ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm15
    4c6a:	00 00 
    4c6c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm15
    4c73:	2c 00 00 
    4c76:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4c7d:	00 00 
    4c7f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm15
    4c86:	45 00 00 
    4c89:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4c90:	00 00 
    4c92:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm15
    4c99:	44 00 00 
    4c9c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4ca1:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm15
    4ca8:	44 00 00 
    4cab:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4cb2:	00 00 
    4cb4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm15
    4cbb:	44 00 00 
    4cbe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4cc4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm15
    4ccb:	43 00 00 
    4cce:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4cd5:	00 00 
    4cd7:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm14,%ymm15
    4cde:	43 00 00 
    4ce1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4ce8:	00 00 
    4cea:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm15
    4cf1:	43 00 00 
    4cf4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4cfa:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm15
    4d01:	43 00 00 
    4d04:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm15
    4d0b:	09 00 00 
    4d0e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4d15:	00 00 
    4d17:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm15
    4d1e:	2b 00 00 
    4d21:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm15
    4d28:	2b 00 00 
    4d2b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm15
    4d32:	2a 00 00 
    4d35:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm15
    4d3c:	2a 00 00 
    4d3f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm15
    4d46:	29 00 00 
    4d49:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm15
    4d50:	29 00 00 
    4d53:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm15
    4d5a:	28 00 00 
    4d5d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm15
    4d64:	28 00 00 
    4d67:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm15
    4d6e:	28 00 00 
    4d71:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm15
    4d78:	28 00 00 
    4d7b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4d81:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm15
    4d88:	27 00 00 
    4d8b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm15
    4d92:	27 00 00 
    4d95:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4d9c:	00 00 
    4d9e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm15
    4da5:	27 00 00 
    4da8:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm15
    4daf:	27 00 00 
    4db2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    4db7:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm15
    4dbe:	27 00 00 
    4dc1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4dc8:	00 00 
    4dca:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm15
    4dd1:	0f 00 00 
    4dd4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4dda:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm15
    4de1:	0f 00 00 
    4de4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4deb:	00 00 
    4ded:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm15
    4df4:	40 00 00 
    4df7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4dfe:	00 00 
    4e00:	c5 7c 11 bc ba c0 01 	vmovups %ymm15,0x1c0(%rdx,%rdi,4)
    4e07:	00 00 
    4e09:	c5 7c 10 bc ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm15
    4e10:	00 00 
    4e12:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm15
    4e19:	44 00 00 
    4e1c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm15
    4e23:	46 00 00 
    4e26:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4e2d:	00 00 
    4e2f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm15
    4e36:	46 00 00 
    4e39:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4e40:	00 00 
    4e42:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm15
    4e49:	45 00 00 
    4e4c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4e53:	00 00 
    4e55:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm15
    4e5c:	45 00 00 
    4e5f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4e66:	00 00 
    4e68:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm15
    4e6f:	45 00 00 
    4e72:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4e79:	00 00 
    4e7b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm15
    4e82:	45 00 00 
    4e85:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4e8c:	00 00 
    4e8e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm15
    4e95:	45 00 00 
    4e98:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4e9f:	00 00 
    4ea1:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm15
    4ea8:	44 00 00 
    4eab:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4eb1:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm15
    4eb8:	44 00 00 
    4ebb:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm15
    4ec2:	2d 00 00 
    4ec5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4ecb:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm15
    4ed2:	2d 00 00 
    4ed5:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4edc:	00 00 
    4ede:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm15
    4ee5:	2c 00 00 
    4ee8:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4eef:	00 00 
    4ef1:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm15
    4ef8:	2c 00 00 
    4efb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4f02:	00 00 
    4f04:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm15
    4f0b:	2b 00 00 
    4f0e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4f15:	00 00 
    4f17:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm15
    4f1e:	2a 00 00 
    4f21:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm15
    4f28:	2a 00 00 
    4f2b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4f32:	00 00 
    4f34:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm15
    4f3b:	2a 00 00 
    4f3e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4f44:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm15
    4f4b:	2a 00 00 
    4f4e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4f55:	00 00 
    4f57:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm15
    4f5e:	2a 00 00 
    4f61:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm15
    4f68:	29 00 00 
    4f6b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4f71:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm15
    4f78:	29 00 00 
    4f7b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm15
    4f82:	29 00 00 
    4f85:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4f8c:	00 00 
    4f8e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm15
    4f95:	29 00 00 
    4f98:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm15
    4f9f:	28 00 00 
    4fa2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    4fa9:	0e 00 00 
    4fac:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    4fb3:	0e 00 00 
    4fb6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4fbc:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm15
    4fc3:	41 00 00 
    4fc6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4fcd:	00 00 
    4fcf:	c5 7c 11 bc ba e0 01 	vmovups %ymm15,0x1e0(%rdx,%rdi,4)
    4fd6:	00 00 
    4fd8:	c5 7c 10 bc ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm15
    4fdf:	00 00 
    4fe1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm15
    4fe8:	2f 00 00 
    4feb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4ff2:	00 00 
    4ff4:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm15
    4ffb:	47 00 00 
    4ffe:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm15
    5005:	47 00 00 
    5008:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm15
    500f:	47 00 00 
    5012:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm15
    5019:	46 00 00 
    501c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm15
    5023:	46 00 00 
    5026:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    502d:	00 00 
    502f:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm15
    5036:	46 00 00 
    5039:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm15
    5040:	46 00 00 
    5043:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm15
    504a:	46 00 00 
    504d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5054:	00 00 
    5056:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm15
    505d:	45 00 00 
    5060:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5067:	00 00 
    5069:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm15
    5070:	05 00 00 
    5073:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    507a:	00 00 
    507c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm15
    5083:	2e 00 00 
    5086:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    508d:	00 00 
    508f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm15
    5096:	2e 00 00 
    5099:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    50a0:	00 00 
    50a2:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm15
    50a9:	2d 00 00 
    50ac:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm15
    50b3:	44 00 00 
    50b6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    50bc:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm15
    50c3:	2c 00 00 
    50c6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    50cb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    50d2:	2c 00 00 
    50d5:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm15
    50dc:	2c 00 00 
    50df:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm15
    50e6:	2c 00 00 
    50e9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    50ee:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm15
    50f5:	2b 00 00 
    50f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50ff:	00 00 
    5101:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm15
    5108:	2b 00 00 
    510b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5112:	00 00 
    5114:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm15
    511b:	2b 00 00 
    511e:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    5122:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm15
    5129:	2b 00 00 
    512c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5132:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm15
    5139:	2b 00 00 
    513c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5143:	00 00 
    5145:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm15
    514c:	2a 00 00 
    514f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5155:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    515c:	0e 00 00 
    515f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5165:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm15
    516c:	0e 00 00 
    516f:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm15
    5176:	42 00 00 
    5179:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5180:	00 00 
    5182:	c5 7c 11 bc ba 00 02 	vmovups %ymm15,0x200(%rdx,%rdi,4)
    5189:	00 00 
    518b:	c5 7c 10 bc ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm15
    5192:	00 00 
    5194:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm15
    519b:	4a 00 00 
    519e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    51a5:	00 00 
    51a7:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm15
    51ae:	4a 00 00 
    51b1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    51b8:	00 00 
    51ba:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm15
    51c1:	49 00 00 
    51c4:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    51cb:	00 00 
    51cd:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm15
    51d4:	49 00 00 
    51d7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    51de:	00 00 
    51e0:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm15
    51e7:	48 00 00 
    51ea:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    51ee:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm15
    51f5:	48 00 00 
    51f8:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm15
    51ff:	48 00 00 
    5202:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5209:	00 00 
    520b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm15
    5212:	47 00 00 
    5215:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    521c:	00 00 
    521e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm15
    5225:	47 00 00 
    5228:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm15
    522f:	47 00 00 
    5232:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm15
    5239:	47 00 00 
    523c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm15
    5243:	06 00 00 
    5246:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    524d:	00 00 
    524f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm15
    5256:	06 00 00 
    5259:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm15
    5260:	05 00 00 
    5263:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    526a:	00 00 
    526c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    5273:	05 00 00 
    5276:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm15
    527d:	2e 00 00 
    5280:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm15
    5287:	2e 00 00 
    528a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5291:	00 00 
    5293:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm15
    529a:	2e 00 00 
    529d:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    52a2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm15
    52a9:	2d 00 00 
    52ac:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm15
    52b3:	2d 00 00 
    52b6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    52bd:	00 00 
    52bf:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm15
    52c6:	44 00 00 
    52c9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    52cf:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm15
    52d6:	2d 00 00 
    52d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    52e0:	00 00 
    52e2:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm15
    52e9:	2d 00 00 
    52ec:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm15
    52f3:	2d 00 00 
    52f6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    52fc:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm15
    5303:	2c 00 00 
    5306:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    530d:	00 00 
    530f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm15
    5316:	0e 00 00 
    5319:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm15
    5320:	0e 00 00 
    5323:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    532a:	00 00 
    532c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm15
    5333:	43 00 00 
    5336:	c5 7c 11 bc ba 20 02 	vmovups %ymm15,0x220(%rdx,%rdi,4)
    533d:	00 00 
    533f:	c5 7c 10 bc ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm15
    5346:	00 00 
    5348:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm15
    534f:	06 00 00 
    5352:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm15
    5359:	4c 00 00 
    535c:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5363:	00 00 
    5365:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm15
    536c:	4c 00 00 
    536f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5376:	00 00 
    5378:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm15
    537f:	4b 00 00 
    5382:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5389:	00 00 
    538b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm15
    5392:	4b 00 00 
    5395:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm15
    539c:	4b 00 00 
    539f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm15
    53a6:	4a 00 00 
    53a9:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    53b0:	00 00 
    53b2:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    53b9:	00 
    53ba:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm10,%ymm15
    53c1:	4a 00 00 
    53c4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm6,%ymm15
    53cb:	49 00 00 
    53ce:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    53d2:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm8,%ymm15
    53d9:	49 00 00 
    53dc:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    53e2:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm15
    53e9:	48 00 00 
    53ec:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    53f3:	00 00 
    53f5:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm7,%ymm15
    53fc:	48 00 00 
    53ff:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm15
    5406:	47 00 00 
    5409:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5410:	00 00 
    5412:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm15
    5419:	03 00 00 
    541c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    5423:	03 00 00 
    5426:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    542c:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    5433:	06 00 00 
    5436:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    543b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    5442:	05 00 00 
    5445:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    544c:	05 00 00 
    544f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    5456:	05 00 00 
    5459:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    545f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
    5466:	05 00 00 
    5469:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5470:	00 00 
    5472:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
    5479:	05 00 00 
    547c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm15
    5483:	2f 00 00 
    5486:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm15
    548d:	2e 00 00 
    5490:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5496:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm15
    549d:	2e 00 00 
    54a0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    54a7:	00 00 
    54a9:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm15
    54b0:	2e 00 00 
    54b3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    54b9:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm15
    54c0:	0d 00 00 
    54c3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    54ca:	00 00 
    54cc:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    54d3:	0d 00 00 
    54d6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm15
    54dd:	45 00 00 
    54e0:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    54e7:	00 00 
    54e9:	c5 7c 11 bc ba 40 02 	vmovups %ymm15,0x240(%rdx,%rdi,4)
    54f0:	00 00 
    54f2:	c5 7c 10 bc ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm15
    54f9:	00 00 
    54fb:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm15
    5502:	4e 00 00 
    5505:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    550c:	00 00 
    550e:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    5515:	03 00 00 
    5518:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm5,%ymm15
    551f:	4d 00 00 
    5522:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm15
    5529:	4d 00 00 
    552c:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm15
    5533:	4d 00 00 
    5536:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    553d:	00 00 
    553f:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm15
    5546:	4d 00 00 
    5549:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5550:	00 00 
    5552:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm15
    5559:	4c 00 00 
    555c:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm10,%ymm15
    5563:	4c 00 00 
    5566:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    556d:	00 00 
    556f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm15
    5576:	4c 00 00 
    5579:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm15
    5580:	4c 00 00 
    5583:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    558a:	00 00 
    558c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm15
    5593:	4b 00 00 
    5596:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    559d:	00 00 
    559f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm7,%ymm15
    55a6:	4b 00 00 
    55a9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    55af:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm15
    55b6:	4a 00 00 
    55b9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm15
    55c0:	0d 00 00 
    55c3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    55ca:	00 00 
    55cc:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm15
    55d3:	48 00 00 
    55d6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    55dd:	00 00 
    55df:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm15
    55e6:	0d 00 00 
    55e9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    55f0:	0d 00 00 
    55f3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    55fa:	00 00 
    55fc:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm15
    5603:	0d 00 00 
    5606:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    560d:	00 00 
    560f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    5616:	0d 00 00 
    5619:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm15
    5620:	0c 00 00 
    5623:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    562a:	0c 00 00 
    562d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5633:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm15
    563a:	0c 00 00 
    563d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5644:	00 00 
    5646:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm15
    564d:	0c 00 00 
    5650:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    5657:	0c 00 00 
    565a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5660:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm15
    5667:	0c 00 00 
    566a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    5671:	0c 00 00 
    5674:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm15
    567b:	0c 00 00 
    567e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm15
    5685:	46 00 00 
    5688:	c5 7c 11 bc ba 60 02 	vmovups %ymm15,0x260(%rdx,%rdi,4)
    568f:	00 00 
    5691:	c5 7c 10 bc ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm15
    5698:	00 00 
    569a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm10,%ymm15
    56a1:	4f 00 00 
    56a4:	c5 7c 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm10
    56ab:	00 00 
    56ad:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm15
    56b4:	4e 00 00 
    56b7:	c5 7c 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm12
    56be:	00 00 
    56c0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm5,%ymm15
    56c7:	4e 00 00 
    56ca:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    56d1:	00 00 
    56d3:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm15
    56da:	4e 00 00 
    56dd:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    56e4:	00 00 
    56e6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm5,%ymm15
    56ed:	4e 00 00 
    56f0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    56f7:	00 00 
    56f9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm15
    5700:	4e 00 00 
    5703:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    570a:	00 00 
    570c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm15
    5713:	4e 00 00 
    5716:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    571d:	00 00 
    571f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm15
    5726:	4d 00 00 
    5729:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    5730:	00 00 
    5732:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm15
    5739:	4d 00 00 
    573c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5743:	00 00 
    5745:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm4,%ymm15
    574c:	4e 00 00 
    574f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5756:	00 00 
    5758:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm15
    575f:	4d 00 00 
    5762:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5769:	00 00 
    576b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm15
    5772:	4c 00 00 
    5775:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    577c:	00 00 
    577e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm15
    5785:	4d 00 00 
    5788:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    578f:	00 00 
    5791:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm15
    5798:	4c 00 00 
    579b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    57a2:	00 00 
    57a4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm15
    57ab:	4b 00 00 
    57ae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    57b4:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm15
    57bb:	4b 00 00 
    57be:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    57c5:	00 00 
    57c7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm15
    57ce:	4b 00 00 
    57d1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    57d6:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm15
    57dd:	4a 00 00 
    57e0:	c5 fc 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm4
    57e7:	00 00 
    57e9:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm15
    57f0:	4a 00 00 
    57f3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    57fa:	00 00 
    57fc:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm7,%ymm15
    5803:	4a 00 00 
    5806:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    580d:	00 00 
    580f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm15
    5816:	49 00 00 
    5819:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    581f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm15
    5826:	49 00 00 
    5829:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    5830:	00 00 
    5832:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm15
    5839:	49 00 00 
    583c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5842:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm15
    5849:	49 00 00 
    584c:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    5853:	00 00 
    5855:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm15
    585c:	48 00 00 
    585f:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    5866:	00 00 
    5868:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm9,%ymm15
    586f:	48 00 00 
    5872:	c5 7c 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm9
    5879:	00 00 
    587b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm15
    5882:	06 00 00 
    5885:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    588c:	00 00 
    588e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
    5895:	06 00 00 
    5898:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    589f:	00 00 
    58a1:	c5 7c 11 bc ba 80 02 	vmovups %ymm15,0x280(%rdx,%rdi,4)
    58a8:	00 00 
    58aa:	c5 7c 10 3c b8       	vmovups (%rax,%rdi,4),%ymm15
    58af:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm2
    58b6:	31 00 00 
    58b9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm1
    58c0:	2f 00 00 
    58c3:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm3
    58ca:	2f 00 00 
    58cd:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm4
    58d4:	2f 00 00 
    58d7:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm5
    58de:	2f 00 00 
    58e1:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm6
    58e8:	2f 00 00 
    58eb:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm7
    58f2:	2f 00 00 
    58f5:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm8
    58fc:	30 00 00 
    58ff:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm9
    5906:	30 00 00 
    5909:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm10
    5910:	30 00 00 
    5913:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm11
    591a:	30 00 00 
    591d:	c4 62 05 a8 a4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm12
    5924:	30 00 00 
    5927:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm13
    592e:	30 00 00 
    5931:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm14
    5938:	30 00 00 
    593b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    5942:	30 00 00 
    5945:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5955:	00 00 
    5957:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm2
    595e:	31 00 00 
    5961:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5971:	00 00 
    5973:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm2
    597a:	31 00 00 
    597d:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    598d:	00 00 
    598f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm2
    5996:	31 00 00 
    5999:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    59a9:	00 00 
    59ab:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm2
    59b2:	31 00 00 
    59b5:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    59c5:	00 00 
    59c7:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm2
    59ce:	31 00 00 
    59d1:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    59e1:	00 00 
    59e3:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm2
    59ea:	31 00 00 
    59ed:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    59fd:	00 00 
    59ff:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    5a06:	31 00 00 
    5a09:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5a19:	00 00 
    5a1b:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm2
    5a22:	32 00 00 
    5a25:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5a35:	00 00 
    5a37:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm15,%ymm2
    5a3e:	4f 00 00 
    5a41:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5a51:	00 00 
    5a53:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm2
    5a5a:	32 00 00 
    5a5d:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5a6d:	00 00 
    5a6f:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm2
    5a76:	32 00 00 
    5a79:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5a89:	00 00 
    5a8b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm15,%ymm2
    5a92:	4f 00 00 
    5a95:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5aa4:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm2
    5aab:	4f 00 00 
    5aae:	c5 7c 10 7c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm15
    5ab4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5aba:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5ac1:	00 00 
    5ac3:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    5ac8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5acf:	00 00 
    5ad1:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    5ad6:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    5add:	00 00 
    5adf:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5aef:	00 00 
    5af1:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    5af6:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    5afd:	00 00 
    5aff:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    5b04:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    5b0b:	00 00 
    5b0d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5b14:	00 00 
    5b16:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5b1d:	00 00 
    5b1f:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    5b24:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5b2b:	00 00 
    5b2d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5b34:	00 00 
    5b36:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5b3d:	00 00 
    5b3f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5b44:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    5b4b:	00 00 
    5b4d:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    5b52:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    5b59:	00 00 
    5b5b:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    5b60:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    5b67:	00 00 
    5b69:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5b79:	00 00 
    5b7b:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    5b80:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    5b87:	00 00 
    5b89:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5b90:	00 00 
    5b92:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5b99:	00 00 
    5b9b:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5ba0:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    5ba7:	00 00 
    5ba9:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    5bae:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    5bb5:	00 00 
    5bb7:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    5bbc:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    5bc3:	00 00 
    5bc5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5bcc:	00 00 
    5bce:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5bd5:	00 00 
    5bd7:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    5bdc:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    5be3:	00 00 
    5be5:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bf4:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm1
    5bfb:	34 00 00 
    5bfe:	c4 62 05 a8 f0       	vfmadd213ps %ymm0,%ymm15,%ymm14
    5c03:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5c0a:	00 00 
    5c0c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm0
    5c13:	34 00 00 
    5c16:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5c1d:	00 00 
    5c1f:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5c26:	00 00 
    5c28:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm0
    5c2f:	34 00 00 
    5c32:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    5c39:	00 00 
    5c3b:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    5c42:	00 00 
    5c44:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm0
    5c4b:	34 00 00 
    5c4e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    5c55:	00 00 
    5c57:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5c5e:	00 00 
    5c60:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    5c67:	34 00 00 
    5c6a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5c71:	00 00 
    5c73:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5c7a:	00 00 
    5c7c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm0
    5c83:	34 00 00 
    5c86:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5c8d:	00 00 
    5c8f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5c96:	00 00 
    5c98:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm0
    5c9f:	34 00 00 
    5ca2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5ca9:	00 00 
    5cab:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    5cb2:	00 00 
    5cb4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm0
    5cbb:	33 00 00 
    5cbe:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5cce:	00 00 
    5cd0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm0
    5cd7:	33 00 00 
    5cda:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5cea:	00 00 
    5cec:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm0
    5cf3:	33 00 00 
    5cf6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5cfd:	00 00 
    5cff:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5d06:	00 00 
    5d08:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm0
    5d0f:	33 00 00 
    5d12:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5d19:	00 00 
    5d1b:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    5d22:	00 00 
    5d24:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm0
    5d2b:	33 00 00 
    5d2e:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    5d35:	00 00 
    5d37:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5d3e:	00 00 
    5d40:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    5d47:	33 00 00 
    5d4a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5d5a:	00 00 
    5d5c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm0
    5d63:	33 00 00 
    5d66:	c5 7c 10 7c b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm15
    5d6c:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm1
    5d73:	34 00 00 
    5d76:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm4
    5d7d:	11 00 00 
    5d80:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm8
    5d87:	10 00 00 
    5d8a:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm9
    5d91:	0f 00 00 
    5d94:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    5d99:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    5d9e:	c4 62 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm13
    5da3:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    5daa:	00 00 
    5dac:	c5 fc 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm6
    5db3:	00 00 
    5db5:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    5dbc:	00 00 
    5dbe:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    5dc5:	00 00 
    5dc7:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5dce:	00 00 
    5dd0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5dd6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5ddd:	00 00 
    5ddf:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    5de4:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5deb:	00 00 
    5ded:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5df4:	00 00 
    5df6:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5dfd:	00 00 
    5dff:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    5e06:	0b 00 00 
    5e09:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5e10:	00 00 
    5e12:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5e19:	00 00 
    5e1b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    5e22:	0b 00 00 
    5e25:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5e2c:	00 00 
    5e2e:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5e35:	00 00 
    5e37:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    5e3c:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    5e43:	00 00 
    5e45:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5e55:	00 00 
    5e57:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    5e5c:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    5e63:	00 00 
    5e65:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5e6c:	00 00 
    5e6e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5e75:	00 00 
    5e77:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    5e7e:	0a 00 00 
    5e81:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5e88:	00 00 
    5e8a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5e91:	00 00 
    5e93:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    5e9a:	09 00 00 
    5e9d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5ea4:	00 00 
    5ea6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5ead:	00 00 
    5eaf:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5eb4:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    5ebb:	00 00 
    5ebd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5ec4:	00 00 
    5ec6:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5ecd:	00 00 
    5ecf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    5ed6:	09 00 00 
    5ed9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5ee0:	00 00 
    5ee2:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5ee9:	00 00 
    5eeb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    5ef2:	32 00 00 
    5ef5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5efc:	00 00 
    5efe:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5f05:	00 00 
    5f07:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    5f0e:	32 00 00 
    5f11:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5f18:	00 00 
    5f1a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5f21:	00 00 
    5f23:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    5f2a:	07 00 00 
    5f2d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5f34:	00 00 
    5f36:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5f3d:	00 00 
    5f3f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    5f46:	07 00 00 
    5f49:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5f50:	00 00 
    5f52:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5f59:	00 00 
    5f5b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    5f62:	07 00 00 
    5f65:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5f6c:	00 00 
    5f6e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5f75:	00 00 
    5f77:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm0
    5f7e:	32 00 00 
    5f81:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5f88:	00 00 
    5f8a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5f91:	00 00 
    5f93:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    5f9a:	32 00 00 
    5f9d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5fad:	00 00 
    5faf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    5fb6:	07 00 00 
    5fb9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5fc9:	00 00 
    5fcb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    5fd2:	07 00 00 
    5fd5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5fe5:	00 00 
    5fe7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm0
    5fee:	33 00 00 
    5ff1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    600a:	07 00 00 
    600d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    601d:	00 00 
    601f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    6026:	32 00 00 
    6029:	c5 7c 10 7c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm15
    602f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    6036:	11 00 00 
    6039:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm2
    6040:	11 00 00 
    6043:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    6048:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    604d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6052:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    6057:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    605c:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    6061:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    6068:	00 00 
    606a:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    6071:	00 00 
    6073:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    607a:	00 00 
    607c:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    6083:	00 00 
    6085:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    608c:	00 00 
    608e:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6095:	00 00 
    6097:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    609e:	00 00 
    60a0:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    60a7:	00 00 
    60a9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm1
    60b0:	10 00 00 
    60b3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    60ba:	00 00 
    60bc:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    60c3:	00 00 
    60c5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    60cc:	06 00 00 
    60cf:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    60d6:	00 00 
    60d8:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    60df:	00 00 
    60e1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm1
    60e8:	0f 00 00 
    60eb:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    60f2:	00 00 
    60f4:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    60fb:	00 00 
    60fd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm1
    6104:	0e 00 00 
    6107:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    610e:	00 00 
    6110:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6117:	00 00 
    6119:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    6120:	0d 00 00 
    6123:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    612a:	00 00 
    612c:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6133:	00 00 
    6135:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    613c:	0b 00 00 
    613f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6146:	00 00 
    6148:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    614f:	00 00 
    6151:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    6158:	0a 00 00 
    615b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6162:	00 00 
    6164:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    616b:	00 00 
    616d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    6174:	0a 00 00 
    6177:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    617e:	00 00 
    6180:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6187:	00 00 
    6189:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    6190:	09 00 00 
    6193:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    619a:	00 00 
    619c:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    61a3:	00 00 
    61a5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    61ac:	09 00 00 
    61af:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    61b6:	00 00 
    61b8:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    61bf:	00 00 
    61c1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    61c8:	09 00 00 
    61cb:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    61d2:	00 00 
    61d4:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    61db:	00 00 
    61dd:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    61e4:	09 00 00 
    61e7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    61ee:	00 00 
    61f0:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    61f7:	00 00 
    61f9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    6200:	08 00 00 
    6203:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    620a:	00 00 
    620c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6213:	00 00 
    6215:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm1
    621c:	07 00 00 
    621f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6226:	00 00 
    6228:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    622f:	00 00 
    6231:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    6238:	08 00 00 
    623b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6242:	00 00 
    6244:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    624b:	00 00 
    624d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    6254:	08 00 00 
    6257:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6267:	00 00 
    6269:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    6270:	08 00 00 
    6273:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6283:	00 00 
    6285:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    628c:	07 00 00 
    628f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    629f:	00 00 
    62a1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    62a8:	08 00 00 
    62ab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62ba:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm1
    62c1:	35 00 00 
    62c4:	c5 7c 10 bc b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm15
    62cb:	00 00 
    62cd:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm1
    62d4:	36 00 00 
    62d7:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    62dc:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    62e3:	00 00 
    62e5:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    62ea:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    62ef:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    62f4:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    62f9:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    62fe:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    6305:	00 00 
    6307:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    630e:	00 00 
    6310:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    6317:	00 00 
    6319:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    6320:	00 00 
    6322:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    6329:	00 00 
    632b:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    6332:	00 00 
    6334:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    633b:	00 00 
    633d:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6342:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6349:	00 00 
    634b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    6352:	13 00 00 
    6355:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    635b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6362:	00 00 
    6364:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    6369:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6370:	00 00 
    6372:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6382:	00 00 
    6384:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    638b:	00 00 
    638d:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6394:	00 00 
    6396:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    639d:	12 00 00 
    63a0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    63a7:	00 00 
    63a9:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    63b0:	00 00 
    63b2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    63b9:	12 00 00 
    63bc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    63c3:	00 00 
    63c5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    63cc:	00 00 
    63ce:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    63d5:	12 00 00 
    63d8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    63df:	00 00 
    63e1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    63e8:	00 00 
    63ea:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    63f1:	12 00 00 
    63f4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    63fb:	00 00 
    63fd:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6404:	00 00 
    6406:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    640d:	12 00 00 
    6410:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6417:	00 00 
    6419:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6420:	00 00 
    6422:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    6429:	10 00 00 
    642c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    643c:	00 00 
    643e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    6445:	0e 00 00 
    6448:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6458:	00 00 
    645a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    6461:	0b 00 00 
    6464:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    647d:	0b 00 00 
    6480:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    6499:	0b 00 00 
    649c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    64b5:	0b 00 00 
    64b8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    64d1:	0a 00 00 
    64d4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    64ed:	09 00 00 
    64f0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    6509:	0a 00 00 
    650c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    6525:	0a 00 00 
    6528:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    6541:	0a 00 00 
    6544:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    655d:	0a 00 00 
    6560:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    6579:	0b 00 00 
    657c:	c5 7c 10 bc b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm15
    6583:	00 00 
    6585:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    658c:	15 00 00 
    658f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm2
    6596:	15 00 00 
    6599:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    659e:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    65a3:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    65a8:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    65ad:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    65b2:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    65b7:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    65c7:	00 00 
    65c9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    65d0:	15 00 00 
    65d3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    65e3:	00 00 
    65e5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    65ec:	06 00 00 
    65ef:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    65ff:	00 00 
    6601:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    6608:	15 00 00 
    660b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    661b:	00 00 
    661d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    6624:	14 00 00 
    6627:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6637:	00 00 
    6639:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    6640:	14 00 00 
    6643:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    664a:	00 00 
    664c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6653:	00 00 
    6655:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    665c:	13 00 00 
    665f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6666:	00 00 
    6668:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    666f:	00 00 
    6671:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm1
    6678:	12 00 00 
    667b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6682:	00 00 
    6684:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    668b:	00 00 
    668d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm1
    6694:	12 00 00 
    6697:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    669e:	00 00 
    66a0:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    66a7:	00 00 
    66a9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm1
    66b0:	12 00 00 
    66b3:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    66ba:	00 00 
    66bc:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    66c3:	00 00 
    66c5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm1
    66cc:	11 00 00 
    66cf:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm1
    66e8:	11 00 00 
    66eb:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    66f2:	00 00 
    66f4:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    66fb:	00 00 
    66fd:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    6704:	00 00 
    6706:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    670d:	00 00 
    670f:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    6716:	00 00 
    6718:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    671f:	00 00 
    6721:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6728:	00 00 
    672a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6731:	00 00 
    6733:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    673a:	10 00 00 
    673d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6744:	00 00 
    6746:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    674d:	00 00 
    674f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    6756:	10 00 00 
    6759:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6760:	00 00 
    6762:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6769:	00 00 
    676b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm1
    6772:	10 00 00 
    6775:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    677c:	00 00 
    677e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6785:	00 00 
    6787:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm1
    678e:	10 00 00 
    6791:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6798:	00 00 
    679a:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    67a1:	00 00 
    67a3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm1
    67aa:	10 00 00 
    67ad:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    67b4:	00 00 
    67b6:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    67bd:	00 00 
    67bf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm1
    67c6:	11 00 00 
    67c9:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    67d0:	00 00 
    67d2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    67d9:	00 00 
    67db:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm1
    67e2:	11 00 00 
    67e5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    67ec:	00 00 
    67ee:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    67f5:	00 00 
    67f7:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    67fe:	11 00 00 
    6801:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6808:	00 00 
    680a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6810:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm1
    6817:	37 00 00 
    681a:	c5 7c 10 bc b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm15
    6821:	00 00 
    6823:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm1
    682a:	38 00 00 
    682d:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    6832:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    6839:	00 00 
    683b:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    6840:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    6845:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    684a:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    684f:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6854:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    685b:	00 00 
    685d:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    6864:	00 00 
    6866:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    686d:	00 00 
    686f:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    6876:	00 00 
    6878:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    687f:	00 00 
    6881:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    6888:	00 00 
    688a:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6891:	00 00 
    6893:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6898:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    689f:	00 00 
    68a1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    68a8:	17 00 00 
    68ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68b1:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    68b8:	00 00 
    68ba:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    68bf:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    68c6:	00 00 
    68c8:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    68cf:	00 00 
    68d1:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    68d8:	00 00 
    68da:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    68e1:	00 00 
    68e3:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    68ea:	00 00 
    68ec:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    68f3:	17 00 00 
    68f6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    68fd:	00 00 
    68ff:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6906:	00 00 
    6908:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    690f:	17 00 00 
    6912:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6919:	00 00 
    691b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6922:	00 00 
    6924:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    692b:	17 00 00 
    692e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6935:	00 00 
    6937:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    693e:	00 00 
    6940:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    6947:	16 00 00 
    694a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6951:	00 00 
    6953:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    695a:	00 00 
    695c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    6963:	15 00 00 
    6966:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    696d:	00 00 
    696f:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6976:	00 00 
    6978:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    697f:	15 00 00 
    6982:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6992:	00 00 
    6994:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    699b:	14 00 00 
    699e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    69ae:	00 00 
    69b0:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm0
    69b7:	14 00 00 
    69ba:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    69c1:	00 00 
    69c3:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    69ca:	00 00 
    69cc:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm0
    69d3:	13 00 00 
    69d6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    69dd:	00 00 
    69df:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    69e6:	00 00 
    69e8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm0
    69ef:	13 00 00 
    69f2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6a02:	00 00 
    6a04:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    6a0b:	13 00 00 
    6a0e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6a1e:	00 00 
    6a20:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm0
    6a27:	13 00 00 
    6a2a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6a3a:	00 00 
    6a3c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    6a43:	13 00 00 
    6a46:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6a56:	00 00 
    6a58:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    6a5f:	13 00 00 
    6a62:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6a72:	00 00 
    6a74:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    6a7b:	14 00 00 
    6a7e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6a8e:	00 00 
    6a90:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    6a97:	14 00 00 
    6a9a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6aaa:	00 00 
    6aac:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    6ab3:	14 00 00 
    6ab6:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6ac6:	00 00 
    6ac8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    6acf:	14 00 00 
    6ad2:	c5 7c 10 bc b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm15
    6ad9:	00 00 
    6adb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    6ae2:	1a 00 00 
    6ae5:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm2
    6aec:	1a 00 00 
    6aef:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    6af4:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    6af9:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6afe:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    6b03:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6b08:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    6b0d:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6b14:	00 00 
    6b16:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    6b1d:	00 00 
    6b1f:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    6b26:	00 00 
    6b28:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6b2f:	00 00 
    6b31:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    6b38:	00 00 
    6b3a:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    6b41:	00 00 
    6b43:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6b4a:	00 00 
    6b4c:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6b53:	00 00 
    6b55:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    6b5c:	19 00 00 
    6b5f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6b66:	00 00 
    6b68:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    6b6f:	00 00 
    6b71:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    6b78:	08 00 00 
    6b7b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6b82:	00 00 
    6b84:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6b8b:	00 00 
    6b8d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    6b94:	19 00 00 
    6b97:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6b9e:	00 00 
    6ba0:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6ba7:	00 00 
    6ba9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    6bb0:	18 00 00 
    6bb3:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6bba:	00 00 
    6bbc:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6bc3:	00 00 
    6bc5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm1
    6bcc:	18 00 00 
    6bcf:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6bd6:	00 00 
    6bd8:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6bdf:	00 00 
    6be1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    6be8:	18 00 00 
    6beb:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6bf2:	00 00 
    6bf4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6bfb:	00 00 
    6bfd:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm1
    6c04:	17 00 00 
    6c07:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6c0e:	00 00 
    6c10:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6c17:	00 00 
    6c19:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    6c20:	16 00 00 
    6c23:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6c2a:	00 00 
    6c2c:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6c33:	00 00 
    6c35:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    6c3c:	15 00 00 
    6c3f:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6c46:	00 00 
    6c48:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6c4f:	00 00 
    6c51:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    6c58:	15 00 00 
    6c5b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6c62:	00 00 
    6c64:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6c6b:	00 00 
    6c6d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm1
    6c74:	16 00 00 
    6c77:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6c7e:	00 00 
    6c80:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6c87:	00 00 
    6c89:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    6c90:	16 00 00 
    6c93:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6c9a:	00 00 
    6c9c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6ca3:	00 00 
    6ca5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    6cac:	16 00 00 
    6caf:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6cb6:	00 00 
    6cb8:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6cbf:	00 00 
    6cc1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    6cc8:	16 00 00 
    6ccb:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6cd2:	00 00 
    6cd4:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6cdb:	00 00 
    6cdd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    6ce4:	16 00 00 
    6ce7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6cee:	00 00 
    6cf0:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6cf7:	00 00 
    6cf9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm1
    6d00:	16 00 00 
    6d03:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6d0a:	00 00 
    6d0c:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6d13:	00 00 
    6d15:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm1
    6d1c:	17 00 00 
    6d1f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6d26:	00 00 
    6d28:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6d2f:	00 00 
    6d31:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    6d38:	17 00 00 
    6d3b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6d42:	00 00 
    6d44:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6d4b:	00 00 
    6d4d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    6d54:	17 00 00 
    6d57:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6d5e:	00 00 
    6d60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d66:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm1
    6d6d:	3a 00 00 
    6d70:	c5 7c 10 bc b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm15
    6d77:	00 00 
    6d79:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm1
    6d80:	3b 00 00 
    6d83:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6d88:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6d8f:	00 00 
    6d91:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    6d96:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    6d9b:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    6da0:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6da5:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    6daa:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    6db1:	00 00 
    6db3:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    6dba:	00 00 
    6dbc:	c5 fc 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm7
    6dc3:	00 00 
    6dc5:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    6dcc:	00 00 
    6dce:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6dd5:	00 00 
    6dd7:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    6dde:	00 00 
    6de0:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6de7:	00 00 
    6de9:	c4 62 05 a8 f0       	vfmadd213ps %ymm0,%ymm15,%ymm14
    6dee:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6df5:	00 00 
    6df7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    6dfe:	1c 00 00 
    6e01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e07:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6e0e:	00 00 
    6e10:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    6e15:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    6e1c:	00 00 
    6e1e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6e25:	00 00 
    6e27:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6e2e:	00 00 
    6e30:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    6e37:	1b 00 00 
    6e3a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6e41:	00 00 
    6e43:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6e4a:	00 00 
    6e4c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    6e53:	1a 00 00 
    6e56:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6e66:	00 00 
    6e68:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm0
    6e6f:	1a 00 00 
    6e72:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6e79:	00 00 
    6e7b:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6e82:	00 00 
    6e84:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    6e8b:	1a 00 00 
    6e8e:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6e9e:	00 00 
    6ea0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm0
    6ea7:	1a 00 00 
    6eaa:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6eba:	00 00 
    6ebc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm0
    6ec3:	19 00 00 
    6ec6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6ed6:	00 00 
    6ed8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    6edf:	18 00 00 
    6ee2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6ef2:	00 00 
    6ef4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    6efb:	18 00 00 
    6efe:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6f0e:	00 00 
    6f10:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    6f17:	18 00 00 
    6f1a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6f2a:	00 00 
    6f2c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    6f33:	18 00 00 
    6f36:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6f3d:	00 00 
    6f3f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6f46:	00 00 
    6f48:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    6f4f:	19 00 00 
    6f52:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6f59:	00 00 
    6f5b:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6f62:	00 00 
    6f64:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    6f6b:	18 00 00 
    6f6e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6f75:	00 00 
    6f77:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6f7e:	00 00 
    6f80:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm0
    6f87:	19 00 00 
    6f8a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6f91:	00 00 
    6f93:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6f9a:	00 00 
    6f9c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    6fa3:	19 00 00 
    6fa6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6fad:	00 00 
    6faf:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6fb6:	00 00 
    6fb8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    6fbf:	19 00 00 
    6fc2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6fd2:	00 00 
    6fd4:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm0
    6fdb:	19 00 00 
    6fde:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6fe5:	00 00 
    6fe7:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6fee:	00 00 
    6ff0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm0
    6ff7:	1a 00 00 
    6ffa:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7001:	00 00 
    7003:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    700a:	00 00 
    700c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm0
    7013:	1a 00 00 
    7016:	c5 7c 10 bc b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm15
    701d:	00 00 
    701f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    7026:	08 00 00 
    7029:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm2
    7030:	1d 00 00 
    7033:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7038:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    703f:	00 00 
    7041:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7046:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    704b:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7050:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    7055:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    705c:	00 00 
    705e:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    7065:	00 00 
    7067:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    706e:	00 00 
    7070:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    7077:	00 00 
    7079:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7080:	00 00 
    7082:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7089:	00 00 
    708b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    7092:	1d 00 00 
    7095:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    709c:	00 00 
    709e:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    70a5:	00 00 
    70a7:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    70ac:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    70b3:	00 00 
    70b5:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    70ba:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    70c1:	00 00 
    70c3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    70ca:	00 00 
    70cc:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    70d3:	00 00 
    70d5:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm1
    70dc:	1d 00 00 
    70df:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    70e6:	00 00 
    70e8:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    70ef:	00 00 
    70f1:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm1
    70f8:	1d 00 00 
    70fb:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7102:	00 00 
    7104:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    710b:	00 00 
    710d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    7114:	1d 00 00 
    7117:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7127:	00 00 
    7129:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm1
    7130:	1c 00 00 
    7133:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    713a:	00 00 
    713c:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7143:	00 00 
    7145:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    714c:	1b 00 00 
    714f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7156:	00 00 
    7158:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    715f:	00 00 
    7161:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    7168:	1b 00 00 
    716b:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7172:	00 00 
    7174:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    717b:	00 00 
    717d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    7184:	1b 00 00 
    7187:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    718e:	00 00 
    7190:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7197:	00 00 
    7199:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    71a0:	1b 00 00 
    71a3:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    71aa:	00 00 
    71ac:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    71b3:	00 00 
    71b5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    71bc:	1b 00 00 
    71bf:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    71c6:	00 00 
    71c8:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    71cf:	00 00 
    71d1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    71d8:	1b 00 00 
    71db:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    71e2:	00 00 
    71e4:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    71eb:	00 00 
    71ed:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm1
    71f4:	1b 00 00 
    71f7:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    71fe:	00 00 
    7200:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7207:	00 00 
    7209:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    7210:	1c 00 00 
    7213:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    721a:	00 00 
    721c:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7223:	00 00 
    7225:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm1
    722c:	1c 00 00 
    722f:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7236:	00 00 
    7238:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    723f:	00 00 
    7241:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm1
    7248:	1c 00 00 
    724b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7252:	00 00 
    7254:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    725b:	00 00 
    725d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    7264:	1c 00 00 
    7267:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    726e:	00 00 
    7270:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7277:	00 00 
    7279:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm1
    7280:	1c 00 00 
    7283:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    728a:	00 00 
    728c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7293:	00 00 
    7295:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm1
    729c:	1c 00 00 
    729f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    72a6:	00 00 
    72a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72ae:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm1
    72b5:	3c 00 00 
    72b8:	c5 7c 10 bc b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm15
    72bf:	00 00 
    72c1:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm1
    72c8:	3e 00 00 
    72cb:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    72d0:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    72d7:	00 00 
    72d9:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm2
    72e0:	1f 00 00 
    72e3:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    72e8:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    72ef:	00 00 
    72f1:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    72f6:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    72fb:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7300:	c4 62 05 a8 f0       	vfmadd213ps %ymm0,%ymm15,%ymm14
    7305:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    730c:	00 00 
    730e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    7315:	20 00 00 
    7318:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    731f:	00 00 
    7321:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    7328:	00 00 
    732a:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    7331:	00 00 
    7333:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    733a:	00 00 
    733c:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    7343:	00 00 
    7345:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    734a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7350:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7357:	00 00 
    7359:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    7360:	00 00 
    7362:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    7372:	00 00 
    7374:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm2
    737b:	1f 00 00 
    737e:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    7383:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    738a:	00 00 
    738c:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    7393:	00 00 
    7395:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    739c:	00 00 
    739e:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm2
    73a5:	1f 00 00 
    73a8:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    73af:	00 00 
    73b1:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    73b8:	00 00 
    73ba:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm2
    73c1:	1f 00 00 
    73c4:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    73d4:	00 00 
    73d6:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm2
    73dd:	1d 00 00 
    73e0:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    73e7:	00 00 
    73e9:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    73f0:	00 00 
    73f2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm2
    73f9:	1d 00 00 
    73fc:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    7403:	00 00 
    7405:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    740c:	00 00 
    740e:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm2
    7415:	1d 00 00 
    7418:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    741f:	00 00 
    7421:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7428:	00 00 
    742a:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm2
    7431:	1e 00 00 
    7434:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    743b:	00 00 
    743d:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    7444:	00 00 
    7446:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm2
    744d:	1e 00 00 
    7450:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    7457:	00 00 
    7459:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7460:	00 00 
    7462:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm2
    7469:	1e 00 00 
    746c:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7473:	00 00 
    7475:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    747c:	00 00 
    747e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm2
    7485:	1e 00 00 
    7488:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    748f:	00 00 
    7491:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    7498:	00 00 
    749a:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm2
    74a1:	1e 00 00 
    74a4:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    74ab:	00 00 
    74ad:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    74b4:	00 00 
    74b6:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm2
    74bd:	1e 00 00 
    74c0:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    74c7:	00 00 
    74c9:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    74d0:	00 00 
    74d2:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm2
    74d9:	1e 00 00 
    74dc:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    74e3:	00 00 
    74e5:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    74ec:	00 00 
    74ee:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm2
    74f5:	1e 00 00 
    74f8:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    74ff:	00 00 
    7501:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    7508:	00 00 
    750a:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm2
    7511:	1f 00 00 
    7514:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    751b:	00 00 
    751d:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    7524:	00 00 
    7526:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm2
    752d:	1f 00 00 
    7530:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    7537:	00 00 
    7539:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    7540:	00 00 
    7542:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm2
    7549:	1f 00 00 
    754c:	c5 7c 10 bc b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm15
    7553:	00 00 
    7555:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm1
    755c:	22 00 00 
    755f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7564:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    756b:	00 00 
    756d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7572:	c5 7c 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm8
    7579:	00 00 
    757b:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7580:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    7585:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    758a:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    7591:	00 00 
    7593:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    759a:	00 00 
    759c:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    75a3:	00 00 
    75a5:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    75ac:	00 00 
    75ae:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    75b5:	00 00 
    75b7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    75be:	21 00 00 
    75c1:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    75c8:	00 00 
    75ca:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    75d1:	00 00 
    75d3:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm2
    75da:	23 00 00 
    75dd:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    75e2:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    75e9:	00 00 
    75eb:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    75f0:	c5 7c 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm9
    75f7:	00 00 
    75f9:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7600:	00 00 
    7602:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7609:	00 00 
    760b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm1
    7612:	21 00 00 
    7615:	c4 62 05 a8 f0       	vfmadd213ps %ymm0,%ymm15,%ymm14
    761a:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    7621:	00 00 
    7623:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    762a:	22 00 00 
    762d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7634:	00 00 
    7636:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    763d:	00 00 
    763f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    7646:	20 00 00 
    7649:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7650:	00 00 
    7652:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7659:	00 00 
    765b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    7662:	20 00 00 
    7665:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    766c:	00 00 
    766e:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7675:	00 00 
    7677:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    767e:	20 00 00 
    7681:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7688:	00 00 
    768a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7691:	00 00 
    7693:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    769a:	20 00 00 
    769d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    76a4:	00 00 
    76a6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    76ad:	00 00 
    76af:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    76b6:	20 00 00 
    76b9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    76c0:	00 00 
    76c2:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    76c9:	00 00 
    76cb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    76d2:	20 00 00 
    76d5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    76e5:	00 00 
    76e7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    76ee:	20 00 00 
    76f1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7701:	00 00 
    7703:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    770a:	21 00 00 
    770d:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    771d:	00 00 
    771f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    7726:	21 00 00 
    7729:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7739:	00 00 
    773b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm1
    7742:	21 00 00 
    7745:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7755:	00 00 
    7757:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm1
    775e:	21 00 00 
    7761:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7771:	00 00 
    7773:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    777a:	22 00 00 
    777d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    7796:	22 00 00 
    7799:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    77b2:	22 00 00 
    77b5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77c4:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm1
    77cb:	3c 00 00 
    77ce:	c5 7c 10 bc b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm15
    77d5:	00 00 
    77d7:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm1
    77de:	3d 00 00 
    77e1:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    77e6:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    77ed:	00 00 
    77ef:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    77f4:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    77f9:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7800:	00 00 
    7802:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7807:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    780e:	00 00 
    7810:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    7817:	00 00 
    7819:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    7820:	00 00 
    7822:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7827:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    782e:	00 00 
    7830:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7835:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    783b:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    7840:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    7847:	00 00 
    7849:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7850:	00 00 
    7852:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    7859:	00 00 
    785b:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    7862:	00 00 
    7864:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7869:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7870:	00 00 
    7872:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7877:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    787e:	00 00 
    7880:	c4 62 05 a8 f0       	vfmadd213ps %ymm0,%ymm15,%ymm14
    7885:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    788c:	00 00 
    788e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    7895:	25 00 00 
    7898:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    789f:	00 00 
    78a1:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    78a8:	00 00 
    78aa:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    78b1:	24 00 00 
    78b4:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    78bb:	00 00 
    78bd:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    78c4:	00 00 
    78c6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    78cd:	23 00 00 
    78d0:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    78d7:	00 00 
    78d9:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    78e0:	00 00 
    78e2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    78e9:	23 00 00 
    78ec:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    78f3:	00 00 
    78f5:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    78fc:	00 00 
    78fe:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm0
    7905:	23 00 00 
    7908:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    790f:	00 00 
    7911:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7918:	00 00 
    791a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    7921:	24 00 00 
    7924:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    792b:	00 00 
    792d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7934:	00 00 
    7936:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    793d:	24 00 00 
    7940:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7947:	00 00 
    7949:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7950:	00 00 
    7952:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    7959:	24 00 00 
    795c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7963:	00 00 
    7965:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    796c:	00 00 
    796e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    7975:	25 00 00 
    7978:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    797f:	00 00 
    7981:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7988:	00 00 
    798a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    7991:	25 00 00 
    7994:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    799b:	00 00 
    799d:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    79a4:	00 00 
    79a6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    79ad:	25 00 00 
    79b0:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    79c0:	00 00 
    79c2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    79c9:	25 00 00 
    79cc:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    79dc:	00 00 
    79de:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    79e5:	26 00 00 
    79e8:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    79f8:	00 00 
    79fa:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    7a01:	26 00 00 
    7a04:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7a14:	00 00 
    7a16:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    7a1d:	1f 00 00 
    7a20:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7a30:	00 00 
    7a32:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm0
    7a39:	03 00 00 
    7a3c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7a4c:	00 00 
    7a4e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm0
    7a55:	04 00 00 
    7a58:	c5 7c 10 bc b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm15
    7a5f:	00 00 
    7a61:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    7a68:	08 00 00 
    7a6b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm2
    7a72:	28 00 00 
    7a75:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7a7a:	c5 7c 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm9
    7a81:	00 00 
    7a83:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7a88:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    7a8f:	00 00 
    7a91:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7a96:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7a9d:	00 00 
    7a9f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7aa6:	00 00 
    7aa8:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7aaf:	00 00 
    7ab1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    7ab8:	27 00 00 
    7abb:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7ac2:	00 00 
    7ac4:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7ad2:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    7ad9:	00 00 
    7adb:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7ae0:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    7ae7:	00 00 
    7ae9:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7aee:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    7af5:	00 00 
    7af7:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7afe:	00 00 
    7b00:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7b07:	00 00 
    7b09:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    7b10:	26 00 00 
    7b13:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7b18:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    7b1f:	00 00 
    7b21:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7b26:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    7b2d:	00 00 
    7b2f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7b36:	00 00 
    7b38:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7b3f:	00 00 
    7b41:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    7b48:	26 00 00 
    7b4b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7b50:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    7b57:	00 00 
    7b59:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7b69:	00 00 
    7b6b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    7b72:	25 00 00 
    7b75:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7b85:	00 00 
    7b87:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    7b8e:	24 00 00 
    7b91:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7ba1:	00 00 
    7ba3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    7baa:	23 00 00 
    7bad:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7bbd:	00 00 
    7bbf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    7bc6:	23 00 00 
    7bc9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7bd9:	00 00 
    7bdb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    7be2:	23 00 00 
    7be5:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7bf5:	00 00 
    7bf7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    7bfe:	23 00 00 
    7c01:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7c11:	00 00 
    7c13:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm1
    7c1a:	22 00 00 
    7c1d:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7c2d:	00 00 
    7c2f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm1
    7c36:	22 00 00 
    7c39:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7c49:	00 00 
    7c4b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    7c52:	22 00 00 
    7c55:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7c65:	00 00 
    7c67:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    7c6e:	21 00 00 
    7c71:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7c78:	00 00 
    7c7a:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7c81:	00 00 
    7c83:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    7c8a:	21 00 00 
    7c8d:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7c94:	00 00 
    7c96:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    7c9d:	00 00 
    7c9f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm1
    7ca6:	0f 00 00 
    7ca9:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    7cb0:	00 00 
    7cb2:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7cb9:	00 00 
    7cbb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm1
    7cc2:	0f 00 00 
    7cc5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7ccc:	00 00 
    7cce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cd4:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm1
    7cdb:	3e 00 00 
    7cde:	c5 7c 10 bc b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm15
    7ce5:	00 00 
    7ce7:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm1
    7cee:	40 00 00 
    7cf1:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    7cf6:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7cfd:	00 00 
    7cff:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7d04:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    7d0b:	00 00 
    7d0d:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    7d12:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    7d17:	c5 7c 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm12
    7d1e:	00 00 
    7d20:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    7d27:	00 00 
    7d29:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    7d30:	00 00 
    7d32:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7d39:	00 00 
    7d3b:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7d40:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    7d47:	00 00 
    7d49:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7d4e:	c5 7c 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm8
    7d55:	00 00 
    7d57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d5d:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    7d64:	00 00 
    7d66:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7d6b:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7d72:	00 00 
    7d74:	c4 e2 05 a8 d8       	vfmadd213ps %ymm0,%ymm15,%ymm3
    7d79:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7d80:	00 00 
    7d82:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    7d89:	29 00 00 
    7d8c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7d91:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    7d98:	00 00 
    7d9a:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    7da1:	00 00 
    7da3:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7daa:	00 00 
    7dac:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7db1:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7db8:	00 00 
    7dba:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    7dc1:	00 00 
    7dc3:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7dca:	00 00 
    7dcc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    7dd3:	29 00 00 
    7dd6:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7de6:	00 00 
    7de8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    7def:	28 00 00 
    7df2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    7df9:	00 00 
    7dfb:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7e02:	00 00 
    7e04:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    7e0b:	28 00 00 
    7e0e:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    7e15:	00 00 
    7e17:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    7e27:	27 00 00 
    7e2a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    7e31:	00 00 
    7e33:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7e3a:	00 00 
    7e3c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    7e43:	27 00 00 
    7e46:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7e4d:	00 00 
    7e4f:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7e56:	00 00 
    7e58:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    7e5f:	26 00 00 
    7e62:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7e69:	00 00 
    7e6b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7e72:	00 00 
    7e74:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    7e7b:	26 00 00 
    7e7e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7e85:	00 00 
    7e87:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7e8e:	00 00 
    7e90:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm0
    7e97:	26 00 00 
    7e9a:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7ea1:	00 00 
    7ea3:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7eaa:	00 00 
    7eac:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    7eb3:	26 00 00 
    7eb6:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7ebd:	00 00 
    7ebf:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7ec6:	00 00 
    7ec8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    7ecf:	25 00 00 
    7ed2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7ed9:	00 00 
    7edb:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7ee2:	00 00 
    7ee4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    7eeb:	25 00 00 
    7eee:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7ef5:	00 00 
    7ef7:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7efe:	00 00 
    7f00:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    7f07:	24 00 00 
    7f0a:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    7f11:	00 00 
    7f13:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7f1a:	00 00 
    7f1c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    7f23:	24 00 00 
    7f26:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7f2d:	00 00 
    7f2f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7f36:	00 00 
    7f38:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    7f3f:	24 00 00 
    7f42:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7f49:	00 00 
    7f4b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7f52:	00 00 
    7f54:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    7f5b:	0f 00 00 
    7f5e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7f65:	00 00 
    7f67:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7f6e:	00 00 
    7f70:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    7f77:	0f 00 00 
    7f7a:	c5 7c 10 bc b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm15
    7f81:	00 00 
    7f83:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    7f8a:	2b 00 00 
    7f8d:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7f92:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7f99:	00 00 
    7f9b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7fa0:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    7fa7:	00 00 
    7fa9:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7fae:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    7fb3:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    7fb8:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    7fbf:	00 00 
    7fc1:	c5 7c 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm9
    7fc8:	00 00 
    7fca:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    7fd1:	00 00 
    7fd3:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    7fda:	00 00 
    7fdc:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    7fe3:	00 00 
    7fe5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    7fec:	2b 00 00 
    7fef:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7ff6:	00 00 
    7ff8:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7fff:	00 00 
    8001:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    8008:	2c 00 00 
    800b:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8010:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    8017:	00 00 
    8019:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    801e:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    8025:	00 00 
    8027:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm14
    802e:	09 00 00 
    8031:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8038:	00 00 
    803a:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8041:	00 00 
    8043:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    804a:	2a 00 00 
    804d:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8052:	c5 fc 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm7
    8059:	00 00 
    805b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    806b:	00 00 
    806d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm1
    8074:	2a 00 00 
    8077:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    807e:	00 00 
    8080:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8087:	00 00 
    8089:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    8090:	29 00 00 
    8093:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    809a:	00 00 
    809c:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    80a3:	00 00 
    80a5:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    80ac:	29 00 00 
    80af:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    80b6:	00 00 
    80b8:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    80bf:	00 00 
    80c1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    80c8:	28 00 00 
    80cb:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    80d2:	00 00 
    80d4:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    80db:	00 00 
    80dd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    80e4:	28 00 00 
    80e7:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    80ee:	00 00 
    80f0:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    80f7:	00 00 
    80f9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    8100:	28 00 00 
    8103:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    810a:	00 00 
    810c:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8113:	00 00 
    8115:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    811c:	28 00 00 
    811f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8126:	00 00 
    8128:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    812f:	00 00 
    8131:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    8138:	27 00 00 
    813b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    814b:	00 00 
    814d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    8154:	27 00 00 
    8157:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    815e:	00 00 
    8160:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8167:	00 00 
    8169:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    8170:	27 00 00 
    8173:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    817a:	00 00 
    817c:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8183:	00 00 
    8185:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    818c:	27 00 00 
    818f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8196:	00 00 
    8198:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    819f:	00 00 
    81a1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    81a8:	27 00 00 
    81ab:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    81b2:	00 00 
    81b4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    81bb:	00 00 
    81bd:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm1
    81c4:	0f 00 00 
    81c7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    81ce:	00 00 
    81d0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    81d7:	00 00 
    81d9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm1
    81e0:	0f 00 00 
    81e3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    81ea:	00 00 
    81ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81f2:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm1
    81f9:	41 00 00 
    81fc:	c5 7c 10 bc b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm15
    8203:	00 00 
    8205:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm1
    820c:	42 00 00 
    820f:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    8214:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    821b:	00 00 
    821d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    8224:	2d 00 00 
    8227:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    822c:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    8233:	00 00 
    8235:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    823a:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    823f:	c5 fc 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm6
    8246:	00 00 
    8248:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    824f:	00 00 
    8251:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8258:	00 00 
    825a:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    8261:	00 00 
    8263:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8268:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    826f:	00 00 
    8271:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8277:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    827e:	00 00 
    8280:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8287:	00 00 
    8289:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8290:	00 00 
    8292:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    8299:	2d 00 00 
    829c:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    82a1:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    82a8:	00 00 
    82aa:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    82af:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    82b6:	00 00 
    82b8:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    82bd:	c5 fc 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm4
    82c4:	00 00 
    82c6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    82cd:	00 00 
    82cf:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    82d6:	00 00 
    82d8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    82df:	2c 00 00 
    82e2:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    82e7:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    82ee:	00 00 
    82f0:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    82f5:	c5 7c 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm14
    82fc:	00 00 
    82fe:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm14
    8305:	2b 00 00 
    8308:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8318:	00 00 
    831a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    8321:	2c 00 00 
    8324:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    832b:	00 00 
    832d:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8334:	00 00 
    8336:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    833d:	2a 00 00 
    8340:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8347:	00 00 
    8349:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8350:	00 00 
    8352:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm0
    8359:	2a 00 00 
    835c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8363:	00 00 
    8365:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    836c:	00 00 
    836e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    8375:	2a 00 00 
    8378:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    837f:	00 00 
    8381:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8388:	00 00 
    838a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm0
    8391:	2a 00 00 
    8394:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    839b:	00 00 
    839d:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    83a4:	00 00 
    83a6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm0
    83ad:	2a 00 00 
    83b0:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    83b7:	00 00 
    83b9:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    83c0:	00 00 
    83c2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    83c9:	29 00 00 
    83cc:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    83d3:	00 00 
    83d5:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    83dc:	00 00 
    83de:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm0
    83e5:	29 00 00 
    83e8:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    83ef:	00 00 
    83f1:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    83f8:	00 00 
    83fa:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    8401:	29 00 00 
    8404:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    840b:	00 00 
    840d:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8414:	00 00 
    8416:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    841d:	29 00 00 
    8420:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8427:	00 00 
    8429:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8430:	00 00 
    8432:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    8439:	28 00 00 
    843c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8443:	00 00 
    8445:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    844c:	00 00 
    844e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    8455:	0e 00 00 
    8458:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    845f:	00 00 
    8461:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8468:	00 00 
    846a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    8471:	0e 00 00 
    8474:	c5 7c 10 bc b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm15
    847b:	00 00 
    847d:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    8482:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    8489:	00 00 
    848b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm2
    8492:	2e 00 00 
    8495:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    849a:	c5 7c 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm9
    84a1:	00 00 
    84a3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    84a8:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    84af:	00 00 
    84b1:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    84b6:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    84bd:	00 00 
    84bf:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    84c6:	00 00 
    84c8:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    84cf:	00 00 
    84d1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm0
    84d8:	2f 00 00 
    84db:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    84e0:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    84e7:	00 00 
    84e9:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    84ee:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    84f5:	00 00 
    84f7:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    84fe:	00 00 
    8500:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    8507:	00 00 
    8509:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm2
    8510:	2e 00 00 
    8513:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8518:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    851f:	00 00 
    8521:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    8531:	00 00 
    8533:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm2
    853a:	2d 00 00 
    853d:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8542:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    8549:	00 00 
    854b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8550:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    8557:	00 00 
    8559:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm13
    8560:	05 00 00 
    8563:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    856a:	00 00 
    856c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    8573:	00 00 
    8575:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    857a:	c5 7c 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm14
    8581:	00 00 
    8583:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm14
    858a:	2b 00 00 
    858d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    8594:	00 00 
    8596:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    859d:	00 00 
    859f:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm2
    85a6:	2c 00 00 
    85a9:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    85b0:	00 00 
    85b2:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    85b9:	00 00 
    85bb:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm2
    85c2:	2c 00 00 
    85c5:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    85cc:	00 00 
    85ce:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    85d5:	00 00 
    85d7:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm2
    85de:	2c 00 00 
    85e1:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    85e8:	00 00 
    85ea:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    85f1:	00 00 
    85f3:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm2
    85fa:	2c 00 00 
    85fd:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    8604:	00 00 
    8606:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    860d:	00 00 
    860f:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm2
    8616:	2b 00 00 
    8619:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8620:	00 00 
    8622:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    8629:	00 00 
    862b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm2
    8632:	2b 00 00 
    8635:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    863c:	00 00 
    863e:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    8645:	00 00 
    8647:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm2
    864e:	2b 00 00 
    8651:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8658:	00 00 
    865a:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    8661:	00 00 
    8663:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm2
    866a:	2b 00 00 
    866d:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    8674:	00 00 
    8676:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    867d:	00 00 
    867f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm2
    8686:	2a 00 00 
    8689:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8690:	00 00 
    8692:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    8699:	00 00 
    869b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm2
    86a2:	0e 00 00 
    86a5:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    86ac:	00 00 
    86ae:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    86b5:	00 00 
    86b7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm2
    86be:	0e 00 00 
    86c1:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    86c8:	00 00 
    86ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    86d0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm15,%ymm2
    86d7:	43 00 00 
    86da:	c5 7c 10 bc b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm15
    86e1:	00 00 
    86e3:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm2
    86ea:	45 00 00 
    86ed:	c4 e2 05 a8 d8       	vfmadd213ps %ymm0,%ymm15,%ymm3
    86f2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    86f9:	00 00 
    86fb:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    8702:	05 00 00 
    8705:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    870a:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    8711:	00 00 
    8713:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    871a:	00 00 
    871c:	c5 fc 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm3
    8723:	00 00 
    8725:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    872a:	c5 7c 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm10
    8731:	00 00 
    8733:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    873a:	00 00 
    873c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8743:	00 00 
    8745:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm0
    874c:	05 00 00 
    874f:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8754:	c5 fc 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm4
    875b:	00 00 
    875d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8762:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    8769:	00 00 
    876b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8770:	c5 fc 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm5
    8777:	00 00 
    8779:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8780:	00 00 
    8782:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    8789:	00 00 
    878b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    8792:	2e 00 00 
    8795:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    879a:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    87a1:	00 00 
    87a3:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    87a8:	c5 fc 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm6
    87af:	00 00 
    87b1:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    87b6:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    87bd:	00 00 
    87bf:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm13
    87c6:	06 00 00 
    87c9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    87d0:	00 00 
    87d2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    87d9:	00 00 
    87db:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    87e2:	2e 00 00 
    87e5:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    87ea:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    87f1:	00 00 
    87f3:	c4 e2 05 a8 f9       	vfmadd213ps %ymm1,%ymm15,%ymm7
    87f8:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    87ff:	00 00 
    8801:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm1
    8808:	06 00 00 
    880b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    8812:	00 00 
    8814:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    881b:	00 00 
    881d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    8824:	2e 00 00 
    8827:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    882e:	00 00 
    8830:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    8837:	00 00 
    8839:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm0
    8840:	2d 00 00 
    8843:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    884a:	00 00 
    884c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    8853:	00 00 
    8855:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    885c:	2d 00 00 
    885f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    8866:	00 00 
    8868:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    886f:	00 00 
    8871:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8876:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    887d:	00 00 
    887f:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm14
    8886:	0e 00 00 
    8889:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8899:	00 00 
    889b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    88a2:	2d 00 00 
    88a5:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    88ac:	00 00 
    88ae:	c5 7c 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm14
    88b5:	00 00 
    88b7:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    88be:	00 00 
    88c0:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    88c7:	00 00 
    88c9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    88d0:	2d 00 00 
    88d3:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    88da:	00 00 
    88dc:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    88e3:	00 00 
    88e5:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    88ec:	2d 00 00 
    88ef:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    88f6:	00 00 
    88f8:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    88ff:	00 00 
    8901:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    8908:	2c 00 00 
    890b:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8912:	00 00 
    8914:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    891b:	00 00 
    891d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    8924:	0e 00 00 
    8927:	c5 7c 10 bc b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm15
    892e:	00 00 
    8930:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm14
    8937:	06 00 00 
    893a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm2
    8941:	46 00 00 
    8944:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8954:	00 00 
    8956:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    895b:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8962:	00 00 
    8964:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    896b:	00 00 
    896d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8974:	00 00 
    8976:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    897d:	06 00 00 
    8980:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8985:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    898c:	00 00 
    898e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8993:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    899a:	00 00 
    899c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    89a3:	00 00 
    89a5:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    89ac:	00 00 
    89ae:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm0
    89b5:	05 00 00 
    89b8:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    89bd:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    89c4:	00 00 
    89c6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    89cd:	00 00 
    89cf:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    89d6:	00 00 
    89d8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    89df:	05 00 00 
    89e2:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    89e7:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    89ee:	00 00 
    89f0:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    89f5:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    89fc:	00 00 
    89fe:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8a05:	00 00 
    8a07:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8a0e:	00 00 
    8a10:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    8a17:	05 00 00 
    8a1a:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8a1f:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    8a26:	00 00 
    8a28:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8a2f:	00 00 
    8a31:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8a38:	00 00 
    8a3a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    8a41:	05 00 00 
    8a44:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8a49:	c5 7c 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm10
    8a50:	00 00 
    8a52:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8a57:	c5 7c 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm11
    8a5e:	00 00 
    8a60:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8a67:	00 00 
    8a69:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8a70:	00 00 
    8a72:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm0
    8a79:	05 00 00 
    8a7c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8a81:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    8a88:	00 00 
    8a8a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8a91:	00 00 
    8a93:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8a9a:	00 00 
    8a9c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    8aa3:	2f 00 00 
    8aa6:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8aab:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    8ab2:	00 00 
    8ab4:	c4 62 05 a8 e9       	vfmadd213ps %ymm1,%ymm15,%ymm13
    8ab9:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8ac0:	00 00 
    8ac2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    8ac9:	03 00 00 
    8acc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8ad3:	00 00 
    8ad5:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8adc:	00 00 
    8ade:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    8ae5:	2e 00 00 
    8ae8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8aef:	00 00 
    8af1:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8af8:	00 00 
    8afa:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    8b01:	03 00 00 
    8b04:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8b0b:	00 00 
    8b0d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8b14:	00 00 
    8b16:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm0
    8b1d:	2e 00 00 
    8b20:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8b27:	00 00 
    8b29:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8b30:	00 00 
    8b32:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    8b39:	2e 00 00 
    8b3c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8b43:	00 00 
    8b45:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8b4c:	00 00 
    8b4e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm0
    8b55:	0d 00 00 
    8b58:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8b5f:	00 00 
    8b61:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8b68:	00 00 
    8b6a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    8b71:	0d 00 00 
    8b74:	c5 7c 10 bc b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm15
    8b7b:	00 00 
    8b7d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm2
    8b84:	06 00 00 
    8b87:	48 89 f7             	mov    %rsi,%rdi
    8b8a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8b91:	00 00 
    8b93:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    8b9a:	00 00 
    8b9c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8ba2:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8ba7:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    8bae:	00 00 
    8bb0:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    8bc0:	00 00 
    8bc2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    8bc9:	03 00 00 
    8bcc:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    8bd1:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8bd8:	00 00 
    8bda:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
    8be1:	00 00 
    8be3:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8be8:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8bef:	00 00 
    8bf1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8bf8:	00 00 
    8bfa:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    8c01:	00 00 
    8c03:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    8c0a:	00 00 
    8c0c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8c11:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    8c21:	00 00 
    8c23:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    8c28:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    8c2f:	00 00 
    8c31:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    8c38:	00 00 
    8c3a:	c4 e2 05 a8 e7       	vfmadd213ps %ymm7,%ymm15,%ymm4
    8c3f:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8c4f:	00 00 
    8c51:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    8c56:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    8c5d:	00 00 
    8c5f:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8c66:	00 00 
    8c68:	c4 c2 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm4
    8c6d:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    8c74:	00 00 
    8c76:	c5 fc 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm4
    8c7d:	00 00 
    8c7f:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    8c84:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    8c8b:	00 00 
    8c8d:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    8c94:	00 00 
    8c96:	c4 c2 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm4
    8c9b:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    8cab:	00 00 
    8cad:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    8cb2:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    8cb9:	00 00 
    8cbb:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    8cc2:	00 00 
    8cc4:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm3
    8ccb:	0d 00 00 
    8cce:	c4 c2 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm4
    8cd3:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    8cda:	00 00 
    8cdc:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm13
    8ce3:	0c 00 00 
    8ce6:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    8cf6:	00 00 
    8cf8:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    8cff:	00 00 
    8d01:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    8d08:	00 00 
    8d0a:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm3
    8d11:	0d 00 00 
    8d14:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    8d19:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    8d20:	00 00 
    8d22:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    8d29:	0d 00 00 
    8d2c:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    8d33:	00 00 
    8d35:	c5 fc 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm4
    8d3c:	00 00 
    8d3e:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm4
    8d45:	0c 00 00 
    8d48:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    8d4f:	00 00 
    8d51:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    8d58:	00 00 
    8d5a:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm3
    8d61:	0d 00 00 
    8d64:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    8d6b:	00 00 
    8d6d:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    8d74:	00 00 
    8d76:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm1
    8d7d:	0d 00 00 
    8d80:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    8d87:	00 00 
    8d89:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    8d90:	00 00 
    8d92:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8d99:	00 00 
    8d9b:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm3
    8da2:	0c 00 00 
    8da5:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8dac:	00 00 
    8dae:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8db5:	00 00 
    8db7:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    8dbe:	0c 00 00 
    8dc1:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    8dc8:	00 00 
    8dca:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    8dd1:	00 00 
    8dd3:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm3
    8dda:	0c 00 00 
    8ddd:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    8de4:	00 00 
    8de6:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    8ded:	00 00 
    8def:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    8df6:	0c 00 00 
    8df9:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    8e00:	00 00 
    8e02:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    8e09:	00 00 
    8e0b:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm3
    8e12:	0c 00 00 
    8e15:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    8e1c:	00 00 
    8e1e:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8e25:	00 00 
    8e27:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    8e2e:	0c 00 00 
    8e31:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    8e38:	00 00 
    8e3a:	48 3b b4 24 30 03 00 	cmp    0x330(%rsp),%rsi
    8e41:	00 
    8e42:	0f 82 88 79 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    8e48:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    8e4f:	00 00 
    8e51:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
    8e58:	00 
    8e59:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    8e60:	00 
    8e61:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8e67:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8e6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8e71:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8e75:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8e7c:	00 00 
    8e7e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8e84:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8e88:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8e8f:	00 00 
    8e91:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8e97:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8e9b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ea0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8ea6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8eaa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8eae:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8eb5:	00 00 
    8eb7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ebd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8ec1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ec6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8eca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8ed0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8ed6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8edb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8edf:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8ee6:	00 00 
    8ee8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8eec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8ef2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8ef6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8efa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8efe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8f04:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8f08:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8f0e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8f12:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8f19:	00 00 
    8f1b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8f21:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8f25:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8f29:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8f2f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8f33:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8f39:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8f3d:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8f44:	00 00 
    8f46:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8f4c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8f50:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8f54:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8f5a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8f5e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8f63:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8f67:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8f6e:	00 00 
    8f70:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8f76:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8f7c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8f80:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8f84:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8f8a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8f8e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8f94:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8f99:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8f9d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8fa3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8fa8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8fac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8fb0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8fb5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8fbb:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    8fc0:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    8fc7:	00 00 
    8fc9:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    8fce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8fd4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8fd8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8fde:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8fe2:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8fe9:	00 00 
    8feb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8ff1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8ff5:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8ffc:	00 00 
    8ffe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9004:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9008:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    900d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9013:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9017:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    901b:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9022:	00 00 
    9024:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    902a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    902e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9033:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9037:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    903d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9043:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9048:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    904c:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9053:	00 00 
    9055:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9059:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    905f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9063:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9067:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    906b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9071:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9075:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    907b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    907f:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9086:	00 00 
    9088:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    908e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9092:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9096:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    909c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    90a0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    90a6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    90aa:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    90b1:	00 00 
    90b3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    90b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    90bd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    90c1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    90c7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    90cb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    90d0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    90d4:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    90db:	00 00 
    90dd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    90e3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    90e9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    90ed:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    90f1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    90f7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    90fb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9101:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9106:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    910a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9110:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9115:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9119:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    911d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9122:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9128:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    912e:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9135:	00 00 
    9137:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    913d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9143:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9147:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    914d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9151:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9158:	00 00 
    915a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9160:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9164:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    916b:	00 00 
    916d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9173:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9177:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    917c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9182:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9186:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    918a:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9191:	00 00 
    9193:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9199:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    919d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    91a2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    91a6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    91ac:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    91b2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    91b7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    91bb:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    91c2:	00 00 
    91c4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    91c8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    91ce:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    91d2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    91d6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    91da:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    91e0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    91e4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    91ea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    91ee:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    91f5:	00 00 
    91f7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    91fd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9201:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9205:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    920b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    920f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9215:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9219:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9220:	00 00 
    9222:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9228:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    922c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9230:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9236:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    923a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    923f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9243:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9249:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    924f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9253:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    9259:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    925d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9261:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9267:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    926c:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    9270:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9276:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    927c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9281:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9285:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9289:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    9290:	00 00 
    9292:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9297:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    929d:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    92a3:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    92aa:	00 00 
    92ac:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    92b2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    92b8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    92bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    92c2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    92c6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    92cc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    92d0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    92d6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    92da:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    92e0:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    92e4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    92e8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    92ee:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    92f2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    92f6:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    92fc:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    9300:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    9306:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    930a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    930e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9312:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    9316:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    931a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    931e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    9322:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    9327:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    932d:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    9332:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    9338:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    933e:	48 83 c5 1c          	add    $0x1c,%rbp
    9342:	48 39 c5             	cmp    %rax,%rbp
    9345:	0f 82 75 6e ff ff    	jb     1c0 <_Z5benchv+0x90>
    934b:	0f 31                	rdtsc  
    934d:	48 c1 e2 20          	shl    $0x20,%rdx
    9351:	48 09 c2             	or     %rax,%rdx
    9354:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 935a <_Z5benchv+0x922a>
    935a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    935f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9367 <_Z5benchv+0x9237>
    9366:	00 
    9367:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 936f <_Z5benchv+0x923f>
    936e:	00 
    936f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9372:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9376:	0f af d1             	imul   %ecx,%edx
    9379:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    937f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9383:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    938a:	00 00 
    938c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9390:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9394:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9398:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    939c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    93a0:	48 81 c4 48 51 00 00 	add    $0x5148,%rsp
    93a7:	5b                   	pop    %rbx
    93a8:	41 5c                	pop    %r12
    93aa:	41 5d                	pop    %r13
    93ac:	41 5e                	pop    %r14
    93ae:	41 5f                	pop    %r15
    93b0:	5d                   	pop    %rbp
    93b1:	c5 f8 77             	vzeroupper 
    93b4:	c3                   	retq   
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

00000000000093c0 <_Z6enablev>:
    93c0:	31 c0                	xor    %eax,%eax
    93c2:	c3                   	retq   
    93c3:	90                   	nop
    93c4:	90                   	nop
    93c5:	90                   	nop
    93c6:	90                   	nop
    93c7:	90                   	nop
    93c8:	90                   	nop
    93c9:	90                   	nop
    93ca:	90                   	nop
    93cb:	90                   	nop
    93cc:	90                   	nop
    93cd:	90                   	nop
    93ce:	90                   	nop
    93cf:	90                   	nop

00000000000093d0 <_Z9n_reg_maxv>:
    93d0:	b8 99 02 00 00       	mov    $0x299,%eax
    93d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
