
axya_ui11_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 5b 3d 3b 04 	imul   $0x43b3d5b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 25          	sar    $0x25,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 07 00 00    	imul   $0x790,%eax,%eax
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
     13a:	48 81 ec e8 20 00 00 	sub    $0x20e8,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e e2 30 00 00    	jle    325f <_Z5benchv+0x312f>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1b9:	4c 8d 4e 02          	lea    0x2(%rsi),%r9
     1bd:	4c 8d 56 03          	lea    0x3(%rsi),%r10
     1c1:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c5:	4c 8d 66 05          	lea    0x5(%rsi),%r12
     1c9:	4c 8d 6e 06          	lea    0x6(%rsi),%r13
     1cd:	4c 8d 46 07          	lea    0x7(%rsi),%r8
     1d1:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1d5:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1d9:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	48 89 3c 24          	mov    %rdi,(%rsp)
     1f5:	48 8d 7e 09          	lea    0x9(%rsi),%rdi
     1f9:	0f af e8             	imul   %eax,%ebp
     1fc:	44 0f af c0          	imul   %eax,%r8d
     200:	44 0f af e0          	imul   %eax,%r12d
     204:	44 0f af e8          	imul   %eax,%r13d
     208:	44 0f af d0          	imul   %eax,%r10d
     20c:	44 0f af d8          	imul   %eax,%r11d
     210:	44 0f af c8          	imul   %eax,%r9d
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 63 dd             	movslq %ebp,%rbx
     21e:	48 63 ef             	movslq %edi,%rbp
     221:	49 63 f8             	movslq %r8d,%rdi
     224:	4d 63 c5             	movslq %r13d,%r8
     227:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     22c:	49 63 de             	movslq %r14d,%rbx
     22f:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     234:	49 63 fc             	movslq %r12d,%rdi
     237:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     23c:	4d 63 c3             	movslq %r11d,%r8
     23f:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     244:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     249:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     24e:	49 63 fa             	movslq %r10d,%rdi
     251:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     256:	4d 63 c1             	movslq %r9d,%r8
     259:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     25f:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     265:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     26a:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     26f:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     27f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     28f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     29f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     2af:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     2bf:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     2cf:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     2df:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     2ef:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     2ff:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     30f:	89 f2                	mov    %esi,%edx
     311:	48 8b 34 24          	mov    (%rsp),%rsi
     315:	0f af d0             	imul   %eax,%edx
     318:	48 63 d2             	movslq %edx,%rdx
     31b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     320:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     327:	00 00 
     329:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32d:	0f af f0             	imul   %eax,%esi
     330:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 63 fe             	movslq %esi,%rdi
     35a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     36c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     38d:	00 00 
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     39c:	00 00 
     39e:	c4 01 7c 10 2c 97    	vmovups (%r15,%r10,4),%ymm13
     3a4:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
     3ab:	00 00 
     3ad:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
     3b4:	00 00 
     3b6:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
     3bd:	00 00 
     3bf:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     3c4:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
     3cb:	00 00 
     3cd:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     3d2:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
     3e2:	00 00 
     3e4:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
     3f4:	00 00 
     3f6:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
     3fd:	00 00 
     3ff:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     403:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     408:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     40c:	4d 8d 34 1a          	lea    (%r10,%rbx,1),%r14
     410:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     415:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     41b:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     422:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     426:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     42b:	4d 8d 1c 1a          	lea    (%r10,%rbx,1),%r11
     42f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     434:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     43a:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     43f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     446:	00 00 
     448:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     44f:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     456:	00 00 
     458:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     45c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     461:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     467:	c4 42 5d b8 ef       	vfmadd231ps %ymm15,%ymm4,%ymm13
     46c:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
     473:	05 00 00 
     476:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     47d:	00 00 
     47f:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     486:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
     48d:	00 00 
     48f:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     493:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     498:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     49f:	00 00 
     4a1:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     4a7:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
     4ae:	00 00 
     4b0:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     4b7:	00 00 
     4b9:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     4bd:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4c2:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     4c7:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     4ce:	00 00 
     4d0:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4d5:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
     4dc:	00 00 
     4de:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     4e2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4e7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     4ec:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     4f3:	00 00 
     4f5:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4fa:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
     501:	00 00 
     503:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     507:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     50c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     513:	00 00 
     515:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     51a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     51f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     523:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     52a:	00 00 
     52c:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     531:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     536:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     53d:	00 00 
     53f:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     544:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     549:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     550:	00 00 
     552:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     557:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     55d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     564:	00 00 
     566:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     56b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     571:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     578:	00 00 
     57a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     57f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     586:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     58d:	00 00 
     58f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     596:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     5a6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     5ad:	00 00 
     5af:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5b6:	00 00 00 
     5b9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     5c9:	00 00 00 
     5cc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     5d3:	00 00 
     5d5:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     5dc:	00 00 00 
     5df:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     5e6:	00 00 
     5e8:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5ef:	00 00 00 
     5f2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     5f9:	00 00 
     5fb:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     602:	01 00 00 
     605:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     60c:	00 00 
     60e:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     615:	01 00 00 
     618:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     61f:	00 00 
     621:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     628:	01 00 00 
     62b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     632:	00 00 
     634:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     63b:	01 00 00 
     63e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     645:	00 00 
     647:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     64e:	01 00 00 
     651:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     658:	00 00 
     65a:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     661:	01 00 00 
     664:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     66b:	00 00 
     66d:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     674:	01 00 00 
     677:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     687:	01 00 00 
     68a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     69a:	02 00 00 
     69d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     6a4:	00 00 
     6a6:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     6ad:	02 00 00 
     6b0:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     6b7:	00 00 
     6b9:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     6c0:	02 00 00 
     6c3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     6ca:	00 00 
     6cc:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     6d3:	02 00 00 
     6d6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     6e6:	02 00 00 
     6e9:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     6f0:	00 00 
     6f2:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     6f9:	02 00 00 
     6fc:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     70c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     71c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     72c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     733:	00 00 
     735:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     73c:	00 00 00 
     73f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     74f:	00 00 00 
     752:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     759:	00 00 
     75b:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     762:	00 00 00 
     765:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     775:	00 00 00 
     778:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     788:	01 00 00 
     78b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     79b:	01 00 00 
     79e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     7ae:	01 00 00 
     7b1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     7c1:	01 00 00 
     7c4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     7d4:	01 00 00 
     7d7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     7e7:	01 00 00 
     7ea:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     7fa:	01 00 00 
     7fd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     80d:	01 00 00 
     810:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     820:	02 00 00 
     823:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     833:	02 00 00 
     836:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     846:	02 00 00 
     849:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     859:	02 00 00 
     85c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     86c:	02 00 00 
     86f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     87f:	02 00 00 
     882:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     892:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     8a2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     8b2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     8c2:	00 00 00 
     8c5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     8d5:	00 00 00 
     8d8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     8e8:	00 00 00 
     8eb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     8fb:	00 00 00 
     8fe:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     90e:	01 00 00 
     911:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     921:	01 00 00 
     924:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     934:	01 00 00 
     937:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     947:	01 00 00 
     94a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     95a:	01 00 00 
     95d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     96d:	01 00 00 
     970:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     980:	01 00 00 
     983:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     993:	01 00 00 
     996:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     9a6:	02 00 00 
     9a9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     9b9:	02 00 00 
     9bc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     9cc:	02 00 00 
     9cf:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     9df:	02 00 00 
     9e2:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     9f2:	02 00 00 
     9f5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     a05:	02 00 00 
     a08:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     a18:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     a28:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     a38:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     a48:	00 00 00 
     a4b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     a5b:	00 00 00 
     a5e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     a6e:	00 00 00 
     a71:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     a81:	00 00 00 
     a84:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     a94:	01 00 00 
     a97:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     aa7:	01 00 00 
     aaa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     aba:	01 00 00 
     abd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     acd:	01 00 00 
     ad0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     ae0:	01 00 00 
     ae3:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     af3:	01 00 00 
     af6:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     b06:	01 00 00 
     b09:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     b19:	01 00 00 
     b1c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     b2c:	02 00 00 
     b2f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     b3f:	02 00 00 
     b42:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     b52:	02 00 00 
     b55:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     b65:	02 00 00 
     b68:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     b78:	02 00 00 
     b7b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     b8b:	02 00 00 
     b8e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     b9d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     bac:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     bbb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     bcb:	00 00 
     bcd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     bdd:	00 00 
     bdf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     bef:	00 00 
     bf1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     c01:	00 00 
     c03:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c13:	00 00 
     c15:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c25:	00 00 
     c27:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     c37:	00 00 
     c39:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     c49:	00 00 
     c4b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     c6d:	00 00 
     c6f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     c7f:	00 00 
     c81:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     c91:	00 00 
     c93:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     cb5:	00 00 
     cb7:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     cd9:	00 00 
     cdb:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ceb:	00 00 
     ced:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     cfd:	00 00 
     cff:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d0e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d1d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     d2c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     d3c:	00 00 
     d3e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     d4e:	00 00 
     d50:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     d60:	00 00 
     d62:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     d72:	00 00 
     d74:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     d84:	00 00 
     d86:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     d96:	00 00 
     d98:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     da8:	00 00 
     daa:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     dba:	00 00 
     dbc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     dcc:	00 00 
     dce:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     dde:	00 00 
     de0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     df0:	00 00 
     df2:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     e02:	00 00 
     e04:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     e14:	00 00 
     e16:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     e26:	00 00 
     e28:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     e38:	00 00 
     e3a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     e4a:	00 00 
     e4c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     e6e:	00 00 
     e70:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e7f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e8e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e9d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ead:	00 00 
     eaf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ebf:	00 00 
     ec1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     ed1:	00 00 
     ed3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     ee3:	00 00 
     ee5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     ef5:	00 00 
     ef7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     f07:	00 00 
     f09:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     f19:	00 00 
     f1b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     f3d:	00 00 
     f3f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     f4f:	00 00 
     f51:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     f61:	00 00 
     f63:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     f73:	00 00 
     f75:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     f85:	00 00 
     f87:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     f97:	00 00 
     f99:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     fa9:	00 00 
     fab:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     fbb:	00 00 
     fbd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     fcd:	00 00 
     fcf:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     fdf:	00 00 
     fe1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ff0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fff:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1005:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    100b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    101b:	00 00 
    101d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    102d:	00 00 
    102f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    103f:	00 00 
    1041:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1051:	00 00 
    1053:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1063:	00 00 
    1065:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    106a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1071:	00 00 
    1073:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1083:	00 00 
    1085:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1095:	00 00 
    1097:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10a7:	00 00 
    10a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    10b9:	00 00 
    10bb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    10cb:	00 00 
    10cd:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    10dd:	00 00 
    10df:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    10ef:	00 00 
    10f1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1101:	00 00 
    1103:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1113:	00 00 
    1115:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1125:	00 00 
    1127:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1137:	00 00 
    1139:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1149:	00 00 
    114b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    115a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1169:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    116f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1175:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1185:	00 00 
    1187:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1197:	00 00 
    1199:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    11bb:	00 00 
    11bd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    11cd:	00 00 
    11cf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    11df:	00 00 
    11e1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    11f1:	00 00 
    11f3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1203:	00 00 
    1205:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1215:	00 00 
    1217:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1227:	00 00 
    1229:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1239:	00 00 
    123b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    124b:	00 00 
    124d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    126f:	00 00 
    1271:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1281:	00 00 
    1283:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1293:	00 00 
    1295:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    12a5:	00 00 
    12a7:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    12b7:	00 00 
    12b9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    12c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    12cf:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    12d6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    12dd:	00 00 
    12df:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    12e6:	00 00 00 
    12e9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12f0:	00 00 
    12f2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    12f9:	00 00 00 
    12fc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1303:	00 00 
    1305:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    130c:	00 00 00 
    130f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1316:	00 00 
    1318:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    131f:	00 00 00 
    1322:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1329:	00 00 
    132b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1332:	01 00 00 
    1335:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    133c:	00 00 
    133e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1345:	01 00 00 
    1348:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    134f:	00 00 
    1351:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1358:	01 00 00 
    135b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1362:	00 00 
    1364:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    136b:	01 00 00 
    136e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1375:	00 00 
    1377:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    137e:	01 00 00 
    1381:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1391:	01 00 00 
    1394:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    13a4:	01 00 00 
    13a7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    13ae:	00 00 
    13b0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    13b7:	01 00 00 
    13ba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    13c1:	00 00 
    13c3:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    13ca:	02 00 00 
    13cd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13d4:	00 00 
    13d6:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    13dd:	02 00 00 
    13e0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    13f0:	02 00 00 
    13f3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    13fa:	00 00 
    13fc:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1403:	02 00 00 
    1406:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    140d:	00 00 
    140f:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1416:	02 00 00 
    1419:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1420:	00 00 
    1422:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1429:	02 00 00 
    142c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    143c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    144c:	00 00 00 
    144f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1456:	00 00 
    1458:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    145f:	00 00 00 
    1462:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1472:	00 00 00 
    1475:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1485:	00 00 00 
    1488:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1498:	01 00 00 
    149b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    14ab:	01 00 00 
    14ae:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    14be:	01 00 00 
    14c1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    14d1:	01 00 00 
    14d4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    14e4:	01 00 00 
    14e7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    14f7:	01 00 00 
    14fa:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    150a:	01 00 00 
    150d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    151d:	01 00 00 
    1520:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1530:	02 00 00 
    1533:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1543:	02 00 00 
    1546:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1556:	02 00 00 
    1559:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1569:	02 00 00 
    156c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    157c:	02 00 00 
    157f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    158f:	02 00 00 
    1592:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    1599:	00 
    159a:	c4 01 7c 11 2c 97    	vmovups %ymm13,(%r15,%r10,4)
    15a0:	49 83 cb 20          	or     $0x20,%r11
    15a4:	c4 01 7c 10 2c 1f    	vmovups (%r15,%r11,1),%ymm13
    15aa:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    15b1:	08 00 00 
    15b4:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm13
    15bb:	07 00 00 
    15be:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    15ce:	00 00 
    15d0:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm13
    15d7:	07 00 00 
    15da:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    15e1:	06 00 00 
    15e4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm13
    15eb:	06 00 00 
    15ee:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm13
    15f5:	06 00 00 
    15f8:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
    15ff:	01 00 00 
    1602:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm13
    1609:	06 00 00 
    160c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    1613:	05 00 00 
    1616:	c4 42 65 b8 eb       	vfmadd231ps %ymm11,%ymm3,%ymm13
    161b:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    1622:	00 00 
    1624:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    1629:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    162d:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    1634:	00 00 
    1636:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    163c:	c4 01 7c 10 6c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm13
    1643:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm13
    164a:	09 00 00 
    164d:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm13
    1654:	08 00 00 
    1657:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm13
    165e:	08 00 00 
    1661:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    1668:	07 00 00 
    166b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm13
    1672:	07 00 00 
    1675:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    167c:	06 00 00 
    167f:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm13
    1686:	06 00 00 
    1689:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1690:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    1697:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    169e:	c4 42 5d b8 ec       	vfmadd231ps %ymm12,%ymm4,%ymm13
    16a3:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    16aa:	00 00 
    16ac:	c4 01 7c 11 6c 97 40 	vmovups %ymm13,0x40(%r15,%r10,4)
    16b3:	c4 01 7c 10 6c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm13
    16ba:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm13
    16c1:	0a 00 00 
    16c4:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm13
    16cb:	09 00 00 
    16ce:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    16d5:	09 00 00 
    16d8:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    16df:	08 00 00 
    16e2:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm13
    16e9:	08 00 00 
    16ec:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    16f3:	07 00 00 
    16f6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm13
    16fd:	07 00 00 
    1700:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1707:	00 00 00 
    170a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm13
    1711:	03 00 00 
    1714:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    171b:	00 00 00 
    171e:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
    1725:	06 00 00 
    1728:	c4 01 7c 11 6c 97 60 	vmovups %ymm13,0x60(%r15,%r10,4)
    172f:	c4 01 7c 10 ac 97 80 	vmovups 0x80(%r15,%r10,4),%ymm13
    1736:	00 00 00 
    1739:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm13
    1740:	0b 00 00 
    1743:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    174a:	0a 00 00 
    174d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm13
    1754:	0a 00 00 
    1757:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    175e:	09 00 00 
    1761:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    1768:	09 00 00 
    176b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    1772:	08 00 00 
    1775:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm13
    177c:	08 00 00 
    177f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    1786:	03 00 00 
    1789:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1790:	03 00 00 
    1793:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    179a:	00 00 00 
    179d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm13
    17a4:	07 00 00 
    17a7:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x80(%r15,%r10,4)
    17ae:	00 00 00 
    17b1:	c4 01 7c 10 ac 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm13
    17b8:	00 00 00 
    17bb:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    17c2:	0c 00 00 
    17c5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    17cc:	0b 00 00 
    17cf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm13
    17d6:	0b 00 00 
    17d9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm13
    17e0:	0a 00 00 
    17e3:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm13
    17ea:	0a 00 00 
    17ed:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm13
    17f4:	09 00 00 
    17f7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm13
    17fe:	09 00 00 
    1801:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    1808:	04 00 00 
    180b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    1812:	03 00 00 
    1815:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    181c:	00 00 00 
    181f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
    1826:	07 00 00 
    1829:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%r15,%r10,4)
    1830:	00 00 00 
    1833:	c4 01 7c 10 ac 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm13
    183a:	00 00 00 
    183d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm13
    1844:	0d 00 00 
    1847:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm13
    184e:	0c 00 00 
    1851:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    1858:	0c 00 00 
    185b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm13
    1862:	0b 00 00 
    1865:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm13
    186c:	0b 00 00 
    186f:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm13
    1876:	0a 00 00 
    1879:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm13
    1880:	0a 00 00 
    1883:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    188a:	04 00 00 
    188d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
    1894:	04 00 00 
    1897:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    189e:	01 00 00 
    18a1:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    18a8:	08 00 00 
    18ab:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%r15,%r10,4)
    18b2:	00 00 00 
    18b5:	c4 01 7c 10 ac 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm13
    18bc:	00 00 00 
    18bf:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm13
    18c6:	0d 00 00 
    18c9:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm13
    18d0:	0d 00 00 
    18d3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm13
    18da:	0d 00 00 
    18dd:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    18e4:	0c 00 00 
    18e7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm13
    18ee:	0c 00 00 
    18f1:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm13
    18f8:	0b 00 00 
    18fb:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    1902:	0b 00 00 
    1905:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    190c:	04 00 00 
    190f:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
    1916:	04 00 00 
    1919:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1920:	01 00 00 
    1923:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    192a:	09 00 00 
    192d:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%r15,%r10,4)
    1934:	00 00 00 
    1937:	c4 01 7c 10 ac 97 00 	vmovups 0x100(%r15,%r10,4),%ymm13
    193e:	01 00 00 
    1941:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm13
    1948:	0e 00 00 
    194b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm13
    1952:	0e 00 00 
    1955:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    195c:	0e 00 00 
    195f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm13
    1966:	0d 00 00 
    1969:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm13
    1970:	0d 00 00 
    1973:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm13
    197a:	0c 00 00 
    197d:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    1984:	0c 00 00 
    1987:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    198d:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    1994:	04 00 00 
    1997:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    199e:	01 00 00 
    19a1:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm13
    19a8:	0a 00 00 
    19ab:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x100(%r15,%r10,4)
    19b2:	01 00 00 
    19b5:	c4 01 7c 10 ac 97 20 	vmovups 0x120(%r15,%r10,4),%ymm13
    19bc:	01 00 00 
    19bf:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm13
    19c6:	0f 00 00 
    19c9:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    19d0:	0f 00 00 
    19d3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm13
    19da:	0f 00 00 
    19dd:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm13
    19e4:	0e 00 00 
    19e7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm13
    19ee:	0e 00 00 
    19f1:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm13
    19f8:	0d 00 00 
    19fb:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1a02:	0d 00 00 
    1a05:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm13
    1a0c:	01 00 00 
    1a0f:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    1a16:	01 00 00 
    1a19:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1a20:	02 00 00 
    1a23:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm13
    1a2a:	0b 00 00 
    1a2d:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x120(%r15,%r10,4)
    1a34:	01 00 00 
    1a37:	c4 01 7c 10 ac 97 40 	vmovups 0x140(%r15,%r10,4),%ymm13
    1a3e:	01 00 00 
    1a41:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm13
    1a48:	10 00 00 
    1a4b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm13
    1a52:	10 00 00 
    1a55:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm13
    1a5c:	10 00 00 
    1a5f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm13
    1a66:	0f 00 00 
    1a69:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm13
    1a70:	0f 00 00 
    1a73:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm13
    1a7a:	0e 00 00 
    1a7d:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    1a84:	0e 00 00 
    1a87:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
    1a8e:	02 00 00 
    1a91:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    1a98:	01 00 00 
    1a9b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm13
    1aa2:	03 00 00 
    1aa5:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm13
    1aac:	0c 00 00 
    1aaf:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x140(%r15,%r10,4)
    1ab6:	01 00 00 
    1ab9:	c4 01 7c 10 ac 97 60 	vmovups 0x160(%r15,%r10,4),%ymm13
    1ac0:	01 00 00 
    1ac3:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm13
    1aca:	12 00 00 
    1acd:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm13
    1ad4:	11 00 00 
    1ad7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm13
    1ade:	11 00 00 
    1ae1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    1ae8:	10 00 00 
    1aeb:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    1af2:	10 00 00 
    1af5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm13
    1afc:	0f 00 00 
    1aff:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    1b06:	0f 00 00 
    1b09:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    1b10:	03 00 00 
    1b13:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    1b1a:	03 00 00 
    1b1d:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm13
    1b24:	03 00 00 
    1b27:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm13
    1b2e:	0e 00 00 
    1b31:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x160(%r15,%r10,4)
    1b38:	01 00 00 
    1b3b:	c4 01 7c 10 ac 97 80 	vmovups 0x180(%r15,%r10,4),%ymm13
    1b42:	01 00 00 
    1b45:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm13
    1b4c:	13 00 00 
    1b4f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm13
    1b56:	12 00 00 
    1b59:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm13
    1b60:	12 00 00 
    1b63:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm13
    1b6a:	11 00 00 
    1b6d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm13
    1b74:	11 00 00 
    1b77:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm13
    1b7e:	10 00 00 
    1b81:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    1b88:	10 00 00 
    1b8b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm13
    1b92:	02 00 00 
    1b95:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    1b9c:	01 00 00 
    1b9f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    1ba6:	02 00 00 
    1ba9:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm13
    1bb0:	0f 00 00 
    1bb3:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x180(%r15,%r10,4)
    1bba:	01 00 00 
    1bbd:	c4 01 7c 10 ac 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm13
    1bc4:	01 00 00 
    1bc7:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm13
    1bce:	14 00 00 
    1bd1:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm13
    1bd8:	14 00 00 
    1bdb:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm13
    1be2:	13 00 00 
    1be5:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm13
    1bec:	13 00 00 
    1bef:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    1bf6:	12 00 00 
    1bf9:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm13
    1c00:	12 00 00 
    1c03:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm13
    1c0a:	11 00 00 
    1c0d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm13
    1c14:	11 00 00 
    1c17:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    1c1e:	02 00 00 
    1c21:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm13
    1c28:	02 00 00 
    1c2b:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm13
    1c32:	10 00 00 
    1c35:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%r15,%r10,4)
    1c3c:	01 00 00 
    1c3f:	c4 01 7c 10 ac 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm13
    1c46:	01 00 00 
    1c49:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    1c50:	16 00 00 
    1c53:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm13
    1c5a:	15 00 00 
    1c5d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm13
    1c64:	14 00 00 
    1c67:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm13
    1c6e:	14 00 00 
    1c71:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    1c78:	13 00 00 
    1c7b:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    1c82:	13 00 00 
    1c85:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm13
    1c8c:	12 00 00 
    1c8f:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm13
    1c96:	12 00 00 
    1c99:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm13
    1ca0:	11 00 00 
    1ca3:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    1caa:	02 00 00 
    1cad:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm13
    1cb4:	11 00 00 
    1cb7:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%r15,%r10,4)
    1cbe:	01 00 00 
    1cc1:	c4 01 7c 10 ac 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm13
    1cc8:	01 00 00 
    1ccb:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm13
    1cd2:	17 00 00 
    1cd5:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm13
    1cdc:	17 00 00 
    1cdf:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm13
    1ce6:	16 00 00 
    1ce9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm13
    1cf0:	15 00 00 
    1cf3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    1cfa:	15 00 00 
    1cfd:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm13
    1d04:	14 00 00 
    1d07:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1d0e:	14 00 00 
    1d11:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm13
    1d18:	13 00 00 
    1d1b:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm13
    1d22:	13 00 00 
    1d25:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    1d2c:	02 00 00 
    1d2f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm13
    1d36:	12 00 00 
    1d39:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%r15,%r10,4)
    1d40:	01 00 00 
    1d43:	c4 01 7c 10 ac 97 00 	vmovups 0x200(%r15,%r10,4),%ymm13
    1d4a:	02 00 00 
    1d4d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm13
    1d54:	19 00 00 
    1d57:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm13
    1d5e:	18 00 00 
    1d61:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm13
    1d68:	18 00 00 
    1d6b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    1d72:	17 00 00 
    1d75:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    1d7c:	16 00 00 
    1d7f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm13
    1d86:	16 00 00 
    1d89:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm13
    1d90:	15 00 00 
    1d93:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm13
    1d9a:	14 00 00 
    1d9d:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm13
    1da4:	14 00 00 
    1da7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm13
    1dae:	06 00 00 
    1db1:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    1db8:	13 00 00 
    1dbb:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x200(%r15,%r10,4)
    1dc2:	02 00 00 
    1dc5:	c4 01 7c 10 ac 97 20 	vmovups 0x220(%r15,%r10,4),%ymm13
    1dcc:	02 00 00 
    1dcf:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm13
    1dd6:	1a 00 00 
    1dd9:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm13
    1de0:	19 00 00 
    1de3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm13
    1dea:	18 00 00 
    1ded:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm13
    1df4:	18 00 00 
    1df7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    1dfe:	18 00 00 
    1e01:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    1e08:	16 00 00 
    1e0b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    1e12:	17 00 00 
    1e15:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm13
    1e1c:	16 00 00 
    1e1f:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm13
    1e26:	15 00 00 
    1e29:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm13
    1e30:	15 00 00 
    1e33:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm13
    1e3a:	15 00 00 
    1e3d:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x220(%r15,%r10,4)
    1e44:	02 00 00 
    1e47:	c4 01 7c 10 ac 97 40 	vmovups 0x240(%r15,%r10,4),%ymm13
    1e4e:	02 00 00 
    1e51:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm13
    1e58:	1b 00 00 
    1e5b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm13
    1e62:	1b 00 00 
    1e65:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm13
    1e6c:	1a 00 00 
    1e6f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm13
    1e76:	19 00 00 
    1e79:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm13
    1e80:	19 00 00 
    1e83:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    1e8a:	18 00 00 
    1e8d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm13
    1e94:	17 00 00 
    1e97:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm13
    1e9e:	17 00 00 
    1ea1:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm13
    1ea8:	17 00 00 
    1eab:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm13
    1eb2:	16 00 00 
    1eb5:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm13
    1ebc:	16 00 00 
    1ebf:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x240(%r15,%r10,4)
    1ec6:	02 00 00 
    1ec9:	c4 01 7c 10 ac 97 60 	vmovups 0x260(%r15,%r10,4),%ymm13
    1ed0:	02 00 00 
    1ed3:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm13
    1eda:	1c 00 00 
    1edd:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm13
    1ee4:	1c 00 00 
    1ee7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm13
    1eee:	1a 00 00 
    1ef1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    1ef8:	1b 00 00 
    1efb:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm13
    1f02:	1a 00 00 
    1f05:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm13
    1f0c:	15 00 00 
    1f0f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm13
    1f16:	19 00 00 
    1f19:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm13
    1f20:	19 00 00 
    1f23:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm13
    1f2a:	18 00 00 
    1f2d:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm13
    1f34:	18 00 00 
    1f37:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm13
    1f3e:	17 00 00 
    1f41:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x260(%r15,%r10,4)
    1f48:	02 00 00 
    1f4b:	c4 01 7c 10 ac 97 80 	vmovups 0x280(%r15,%r10,4),%ymm13
    1f52:	02 00 00 
    1f55:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm13
    1f5c:	1d 00 00 
    1f5f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm13
    1f66:	1c 00 00 
    1f69:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm13
    1f70:	1c 00 00 
    1f73:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm13
    1f7a:	1b 00 00 
    1f7d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm13
    1f84:	1c 00 00 
    1f87:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm13
    1f8e:	1b 00 00 
    1f91:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm13
    1f98:	1b 00 00 
    1f9b:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    1fa2:	1a 00 00 
    1fa5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm13
    1fac:	1a 00 00 
    1faf:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm13
    1fb6:	19 00 00 
    1fb9:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm13
    1fc0:	19 00 00 
    1fc3:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x280(%r15,%r10,4)
    1fca:	02 00 00 
    1fcd:	c4 01 7c 10 ac 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm13
    1fd4:	02 00 00 
    1fd7:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm13
    1fde:	1d 00 00 
    1fe1:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    1fe8:	00 00 
    1fea:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm13
    1ff1:	1d 00 00 
    1ff4:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    1ffb:	00 00 
    1ffd:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm13
    2004:	1d 00 00 
    2007:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm13
    200e:	1c 00 00 
    2011:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    2018:	00 00 
    201a:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm13
    2021:	1d 00 00 
    2024:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    202b:	00 00 
    202d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm13
    2034:	1c 00 00 
    2037:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    203e:	00 00 
    2040:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm13
    2047:	1c 00 00 
    204a:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    2051:	00 00 
    2053:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm13
    205a:	1b 00 00 
    205d:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    2064:	00 00 
    2066:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm13
    206d:	1b 00 00 
    2070:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    2077:	00 00 
    2079:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm13
    2080:	1a 00 00 
    2083:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    208a:	00 00 
    208c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm13
    2093:	1a 00 00 
    2096:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    209d:	00 00 
    209f:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%r15,%r10,4)
    20a6:	02 00 00 
    20a9:	c4 21 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm13
    20af:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm2
    20b6:	1f 00 00 
    20b9:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
    20bf:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm3
    20c6:	1f 00 00 
    20c9:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm9
    20d0:	05 00 00 
    20d3:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm5
    20da:	04 00 00 
    20dd:	c4 62 15 a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm10
    20e4:	05 00 00 
    20e7:	c4 62 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm8
    20ee:	05 00 00 
    20f1:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm4
    20f8:	04 00 00 
    20fb:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm7
    2102:	05 00 00 
    2105:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm11
    210c:	05 00 00 
    210f:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm12
    2116:	1f 00 00 
    2119:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm1
    2120:	20 00 00 
    2123:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    212a:	00 00 
    212c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    2133:	1e 00 00 
    2136:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    213b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2142:	00 00 
    2144:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2149:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2150:	00 00 
    2152:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2157:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    215c:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    2163:	00 00 
    2165:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    216c:	00 00 
    216e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2173:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    217a:	00 00 
    217c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2181:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    2188:	00 00 
    218a:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    218f:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    2196:	00 00 
    2198:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    21a8:	00 00 
    21aa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    21af:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    21b6:	00 00 
    21b8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    21bd:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    21c4:	00 00 
    21c6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21cb:	c4 a1 7c 10 44 93 40 	vmovups 0x40(%rbx,%r10,4),%ymm0
    21d2:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    21d9:	00 00 
    21db:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    21e2:	1f 00 00 
    21e5:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    21f5:	00 00 
    21f7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    21fc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2202:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2207:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    220c:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2211:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2216:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    221d:	00 00 
    221f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2226:	01 00 00 
    2229:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    2230:	00 00 
    2232:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2239:	00 00 
    223b:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    2242:	00 00 
    2244:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2249:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    2250:	00 00 
    2252:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2257:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    225e:	00 00 
    2260:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2266:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    226c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2271:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    2278:	00 00 
    227a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2280:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2286:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    228d:	05 00 00 
    2290:	c4 a1 7c 10 44 93 60 	vmovups 0x60(%rbx,%r10,4),%ymm0
    2297:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    229e:	06 00 00 
    22a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22b0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22b5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22ba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22bf:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    22c6:	00 00 
    22c8:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    22cf:	00 00 
    22d1:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    22d8:	00 00 
    22da:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    22e1:	00 00 
    22e3:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    22ea:	00 00 
    22ec:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    22f3:	00 00 
    22f5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22fb:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2302:	00 00 
    2304:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2309:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2310:	00 00 
    2312:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2319:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2329:	00 00 
    232b:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2332:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2342:	00 00 
    2344:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    234b:	c4 a1 7c 10 84 93 80 	vmovups 0x80(%rbx,%r10,4),%ymm0
    2352:	00 00 00 
    2355:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    235c:	07 00 00 
    235f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2364:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2369:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    236e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2373:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2378:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    237d:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    2384:	00 00 
    2386:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    238d:	00 00 
    238f:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    2396:	00 00 
    2398:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    239f:	00 00 
    23a1:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    23a8:	00 00 
    23aa:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    23b1:	00 00 
    23b3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    23c3:	00 00 
    23c5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23ca:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    23d1:	00 00 
    23d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    23da:	00 00 00 
    23dd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    23ed:	00 00 
    23ef:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    23f6:	03 00 00 
    23f9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2409:	00 00 
    240b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2412:	00 00 00 
    2415:	c4 a1 7c 10 84 93 a0 	vmovups 0xa0(%rbx,%r10,4),%ymm0
    241c:	00 00 00 
    241f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    2426:	07 00 00 
    2429:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    242e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2433:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2438:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    243d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2442:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2447:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    244e:	00 00 
    2450:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    2457:	00 00 
    2459:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    2460:	00 00 
    2462:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    2469:	00 00 
    246b:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    2472:	00 00 
    2474:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    247b:	00 00 
    247d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    248d:	00 00 
    248f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2494:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    249b:	00 00 
    249d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    24a4:	03 00 00 
    24a7:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    24b7:	00 00 
    24b9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    24c0:	03 00 00 
    24c3:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    24d3:	00 00 
    24d5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    24dc:	00 00 00 
    24df:	c4 a1 7c 10 84 93 c0 	vmovups 0xc0(%rbx,%r10,4),%ymm0
    24e6:	00 00 00 
    24e9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    24f0:	08 00 00 
    24f3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24f8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24fd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2502:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2507:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    250c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2511:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2518:	00 00 
    251a:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    2521:	00 00 
    2523:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    252a:	00 00 
    252c:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    2533:	00 00 
    2535:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    253c:	00 00 
    253e:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2545:	00 00 
    2547:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    2557:	00 00 
    2559:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    255e:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2565:	00 00 
    2567:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    256e:	04 00 00 
    2571:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2581:	00 00 
    2583:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    258a:	03 00 00 
    258d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    259d:	00 00 
    259f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    25a6:	00 00 00 
    25a9:	c4 a1 7c 10 84 93 e0 	vmovups 0xe0(%rbx,%r10,4),%ymm0
    25b0:	00 00 00 
    25b3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    25ba:	09 00 00 
    25bd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25c2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25c7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25cc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25d1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25d6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25db:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    25e2:	00 00 
    25e4:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    25eb:	00 00 
    25ed:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    25f4:	00 00 
    25f6:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    25fd:	00 00 
    25ff:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    2606:	00 00 
    2608:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    260f:	00 00 
    2611:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2621:	00 00 
    2623:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2628:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    262f:	00 00 
    2631:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2638:	04 00 00 
    263b:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    264b:	00 00 
    264d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2654:	04 00 00 
    2657:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2667:	00 00 
    2669:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2670:	01 00 00 
    2673:	c4 a1 7c 10 84 93 00 	vmovups 0x100(%rbx,%r10,4),%ymm0
    267a:	01 00 00 
    267d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2684:	0a 00 00 
    2687:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    268c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2691:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2696:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    269b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26a0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26a5:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    26ac:	00 00 
    26ae:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    26b5:	00 00 
    26b7:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    26be:	00 00 
    26c0:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    26c7:	00 00 
    26c9:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    26d0:	00 00 
    26d2:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    26d9:	00 00 
    26db:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26e2:	00 00 
    26e4:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    26eb:	00 00 
    26ed:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26f2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26f7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    26fe:	04 00 00 
    2701:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2706:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    270d:	00 00 
    270f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2716:	04 00 00 
    2719:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2729:	00 00 
    272b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2732:	01 00 00 
    2735:	c4 a1 7c 10 84 93 20 	vmovups 0x120(%rbx,%r10,4),%ymm0
    273c:	01 00 00 
    273f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2746:	0b 00 00 
    2749:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    274e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2753:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2758:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    275d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2762:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2767:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    276e:	00 00 
    2770:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2777:	00 00 
    2779:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    2780:	00 00 
    2782:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    2789:	00 00 
    278b:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    2792:	00 00 
    2794:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    279b:	00 00 
    279d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    27ad:	00 00 
    27af:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27b4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    27bb:	00 00 
    27bd:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    27c3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    27d3:	00 00 
    27d5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    27dc:	04 00 00 
    27df:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    27ef:	00 00 
    27f1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    27f8:	01 00 00 
    27fb:	c4 a1 7c 10 84 93 40 	vmovups 0x140(%rbx,%r10,4),%ymm0
    2802:	01 00 00 
    2805:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    280c:	0c 00 00 
    280f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2814:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2819:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    281e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2823:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2828:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    282d:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2834:	00 00 
    2836:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    283d:	00 00 
    283f:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2846:	00 00 
    2848:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    284f:	00 00 
    2851:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2858:	00 00 
    285a:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2861:	00 00 
    2863:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    286a:	00 00 
    286c:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2873:	00 00 
    2875:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    287a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2881:	00 00 
    2883:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    288a:	01 00 00 
    288d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    289d:	00 00 
    289f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    28a6:	01 00 00 
    28a9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    28b0:	00 00 
    28b2:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    28b9:	00 00 
    28bb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    28c2:	02 00 00 
    28c5:	c4 a1 7c 10 84 93 60 	vmovups 0x160(%rbx,%r10,4),%ymm0
    28cc:	01 00 00 
    28cf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    28d6:	0e 00 00 
    28d9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28de:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28e3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28e8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28ed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28f2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28f7:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    28fe:	00 00 
    2900:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    2907:	00 00 
    2909:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    2910:	00 00 
    2912:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2919:	00 00 
    291b:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    2922:	00 00 
    2924:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    292b:	00 00 
    292d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    293d:	00 00 
    293f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2944:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    294b:	00 00 
    294d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2954:	02 00 00 
    2957:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2967:	00 00 
    2969:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2970:	01 00 00 
    2973:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2983:	00 00 
    2985:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    298c:	03 00 00 
    298f:	c4 a1 7c 10 84 93 80 	vmovups 0x180(%rbx,%r10,4),%ymm0
    2996:	01 00 00 
    2999:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    29a0:	0f 00 00 
    29a3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29b2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29b7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29bc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29c1:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    29c8:	00 00 
    29ca:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    29d1:	00 00 
    29d3:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    29da:	00 00 
    29dc:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    29e3:	00 00 
    29e5:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    29ec:	00 00 
    29ee:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    29f5:	00 00 
    29f7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    29fe:	00 00 
    2a00:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2a07:	00 00 
    2a09:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a0e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2a15:	00 00 
    2a17:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2a1e:	03 00 00 
    2a21:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2a31:	00 00 
    2a33:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2a3a:	03 00 00 
    2a3d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2a4d:	00 00 
    2a4f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2a56:	03 00 00 
    2a59:	c4 a1 7c 10 84 93 a0 	vmovups 0x1a0(%rbx,%r10,4),%ymm0
    2a60:	01 00 00 
    2a63:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2a6a:	10 00 00 
    2a6d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a72:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a77:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a7c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a81:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a86:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a8b:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2a92:	00 00 
    2a94:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    2a9b:	02 00 00 
    2a9e:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2aa5:	00 00 
    2aa7:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2aae:	00 00 
    2ab0:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2ab7:	00 00 
    2ab9:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2ac0:	00 00 
    2ac2:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2ac9:	00 00 
    2acb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2ad2:	00 00 
    2ad4:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2adb:	00 00 
    2add:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ae2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ae9:	00 00 
    2aeb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2af2:	01 00 00 
    2af5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2b05:	00 00 
    2b07:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2b0e:	02 00 00 
    2b11:	c4 a1 7c 10 84 93 c0 	vmovups 0x1c0(%rbx,%r10,4),%ymm0
    2b18:	01 00 00 
    2b1b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2b22:	11 00 00 
    2b25:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b2a:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    2b31:	00 00 
    2b33:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b38:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b3d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b47:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2b4e:	00 00 
    2b50:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2b57:	00 00 
    2b59:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2b60:	00 00 
    2b62:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2b69:	00 00 
    2b6b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2b7b:	00 00 
    2b7d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b82:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2b89:	00 00 
    2b8b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b90:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b97:	00 00 
    2b99:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2ba0:	02 00 00 
    2ba3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ba8:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    2baf:	00 00 
    2bb1:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    2bb8:	02 00 00 
    2bbb:	c4 a1 7c 10 84 93 e0 	vmovups 0x1e0(%rbx,%r10,4),%ymm0
    2bc2:	01 00 00 
    2bc5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2bcc:	12 00 00 
    2bcf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bd4:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2bdb:	00 00 
    2bdd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2bed:	00 00 
    2bef:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bf4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bf9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bfe:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2c05:	00 00 
    2c07:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2c0e:	00 00 
    2c10:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2c17:	00 00 
    2c19:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c1e:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    2c25:	00 00 
    2c27:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c2c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c33:	00 00 
    2c35:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2c3c:	02 00 00 
    2c3f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c44:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2c4b:	00 00 
    2c4d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c54:	00 00 
    2c56:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2c5d:	00 00 
    2c5f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c64:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    2c6b:	00 00 
    2c6d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c72:	c4 a1 7c 10 84 93 00 	vmovups 0x200(%rbx,%r10,4),%ymm0
    2c79:	02 00 00 
    2c7c:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    2c83:	00 00 
    2c85:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    2c8c:	13 00 00 
    2c8f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c94:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2c9b:	00 00 
    2c9d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ca2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ca7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2cac:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cb1:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    2cb8:	00 00 
    2cba:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    2cc1:	02 00 00 
    2cc4:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    2ccb:	00 00 
    2ccd:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    2cd4:	00 00 
    2cd6:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2cdd:	00 00 
    2cdf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ce4:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2ceb:	00 00 
    2ced:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cf2:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2cf9:	00 00 
    2cfb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d00:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2d07:	00 00 
    2d09:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d0e:	c4 a1 7c 10 84 93 20 	vmovups 0x220(%rbx,%r10,4),%ymm0
    2d15:	02 00 00 
    2d18:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    2d1f:	00 00 
    2d21:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    2d28:	15 00 00 
    2d2b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d30:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2d37:	00 00 
    2d39:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d3e:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    2d45:	00 00 
    2d47:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d4c:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    2d53:	00 00 
    2d55:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2d5a:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    2d61:	00 00 
    2d63:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d68:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2d6f:	00 00 
    2d71:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d76:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    2d7d:	00 00 
    2d7f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d84:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2d8b:	00 00 
    2d8d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d92:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2d99:	00 00 
    2d9b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2da0:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2da7:	00 00 
    2da9:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2dae:	c4 21 7c 10 b4 93 40 	vmovups 0x240(%rbx,%r10,4),%ymm14
    2db5:	02 00 00 
    2db8:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm1
    2dbf:	16 00 00 
    2dc2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    2dc7:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2dce:	00 00 
    2dd0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    2dd5:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    2de3:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    2dea:	00 00 
    2dec:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    2df1:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    2df8:	00 00 
    2dfa:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    2dff:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2e06:	00 00 
    2e08:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    2e0d:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    2e14:	00 00 
    2e16:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    2e1b:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2e22:	00 00 
    2e24:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    2e29:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2e30:	00 00 
    2e32:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    2e37:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2e3e:	00 00 
    2e40:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    2e45:	c4 21 7c 10 a4 93 60 	vmovups 0x260(%rbx,%r10,4),%ymm12
    2e4c:	02 00 00 
    2e4f:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    2e56:	00 00 
    2e58:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm1
    2e5f:	17 00 00 
    2e62:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    2e67:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    2e6e:	00 00 
    2e70:	c4 42 1d a8 ef       	vfmadd213ps %ymm15,%ymm12,%ymm13
    2e75:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    2e7c:	00 00 
    2e7e:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    2e83:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    2e8a:	00 00 
    2e8c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    2e91:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    2e98:	00 00 
    2e9a:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    2e9f:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    2ea6:	00 00 
    2ea8:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    2ead:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2eb4:	00 00 
    2eb6:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    2ebb:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    2ec2:	00 00 
    2ec4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    2ec9:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    2ed0:	00 00 
    2ed2:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    2ed7:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2ede:	00 00 
    2ee0:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    2ee5:	c4 21 7c 10 9c 93 80 	vmovups 0x280(%rbx,%r10,4),%ymm11
    2eec:	02 00 00 
    2eef:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm1
    2ef6:	19 00 00 
    2ef9:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    2f00:	00 00 
    2f02:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    2f07:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    2f0e:	00 00 
    2f10:	c4 62 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm14
    2f15:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    2f1c:	00 00 
    2f1e:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    2f23:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    2f2a:	00 00 
    2f2c:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    2f31:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    2f38:	00 00 
    2f3a:	c4 e2 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm4
    2f3f:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    2f46:	00 00 
    2f48:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    2f4d:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    2f54:	00 00 
    2f56:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    2f5b:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    2f62:	00 00 
    2f64:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    2f69:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    2f70:	00 00 
    2f72:	c4 42 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm8
    2f77:	c4 21 7c 10 ac 93 a0 	vmovups 0x2a0(%rbx,%r10,4),%ymm13
    2f7e:	02 00 00 
    2f81:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    2f86:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    2f8d:	00 00 
    2f8f:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    2f96:	00 00 
    2f98:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm1
    2f9f:	1a 00 00 
    2fa2:	49 81 c2 b0 00 00 00 	add    $0xb0,%r10
    2fa9:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    2fae:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    2fb5:	00 00 
    2fb7:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    2fbc:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    2fc3:	00 00 
    2fc5:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    2fca:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    2fd1:	00 00 
    2fd3:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    2fd8:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    2fdf:	00 00 
    2fe1:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    2fe6:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    2fed:	00 00 
    2fef:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    2ff6:	00 00 
    2ff8:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2fff:	00 00 
    3001:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    3008:	00 00 
    300a:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    300f:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    301f:	00 00 
    3021:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    3026:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    302b:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3032:	00 00 
    3034:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    3039:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    3049:	00 00 
    304b:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    3050:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3057:	00 00 
    3059:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    305e:	0f 82 2c d3 ff ff    	jb     390 <_Z5benchv+0x260>
    3064:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    306a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3071:	00 00 
    3073:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3078:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    307d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3081:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3087:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    308b:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3091:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3095:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    309b:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    309f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    30a5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    30a9:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    30ae:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    30b4:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    30b8:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    30bc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    30c3:	00 00 
    30c5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    30cb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    30cf:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    30d6:	00 00 
    30d8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    30de:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    30e2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    30e8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    30ec:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    30f3:	00 00 
    30f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    30fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    30ff:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3105:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3109:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3110:	00 00 
    3112:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3118:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    311c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3122:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3126:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    312d:	00 00 
    312f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3135:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3139:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    313f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3143:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3148:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    314c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3152:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3158:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    315d:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3162:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3166:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    316a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    316e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3172:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3176:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    317a:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3180:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3184:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3188:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    318d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3193:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3197:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    319b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    31a0:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    31a6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    31aa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    31ae:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    31b4:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    31b9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    31bf:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    31c5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    31cc:	00 00 
    31ce:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    31d4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31da:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31de:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31e4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    31e8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    31ec:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    31f0:	c4 c1 7a 58 44 b7 20 	vaddss 0x20(%r15,%rsi,4),%xmm0,%xmm0
    31f7:	c4 c1 7a 11 44 b7 20 	vmovss %xmm0,0x20(%r15,%rsi,4)
    31fe:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3204:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3208:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    320e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3212:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3216:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    321a:	c4 c1 7a 58 44 b7 24 	vaddss 0x24(%r15,%rsi,4),%xmm0,%xmm0
    3221:	c4 c1 7a 11 44 b7 24 	vmovss %xmm0,0x24(%r15,%rsi,4)
    3228:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    322e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3232:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3238:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    323c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3240:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3244:	c4 c1 7a 58 44 b7 28 	vaddss 0x28(%r15,%rsi,4),%xmm0,%xmm0
    324b:	c4 c1 7a 11 44 b7 28 	vmovss %xmm0,0x28(%r15,%rsi,4)
    3252:	48 83 c6 0b          	add    $0xb,%rsi
    3256:	48 39 c6             	cmp    %rax,%rsi
    3259:	0f 82 51 cf ff ff    	jb     1b0 <_Z5benchv+0x80>
    325f:	0f 31                	rdtsc  
    3261:	48 c1 e2 20          	shl    $0x20,%rdx
    3265:	48 09 c2             	or     %rax,%rdx
    3268:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 326e <_Z5benchv+0x313e>
    326e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3273:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 327b <_Z5benchv+0x314b>
    327a:	00 
    327b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3283 <_Z5benchv+0x3153>
    3282:	00 
    3283:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3286:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    328a:	0f af d1             	imul   %ecx,%edx
    328d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3293:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3297:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    329d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    32a1:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    32a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32a9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    32ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32b1:	48 81 c4 e8 20 00 00 	add    $0x20e8,%rsp
    32b8:	5b                   	pop    %rbx
    32b9:	41 5c                	pop    %r12
    32bb:	41 5d                	pop    %r13
    32bd:	41 5e                	pop    %r14
    32bf:	41 5f                	pop    %r15
    32c1:	5d                   	pop    %rbp
    32c2:	c5 f8 77             	vzeroupper 
    32c5:	c3                   	retq   
    32c6:	90                   	nop
    32c7:	90                   	nop
    32c8:	90                   	nop
    32c9:	90                   	nop
    32ca:	90                   	nop
    32cb:	90                   	nop
    32cc:	90                   	nop
    32cd:	90                   	nop
    32ce:	90                   	nop
    32cf:	90                   	nop

00000000000032d0 <_Z6enablev>:
    32d0:	31 c0                	xor    %eax,%eax
    32d2:	c3                   	retq   
    32d3:	90                   	nop
    32d4:	90                   	nop
    32d5:	90                   	nop
    32d6:	90                   	nop
    32d7:	90                   	nop
    32d8:	90                   	nop
    32d9:	90                   	nop
    32da:	90                   	nop
    32db:	90                   	nop
    32dc:	90                   	nop
    32dd:	90                   	nop
    32de:	90                   	nop
    32df:	90                   	nop

00000000000032e0 <_Z9n_reg_maxv>:
    32e0:	b8 1e 01 00 00       	mov    $0x11e,%eax
    32e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
