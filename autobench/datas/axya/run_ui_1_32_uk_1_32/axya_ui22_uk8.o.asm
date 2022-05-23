
axya_ui22_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 05 00 00    	imul   $0x580,%eax,%eax
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
     13a:	48 81 ec 08 1c 00 00 	sub    $0x1c08,%rsp
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
     16f:	c5 fb 11 84 24 70 01 	vmovsd %xmm0,0x170(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a8 2e 00 00    	jle    3028 <_Z5benchv+0x2ef8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d3:	4c 8d 7e 03          	lea    0x3(%rsi),%r15
     1d7:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1db:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1df:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e3:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e7:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1eb:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ef:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     211:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     218:	00 
     219:	48 83 cf 01          	or     $0x1,%rdi
     21d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     222:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
     226:	0f af e8             	imul   %eax,%ebp
     229:	44 0f af f8          	imul   %eax,%r15d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af c0          	imul   %eax,%r8d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af e0          	imul   %eax,%r12d
     249:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     250:	00 
     251:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     255:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25a:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25e:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     263:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     26a:	00 
     26b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     270:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     277:	00 
     278:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     27f:	00 
     280:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     285:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     28a:	89 f3                	mov    %esi,%ebx
     28c:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     291:	4c 8d 6e 15          	lea    0x15(%rsi),%r13
     295:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     29c:	00 
     29d:	4c 8d 46 13          	lea    0x13(%rsi),%r8
     2a1:	4c 89 0c 24          	mov    %r9,(%rsp)
     2a5:	4c 8d 4e 12          	lea    0x12(%rsi),%r9
     2a9:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     2ae:	4c 8d 56 11          	lea    0x11(%rsi),%r10
     2b2:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     2b9:	00 
     2ba:	4c 8d 5e 10          	lea    0x10(%rsi),%r11
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	44 0f af e8          	imul   %eax,%r13d
     2c5:	44 0f af c0          	imul   %eax,%r8d
     2c9:	44 0f af d8          	imul   %eax,%r11d
     2cd:	44 0f af d0          	imul   %eax,%r10d
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2db:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e2:	48 8d 5e 0f          	lea    0xf(%rsi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	0f af e8             	imul   %eax,%ebp
     2ec:	44 0f af f8          	imul   %eax,%r15d
     2f0:	44 0f af f0          	imul   %eax,%r14d
     2f4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     303:	0f af f8             	imul   %eax,%edi
     306:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     30d:	00 
     30e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     313:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	0f af f8             	imul   %eax,%edi
     326:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     32b:	48 8d 7e 14          	lea    0x14(%rsi),%rdi
     32f:	0f af f8             	imul   %eax,%edi
     332:	49 63 c5             	movslq %r13d,%rax
     335:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     345:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     34c:	00 
     34d:	48 63 c7             	movslq %edi,%rax
     350:	bf 00 00 00 00       	mov    $0x0,%edi
     355:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     35c:	00 
     35d:	49 63 c0             	movslq %r8d,%rax
     360:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     367:	00 
     368:	49 63 c1             	movslq %r9d,%rax
     36b:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     372:	00 
     373:	49 63 c2             	movslq %r10d,%rax
     376:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     37d:	00 
     37e:	49 63 c3             	movslq %r11d,%rax
     381:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     39c:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a9:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3b0:	00 
     3b1:	49 63 c6             	movslq %r14d,%rax
     3b4:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3bb:	00 
     3bc:	49 63 c7             	movslq %r15d,%rax
     3bf:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3c6:	00 
     3c7:	49 63 c4             	movslq %r12d,%rax
     3ca:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3da:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3e1:	00 
     3e2:	48 63 c5             	movslq %ebp,%rax
     3e5:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3f2:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3ff:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     40f:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     416:	00 
     417:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     42f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     436:	00 
     437:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     43c:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     443:	00 
     444:	48 63 04 24          	movslq (%rsp),%rax
     448:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     458:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     45f:	00 
     460:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     467:	00 
     468:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     46f:	00 
     470:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     477:	00 
     478:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     488:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     48f:	00 
     490:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     497:	00 
     498:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a8:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     4af:	00 
     4b0:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4b7:	00 
     4b8:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     4bf:	00 
     4c0:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4c7:	00 
     4c8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4cf:	00 00 
     4d1:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4d8:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     4df:	00 
     4e0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     500:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     510:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     520:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     530:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     540:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     550:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     560:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     570:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     580:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     649:	90                   	nop
     64a:	90                   	nop
     64b:	90                   	nop
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     657:	00 
     658:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     65f:	00 
     660:	48 89 fe             	mov    %rdi,%rsi
     663:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
     66a:	00 00 
     66c:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     673:	00 00 
     675:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     67c:	00 00 
     67e:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     685:	00 00 
     687:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     68e:	00 00 
     690:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     697:	00 00 
     699:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     6a0:	00 00 
     6a2:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     6a6:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     6ad:	00 
     6ae:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     6b2:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     6b9:	00 
     6ba:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6c0:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     6c7:	00 00 00 
     6ca:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     6d1:	00 00 00 
     6d4:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     6d8:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     6df:	00 
     6e0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     6e4:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     6f4:	00 00 
     6f6:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     6fd:	00 00 00 
     700:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
     707:	00 00 
     709:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     710:	00 00 
     712:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     719:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
     71d:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     724:	00 
     725:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     72c:	00 
     72d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     734:	00 00 
     736:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     73d:	00 00 00 
     740:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
     747:	00 00 
     749:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     750:	00 00 00 
     753:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     75a:	00 00 
     75c:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     760:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     767:	00 
     768:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     76f:	00 00 
     771:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     778:	00 00 
     77a:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     78a:	00 00 00 
     78d:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     793:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
     797:	48 8b bc 24 c8 01 00 	mov    0x1c8(%rsp),%rdi
     79e:	00 
     79f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     7a4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     7b4:	00 00 
     7b6:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     7c6:	00 00 
     7c8:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
     7cc:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
     7d3:	00 
     7d4:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     7db:	00 
     7dc:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     7ec:	00 00 
     7ee:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
     7f2:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     7f9:	00 
     7fa:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     7ff:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     80f:	00 00 00 
     812:	4c 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15
     816:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     81d:	00 
     81e:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     823:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     833:	00 00 00 
     836:	4c 8d 2c 3e          	lea    (%rsi,%rdi,1),%r13
     83a:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     841:	00 
     842:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     849:	00 
     84a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     851:	00 00 
     853:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     85a:	00 00 00 
     85d:	4c 8d 24 3e          	lea    (%rsi,%rdi,1),%r12
     861:	48 8b bc 24 f0 01 00 	mov    0x1f0(%rsp),%rdi
     868:	00 
     869:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     870:	00 
     871:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     881:	00 00 00 
     884:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
     888:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     88d:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     894:	00 
     895:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     8a5:	00 00 00 
     8a8:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
     8ac:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     8bc:	00 00 00 
     8bf:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     8c4:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     8cb:	00 
     8cc:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     8d3:	00 00 
     8d5:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
     8d9:	48 89 3c 24          	mov    %rdi,(%rsp)
     8dd:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     8e2:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     8e7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     8ee:	04 00 00 
     8f1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8f6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     8fd:	02 00 00 
     900:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     90f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
     916:	03 00 00 
     919:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     928:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     92f:	03 00 00 
     932:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     941:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     948:	04 00 00 
     94b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     952:	00 00 
     954:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     959:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     960:	02 00 00 
     963:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     971:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     978:	04 00 00 
     97b:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     982:	00 
     983:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     991:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     998:	03 00 00 
     99b:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     9a0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9af:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     9b6:	04 00 00 
     9b9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
     9cf:	0c 00 00 
     9d2:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9e1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     9e8:	02 00 00 
     9eb:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9fa:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     a01:	03 00 00 
     a04:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a12:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a17:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
     a1e:	03 00 00 
     a21:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a2f:	48 8b 2c 24          	mov    (%rsp),%rbp
     a33:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
     a3a:	03 00 00 
     a3d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4b:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     a52:	00 
     a53:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
     a5a:	03 00 00 
     a5d:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     a61:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     a68:	00 
     a69:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a78:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     a7f:	02 00 00 
     a82:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     a89:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
     a8d:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     a94:	00 
     a95:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aa4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     aab:	03 00 00 
     aae:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     ab5:	00 00 
     ab7:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
     abb:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     ac2:	00 
     ac3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ad2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     ad9:	01 00 00 
     adc:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     ae0:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     ae7:	00 
     ae8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     af7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     afe:	01 00 00 
     b01:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
     b05:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
     b09:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     b10:	00 
     b11:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b20:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b27:	01 00 00 
     b2a:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     b31:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     b37:	48 8d 1c 1e          	lea    (%rsi,%rbx,1),%rbx
     b3b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b49:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     b50:	00 00 00 
     b53:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     b59:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     b60:	00 00 
     b62:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     b69:	00 00 
     b6b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b79:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     b80:	00 00 00 
     b83:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b9c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     bac:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     bbc:	4c 8b 9c 24 88 01 00 	mov    0x188(%rsp),%r11
     bc3:	00 
     bc4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     bd3:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     be2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     bf1:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     bf8:	00 
     bf9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c09:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     c10:	00 00 
     c12:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     c18:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     c1f:	00 00 
     c21:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c31:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     c41:	00 00 
     c43:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     c53:	00 00 
     c55:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     c6e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     c7e:	00 00 
     c80:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
     c87:	00 00 
     c89:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c99:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     ca9:	00 00 
     cab:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     cbb:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     ccb:	00 00 
     ccd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     cdc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     cec:	00 00 
     cee:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cfd:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     d02:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d1a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d21:	00 00 
     d23:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     d29:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     d30:	00 00 
     d32:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d41:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d51:	00 00 
     d53:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     d63:	00 00 
     d65:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d74:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d8c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d9c:	00 00 
     d9e:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     da5:	00 
     da6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     db5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dbc:	00 00 
     dbe:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     dc4:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ddc:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     dec:	00 00 
     dee:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
     df5:	00 00 
     df7:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e10:	00 00 
     e12:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     e17:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     e1e:	00 00 
     e20:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e2f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e36:	00 00 
     e38:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     e3f:	00 00 
     e41:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e50:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e60:	00 00 
     e62:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
     e69:	00 00 
     e6b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e7a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     e81:	00 00 
     e83:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e93:	00 00 
     e95:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     e9a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ea9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eb0:	00 00 
     eb2:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     eb8:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     ebf:	00 00 
     ec1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ed0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ee0:	00 00 
     ee2:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f04:	00 00 
     f06:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     f0d:	00 
     f0e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f1d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f2c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f3c:	00 00 
     f3e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f4d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f5d:	00 00 
     f5f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f6f:	00 00 
     f71:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f81:	00 00 
     f83:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     f8a:	00 
     f8b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f92:	00 00 
     f94:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fa3:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     fa9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     faf:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     fb6:	00 00 
     fb8:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fc8:	00 00 
     fca:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
     fe3:	00 00 
     fe5:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     fec:	00 00 
     fee:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     ffe:	00 00 
    1000:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1007:	00 00 
    1009:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    1010:	00 00 00 
    1013:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1023:	00 00 
    1025:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    102a:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1031:	00 00 
    1033:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    103a:	00 00 00 
    103d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    104c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1052:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    1059:	00 00 
    105b:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    1062:	00 00 00 
    1065:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1075:	00 00 
    1077:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1086:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    108d:	00 00 
    108f:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    1096:	00 00 00 
    1099:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
    10c4:	00 00 00 
    10c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10d7:	00 00 
    10d9:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    10e9:	00 00 
    10eb:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10fb:	00 00 
    10fd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1102:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    1112:	00 00 
    1114:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1123:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1129:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1139:	00 00 
    113b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    114b:	00 00 
    114d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    115c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    116c:	00 00 
    116e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1175:	00 00 
    1177:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1187:	00 00 
    1189:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1199:	00 00 
    119b:	48 8b 04 24          	mov    (%rsp),%rax
    119f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11a5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11b5:	00 00 
    11b7:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    11be:	00 00 
    11c0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11cf:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11df:	00 00 
    11e1:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    11f1:	00 00 
    11f3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1202:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1208:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    120e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    121e:	00 00 
    1220:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    122f:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
    1236:	00 
    1237:	48 89 c2             	mov    %rax,%rdx
    123a:	49 89 c1             	mov    %rax,%r9
    123d:	49 89 c2             	mov    %rax,%r10
    1240:	48 83 ca 20          	or     $0x20,%rdx
    1244:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    124b:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    1252:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1259:	00 00 
    125b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1262:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1272:	00 00 00 
    1275:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1285:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1295:	00 00 00 
    1298:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    12a8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    12af:	00 00 
    12b1:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    12b8:	00 00 00 
    12bb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12c2:	00 00 
    12c4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    12cb:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    12db:	00 00 00 
    12de:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    12ee:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    12fe:	00 00 
    1300:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1307:	00 00 
    1309:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1310:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1317:	00 00 
    1319:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1320:	00 00 00 
    1323:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    132a:	00 00 
    132c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1333:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1343:	00 00 00 
    1346:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1356:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1366:	00 00 00 
    1369:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1379:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    137f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1386:	00 00 00 
    1389:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1399:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    139f:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    13a6:	00 00 
    13a8:	48 89 c3             	mov    %rax,%rbx
    13ab:	48 83 cb 40          	or     $0x40,%rbx
    13af:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    13bf:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    13cf:	00 00 00 
    13d2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    13e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13e8:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    13ef:	00 00 00 
    13f2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1402:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1408:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    140f:	00 00 00 
    1412:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1421:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1426:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    142d:	00 00 
    142f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    143e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    144e:	00 00 00 
    1451:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1461:	00 00 
    1463:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    146a:	00 00 
    146c:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1473:	00 00 00 
    1476:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1486:	00 00 
    1488:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1498:	00 00 00 
    149b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    14ab:	00 00 00 
    14ae:	49 89 c0             	mov    %rax,%r8
    14b1:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    14b8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    14c8:	00 00 
    14ca:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
    14cf:	48 89 c5             	mov    %rax,%rbp
    14d2:	48 0d e0 00 00 00    	or     $0xe0,%rax
    14d8:	c5 7c 10 3c 17       	vmovups (%rdi,%rdx,1),%ymm15
    14dd:	48 83 cd 60          	or     $0x60,%rbp
    14e1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    14f1:	00 00 
    14f3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    14fa:	0f 00 00 
    14fd:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm15
    1504:	0f 00 00 
    1507:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm15
    150e:	0f 00 00 
    1511:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1518:	00 00 
    151a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm15
    1521:	03 00 00 
    1524:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    152b:	00 00 
    152d:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    1534:	04 00 00 
    1537:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    153e:	00 00 
    1540:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm15
    1547:	02 00 00 
    154a:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1551:	00 00 
    1553:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    155a:	04 00 00 
    155d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1564:	00 00 
    1566:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    156b:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1572:	00 00 
    1574:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    157b:	0e 00 00 
    157e:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    1583:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    158a:	00 00 
    158c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm15
    1593:	0e 00 00 
    1596:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    159b:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    15a2:	00 00 
    15a4:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    15ab:	0e 00 00 
    15ae:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm15
    15b5:	0e 00 00 
    15b8:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm15
    15bf:	05 00 00 
    15c2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm15
    15c9:	02 00 00 
    15cc:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    15d3:	00 00 
    15d5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm15
    15dc:	05 00 00 
    15df:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm15
    15e6:	01 00 00 
    15e9:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    15f0:	00 00 
    15f2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm15
    15f9:	01 00 00 
    15fc:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1603:	00 00 
    1605:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    160c:	01 00 00 
    160f:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1616:	00 00 
    1618:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm15
    161f:	00 00 00 
    1622:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1629:	00 00 
    162b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm15
    1632:	00 00 00 
    1635:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    163c:	00 00 
    163e:	c5 7c 11 3c 17       	vmovups %ymm15,(%rdi,%rdx,1)
    1643:	c5 7c 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm15
    1648:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm15
    164f:	10 00 00 
    1652:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm15
    1659:	10 00 00 
    165c:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1663:	00 00 
    1665:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm15
    166c:	10 00 00 
    166f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    1676:	10 00 00 
    1679:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm15
    1680:	0f 00 00 
    1683:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    168a:	0f 00 00 
    168d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm15
    1694:	0f 00 00 
    1697:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm15
    169e:	0f 00 00 
    16a1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    16a8:	00 00 
    16aa:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm15
    16b1:	0f 00 00 
    16b4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16bb:	00 00 
    16bd:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm15
    16c4:	04 00 00 
    16c7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    16ce:	00 00 
    16d0:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm15
    16d7:	05 00 00 
    16da:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    16e1:	00 00 
    16e3:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm15
    16ea:	05 00 00 
    16ed:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    16f1:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm15
    16f8:	04 00 00 
    16fb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    16ff:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm15
    1706:	05 00 00 
    1709:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1710:	00 00 
    1712:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    1719:	04 00 00 
    171c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1723:	00 00 
    1725:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm15
    172c:	05 00 00 
    172f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm15
    1736:	06 00 00 
    1739:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1740:	00 00 
    1742:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm15
    1749:	04 00 00 
    174c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    1753:	06 00 00 
    1756:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    175d:	06 00 00 
    1760:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    1767:	06 00 00 
    176a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1771:	00 00 
    1773:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm15
    177a:	0e 00 00 
    177d:	c5 7c 11 3c 1f       	vmovups %ymm15,(%rdi,%rbx,1)
    1782:	c5 7c 10 3c 2f       	vmovups (%rdi,%rbp,1),%ymm15
    1787:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
    178e:	08 00 00 
    1791:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm15
    1798:	11 00 00 
    179b:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    17a2:	00 00 
    17a4:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm15
    17ab:	11 00 00 
    17ae:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    17b5:	00 00 
    17b7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    17be:	11 00 00 
    17c1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    17c8:	00 00 
    17ca:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm15
    17d1:	11 00 00 
    17d4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    17db:	00 00 
    17dd:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    17e4:	11 00 00 
    17e7:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    17ee:	00 00 
    17f0:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm15
    17f7:	11 00 00 
    17fa:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    17fe:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm15
    1805:	10 00 00 
    1808:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm15
    180f:	10 00 00 
    1812:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm15
    1819:	10 00 00 
    181c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    1823:	08 00 00 
    1826:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm15
    182d:	08 00 00 
    1830:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1837:	00 00 
    1839:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm15
    1840:	08 00 00 
    1843:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    184a:	00 00 
    184c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm15
    1853:	08 00 00 
    1856:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    185d:	00 00 
    185f:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm15
    1866:	08 00 00 
    1869:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    186d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm15
    1874:	06 00 00 
    1877:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    187e:	00 00 
    1880:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    1887:	06 00 00 
    188a:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm15
    1891:	06 00 00 
    1894:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1898:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm15
    189f:	06 00 00 
    18a2:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    18a6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm15
    18ad:	07 00 00 
    18b0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    18b7:	00 00 
    18b9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm15
    18c0:	07 00 00 
    18c3:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    18ca:	10 00 00 
    18cd:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    18d4:	00 00 
    18d6:	c5 7c 11 3c 2f       	vmovups %ymm15,(%rdi,%rbp,1)
    18db:	c4 21 7c 10 3c 0f    	vmovups (%rdi,%r9,1),%ymm15
    18e1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm15
    18e8:	13 00 00 
    18eb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    18f2:	00 00 
    18f4:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm15
    18fb:	13 00 00 
    18fe:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm15
    1905:	12 00 00 
    1908:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm15
    190f:	12 00 00 
    1912:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1919:	00 00 
    191b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm15
    1922:	12 00 00 
    1925:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    192c:	12 00 00 
    192f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1936:	00 00 
    1938:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm15
    193f:	12 00 00 
    1942:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1949:	00 00 
    194b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm15
    1952:	12 00 00 
    1955:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1959:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm15
    1960:	12 00 00 
    1963:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    196a:	00 00 
    196c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm15
    1973:	11 00 00 
    1976:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    197d:	11 00 00 
    1980:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1987:	00 00 
    1989:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm15
    1990:	09 00 00 
    1993:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm15
    199a:	09 00 00 
    199d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    19a4:	09 00 00 
    19a7:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm15
    19ae:	09 00 00 
    19b1:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    19b8:	00 00 
    19ba:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
    19c1:	09 00 00 
    19c4:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
    19cb:	08 00 00 
    19ce:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    19d2:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm15
    19d9:	09 00 00 
    19dc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    19e3:	00 00 
    19e5:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm15
    19ec:	09 00 00 
    19ef:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    19f6:	00 00 
    19f8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm15
    19ff:	09 00 00 
    1a02:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm15
    1a09:	08 00 00 
    1a0c:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1a10:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm15
    1a17:	12 00 00 
    1a1a:	c4 21 7c 11 3c 0f    	vmovups %ymm15,(%rdi,%r9,1)
    1a20:	c4 21 7c 10 3c 07    	vmovups (%rdi,%r8,1),%ymm15
    1a26:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    1a2d:	0a 00 00 
    1a30:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1a37:	00 00 
    1a39:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm15
    1a40:	14 00 00 
    1a43:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1a47:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm15
    1a4e:	14 00 00 
    1a51:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1a58:	00 00 
    1a5a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm15
    1a61:	14 00 00 
    1a64:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm15
    1a6b:	14 00 00 
    1a6e:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1a75:	00 00 
    1a77:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm15
    1a7e:	14 00 00 
    1a81:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm15
    1a88:	14 00 00 
    1a8b:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm15
    1a92:	13 00 00 
    1a95:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm15
    1a9c:	13 00 00 
    1a9f:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1aa6:	00 00 
    1aa8:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm15
    1aaf:	13 00 00 
    1ab2:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1ab9:	00 00 
    1abb:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm15
    1ac2:	13 00 00 
    1ac5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm15
    1acc:	13 00 00 
    1acf:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1ad6:	00 00 00 
    1ad9:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm15
    1ae0:	00 00 00 
    1ae3:	c4 62 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm15
    1aea:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1af1:	00 00 
    1af3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm15
    1afa:	0a 00 00 
    1afd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b04:	00 00 
    1b06:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    1b0d:	07 00 00 
    1b10:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm15
    1b17:	02 00 00 
    1b1a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b21:	00 00 
    1b23:	c4 62 55 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm15
    1b2a:	c4 62 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm15
    1b31:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b38:	00 00 
    1b3a:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm15
    1b41:	07 00 00 
    1b44:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm15
    1b4b:	13 00 00 
    1b4e:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1b55:	00 00 
    1b57:	c4 21 7c 11 3c 07    	vmovups %ymm15,(%rdi,%r8,1)
    1b5d:	c4 21 7c 10 3c 17    	vmovups (%rdi,%r10,1),%ymm15
    1b63:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm15
    1b6a:	16 00 00 
    1b6d:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1b74:	00 00 
    1b76:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm15
    1b7d:	16 00 00 
    1b80:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1b87:	00 00 
    1b89:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm15
    1b90:	16 00 00 
    1b93:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    1b9a:	16 00 00 
    1b9d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm15
    1ba4:	15 00 00 
    1ba7:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    1bae:	15 00 00 
    1bb1:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1bb8:	00 00 
    1bba:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm15
    1bc1:	15 00 00 
    1bc4:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    1bcb:	15 00 00 
    1bce:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1bd5:	00 00 
    1bd7:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm15
    1bde:	15 00 00 
    1be1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    1be8:	15 00 00 
    1beb:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm15
    1bf2:	15 00 00 
    1bf5:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1bfc:	00 00 
    1bfe:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm15
    1c05:	15 00 00 
    1c08:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm15
    1c0f:	14 00 00 
    1c12:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm15
    1c19:	02 00 00 
    1c1c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    1c23:	07 00 00 
    1c26:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm15
    1c2d:	07 00 00 
    1c30:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c37:	00 00 
    1c39:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
    1c40:	c4 62 45 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm15
    1c47:	c4 62 55 b8 3c 24    	vfmadd231ps (%rsp),%ymm5,%ymm15
    1c4d:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1c54:	00 00 
    1c56:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm15
    1c5d:	07 00 00 
    1c60:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm15
    1c67:	07 00 00 
    1c6a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c71:	00 00 
    1c73:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm15
    1c7a:	14 00 00 
    1c7d:	c4 21 7c 11 3c 17    	vmovups %ymm15,(%rdi,%r10,1)
    1c83:	c5 7c 10 3c 07       	vmovups (%rdi,%rax,1),%ymm15
    1c88:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm15
    1c8f:	19 00 00 
    1c92:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1c99:	00 00 
    1c9b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm15
    1ca2:	18 00 00 
    1ca5:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    1cac:	00 00 
    1cae:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm15
    1cb5:	18 00 00 
    1cb8:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    1cbf:	00 00 
    1cc1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm15
    1cc8:	19 00 00 
    1ccb:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    1cd2:	00 00 
    1cd4:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm15
    1cdb:	18 00 00 
    1cde:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1ce5:	00 00 
    1ce7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    1cee:	18 00 00 
    1cf1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1cf8:	00 00 
    1cfa:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm15
    1d01:	18 00 00 
    1d04:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    1d0b:	00 00 
    1d0d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm15
    1d14:	18 00 00 
    1d17:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    1d1e:	00 00 
    1d20:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm15
    1d27:	18 00 00 
    1d2a:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1d31:	00 00 
    1d33:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    1d3a:	17 00 00 
    1d3d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1d44:	00 00 
    1d46:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    1d4d:	17 00 00 
    1d50:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1d57:	00 00 
    1d59:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm15
    1d60:	18 00 00 
    1d63:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    1d6a:	00 00 
    1d6c:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm15
    1d73:	17 00 00 
    1d76:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    1d7d:	00 00 
    1d7f:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm15
    1d86:	17 00 00 
    1d89:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    1d90:	00 00 
    1d92:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm15
    1d99:	17 00 00 
    1d9c:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    1da3:	00 00 
    1da5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm15
    1dac:	16 00 00 
    1daf:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    1db6:	00 00 
    1db8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm15
    1dbf:	16 00 00 
    1dc2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1dc9:	00 00 
    1dcb:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm15
    1dd2:	16 00 00 
    1dd5:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    1ddc:	00 00 
    1dde:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm15
    1de5:	16 00 00 
    1de8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1def:	00 00 
    1df1:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm15
    1df8:	17 00 00 
    1dfb:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    1e02:	00 00 
    1e04:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    1e0b:	17 00 00 
    1e0e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1e15:	00 00 
    1e17:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm15
    1e1e:	17 00 00 
    1e21:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    1e28:	00 00 
    1e2a:	c5 7c 11 3c 07       	vmovups %ymm15,(%rdi,%rax,1)
    1e2f:	c4 41 7c 10 3c b3    	vmovups (%r11,%rsi,4),%ymm15
    1e35:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    1e3c:	0b 00 00 
    1e3f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    1e46:	0a 00 00 
    1e49:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm2
    1e50:	19 00 00 
    1e53:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm5
    1e5a:	19 00 00 
    1e5d:	c4 62 05 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm8
    1e64:	19 00 00 
    1e67:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm9
    1e6e:	1a 00 00 
    1e71:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm10
    1e78:	1a 00 00 
    1e7b:	c4 62 05 a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm11
    1e82:	1b 00 00 
    1e85:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm13
    1e8c:	0a 00 00 
    1e8f:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm6
    1e96:	0a 00 00 
    1e99:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm4
    1ea0:	19 00 00 
    1ea3:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm12
    1eaa:	0a 00 00 
    1ead:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm14
    1eb4:	0a 00 00 
    1eb7:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm7
    1ebe:	0a 00 00 
    1ec1:	48 83 c6 40          	add    $0x40,%rsi
    1ec5:	48 89 f7             	mov    %rsi,%rdi
    1ec8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1ed8:	00 00 
    1eda:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    1ee1:	0b 00 00 
    1ee4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1ef4:	00 00 
    1ef6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    1efd:	0b 00 00 
    1f00:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1f10:	00 00 
    1f12:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    1f19:	0b 00 00 
    1f1c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1f2c:	00 00 
    1f2e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    1f35:	0b 00 00 
    1f38:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1f48:	00 00 
    1f4a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    1f51:	0b 00 00 
    1f54:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1f64:	00 00 
    1f66:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    1f6d:	0b 00 00 
    1f70:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1f80:	00 00 
    1f82:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    1f89:	0b 00 00 
    1f8c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f9b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm0
    1fa2:	19 00 00 
    1fa5:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    1fac:	00 00 
    1fae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1fb4:	c4 c1 7c 10 04 13    	vmovups (%r11,%rdx,1),%ymm0
    1fba:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1fbf:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    1fc6:	00 00 
    1fc8:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1fcd:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    1fd4:	00 00 
    1fd6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fdb:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1fe2:	00 00 
    1fe4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1fe9:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1ff0:	00 00 
    1ff2:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2009:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2010:	00 00 
    2012:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2022:	00 00 
    2024:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2029:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    2030:	00 00 
    2032:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2042:	00 00 
    2044:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2049:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    2050:	00 00 
    2052:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2062:	00 00 
    2064:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2069:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2070:	00 00 
    2072:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2082:	00 00 
    2084:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2089:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    2090:	00 00 
    2092:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2097:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    209e:	00 00 
    20a0:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    20a7:	00 00 
    20a9:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    20b0:	00 00 
    20b2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20b7:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    20be:	00 00 
    20c0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    20c5:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    20cc:	00 00 
    20ce:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    20de:	00 00 
    20e0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    20e7:	0e 00 00 
    20ea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20ef:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    20f6:	00 00 
    20f8:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm7
    20ff:	0e 00 00 
    2102:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2112:	00 00 
    2114:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    211b:	0e 00 00 
    211e:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    212e:	00 00 
    2130:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    2137:	0d 00 00 
    213a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    214a:	00 00 
    214c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    2153:	0d 00 00 
    2156:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2166:	00 00 
    2168:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    216f:	0d 00 00 
    2172:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2182:	00 00 
    2184:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    218b:	0d 00 00 
    218e:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    219e:	00 00 
    21a0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    21a7:	0d 00 00 
    21aa:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21b9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm2
    21c0:	19 00 00 
    21c3:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    21c9:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm8
    21d0:	0c 00 00 
    21d3:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
    21da:	0c 00 00 
    21dd:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm10
    21e4:	0c 00 00 
    21e7:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm12
    21ee:	0c 00 00 
    21f1:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm14
    21f8:	0c 00 00 
    21fb:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2200:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2207:	00 00 
    2209:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    2210:	0c 00 00 
    2213:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2218:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    221f:	00 00 
    2221:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2227:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    222e:	00 00 
    2230:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2235:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    223c:	00 00 
    223e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    224e:	00 00 
    2250:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2255:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    225c:	00 00 
    225e:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2263:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    226a:	00 00 
    226c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    227c:	00 00 
    227e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    2285:	0c 00 00 
    2288:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2298:	00 00 
    229a:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    229f:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    22a6:	00 00 
    22a8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    22b8:	00 00 
    22ba:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    22bf:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    22c6:	00 00 
    22c8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    22d8:	00 00 
    22da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    22e1:	05 00 00 
    22e4:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22f4:	00 00 
    22f6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    22fd:	0d 00 00 
    2300:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2307:	00 00 
    2309:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2310:	00 00 
    2312:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2319:	05 00 00 
    231c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2323:	00 00 
    2325:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    232c:	00 00 
    232e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2335:	05 00 00 
    2338:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2348:	00 00 
    234a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2351:	05 00 00 
    2354:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    235b:	00 00 
    235d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2364:	00 00 
    2366:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    236d:	0d 00 00 
    2370:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2380:	00 00 
    2382:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    2389:	0d 00 00 
    238c:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    239b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    23a2:	0e 00 00 
    23a5:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
    23ab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    23b2:	10 00 00 
    23b5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23ba:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    23c1:	00 00 
    23c3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    23ca:	05 00 00 
    23cd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23d2:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    23d9:	00 00 
    23db:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23e0:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    23e7:	00 00 
    23e9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23ee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23f3:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    23fa:	00 00 
    23fc:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2403:	00 00 
    2405:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2415:	00 00 
    2417:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    241c:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2423:	00 00 
    2425:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    242a:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    2431:	00 00 
    2433:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2439:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    2440:	04 00 00 
    2443:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    244a:	00 00 
    244c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    245c:	00 00 
    245e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2465:	05 00 00 
    2468:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    246d:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2474:	00 00 
    2476:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    247b:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    2482:	00 00 
    2484:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    249d:	04 00 00 
    24a0:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    24a7:	00 00 
    24a9:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    24b0:	00 00 
    24b2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    24b9:	05 00 00 
    24bc:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    24cc:	00 00 
    24ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    24d5:	04 00 00 
    24d8:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    24e8:	00 00 
    24ea:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    24f1:	05 00 00 
    24f4:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2504:	00 00 
    2506:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    250d:	06 00 00 
    2510:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2520:	00 00 
    2522:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2529:	04 00 00 
    252c:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    253c:	00 00 
    253e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2545:	06 00 00 
    2548:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2558:	00 00 
    255a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2561:	06 00 00 
    2564:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2574:	00 00 
    2576:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    257d:	06 00 00 
    2580:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    2586:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    258d:	08 00 00 
    2590:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2595:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    259c:	00 00 
    259e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25a3:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    25aa:	00 00 
    25ac:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25b1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25b6:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    25bd:	00 00 
    25bf:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    25c6:	00 00 
    25c8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    25d8:	00 00 
    25da:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    25e1:	08 00 00 
    25e4:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    25f4:	00 00 
    25f6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    25fd:	08 00 00 
    2600:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2605:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    260c:	00 00 
    260e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2613:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    261a:	00 00 
    261c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2623:	00 00 
    2625:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    262c:	00 00 
    262e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2635:	08 00 00 
    2638:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    263d:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2644:	00 00 
    2646:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    264b:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    2652:	00 00 
    2654:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
    265b:	08 00 00 
    265e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2663:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    266a:	00 00 
    266c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    267c:	00 00 
    267e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2685:	08 00 00 
    2688:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    268f:	00 00 
    2691:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2698:	00 00 
    269a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    26a1:	06 00 00 
    26a4:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    26b4:	00 00 
    26b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    26bd:	06 00 00 
    26c0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    26d0:	00 00 
    26d2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    26d9:	06 00 00 
    26dc:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    26e3:	00 00 
    26e5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    26ec:	00 00 
    26ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    26f5:	06 00 00 
    26f8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    26ff:	00 00 
    2701:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2708:	00 00 
    270a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2711:	07 00 00 
    2714:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    271b:	00 00 
    271d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2724:	00 00 
    2726:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    272d:	07 00 00 
    2730:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2737:	00 00 
    2739:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    273f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2746:	12 00 00 
    2749:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    274f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2756:	13 00 00 
    2759:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    275e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2765:	00 00 
    2767:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    276e:	09 00 00 
    2771:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2776:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    277d:	00 00 
    277f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2784:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    278b:	00 00 
    278d:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2794:	00 00 
    2796:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    279d:	00 00 
    279f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27a4:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    27ab:	00 00 
    27ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27bd:	00 00 
    27bf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    27c6:	09 00 00 
    27c9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27ce:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    27d5:	00 00 
    27d7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27dc:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    27e3:	00 00 
    27e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ea:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    27f1:	00 00 
    27f3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27fa:	00 00 
    27fc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2802:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2809:	09 00 00 
    280c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2811:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    2818:	00 00 
    281a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm15
    2821:	09 00 00 
    2824:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2829:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2830:	00 00 
    2832:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2838:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    283f:	00 00 
    2841:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2848:	09 00 00 
    284b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2850:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2857:	00 00 
    2859:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    285e:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    2865:	00 00 
    2867:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2877:	00 00 
    2879:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2880:	08 00 00 
    2883:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    288a:	00 00 
    288c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2893:	00 00 
    2895:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    289c:	09 00 00 
    289f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    28a6:	00 00 
    28a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    28ae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    28b5:	09 00 00 
    28b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    28be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    28c4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    28cb:	09 00 00 
    28ce:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    28d4:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    28db:	00 00 
    28dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    28e4:	08 00 00 
    28e7:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    28ed:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    28f4:	14 00 00 
    28f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28fc:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2903:	00 00 
    2905:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    290a:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2911:	00 00 
    2913:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2923:	00 00 
    2925:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    292c:	0a 00 00 
    292f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2934:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    293b:	00 00 
    293d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2942:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2949:	00 00 
    294b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2950:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2957:	00 00 
    2959:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    295e:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    2965:	00 00 
    2967:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    296c:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2973:	00 00 
    2975:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    297c:	00 00 00 
    297f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2984:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    298b:	00 00 
    298d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2992:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2999:	00 00 
    299b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    29a2:	00 00 
    29a4:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    29ab:	00 00 
    29ad:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    29b4:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    29b9:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    29c0:	00 00 
    29c2:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
    29c9:	00 00 
    29cb:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    29d2:	00 00 
    29d4:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm15
    29db:	0a 00 00 
    29de:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    29e3:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    29ea:	00 00 
    29ec:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    29f3:	00 00 00 
    29f6:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    29fd:	00 00 
    29ff:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2a05:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm15
    2a0c:	07 00 00 
    2a0f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    2a15:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2a1b:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    2a22:	02 00 00 
    2a25:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    2a2b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a30:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    2a37:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2a3c:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    2a43:	00 00 
    2a45:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    2a4c:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
    2a53:	00 00 
    2a55:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    2a5c:	00 00 
    2a5e:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    2a65:	07 00 00 
    2a68:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2a6f:	00 00 
    2a71:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    2a78:	00 00 
    2a7a:	c4 41 7c 10 3c 03    	vmovups (%r11,%rax,1),%ymm15
    2a80:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm1
    2a87:	17 00 00 
    2a8a:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    2a8f:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2a96:	00 00 
    2a98:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a9e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2aa5:	00 00 
    2aa7:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2aae:	00 00 
    2ab0:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    2ab5:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2abc:	00 00 
    2abe:	c4 e2 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm0
    2ac3:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2aca:	00 00 
    2acc:	c4 62 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm10
    2ad1:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2ad8:	00 00 
    2ada:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2ae1:	00 00 
    2ae3:	c4 c2 05 a8 fc       	vfmadd213ps %ymm12,%ymm15,%ymm7
    2ae8:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    2aed:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2af4:	00 00 
    2af6:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2afd:	00 00 
    2aff:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2b06:	00 00 
    2b08:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    2b0d:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2b14:	00 00 
    2b16:	c4 c2 05 a8 fe       	vfmadd213ps %ymm14,%ymm15,%ymm7
    2b1b:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2b2b:	00 00 
    2b2d:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm7
    2b34:	07 00 00 
    2b37:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    2b3c:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2b43:	00 00 
    2b45:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    2b4a:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2b51:	00 00 
    2b53:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2b63:	00 00 
    2b65:	c4 e2 05 a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm15,%ymm7
    2b6c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    2b71:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2b78:	00 00 
    2b7a:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    2b81:	00 00 
    2b83:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    2b8a:	00 00 
    2b8c:	c4 e2 05 a8 3c 24    	vfmadd213ps (%rsp),%ymm15,%ymm7
    2b92:	c4 42 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm9
    2b97:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2ba7:	00 00 
    2ba9:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2bb9:	00 00 
    2bbb:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm7
    2bc2:	07 00 00 
    2bc5:	c4 42 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm9
    2bca:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    2bd1:	00 00 
    2bd3:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2bda:	00 00 
    2bdc:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm9
    2be3:	02 00 00 
    2be6:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    2bed:	00 00 
    2bef:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    2bf6:	00 00 
    2bf8:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2bff:	00 00 
    2c01:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm9
    2c08:	07 00 00 
    2c0b:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    2c12:	00 00 
    2c14:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    2c1b:	00 00 
    2c1d:	c4 62 05 a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm9
    2c24:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    2c2b:	00 00 
    2c2d:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2c34:	00 00 
    2c36:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm9
    2c3d:	07 00 00 
    2c40:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    2c47:	00 00 
    2c49:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
    2c4e:	0f 82 fc d9 ff ff    	jb     650 <_Z5benchv+0x520>
    2c54:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    2c5b:	00 00 
    2c5d:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    2c64:	00 
    2c65:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2c6a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2c6f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2c75:	c5 40 58 f0          	vaddps %xmm0,%xmm7,%xmm14
    2c79:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2c7f:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    2c83:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c89:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    2c8d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c94:	00 00 
    2c96:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2c9c:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2ca0:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2ca6:	c5 28 58 e0          	vaddps %xmm0,%xmm10,%xmm12
    2caa:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2cb0:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    2cb4:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2cba:	c5 60 58 d8          	vaddps %xmm0,%xmm3,%xmm11
    2cbe:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2cc4:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2cc8:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    2cce:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    2cd2:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    2cd8:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    2cdc:	c4 63 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm10
    2ce2:	c5 2c 58 cd          	vaddps %ymm5,%ymm10,%ymm9
    2ce6:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2cec:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    2cf1:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    2cf7:	c5 b4 58 c6          	vaddps %ymm6,%ymm9,%ymm0
    2cfb:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    2d01:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2d05:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2d09:	c4 43 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm8
    2d0f:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2d13:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2d18:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2d1c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d22:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    2d26:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    2d2b:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2d2f:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2d35:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2d3a:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2d3e:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2d42:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2d47:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2d4b:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2d51:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    2d56:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    2d5a:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2d60:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2d65:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2d69:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2d6e:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2d74:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2d79:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2d7d:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    2d83:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    2d88:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2d8d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d91:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2d96:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    2d9c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2da1:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2da6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dac:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2db0:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2db7:	00 00 
    2db9:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2dbf:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    2dc3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dc9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2dcd:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2ddc:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    2de0:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    2de5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2deb:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    2def:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2df3:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2dfa:	00 00 
    2dfc:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2e02:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2e06:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    2e0d:	00 00 
    2e0f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2e15:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e19:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2e20:	00 00 
    2e22:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2e28:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e2c:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2e32:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2e36:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    2e3c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2e40:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    2e46:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    2e4a:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    2e51:	00 00 
    2e53:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2e59:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2e5d:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2e63:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    2e67:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    2e6e:	00 00 
    2e70:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e76:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e7a:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    2e80:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    2e84:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2e89:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    2e8d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2e93:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    2e99:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    2e9e:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    2ea3:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    2ea7:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    2eab:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2eaf:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2eb3:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    2eba:	00 00 
    2ebc:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    2ec2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2ec6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2eca:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    2ed1:	00 00 
    2ed3:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    2ed9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2edd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2ee1:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    2ee8:	00 00 
    2eea:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2eef:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2ef5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2ef9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2efd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2f03:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2f08:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2f0c:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2f10:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2f15:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2f1b:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    2f21:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2f28:	00 00 
    2f2a:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    2f30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2f36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f40:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f44:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2f4a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2f4e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f52:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f58:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f62:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2f66:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2f6c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f70:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f76:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2f7a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2f80:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2f84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f8a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f8e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2f92:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2f96:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2f9a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f9e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2fa2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2fa6:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2fab:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2fb1:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2fb8:	00 00 
    2fba:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2fbf:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    2fc5:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    2fcb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2fd1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2fd5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2fdb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2fdf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2fe3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2fe7:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    2fed:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    2ff3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2ff9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ffd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3003:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3007:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    300b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    300f:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    3015:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    301b:	48 83 c6 16          	add    $0x16,%rsi
    301f:	48 39 c6             	cmp    %rax,%rsi
    3022:	0f 82 98 d1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3028:	0f 31                	rdtsc  
    302a:	48 c1 e2 20          	shl    $0x20,%rdx
    302e:	48 09 c2             	or     %rax,%rdx
    3031:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3037 <_Z5benchv+0x2f07>
    3037:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    303c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3044 <_Z5benchv+0x2f14>
    3043:	00 
    3044:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 304c <_Z5benchv+0x2f1c>
    304b:	00 
    304c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    304f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3053:	0f af d1             	imul   %ecx,%edx
    3056:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    305c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3060:	c5 fb 5c 84 24 70 01 	vsubsd 0x170(%rsp),%xmm0,%xmm0
    3067:	00 00 
    3069:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    306d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3071:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3075:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3079:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    307d:	48 81 c4 08 1c 00 00 	add    $0x1c08,%rsp
    3084:	5b                   	pop    %rbx
    3085:	41 5c                	pop    %r12
    3087:	41 5d                	pop    %r13
    3089:	41 5e                	pop    %r14
    308b:	41 5f                	pop    %r15
    308d:	5d                   	pop    %rbp
    308e:	c5 f8 77             	vzeroupper 
    3091:	c3                   	retq   
    3092:	90                   	nop
    3093:	90                   	nop
    3094:	90                   	nop
    3095:	90                   	nop
    3096:	90                   	nop
    3097:	90                   	nop
    3098:	90                   	nop
    3099:	90                   	nop
    309a:	90                   	nop
    309b:	90                   	nop
    309c:	90                   	nop
    309d:	90                   	nop
    309e:	90                   	nop
    309f:	90                   	nop

00000000000030a0 <_Z6enablev>:
    30a0:	31 c0                	xor    %eax,%eax
    30a2:	c3                   	retq   
    30a3:	90                   	nop
    30a4:	90                   	nop
    30a5:	90                   	nop
    30a6:	90                   	nop
    30a7:	90                   	nop
    30a8:	90                   	nop
    30a9:	90                   	nop
    30aa:	90                   	nop
    30ab:	90                   	nop
    30ac:	90                   	nop
    30ad:	90                   	nop
    30ae:	90                   	nop
    30af:	90                   	nop

00000000000030b0 <_Z9n_reg_maxv>:
    30b0:	b8 e4 00 00 00       	mov    $0xe4,%eax
    30b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
