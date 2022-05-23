
axya_ui11_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
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
     13a:	48 81 ec e8 2b 00 00 	sub    $0x2be8,%rsp
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
     177:	0f 8e 92 41 00 00    	jle    430f <_Z5benchv+0x41df>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x69>
     199:	31 db                	xor    %ebx,%ebx
     19b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     1b9:	4c 8d 4b 02          	lea    0x2(%rbx),%r9
     1bd:	4c 8d 53 03          	lea    0x3(%rbx),%r10
     1c1:	4c 8d 5b 04          	lea    0x4(%rbx),%r11
     1c5:	4c 8d 63 05          	lea    0x5(%rbx),%r12
     1c9:	4c 8d 6b 06          	lea    0x6(%rbx),%r13
     1cd:	4c 8d 43 07          	lea    0x7(%rbx),%r8
     1d1:	4c 8d 73 08          	lea    0x8(%rbx),%r14
     1d5:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
     1d9:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	48 89 34 24          	mov    %rsi,(%rsp)
     1f5:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1f9:	0f af f8             	imul   %eax,%edi
     1fc:	44 0f af c0          	imul   %eax,%r8d
     200:	44 0f af f0          	imul   %eax,%r14d
     204:	44 0f af e0          	imul   %eax,%r12d
     208:	44 0f af e8          	imul   %eax,%r13d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af d8          	imul   %eax,%r11d
     214:	44 0f af c8          	imul   %eax,%r9d
     218:	0f af f0             	imul   %eax,%esi
     21b:	48 63 ee             	movslq %esi,%rbp
     21e:	48 63 f7             	movslq %edi,%rsi
     221:	49 63 fe             	movslq %r14d,%rdi
     224:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     229:	49 63 f0             	movslq %r8d,%rsi
     22c:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     231:	49 63 fd             	movslq %r13d,%rdi
     234:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     239:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     23e:	49 63 f4             	movslq %r12d,%rsi
     241:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     246:	49 63 fb             	movslq %r11d,%rdi
     249:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     24f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     254:	49 63 f2             	movslq %r10d,%rsi
     257:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     25c:	49 63 f9             	movslq %r9d,%rdi
     25f:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     265:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     26a:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     26f:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     27f:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     28f:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     29f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     2af:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     2bf:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     2cf:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     2df:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     2ef:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2ff:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     30f:	89 da                	mov    %ebx,%edx
     311:	48 8b 1c 24          	mov    (%rsp),%rbx
     315:	0f af d0             	imul   %eax,%edx
     318:	48 63 d2             	movslq %edx,%rdx
     31b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     320:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     327:	00 00 
     329:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32d:	0f af d8             	imul   %eax,%ebx
     330:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 63 f3             	movslq %ebx,%rsi
     35a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     36c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     38d:	00 00 
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     39c:	00 00 
     39e:	c4 01 7c 10 2c 97    	vmovups (%r15,%r10,4),%ymm13
     3a4:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
     3ab:	00 00 
     3ad:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
     3b4:	00 00 
     3b6:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
     3bd:	00 00 
     3bf:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     3c4:	c5 7c 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm9
     3cb:	00 00 
     3cd:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     3d2:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
     3e2:	00 00 
     3e4:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
     3f4:	00 00 
     3f6:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
     3fd:	00 00 
     3ff:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     403:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     408:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     40c:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     410:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     415:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     41b:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     422:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     426:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     42b:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     42f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     434:	c4 a1 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm4
     43a:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     43f:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     446:	00 00 
     448:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     44f:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     456:	00 00 
     458:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     45c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     461:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     467:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
     46e:	00 00 
     470:	c4 42 5d b8 ef       	vfmadd231ps %ymm15,%ymm4,%ymm13
     475:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
     47c:	00 00 
     47e:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
     485:	00 00 
     487:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     48b:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     490:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     496:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     49d:	00 00 
     49f:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     4a4:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
     4ab:	00 00 
     4ad:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     4b1:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4b6:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4bb:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     4c2:	00 00 
     4c4:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4c9:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
     4d0:	00 00 
     4d2:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     4d6:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4db:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     4e0:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     4e7:	00 00 
     4e9:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4ee:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
     4f5:	00 00 
     4f7:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     4fb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     500:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     507:	00 00 
     509:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     50e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     513:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     517:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     51e:	00 00 
     520:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     525:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     52a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     531:	00 00 
     533:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     538:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     53d:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     544:	00 00 
     546:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     54b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     551:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     558:	00 00 
     55a:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     55f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     565:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     56c:	00 00 
     56e:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     573:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     57a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     581:	00 00 
     583:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     58a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     591:	00 00 
     593:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     59a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     5a1:	00 00 
     5a3:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5aa:	00 00 00 
     5ad:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     5b4:	00 00 
     5b6:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     5bd:	00 00 00 
     5c0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     5c7:	00 00 
     5c9:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     5d0:	00 00 00 
     5d3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     5da:	00 00 
     5dc:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5e3:	00 00 00 
     5e6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     5ed:	00 00 
     5ef:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     5f6:	01 00 00 
     5f9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     609:	01 00 00 
     60c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     613:	00 00 
     615:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     61c:	01 00 00 
     61f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     626:	00 00 
     628:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     62f:	01 00 00 
     632:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     639:	00 00 
     63b:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     642:	01 00 00 
     645:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     64c:	00 00 
     64e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     655:	01 00 00 
     658:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     65f:	00 00 
     661:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     668:	01 00 00 
     66b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     672:	00 00 
     674:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     67b:	01 00 00 
     67e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     685:	00 00 
     687:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     68e:	02 00 00 
     691:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     698:	00 00 
     69a:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     6a1:	02 00 00 
     6a4:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     6b4:	02 00 00 
     6b7:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     6be:	00 00 
     6c0:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     6c7:	02 00 00 
     6ca:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     6d1:	00 00 
     6d3:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     6da:	02 00 00 
     6dd:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6e4:	00 00 
     6e6:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     6ed:	02 00 00 
     6f0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     6f7:	00 00 
     6f9:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     700:	02 00 00 
     703:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     713:	02 00 00 
     716:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     71d:	00 00 
     71f:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     726:	03 00 00 
     729:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     730:	00 00 
     732:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     739:	03 00 00 
     73c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     74c:	03 00 00 
     74f:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     75f:	03 00 00 
     762:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     769:	00 00 
     76b:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
     772:	03 00 00 
     775:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
     785:	03 00 00 
     788:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     798:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     7a8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     7b8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     7c8:	00 00 00 
     7cb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     7db:	00 00 00 
     7de:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7ee:	00 00 00 
     7f1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     801:	00 00 00 
     804:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     814:	01 00 00 
     817:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     827:	01 00 00 
     82a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     83a:	01 00 00 
     83d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     84d:	01 00 00 
     850:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     860:	01 00 00 
     863:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     873:	01 00 00 
     876:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     886:	01 00 00 
     889:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     890:	00 00 
     892:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     899:	01 00 00 
     89c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     8ac:	02 00 00 
     8af:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     8bf:	02 00 00 
     8c2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     8d2:	02 00 00 
     8d5:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     8e5:	02 00 00 
     8e8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8f8:	02 00 00 
     8fb:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     90b:	02 00 00 
     90e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     91e:	02 00 00 
     921:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     931:	02 00 00 
     934:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     944:	03 00 00 
     947:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     957:	03 00 00 
     95a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     96a:	03 00 00 
     96d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     97d:	03 00 00 
     980:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
     990:	03 00 00 
     993:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
     9a3:	03 00 00 
     9a6:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     9b6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     9c6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     9d6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     9e6:	00 00 00 
     9e9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     9f9:	00 00 00 
     9fc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     a0c:	00 00 00 
     a0f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     a1f:	00 00 00 
     a22:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     a32:	01 00 00 
     a35:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     a45:	01 00 00 
     a48:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     a58:	01 00 00 
     a5b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     a6b:	01 00 00 
     a6e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     a7e:	01 00 00 
     a81:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a91:	01 00 00 
     a94:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     aa4:	01 00 00 
     aa7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     aae:	00 00 
     ab0:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     ab7:	01 00 00 
     aba:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     aca:	02 00 00 
     acd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     add:	02 00 00 
     ae0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     af0:	02 00 00 
     af3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     b03:	02 00 00 
     b06:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     b16:	02 00 00 
     b19:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     b29:	02 00 00 
     b2c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     b3c:	02 00 00 
     b3f:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     b4f:	02 00 00 
     b52:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     b62:	03 00 00 
     b65:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     b75:	03 00 00 
     b78:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     b88:	03 00 00 
     b8b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
     b9b:	03 00 00 
     b9e:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
     bae:	03 00 00 
     bb1:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm0
     bc1:	03 00 00 
     bc4:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bd4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     be4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     bf4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     c04:	00 00 00 
     c07:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c17:	00 00 00 
     c1a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     c2a:	00 00 00 
     c2d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     c3d:	00 00 00 
     c40:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     c50:	01 00 00 
     c53:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     c63:	01 00 00 
     c66:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     c76:	01 00 00 
     c79:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     c89:	01 00 00 
     c8c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     c9c:	01 00 00 
     c9f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     caf:	01 00 00 
     cb2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     cc2:	01 00 00 
     cc5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     cd5:	01 00 00 
     cd8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     ce8:	02 00 00 
     ceb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     cfb:	02 00 00 
     cfe:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     d0e:	02 00 00 
     d11:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d18:	00 00 
     d1a:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     d21:	02 00 00 
     d24:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     d34:	02 00 00 
     d37:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     d47:	02 00 00 
     d4a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     d5a:	02 00 00 
     d5d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     d6d:	02 00 00 
     d70:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     d80:	03 00 00 
     d83:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     d93:	03 00 00 
     d96:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
     da6:	03 00 00 
     da9:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
     db9:	03 00 00 
     dbc:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
     dcc:	03 00 00 
     dcf:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm0
     ddf:	03 00 00 
     de2:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     df1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e00:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     e0f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     e1f:	00 00 
     e21:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     e31:	00 00 
     e33:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     e43:	00 00 
     e45:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     e55:	00 00 
     e57:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     e67:	00 00 
     e69:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     e79:	00 00 
     e7b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     e8b:	00 00 
     e8d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     e9d:	00 00 
     e9f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     eaf:	00 00 
     eb1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     ec1:	00 00 
     ec3:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     ed3:	00 00 
     ed5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     ee5:	00 00 
     ee7:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     ef7:	00 00 
     ef9:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     f09:	00 00 
     f0b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     f1b:	00 00 
     f1d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     f2d:	00 00 
     f2f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     f3f:	00 00 
     f41:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     f51:	00 00 
     f53:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     f63:	00 00 
     f65:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     f75:	00 00 
     f77:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     f87:	00 00 
     f89:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     f99:	00 00 
     f9b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     fab:	00 00 
     fad:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
     fcf:	00 00 
     fd1:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
     fe1:	00 00 
     fe3:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ff2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1001:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1010:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1020:	00 00 
    1022:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1032:	00 00 
    1034:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1044:	00 00 
    1046:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1056:	00 00 
    1058:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1068:	00 00 
    106a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    107a:	00 00 
    107c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    108c:	00 00 
    108e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    109e:	00 00 
    10a0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    10b0:	00 00 
    10b2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    10c2:	00 00 
    10c4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    10d4:	00 00 
    10d6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    10e6:	00 00 
    10e8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    10f8:	00 00 
    10fa:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    110a:	00 00 
    110c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    111c:	00 00 
    111e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    112e:	00 00 
    1130:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1140:	00 00 
    1142:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1152:	00 00 
    1154:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1164:	00 00 
    1166:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1176:	00 00 
    1178:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1188:	00 00 
    118a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    119a:	00 00 
    119c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    11ac:	00 00 
    11ae:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    11be:	00 00 
    11c0:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    11d0:	00 00 
    11d2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
    11e2:	00 00 
    11e4:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1202:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1211:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1221:	00 00 
    1223:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1233:	00 00 
    1235:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1245:	00 00 
    1247:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1257:	00 00 
    1259:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1260:	00 00 
    1262:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1269:	00 00 
    126b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    127b:	00 00 
    127d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    128d:	00 00 
    128f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    129f:	00 00 
    12a1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    12b1:	00 00 
    12b3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    12c3:	00 00 
    12c5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    12d5:	00 00 
    12d7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    12e7:	00 00 
    12e9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    12f9:	00 00 
    12fb:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    130b:	00 00 
    130d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    131d:	00 00 
    131f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    132f:	00 00 
    1331:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1341:	00 00 
    1343:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1353:	00 00 
    1355:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1365:	00 00 
    1367:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    1377:	00 00 
    1379:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1389:	00 00 
    138b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    139b:	00 00 
    139d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    13ad:	00 00 
    13af:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    13bf:	00 00 
    13c1:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    13d1:	00 00 
    13d3:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    13e3:	00 00 
    13e5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13f4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1403:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1412:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1422:	00 00 
    1424:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1434:	00 00 
    1436:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1446:	00 00 
    1448:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1458:	00 00 
    145a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    146a:	00 00 
    146c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    147c:	00 00 
    147e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    148e:	00 00 
    1490:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14a0:	00 00 
    14a2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14b2:	00 00 
    14b4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    14c4:	00 00 
    14c6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    14d6:	00 00 
    14d8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    14e8:	00 00 
    14ea:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    14fa:	00 00 
    14fc:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    150c:	00 00 
    150e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    151e:	00 00 
    1520:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1530:	00 00 
    1532:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1542:	00 00 
    1544:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1554:	00 00 
    1556:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1566:	00 00 
    1568:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1578:	00 00 
    157a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    158a:	00 00 
    158c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    159c:	00 00 
    159e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    15ae:	00 00 
    15b0:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    15c0:	00 00 
    15c2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    15d2:	00 00 
    15d4:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    15e4:	00 00 
    15e6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    15f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15fb:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1601:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1607:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    160d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    161d:	00 00 
    161f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    162f:	00 00 
    1631:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1641:	00 00 
    1643:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1653:	00 00 
    1655:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1665:	00 00 
    1667:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1677:	00 00 
    1679:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1689:	00 00 
    168b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    169b:	00 00 
    169d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    16ad:	00 00 
    16af:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    16bf:	00 00 
    16c1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    16d1:	00 00 
    16d3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    16e3:	00 00 
    16e5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    16f5:	00 00 
    16f7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1707:	00 00 
    1709:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1719:	00 00 
    171b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    172b:	00 00 
    172d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    173d:	00 00 
    173f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    174f:	00 00 
    1751:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1756:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    175d:	00 00 
    175f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    176f:	00 00 
    1771:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1781:	00 00 
    1783:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1793:	00 00 
    1795:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    17a5:	00 00 
    17a7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    17b7:	00 00 
    17b9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    17c9:	00 00 
    17cb:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    17db:	00 00 
    17dd:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    17ed:	00 00 00 
    17f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1800:	00 00 00 
    1803:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1813:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1819:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1820:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1827:	00 00 
    1829:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1830:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1840:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1847:	00 00 
    1849:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1850:	00 00 00 
    1853:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    185a:	00 00 
    185c:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1863:	00 00 00 
    1866:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    186d:	00 00 
    186f:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1876:	00 00 00 
    1879:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1880:	00 00 
    1882:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1889:	00 00 00 
    188c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    189c:	01 00 00 
    189f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    18af:	01 00 00 
    18b2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    18b9:	00 00 
    18bb:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    18c2:	01 00 00 
    18c5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    18d5:	01 00 00 
    18d8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    18e8:	01 00 00 
    18eb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    18fb:	01 00 00 
    18fe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1905:	00 00 
    1907:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    190e:	01 00 00 
    1911:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1918:	00 00 
    191a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1921:	01 00 00 
    1924:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1934:	02 00 00 
    1937:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    193e:	00 00 
    1940:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1947:	02 00 00 
    194a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1951:	00 00 
    1953:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    195a:	02 00 00 
    195d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1964:	00 00 
    1966:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    196d:	02 00 00 
    1970:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1980:	02 00 00 
    1983:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    198a:	00 00 
    198c:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1993:	02 00 00 
    1996:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    199d:	00 00 
    199f:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    19a6:	02 00 00 
    19a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    19b0:	00 00 
    19b2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    19b9:	02 00 00 
    19bc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    19c3:	00 00 
    19c5:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    19cc:	03 00 00 
    19cf:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    19df:	03 00 00 
    19e2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    19e9:	00 00 
    19eb:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    19f2:	03 00 00 
    19f5:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    19fc:	00 00 
    19fe:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1a05:	03 00 00 
    1a08:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1a0f:	00 00 
    1a11:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1a18:	03 00 00 
    1a1b:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1a22:	00 00 
    1a24:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1a2b:	03 00 00 
    1a2e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1a35:	00 00 
    1a37:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1a3e:	00 00 00 
    1a41:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a48:	00 00 
    1a4a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1a51:	00 00 00 
    1a54:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a5b:	00 00 
    1a5d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1a64:	01 00 00 
    1a67:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a6e:	00 00 
    1a70:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1a77:	01 00 00 
    1a7a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1a81:	00 00 
    1a83:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1a8a:	01 00 00 
    1a8d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1a94:	00 00 
    1a96:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1aa7:	00 00 
    1aa9:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1aba:	00 00 
    1abc:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1acd:	00 00 
    1acf:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1ad6:	01 00 00 
    1ad9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1ae0:	00 00 
    1ae2:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1ae9:	01 00 00 
    1aec:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1af3:	00 00 
    1af5:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1afc:	02 00 00 
    1aff:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1b06:	00 00 
    1b08:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1b0f:	02 00 00 
    1b12:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1b19:	00 00 
    1b1b:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1b22:	02 00 00 
    1b25:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1b2c:	00 00 
    1b2e:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1b35:	02 00 00 
    1b38:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1b3f:	00 00 
    1b41:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1b48:	02 00 00 
    1b4b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1b52:	00 00 
    1b54:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1b65:	00 00 
    1b67:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1b6e:	02 00 00 
    1b71:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1b78:	00 00 
    1b7a:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1b81:	02 00 00 
    1b84:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1b8b:	00 00 
    1b8d:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1b94:	03 00 00 
    1b97:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1b9e:	00 00 
    1ba0:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1ba7:	03 00 00 
    1baa:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1bb1:	00 00 
    1bb3:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1bba:	03 00 00 
    1bbd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1bc4:	00 00 
    1bc6:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1bcd:	03 00 00 
    1bd0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1bd7:	00 00 
    1bd9:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1be0:	03 00 00 
    1be3:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1bea:	00 00 
    1bec:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    1bf3:	03 00 00 
    1bf6:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    1bfd:	00 
    1bfe:	c4 01 7c 11 2c 97    	vmovups %ymm13,(%r15,%r10,4)
    1c04:	49 83 cb 20          	or     $0x20,%r11
    1c08:	c4 01 7c 10 2c 1f    	vmovups (%r15,%r11,1),%ymm13
    1c0e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm13
    1c15:	0b 00 00 
    1c18:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm13
    1c1f:	0a 00 00 
    1c22:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1c29:	00 00 
    1c2b:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    1c32:	0a 00 00 
    1c35:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    1c3c:	09 00 00 
    1c3f:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    1c46:	09 00 00 
    1c49:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    1c50:	09 00 00 
    1c53:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    1c5a:	08 00 00 
    1c5d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
    1c64:	02 00 00 
    1c67:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1c6e:	c4 42 65 b8 eb       	vfmadd231ps %ymm11,%ymm3,%ymm13
    1c73:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    1c78:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    1c7e:	c4 01 7c 10 6c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm13
    1c85:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm13
    1c8c:	0c 00 00 
    1c8f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm13
    1c96:	0b 00 00 
    1c99:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    1ca0:	0b 00 00 
    1ca3:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm13
    1caa:	0a 00 00 
    1cad:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1cb4:	09 00 00 
    1cb7:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm13
    1cbe:	09 00 00 
    1cc1:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    1cc8:	09 00 00 
    1ccb:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm13
    1cd2:	02 00 00 
    1cd5:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    1cdc:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    1ce3:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm13
    1cea:	08 00 00 
    1ced:	c4 01 7c 11 6c 97 40 	vmovups %ymm13,0x40(%r15,%r10,4)
    1cf4:	c4 01 7c 10 6c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm13
    1cfb:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm13
    1d02:	0d 00 00 
    1d05:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm13
    1d0c:	0c 00 00 
    1d0f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    1d16:	0c 00 00 
    1d19:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm13
    1d20:	0b 00 00 
    1d23:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    1d2a:	0a 00 00 
    1d2d:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm13
    1d34:	0a 00 00 
    1d37:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    1d3e:	09 00 00 
    1d41:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    1d48:	03 00 00 
    1d4b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1d52:	00 00 00 
    1d55:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1d5c:	00 00 00 
    1d5f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    1d66:	08 00 00 
    1d69:	c4 01 7c 11 6c 97 60 	vmovups %ymm13,0x60(%r15,%r10,4)
    1d70:	c4 01 7c 10 ac 97 80 	vmovups 0x80(%r15,%r10,4),%ymm13
    1d77:	00 00 00 
    1d7a:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm13
    1d81:	0e 00 00 
    1d84:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    1d8b:	0d 00 00 
    1d8e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm13
    1d95:	0d 00 00 
    1d98:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    1d9f:	0c 00 00 
    1da2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    1da9:	0b 00 00 
    1dac:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm13
    1db3:	0b 00 00 
    1db6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm13
    1dbd:	0a 00 00 
    1dc0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm13
    1dc7:	05 00 00 
    1dca:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    1dd1:	00 00 00 
    1dd4:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    1ddb:	00 00 00 
    1dde:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    1de5:	09 00 00 
    1de8:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x80(%r15,%r10,4)
    1def:	00 00 00 
    1df2:	c4 01 7c 10 ac 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm13
    1df9:	00 00 00 
    1dfc:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm13
    1e03:	0f 00 00 
    1e06:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm13
    1e0d:	0f 00 00 
    1e10:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    1e17:	0e 00 00 
    1e1a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm13
    1e21:	0d 00 00 
    1e24:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    1e2b:	0c 00 00 
    1e2e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    1e35:	0c 00 00 
    1e38:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    1e3f:	0b 00 00 
    1e42:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1e49:	05 00 00 
    1e4c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    1e53:	01 00 00 
    1e56:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm13
    1e5d:	01 00 00 
    1e60:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm13
    1e67:	0a 00 00 
    1e6a:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%r15,%r10,4)
    1e71:	00 00 00 
    1e74:	c4 01 7c 10 ac 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm13
    1e7b:	00 00 00 
    1e7e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm13
    1e85:	10 00 00 
    1e88:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm13
    1e8f:	10 00 00 
    1e92:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    1e99:	0f 00 00 
    1e9c:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm13
    1ea3:	0e 00 00 
    1ea6:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1ead:	0d 00 00 
    1eb0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm13
    1eb7:	0d 00 00 
    1eba:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    1ec1:	0c 00 00 
    1ec4:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    1ecb:	05 00 00 
    1ece:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    1ed5:	01 00 00 
    1ed8:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm13
    1edf:	01 00 00 
    1ee2:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    1ee9:	0a 00 00 
    1eec:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%r15,%r10,4)
    1ef3:	00 00 00 
    1ef6:	c4 01 7c 10 ac 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm13
    1efd:	00 00 00 
    1f00:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm13
    1f07:	11 00 00 
    1f0a:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm13
    1f11:	11 00 00 
    1f14:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    1f1b:	10 00 00 
    1f1e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    1f25:	0f 00 00 
    1f28:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1f2f:	0e 00 00 
    1f32:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm13
    1f39:	0e 00 00 
    1f3c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1f43:	0d 00 00 
    1f46:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    1f4d:	05 00 00 
    1f50:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    1f57:	01 00 00 
    1f5a:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm13
    1f61:	01 00 00 
    1f64:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm13
    1f6b:	0b 00 00 
    1f6e:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%r15,%r10,4)
    1f75:	00 00 00 
    1f78:	c4 01 7c 10 ac 97 00 	vmovups 0x100(%r15,%r10,4),%ymm13
    1f7f:	01 00 00 
    1f82:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm13
    1f89:	12 00 00 
    1f8c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm13
    1f93:	12 00 00 
    1f96:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    1f9d:	11 00 00 
    1fa0:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm13
    1fa7:	10 00 00 
    1faa:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm13
    1fb1:	0f 00 00 
    1fb4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm13
    1fbb:	0f 00 00 
    1fbe:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    1fc5:	0e 00 00 
    1fc8:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm13
    1fcf:	06 00 00 
    1fd2:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    1fd9:	05 00 00 
    1fdc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1fe3:	01 00 00 
    1fe6:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm13
    1fed:	0c 00 00 
    1ff0:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x100(%r15,%r10,4)
    1ff7:	01 00 00 
    1ffa:	c4 01 7c 10 ac 97 20 	vmovups 0x120(%r15,%r10,4),%ymm13
    2001:	01 00 00 
    2004:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm13
    200b:	13 00 00 
    200e:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm13
    2015:	12 00 00 
    2018:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    201f:	12 00 00 
    2022:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm13
    2029:	11 00 00 
    202c:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    2033:	10 00 00 
    2036:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm13
    203d:	10 00 00 
    2040:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    2047:	0f 00 00 
    204a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm13
    2051:	06 00 00 
    2054:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm13
    205b:	06 00 00 
    205e:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm13
    2065:	01 00 00 
    2068:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm13
    206f:	0d 00 00 
    2072:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x120(%r15,%r10,4)
    2079:	01 00 00 
    207c:	c4 01 7c 10 ac 97 40 	vmovups 0x140(%r15,%r10,4),%ymm13
    2083:	01 00 00 
    2086:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm13
    208d:	14 00 00 
    2090:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm13
    2097:	13 00 00 
    209a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm13
    20a1:	13 00 00 
    20a4:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm13
    20ab:	12 00 00 
    20ae:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm13
    20b5:	11 00 00 
    20b8:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    20bf:	11 00 00 
    20c2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    20c9:	10 00 00 
    20cc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm13
    20d3:	06 00 00 
    20d6:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm13
    20dd:	06 00 00 
    20e0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    20e7:	02 00 00 
    20ea:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm13
    20f1:	0e 00 00 
    20f4:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x140(%r15,%r10,4)
    20fb:	01 00 00 
    20fe:	c4 01 7c 10 ac 97 60 	vmovups 0x160(%r15,%r10,4),%ymm13
    2105:	01 00 00 
    2108:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm13
    210f:	15 00 00 
    2112:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm13
    2119:	14 00 00 
    211c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm13
    2123:	14 00 00 
    2126:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    212d:	13 00 00 
    2130:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm13
    2137:	12 00 00 
    213a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    2141:	12 00 00 
    2144:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm13
    214b:	11 00 00 
    214e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm13
    2155:	06 00 00 
    2158:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm13
    215f:	06 00 00 
    2162:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    2169:	02 00 00 
    216c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm13
    2173:	0e 00 00 
    2176:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x160(%r15,%r10,4)
    217d:	01 00 00 
    2180:	c4 01 7c 10 ac 97 80 	vmovups 0x180(%r15,%r10,4),%ymm13
    2187:	01 00 00 
    218a:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm13
    2191:	16 00 00 
    2194:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm13
    219b:	15 00 00 
    219e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    21a5:	15 00 00 
    21a8:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    21af:	14 00 00 
    21b2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm13
    21b9:	13 00 00 
    21bc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm13
    21c3:	13 00 00 
    21c6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm13
    21cd:	12 00 00 
    21d0:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm13
    21d7:	07 00 00 
    21da:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm13
    21e1:	06 00 00 
    21e4:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm13
    21eb:	02 00 00 
    21ee:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm13
    21f5:	0f 00 00 
    21f8:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x180(%r15,%r10,4)
    21ff:	01 00 00 
    2202:	c4 01 7c 10 ac 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm13
    2209:	01 00 00 
    220c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm13
    2213:	17 00 00 
    2216:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm13
    221d:	16 00 00 
    2220:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    2227:	16 00 00 
    222a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    2231:	15 00 00 
    2234:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm13
    223b:	14 00 00 
    223e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm13
    2245:	14 00 00 
    2248:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm13
    224f:	13 00 00 
    2252:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm13
    2259:	07 00 00 
    225c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm13
    2263:	07 00 00 
    2266:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    226d:	02 00 00 
    2270:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm13
    2277:	10 00 00 
    227a:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%r15,%r10,4)
    2281:	01 00 00 
    2284:	c4 01 7c 10 ac 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm13
    228b:	01 00 00 
    228e:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    2295:	18 00 00 
    2298:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm13
    229f:	17 00 00 
    22a2:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    22a9:	17 00 00 
    22ac:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm13
    22b3:	16 00 00 
    22b6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    22bd:	15 00 00 
    22c0:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm13
    22c7:	15 00 00 
    22ca:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm13
    22d1:	14 00 00 
    22d4:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm13
    22db:	07 00 00 
    22de:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
    22e5:	02 00 00 
    22e8:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
    22ef:	03 00 00 
    22f2:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm13
    22f9:	11 00 00 
    22fc:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%r15,%r10,4)
    2303:	01 00 00 
    2306:	c4 01 7c 10 ac 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm13
    230d:	01 00 00 
    2310:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm13
    2317:	19 00 00 
    231a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm13
    2321:	18 00 00 
    2324:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    232b:	18 00 00 
    232e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    2335:	17 00 00 
    2338:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    233f:	16 00 00 
    2342:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm13
    2349:	16 00 00 
    234c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm13
    2353:	15 00 00 
    2356:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    235d:	05 00 00 
    2360:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
    2367:	05 00 00 
    236a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm13
    2371:	05 00 00 
    2374:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm13
    237b:	13 00 00 
    237e:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%r15,%r10,4)
    2385:	01 00 00 
    2388:	c4 01 7c 10 ac 97 00 	vmovups 0x200(%r15,%r10,4),%ymm13
    238f:	02 00 00 
    2392:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm13
    2399:	1a 00 00 
    239c:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm13
    23a3:	19 00 00 
    23a6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm13
    23ad:	19 00 00 
    23b0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm13
    23b7:	18 00 00 
    23ba:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm13
    23c1:	17 00 00 
    23c4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm13
    23cb:	17 00 00 
    23ce:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm13
    23d5:	16 00 00 
    23d8:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    23df:	04 00 00 
    23e2:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm13
    23e9:	04 00 00 
    23ec:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm13
    23f3:	04 00 00 
    23f6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm13
    23fd:	14 00 00 
    2400:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x200(%r15,%r10,4)
    2407:	02 00 00 
    240a:	c4 01 7c 10 ac 97 20 	vmovups 0x220(%r15,%r10,4),%ymm13
    2411:	02 00 00 
    2414:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm13
    241b:	1b 00 00 
    241e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm13
    2425:	1b 00 00 
    2428:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm13
    242f:	1a 00 00 
    2432:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm13
    2439:	19 00 00 
    243c:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm13
    2443:	18 00 00 
    2446:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm13
    244d:	18 00 00 
    2450:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm13
    2457:	17 00 00 
    245a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    2461:	04 00 00 
    2464:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
    246b:	04 00 00 
    246e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm13
    2475:	04 00 00 
    2478:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm13
    247f:	15 00 00 
    2482:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x220(%r15,%r10,4)
    2489:	02 00 00 
    248c:	c4 01 7c 10 ac 97 40 	vmovups 0x240(%r15,%r10,4),%ymm13
    2493:	02 00 00 
    2496:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm13
    249d:	1d 00 00 
    24a0:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm13
    24a7:	1c 00 00 
    24aa:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    24b1:	1b 00 00 
    24b4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    24bb:	1a 00 00 
    24be:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm13
    24c5:	19 00 00 
    24c8:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm13
    24cf:	19 00 00 
    24d2:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm13
    24d9:	18 00 00 
    24dc:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
    24e3:	04 00 00 
    24e6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    24ed:	04 00 00 
    24f0:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm13
    24f7:	03 00 00 
    24fa:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm13
    2501:	16 00 00 
    2504:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x240(%r15,%r10,4)
    250b:	02 00 00 
    250e:	c4 01 7c 10 ac 97 60 	vmovups 0x260(%r15,%r10,4),%ymm13
    2515:	02 00 00 
    2518:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm13
    251f:	1e 00 00 
    2522:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm13
    2529:	1d 00 00 
    252c:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm13
    2533:	1c 00 00 
    2536:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm13
    253d:	1b 00 00 
    2540:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm13
    2547:	1a 00 00 
    254a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm13
    2551:	1a 00 00 
    2554:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    255b:	19 00 00 
    255e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    2565:	07 00 00 
    2568:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
    256f:	03 00 00 
    2572:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm13
    2579:	03 00 00 
    257c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm13
    2583:	17 00 00 
    2586:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x260(%r15,%r10,4)
    258d:	02 00 00 
    2590:	c4 01 7c 10 ac 97 80 	vmovups 0x280(%r15,%r10,4),%ymm13
    2597:	02 00 00 
    259a:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm13
    25a1:	20 00 00 
    25a4:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm13
    25ab:	1f 00 00 
    25ae:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm13
    25b5:	1e 00 00 
    25b8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm13
    25bf:	1d 00 00 
    25c2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm13
    25c9:	1c 00 00 
    25cc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm13
    25d3:	1b 00 00 
    25d6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm13
    25dd:	1a 00 00 
    25e0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    25e7:	03 00 00 
    25ea:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    25f1:	03 00 00 
    25f4:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm13
    25fb:	03 00 00 
    25fe:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm13
    2605:	18 00 00 
    2608:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x280(%r15,%r10,4)
    260f:	02 00 00 
    2612:	c4 01 7c 10 ac 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm13
    2619:	02 00 00 
    261c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm13
    2623:	21 00 00 
    2626:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm13
    262d:	20 00 00 
    2630:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm13
    2637:	1f 00 00 
    263a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm13
    2641:	1e 00 00 
    2644:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm13
    264b:	1d 00 00 
    264e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm13
    2655:	1c 00 00 
    2658:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm13
    265f:	1b 00 00 
    2662:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm13
    2669:	1a 00 00 
    266c:	c4 62 2d b8 2c 24    	vfmadd231ps (%rsp),%ymm10,%ymm13
    2672:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm13
    2679:	07 00 00 
    267c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm13
    2683:	19 00 00 
    2686:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%r15,%r10,4)
    268d:	02 00 00 
    2690:	c4 01 7c 10 ac 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm13
    2697:	02 00 00 
    269a:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm13
    26a1:	22 00 00 
    26a4:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm13
    26ab:	22 00 00 
    26ae:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    26b5:	21 00 00 
    26b8:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm13
    26bf:	20 00 00 
    26c2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm13
    26c9:	1e 00 00 
    26cc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm13
    26d3:	1e 00 00 
    26d6:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm13
    26dd:	1d 00 00 
    26e0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm13
    26e7:	1c 00 00 
    26ea:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm13
    26f1:	1b 00 00 
    26f4:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm13
    26fb:	02 00 00 
    26fe:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm13
    2705:	1a 00 00 
    2708:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%r15,%r10,4)
    270f:	02 00 00 
    2712:	c4 01 7c 10 ac 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm13
    2719:	02 00 00 
    271c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm13
    2723:	23 00 00 
    2726:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm13
    272d:	23 00 00 
    2730:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm13
    2737:	22 00 00 
    273a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm13
    2741:	21 00 00 
    2744:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm13
    274b:	20 00 00 
    274e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm13
    2755:	1f 00 00 
    2758:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm13
    275f:	1e 00 00 
    2762:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm13
    2769:	1d 00 00 
    276c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm13
    2773:	1c 00 00 
    2776:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm13
    277d:	1b 00 00 
    2780:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm13
    2787:	1c 00 00 
    278a:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%r15,%r10,4)
    2791:	02 00 00 
    2794:	c4 01 7c 10 ac 97 00 	vmovups 0x300(%r15,%r10,4),%ymm13
    279b:	03 00 00 
    279e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm13
    27a5:	23 00 00 
    27a8:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm13
    27af:	24 00 00 
    27b2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm13
    27b9:	23 00 00 
    27bc:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm13
    27c3:	22 00 00 
    27c6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm13
    27cd:	21 00 00 
    27d0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm13
    27d7:	20 00 00 
    27da:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm13
    27e1:	1f 00 00 
    27e4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm13
    27eb:	1f 00 00 
    27ee:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm13
    27f5:	1e 00 00 
    27f8:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm13
    27ff:	1d 00 00 
    2802:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm13
    2809:	1c 00 00 
    280c:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x300(%r15,%r10,4)
    2813:	03 00 00 
    2816:	c4 01 7c 10 ac 97 20 	vmovups 0x320(%r15,%r10,4),%ymm13
    281d:	03 00 00 
    2820:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm13
    2827:	25 00 00 
    282a:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm13
    2831:	25 00 00 
    2834:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm13
    283b:	24 00 00 
    283e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm13
    2845:	24 00 00 
    2848:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm13
    284f:	23 00 00 
    2852:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm13
    2859:	22 00 00 
    285c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm13
    2863:	21 00 00 
    2866:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm13
    286d:	20 00 00 
    2870:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm13
    2877:	1f 00 00 
    287a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm13
    2881:	1e 00 00 
    2884:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm13
    288b:	1d 00 00 
    288e:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x320(%r15,%r10,4)
    2895:	03 00 00 
    2898:	c4 01 7c 10 ac 97 40 	vmovups 0x340(%r15,%r10,4),%ymm13
    289f:	03 00 00 
    28a2:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm13
    28a9:	26 00 00 
    28ac:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm13
    28b3:	26 00 00 
    28b6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm13
    28bd:	26 00 00 
    28c0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm13
    28c7:	25 00 00 
    28ca:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm13
    28d1:	24 00 00 
    28d4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm13
    28db:	23 00 00 
    28de:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm13
    28e5:	23 00 00 
    28e8:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm13
    28ef:	21 00 00 
    28f2:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm13
    28f9:	20 00 00 
    28fc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm13
    2903:	1f 00 00 
    2906:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm13
    290d:	1f 00 00 
    2910:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x340(%r15,%r10,4)
    2917:	03 00 00 
    291a:	c4 01 7c 10 ac 97 60 	vmovups 0x360(%r15,%r10,4),%ymm13
    2921:	03 00 00 
    2924:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm13
    292b:	27 00 00 
    292e:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm13
    2935:	27 00 00 
    2938:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm13
    293f:	27 00 00 
    2942:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm13
    2949:	26 00 00 
    294c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm13
    2953:	26 00 00 
    2956:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm13
    295d:	25 00 00 
    2960:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    2967:	00 00 
    2969:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    2970:	00 00 
    2972:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm13
    2979:	24 00 00 
    297c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm13
    2983:	22 00 00 
    2986:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm13
    298d:	22 00 00 
    2990:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm13
    2997:	21 00 00 
    299a:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm13
    29a1:	20 00 00 
    29a4:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x360(%r15,%r10,4)
    29ab:	03 00 00 
    29ae:	c4 01 7c 10 ac 97 80 	vmovups 0x380(%r15,%r10,4),%ymm13
    29b5:	03 00 00 
    29b8:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm13
    29bf:	28 00 00 
    29c2:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm13
    29c9:	22 00 00 
    29cc:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm13
    29d3:	27 00 00 
    29d6:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm13
    29dd:	27 00 00 
    29e0:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm13
    29e7:	27 00 00 
    29ea:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm13
    29f1:	26 00 00 
    29f4:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm13
    29fb:	25 00 00 
    29fe:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm13
    2a05:	25 00 00 
    2a08:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm13
    2a0f:	24 00 00 
    2a12:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    2a19:	23 00 00 
    2a1c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm13
    2a23:	21 00 00 
    2a26:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x380(%r15,%r10,4)
    2a2d:	03 00 00 
    2a30:	c4 01 7c 10 ac 97 a0 	vmovups 0x3a0(%r15,%r10,4),%ymm13
    2a37:	03 00 00 
    2a3a:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm13
    2a41:	28 00 00 
    2a44:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    2a4b:	00 00 
    2a4d:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm13
    2a54:	28 00 00 
    2a57:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    2a5e:	00 00 
    2a60:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm13
    2a67:	28 00 00 
    2a6a:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    2a71:	00 00 
    2a73:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm13
    2a7a:	27 00 00 
    2a7d:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    2a84:	00 00 
    2a86:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm13
    2a8d:	27 00 00 
    2a90:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    2a97:	00 00 
    2a99:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm13
    2aa0:	26 00 00 
    2aa3:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    2aaa:	00 00 
    2aac:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm13
    2ab3:	26 00 00 
    2ab6:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    2abd:	00 00 
    2abf:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm13
    2ac6:	25 00 00 
    2ac9:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    2ad0:	00 00 
    2ad2:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm13
    2ad9:	25 00 00 
    2adc:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    2ae3:	00 00 
    2ae5:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm13
    2aec:	24 00 00 
    2aef:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    2af6:	00 00 
    2af8:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm13
    2aff:	24 00 00 
    2b02:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    2b09:	00 00 
    2b0b:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x3a0(%r15,%r10,4)
    2b12:	03 00 00 
    2b15:	c4 21 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm13
    2b1c:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm2
    2b23:	2a 00 00 
    2b26:	c4 a1 7c 10 44 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm0
    2b2d:	c4 62 15 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm10
    2b34:	08 00 00 
    2b37:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm7
    2b3e:	08 00 00 
    2b41:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm3
    2b48:	2a 00 00 
    2b4b:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm1
    2b52:	2b 00 00 
    2b55:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm4
    2b5c:	07 00 00 
    2b5f:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm5
    2b66:	07 00 00 
    2b69:	c4 62 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm8
    2b70:	08 00 00 
    2b73:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm9
    2b7a:	08 00 00 
    2b7d:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm11
    2b84:	08 00 00 
    2b87:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm12
    2b8e:	2a 00 00 
    2b91:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    2b98:	00 00 
    2b9a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm1
    2ba1:	2a 00 00 
    2ba4:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2ba9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2bb0:	00 00 
    2bb2:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2bb7:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2bbe:	00 00 
    2bc0:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2bc5:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    2bcc:	00 00 
    2bce:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2bd3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2bd8:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    2bdf:	00 00 
    2be1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2be6:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    2bed:	00 00 
    2bef:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    2bf6:	00 00 
    2bf8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c07:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c0c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c11:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2c18:	00 00 
    2c1a:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    2c21:	00 00 
    2c23:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2c28:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    2c2f:	00 00 
    2c31:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2c37:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2c3e:	00 00 
    2c40:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c45:	c4 a1 7c 10 44 95 40 	vmovups 0x40(%rbp,%r10,4),%ymm0
    2c4c:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    2c53:	00 00 
    2c55:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2c5c:	08 00 00 
    2c5f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2c64:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    2c6b:	00 00 
    2c6d:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    2c72:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2c77:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2c7c:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2c81:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2c86:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    2c8d:	00 00 
    2c8f:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    2c96:	00 00 
    2c98:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    2c9f:	00 00 
    2ca1:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    2ca8:	00 00 
    2caa:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    2cb1:	00 00 
    2cb3:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2cb8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2cbf:	00 00 
    2cc1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2cc8:	02 00 00 
    2ccb:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2cd2:	00 00 
    2cd4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2cda:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2ce1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2ce7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ced:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2cf2:	c4 a1 7c 10 44 95 60 	vmovups 0x60(%rbp,%r10,4),%ymm0
    2cf9:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    2d00:	00 00 
    2d02:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2d09:	08 00 00 
    2d0c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2d12:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    2d19:	00 00 
    2d1b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d20:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d25:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d2a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d2f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d34:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d39:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2d40:	00 00 
    2d42:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    2d49:	00 00 
    2d4b:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    2d52:	00 00 
    2d54:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    2d5b:	00 00 
    2d5d:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    2d64:	00 00 
    2d66:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    2d6d:	00 00 
    2d6f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d74:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d7b:	00 00 
    2d7d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2d84:	02 00 00 
    2d87:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2d8e:	00 00 
    2d90:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d97:	00 00 
    2d99:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2da0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2da7:	00 00 
    2da9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2db0:	00 00 
    2db2:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2db9:	c4 a1 7c 10 84 95 80 	vmovups 0x80(%rbp,%r10,4),%ymm0
    2dc0:	00 00 00 
    2dc3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    2dca:	09 00 00 
    2dcd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2dd2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dd7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ddc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2de1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2de6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2deb:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    2df2:	00 00 
    2df4:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    2dfb:	00 00 
    2dfd:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    2e04:	00 00 
    2e06:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    2e0d:	00 00 
    2e0f:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    2e16:	00 00 
    2e18:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2e1f:	00 00 
    2e21:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2e31:	00 00 
    2e33:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e38:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2e3f:	00 00 
    2e41:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2e48:	03 00 00 
    2e4b:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2e5b:	00 00 
    2e5d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2e64:	00 00 00 
    2e67:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2e77:	00 00 
    2e79:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2e80:	00 00 00 
    2e83:	c4 a1 7c 10 84 95 a0 	vmovups 0xa0(%rbp,%r10,4),%ymm0
    2e8a:	00 00 00 
    2e8d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    2e94:	0a 00 00 
    2e97:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e9c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ea1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ea6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2eab:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2eb0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2eb5:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2ebc:	00 00 
    2ebe:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    2ec5:	00 00 
    2ec7:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2ece:	00 00 
    2ed0:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    2ed7:	00 00 
    2ed9:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    2ee0:	00 00 
    2ee2:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2ee9:	00 00 
    2eeb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    2efb:	00 00 
    2efd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f02:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2f09:	00 00 
    2f0b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2f12:	05 00 00 
    2f15:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f25:	00 00 
    2f27:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2f2e:	00 00 00 
    2f31:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f38:	00 00 
    2f3a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2f41:	00 00 
    2f43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2f4a:	00 00 00 
    2f4d:	c4 a1 7c 10 84 95 c0 	vmovups 0xc0(%rbp,%r10,4),%ymm0
    2f54:	00 00 00 
    2f57:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    2f5e:	0a 00 00 
    2f61:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f66:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f6b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f70:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f75:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f7a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f7f:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2f86:	00 00 
    2f88:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2f8f:	00 00 
    2f91:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    2f98:	00 00 
    2f9a:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2fa1:	00 00 
    2fa3:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    2faa:	00 00 
    2fac:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    2fb3:	00 00 
    2fb5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2fc5:	00 00 
    2fc7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fcc:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2fd3:	00 00 
    2fd5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2fdc:	05 00 00 
    2fdf:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2fef:	00 00 
    2ff1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2ff8:	01 00 00 
    2ffb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    300b:	00 00 
    300d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    3014:	01 00 00 
    3017:	c4 a1 7c 10 84 95 e0 	vmovups 0xe0(%rbp,%r10,4),%ymm0
    301e:	00 00 00 
    3021:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    3028:	0b 00 00 
    302b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3030:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3035:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    303a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    303f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3044:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3049:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    3050:	00 00 
    3052:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    3059:	00 00 
    305b:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    3062:	00 00 
    3064:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    306b:	00 00 
    306d:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    3074:	00 00 
    3076:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    307d:	00 00 
    307f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3086:	00 00 
    3088:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    308f:	00 00 
    3091:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3096:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    309d:	00 00 
    309f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    30a6:	05 00 00 
    30a9:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    30b0:	00 00 
    30b2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30b9:	00 00 
    30bb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    30c2:	01 00 00 
    30c5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    30d5:	00 00 
    30d7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    30de:	01 00 00 
    30e1:	c4 a1 7c 10 84 95 00 	vmovups 0x100(%rbp,%r10,4),%ymm0
    30e8:	01 00 00 
    30eb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    30f2:	0c 00 00 
    30f5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30fa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30ff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3104:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3109:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    310e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3113:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    311a:	00 00 
    311c:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    3123:	00 00 
    3125:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    312c:	00 00 
    312e:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    3135:	00 00 
    3137:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    313e:	00 00 
    3140:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    3147:	00 00 
    3149:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3160:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3167:	00 00 
    3169:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    3170:	05 00 00 
    3173:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3183:	00 00 
    3185:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    318c:	01 00 00 
    318f:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3196:	00 00 
    3198:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    319f:	00 00 
    31a1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    31a8:	01 00 00 
    31ab:	c4 a1 7c 10 84 95 20 	vmovups 0x120(%rbp,%r10,4),%ymm0
    31b2:	01 00 00 
    31b5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    31bc:	0d 00 00 
    31bf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31c4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31c9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31ce:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31d8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31dd:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    31e4:	00 00 
    31e6:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    31ed:	00 00 
    31ef:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    31f6:	00 00 
    31f8:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    31ff:	00 00 
    3201:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    3208:	00 00 
    320a:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    3211:	00 00 
    3213:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    322a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3231:	00 00 
    3233:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    323a:	06 00 00 
    323d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3244:	00 00 
    3246:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    324d:	00 00 
    324f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3256:	05 00 00 
    3259:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3269:	00 00 
    326b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3272:	01 00 00 
    3275:	c4 a1 7c 10 84 95 40 	vmovups 0x140(%rbp,%r10,4),%ymm0
    327c:	01 00 00 
    327f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    3286:	0e 00 00 
    3289:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    328e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3293:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3298:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    329d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32a2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    32a7:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    32ae:	00 00 
    32b0:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    32b7:	00 00 
    32b9:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    32c0:	00 00 
    32c2:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    32c9:	00 00 
    32cb:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    32d2:	00 00 
    32d4:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    32db:	00 00 
    32dd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    32e4:	00 00 
    32e6:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    32ed:	00 00 
    32ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32f4:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    32fb:	00 00 
    32fd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3304:	06 00 00 
    3307:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    3317:	00 00 
    3319:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3320:	06 00 00 
    3323:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3333:	00 00 
    3335:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    333c:	01 00 00 
    333f:	c4 a1 7c 10 84 95 60 	vmovups 0x160(%rbp,%r10,4),%ymm0
    3346:	01 00 00 
    3349:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    3350:	0e 00 00 
    3353:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3358:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    335d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3362:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3367:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    336c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3371:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    3378:	00 00 
    337a:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    3381:	00 00 
    3383:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    338a:	00 00 
    338c:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    3393:	00 00 
    3395:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    339c:	00 00 
    339e:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    33a5:	00 00 
    33a7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    33ae:	00 00 
    33b0:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    33b7:	00 00 
    33b9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33be:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    33c5:	00 00 
    33c7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    33ce:	06 00 00 
    33d1:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    33e1:	00 00 
    33e3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    33ea:	06 00 00 
    33ed:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    33f4:	00 00 
    33f6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    33fd:	00 00 
    33ff:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    3406:	02 00 00 
    3409:	c4 a1 7c 10 84 95 80 	vmovups 0x180(%rbp,%r10,4),%ymm0
    3410:	01 00 00 
    3413:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    341a:	0f 00 00 
    341d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3422:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3427:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    342c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3431:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3436:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    343b:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    3442:	00 00 
    3444:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    344b:	00 00 
    344d:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    3454:	00 00 
    3456:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    345d:	00 00 
    345f:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    3466:	00 00 
    3468:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    346f:	00 00 
    3471:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3488:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    348f:	00 00 
    3491:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3498:	06 00 00 
    349b:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    34a2:	00 00 
    34a4:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    34ab:	00 00 
    34ad:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    34b4:	06 00 00 
    34b7:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    34c7:	00 00 
    34c9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    34d0:	02 00 00 
    34d3:	c4 a1 7c 10 84 95 a0 	vmovups 0x1a0(%rbp,%r10,4),%ymm0
    34da:	01 00 00 
    34dd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    34e4:	10 00 00 
    34e7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    34f1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34f6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    34fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3500:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3505:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    350c:	00 00 
    350e:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    3515:	00 00 
    3517:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    351e:	00 00 
    3520:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    3527:	00 00 
    3529:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    3530:	00 00 
    3532:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    3539:	00 00 
    353b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    354b:	00 00 
    354d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3552:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3559:	00 00 
    355b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3562:	07 00 00 
    3565:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    356c:	00 00 
    356e:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3575:	00 00 
    3577:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    357e:	06 00 00 
    3581:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3588:	00 00 
    358a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3591:	00 00 
    3593:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    359a:	02 00 00 
    359d:	c4 a1 7c 10 84 95 c0 	vmovups 0x1c0(%rbp,%r10,4),%ymm0
    35a4:	01 00 00 
    35a7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    35ae:	11 00 00 
    35b1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    35b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    35c0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35ca:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35cf:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    35d6:	00 00 
    35d8:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    35df:	00 00 
    35e1:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    35e8:	00 00 
    35ea:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    35f1:	00 00 
    35f3:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    35fa:	00 00 
    35fc:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    3603:	00 00 
    3605:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    360c:	00 00 
    360e:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    3615:	00 00 
    3617:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    361c:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3623:	00 00 
    3625:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    362c:	07 00 00 
    362f:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3636:	00 00 
    3638:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    363f:	00 00 
    3641:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3648:	07 00 00 
    364b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3652:	00 00 
    3654:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    365b:	00 00 
    365d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3664:	02 00 00 
    3667:	c4 a1 7c 10 84 95 e0 	vmovups 0x1e0(%rbp,%r10,4),%ymm0
    366e:	01 00 00 
    3671:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    3678:	13 00 00 
    367b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3680:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3685:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    368a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    368f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3694:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3699:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    36a0:	00 00 
    36a2:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    36a9:	00 00 
    36ab:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    36b2:	00 00 
    36b4:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    36bb:	00 00 
    36bd:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    36c4:	00 00 
    36c6:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    36cd:	00 00 
    36cf:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    36d6:	00 00 
    36d8:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    36df:	00 00 
    36e1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36e6:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    36ed:	00 00 
    36ef:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    36f6:	07 00 00 
    36f9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3700:	00 00 
    3702:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3709:	00 00 
    370b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3712:	02 00 00 
    3715:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3725:	00 00 
    3727:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    372e:	03 00 00 
    3731:	c4 a1 7c 10 84 95 00 	vmovups 0x200(%rbp,%r10,4),%ymm0
    3738:	02 00 00 
    373b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    3742:	14 00 00 
    3745:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    374a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    374f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3754:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3759:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    375e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3763:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    376a:	00 00 
    376c:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    3773:	00 00 
    3775:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    377c:	00 00 
    377e:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3785:	00 00 
    3787:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    378e:	00 00 
    3790:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    3797:	00 00 
    3799:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    37a0:	00 00 
    37a2:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    37a9:	00 00 
    37ab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37b0:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    37b7:	00 00 
    37b9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    37c0:	05 00 00 
    37c3:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    37d3:	00 00 
    37d5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    37dc:	05 00 00 
    37df:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    37ef:	00 00 
    37f1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    37f8:	05 00 00 
    37fb:	c4 a1 7c 10 84 95 20 	vmovups 0x220(%rbp,%r10,4),%ymm0
    3802:	02 00 00 
    3805:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    380c:	15 00 00 
    380f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3814:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3819:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    381e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3823:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3828:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    382d:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    3834:	00 00 
    3836:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    383d:	00 00 
    383f:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3846:	00 00 
    3848:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    384f:	00 00 
    3851:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3858:	00 00 
    385a:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    3861:	00 00 
    3863:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3873:	00 00 
    3875:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    387a:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3881:	00 00 
    3883:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    388a:	04 00 00 
    388d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    389d:	00 00 
    389f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    38a6:	04 00 00 
    38a9:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    38b9:	00 00 
    38bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    38c2:	04 00 00 
    38c5:	c4 a1 7c 10 84 95 40 	vmovups 0x240(%rbp,%r10,4),%ymm0
    38cc:	02 00 00 
    38cf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    38d6:	16 00 00 
    38d9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    38de:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    38e3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38e8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38ed:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38f2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    38f7:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    38fe:	00 00 
    3900:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3907:	00 00 
    3909:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3910:	00 00 
    3912:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3919:	00 00 
    391b:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3922:	00 00 
    3924:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    392b:	00 00 
    392d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3934:	00 00 
    3936:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    393d:	00 00 
    393f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3944:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    394b:	00 00 
    394d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    3954:	04 00 00 
    3957:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    395e:	00 00 
    3960:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3967:	00 00 
    3969:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3970:	04 00 00 
    3973:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    397a:	00 00 
    397c:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3983:	00 00 
    3985:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    398c:	04 00 00 
    398f:	c4 a1 7c 10 84 95 60 	vmovups 0x260(%rbp,%r10,4),%ymm0
    3996:	02 00 00 
    3999:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    39a0:	17 00 00 
    39a3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    39ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39b2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    39b7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    39bc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39c1:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    39c8:	00 00 
    39ca:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    39d1:	00 00 
    39d3:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    39da:	00 00 
    39dc:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    39e3:	00 00 
    39e5:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    39ec:	00 00 
    39ee:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    39f5:	00 00 
    39f7:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3a07:	00 00 
    3a09:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a0e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3a15:	00 00 
    3a17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3a1e:	04 00 00 
    3a21:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3a31:	00 00 
    3a33:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3a3a:	04 00 00 
    3a3d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3a4d:	00 00 
    3a4f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    3a56:	03 00 00 
    3a59:	c4 a1 7c 10 84 95 80 	vmovups 0x280(%rbp,%r10,4),%ymm0
    3a60:	02 00 00 
    3a63:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3a6a:	18 00 00 
    3a6d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a72:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a77:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a7c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a81:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a86:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a8b:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3a92:	00 00 
    3a94:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3a9b:	00 00 
    3a9d:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3aa4:	00 00 
    3aa6:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3aad:	00 00 
    3aaf:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3ab6:	00 00 
    3ab8:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3abf:	00 00 
    3ac1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3ad1:	00 00 
    3ad3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ad8:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3adf:	00 00 
    3ae1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3ae8:	07 00 00 
    3aeb:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3af2:	00 00 
    3af4:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3afb:	00 00 
    3afd:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3b04:	03 00 00 
    3b07:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3b17:	00 00 
    3b19:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3b20:	03 00 00 
    3b23:	c4 a1 7c 10 84 95 a0 	vmovups 0x2a0(%rbp,%r10,4),%ymm0
    3b2a:	02 00 00 
    3b2d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    3b34:	19 00 00 
    3b37:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b3c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b41:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b46:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3b4b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b50:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3b57:	00 00 
    3b59:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b5e:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm12
    3b65:	03 00 00 
    3b68:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3b6f:	00 00 
    3b71:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3b78:	00 00 
    3b7a:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3b81:	00 00 
    3b83:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3b8a:	00 00 
    3b8c:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3b93:	00 00 
    3b95:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3b9c:	00 00 
    3b9e:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3ba5:	00 00 
    3ba7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bac:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3bb1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3bb8:	03 00 00 
    3bbb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3bc0:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3bc7:	00 00 
    3bc9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3bd0:	03 00 00 
    3bd3:	c4 a1 7c 10 84 95 c0 	vmovups 0x2c0(%rbp,%r10,4),%ymm0
    3bda:	02 00 00 
    3bdd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    3be4:	1a 00 00 
    3be7:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3bec:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3bfa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c04:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3c09:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3c10:	00 00 
    3c12:	c4 62 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm12
    3c18:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3c1f:	00 00 
    3c21:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    3c28:	00 00 
    3c2a:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    3c31:	00 00 
    3c33:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3c3a:	00 00 
    3c3c:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3c43:	00 00 
    3c45:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3c4a:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    3c51:	00 00 
    3c53:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c58:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3c5f:	00 00 
    3c61:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3c68:	07 00 00 
    3c6b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3c70:	c4 a1 7c 10 84 95 e0 	vmovups 0x2e0(%rbp,%r10,4),%ymm0
    3c77:	02 00 00 
    3c7a:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3c81:	00 00 
    3c83:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    3c8a:	1c 00 00 
    3c8d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c92:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3c99:	00 00 
    3c9b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3cab:	00 00 
    3cad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cb2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3cb7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cbc:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3cc3:	00 00 
    3cc5:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    3ccc:	00 00 
    3cce:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    3cd5:	00 00 
    3cd7:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3cde:	02 00 00 
    3ce1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ce6:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3ced:	00 00 
    3cef:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3cf4:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3cfb:	00 00 
    3cfd:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3d02:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3d09:	00 00 
    3d0b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3d10:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3d17:	00 00 
    3d19:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d1e:	c4 a1 7c 10 84 95 00 	vmovups 0x300(%rbp,%r10,4),%ymm0
    3d25:	03 00 00 
    3d28:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm1
    3d2f:	1c 00 00 
    3d32:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    3d39:	00 00 
    3d3b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d40:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3d47:	00 00 
    3d49:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d4e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d53:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    3d5a:	00 00 
    3d5c:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    3d63:	00 00 
    3d65:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d6a:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3d71:	00 00 
    3d73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d78:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3d7f:	00 00 
    3d81:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d86:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3d8d:	00 00 
    3d8f:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3d94:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3d9b:	00 00 
    3d9d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3da2:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    3da9:	00 00 
    3dab:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3db0:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    3db7:	00 00 
    3db9:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3dbe:	c4 a1 7c 10 84 95 20 	vmovups 0x320(%rbp,%r10,4),%ymm0
    3dc5:	03 00 00 
    3dc8:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3dcf:	00 00 
    3dd1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm1
    3dd8:	1d 00 00 
    3ddb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3de0:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    3de7:	00 00 
    3de9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3dee:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3df3:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    3dfa:	00 00 
    3dfc:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    3e03:	00 00 
    3e05:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e0a:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    3e11:	00 00 
    3e13:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e18:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    3e1f:	00 00 
    3e21:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e26:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3e2d:	00 00 
    3e2f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e34:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3e3b:	00 00 
    3e3d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e42:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3e49:	00 00 
    3e4b:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3e50:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    3e57:	00 00 
    3e59:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e5e:	c4 a1 7c 10 84 95 40 	vmovups 0x340(%rbp,%r10,4),%ymm0
    3e65:	03 00 00 
    3e68:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3e6f:	00 00 
    3e71:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    3e78:	1f 00 00 
    3e7b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e80:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    3e87:	00 00 
    3e89:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e8e:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    3e95:	00 00 
    3e97:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e9c:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    3ea3:	00 00 
    3ea5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3eaa:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    3eb1:	00 00 
    3eb3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3eb8:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3ebf:	00 00 
    3ec1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ec6:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    3ecd:	00 00 
    3ecf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ed4:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    3edb:	00 00 
    3edd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ee2:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3ee9:	00 00 
    3eeb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ef0:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3ef7:	00 00 
    3ef9:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3efe:	c4 a1 7c 10 84 95 60 	vmovups 0x360(%rbp,%r10,4),%ymm0
    3f05:	03 00 00 
    3f08:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    3f0f:	00 00 
    3f11:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    3f18:	20 00 00 
    3f1b:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3f20:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    3f27:	00 00 
    3f29:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f2e:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    3f35:	00 00 
    3f37:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f3c:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    3f43:	00 00 
    3f45:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f4a:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    3f51:	00 00 
    3f53:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f58:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    3f5f:	00 00 
    3f61:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f66:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    3f6d:	00 00 
    3f6f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f74:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3f7b:	00 00 
    3f7d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f82:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    3f89:	00 00 
    3f8b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f90:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    3f97:	00 00 
    3f99:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    3f9e:	c4 a1 7c 10 84 95 80 	vmovups 0x380(%rbp,%r10,4),%ymm0
    3fa5:	03 00 00 
    3fa8:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    3faf:	00 00 
    3fb1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm1
    3fb8:	21 00 00 
    3fbb:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    3fc0:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    3fc7:	00 00 
    3fc9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3fce:	c4 21 7c 10 ac 95 a0 	vmovups 0x3a0(%rbp,%r10,4),%ymm13
    3fd5:	03 00 00 
    3fd8:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm1
    3fdf:	24 00 00 
    3fe2:	49 81 c2 f0 00 00 00 	add    $0xf0,%r10
    3fe9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fee:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    3ff5:	00 00 
    3ff7:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3ffc:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4003:	00 00 
    4005:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    400a:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4011:	00 00 
    4013:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    4018:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    401f:	00 00 
    4021:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    4026:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    402d:	00 00 
    402f:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
    4036:	00 00 
    4038:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    403f:	00 00 
    4041:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4046:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    404d:	00 00 
    404f:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    4056:	00 00 
    4058:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    405d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4062:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4069:	00 00 
    406b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    407b:	00 00 
    407d:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    4082:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4087:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    408e:	00 00 
    4090:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    4097:	00 00 
    4099:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    40a0:	00 00 
    40a2:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    40a7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40ac:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    40b3:	00 00 
    40b5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    40bc:	00 00 
    40be:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    40c5:	00 00 
    40c7:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    40cc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40d1:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    40d8:	00 00 
    40da:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    40e1:	00 00 
    40e3:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    40e8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40ed:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    40f4:	00 00 
    40f6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    40fd:	00 00 
    40ff:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    4104:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    4109:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    410e:	0f 82 7c c2 ff ff    	jb     390 <_Z5benchv+0x260>
    4114:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    411a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4121:	00 00 
    4123:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    4128:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    412d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4131:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4137:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    413b:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    4141:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    4145:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    414b:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    414f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4155:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4159:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    415e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4164:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    4168:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    416c:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4173:	00 00 
    4175:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    417b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    417f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4186:	00 00 
    4188:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    418e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4192:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4198:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    419c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    41a3:	00 00 
    41a5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    41ab:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    41af:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    41b5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    41b9:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    41c0:	00 00 
    41c2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    41c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    41cc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    41d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    41d6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    41dd:	00 00 
    41df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    41e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    41e9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    41ef:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    41f3:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    41f8:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    41fc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4202:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    4208:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    420d:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    4212:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4216:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    421a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    421e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4222:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4226:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    422a:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    4230:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4234:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4238:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    423d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    4243:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4247:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    424b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4250:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    4256:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    425a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    425e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4264:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4269:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    426f:	c4 c1 7c 58 04 9f    	vaddps (%r15,%rbx,4),%ymm0,%ymm0
    4275:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    427c:	00 00 
    427e:	c4 c1 7c 11 04 9f    	vmovups %ymm0,(%r15,%rbx,4)
    4284:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    428a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    428e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4294:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4298:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    429c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    42a0:	c4 c1 7a 58 44 9f 20 	vaddss 0x20(%r15,%rbx,4),%xmm0,%xmm0
    42a7:	c4 c1 7a 11 44 9f 20 	vmovss %xmm0,0x20(%r15,%rbx,4)
    42ae:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    42b4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    42b8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42be:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    42c2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    42c6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    42ca:	c4 c1 7a 58 44 9f 24 	vaddss 0x24(%r15,%rbx,4),%xmm0,%xmm0
    42d1:	c4 c1 7a 11 44 9f 24 	vmovss %xmm0,0x24(%r15,%rbx,4)
    42d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    42de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    42e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    42e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    42ec:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    42f0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    42f4:	c4 c1 7a 58 44 9f 28 	vaddss 0x28(%r15,%rbx,4),%xmm0,%xmm0
    42fb:	c4 c1 7a 11 44 9f 28 	vmovss %xmm0,0x28(%r15,%rbx,4)
    4302:	48 83 c3 0b          	add    $0xb,%rbx
    4306:	48 39 c3             	cmp    %rax,%rbx
    4309:	0f 82 a1 be ff ff    	jb     1b0 <_Z5benchv+0x80>
    430f:	0f 31                	rdtsc  
    4311:	48 c1 e2 20          	shl    $0x20,%rdx
    4315:	48 09 c2             	or     %rax,%rdx
    4318:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 431e <_Z5benchv+0x41ee>
    431e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4323:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 432b <_Z5benchv+0x41fb>
    432a:	00 
    432b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4333 <_Z5benchv+0x4203>
    4332:	00 
    4333:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4336:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    433a:	0f af d1             	imul   %ecx,%edx
    433d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4343:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4347:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    434d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4351:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4355:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4359:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    435d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4361:	48 81 c4 e8 2b 00 00 	add    $0x2be8,%rsp
    4368:	5b                   	pop    %rbx
    4369:	41 5c                	pop    %r12
    436b:	41 5d                	pop    %r13
    436d:	41 5e                	pop    %r14
    436f:	41 5f                	pop    %r15
    4371:	5d                   	pop    %rbp
    4372:	c5 f8 77             	vzeroupper 
    4375:	c3                   	retq   
    4376:	90                   	nop
    4377:	90                   	nop
    4378:	90                   	nop
    4379:	90                   	nop
    437a:	90                   	nop
    437b:	90                   	nop
    437c:	90                   	nop
    437d:	90                   	nop
    437e:	90                   	nop
    437f:	90                   	nop

0000000000004380 <_Z6enablev>:
    4380:	31 c0                	xor    %eax,%eax
    4382:	c3                   	retq   
    4383:	90                   	nop
    4384:	90                   	nop
    4385:	90                   	nop
    4386:	90                   	nop
    4387:	90                   	nop
    4388:	90                   	nop
    4389:	90                   	nop
    438a:	90                   	nop
    438b:	90                   	nop
    438c:	90                   	nop
    438d:	90                   	nop
    438e:	90                   	nop
    438f:	90                   	nop

0000000000004390 <_Z9n_reg_maxv>:
    4390:	b8 7e 01 00 00       	mov    $0x17e,%eax
    4395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
