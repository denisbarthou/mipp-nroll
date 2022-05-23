
axya_ui11_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 08 00 00    	imul   $0x8f0,%eax,%eax
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
     13a:	48 81 ec 68 26 00 00 	sub    $0x2668,%rsp
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
     177:	0f 8e 52 39 00 00    	jle    3acf <_Z5benchv+0x399f>
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
     26f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     27f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     28f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     29f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     2af:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     2bf:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     2cf:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     2df:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     2ef:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2ff:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     30f:	89 da                	mov    %ebx,%edx
     311:	48 8b 1c 24          	mov    (%rsp),%rbx
     315:	0f af d0             	imul   %eax,%edx
     318:	48 63 d2             	movslq %edx,%rdx
     31b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     320:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     327:	00 00 
     329:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32d:	0f af d8             	imul   %eax,%ebx
     330:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 63 f3             	movslq %ebx,%rsi
     35a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     36c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     38d:	00 00 
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     39c:	00 00 
     39e:	c4 01 7c 10 2c 97    	vmovups (%r15,%r10,4),%ymm13
     3a4:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
     3ab:	00 00 
     3ad:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
     3b4:	00 00 
     3b6:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
     3bd:	00 00 
     3bf:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     3c4:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
     3cb:	00 00 
     3cd:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     3d2:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
     3e2:	00 00 
     3e4:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
     3f4:	00 00 
     3f6:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
     3fd:	00 00 
     3ff:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     403:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     408:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     40c:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     410:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     415:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     41b:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     41f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     424:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     428:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     42d:	c4 a1 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm4
     433:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     438:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     43f:	00 00 
     441:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     448:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     44f:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     453:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     458:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     45e:	c4 42 5d b8 ef       	vfmadd231ps %ymm15,%ymm4,%ymm13
     463:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm13
     46a:	07 00 00 
     46d:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     474:	00 00 
     476:	c4 a1 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm4
     47d:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
     484:	00 00 
     486:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     48d:	00 00 
     48f:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     493:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     498:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     49f:	00 00 
     4a1:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     4a7:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
     4ae:	00 00 
     4b0:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     4b7:	00 00 
     4b9:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     4bd:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4c2:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4c7:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     4ce:	00 00 
     4d0:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4d5:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
     4dc:	00 00 
     4de:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     4e2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4e7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     4ec:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     4f3:	00 00 
     4f5:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4fa:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
     501:	00 00 
     503:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     507:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     50c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     513:	00 00 
     515:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     51a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     51f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     523:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     52a:	00 00 
     52c:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     531:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     536:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     53d:	00 00 
     53f:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     544:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     549:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     550:	00 00 
     552:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     557:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     55d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     564:	00 00 
     566:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     56b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     571:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     578:	00 00 
     57a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     57f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     586:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     58d:	00 00 
     58f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     596:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     5a6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5ad:	00 00 
     5af:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5b6:	00 00 00 
     5b9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     5c9:	00 00 00 
     5cc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     5d3:	00 00 
     5d5:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     5dc:	00 00 00 
     5df:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     5e6:	00 00 
     5e8:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5ef:	00 00 00 
     5f2:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     5f9:	00 00 
     5fb:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     602:	01 00 00 
     605:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     60c:	00 00 
     60e:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     615:	01 00 00 
     618:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     61f:	00 00 
     621:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     628:	01 00 00 
     62b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     632:	00 00 
     634:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     63b:	01 00 00 
     63e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     645:	00 00 
     647:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     64e:	01 00 00 
     651:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     658:	00 00 
     65a:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     661:	01 00 00 
     664:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     66b:	00 00 
     66d:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     674:	01 00 00 
     677:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     687:	01 00 00 
     68a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     69a:	02 00 00 
     69d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6a4:	00 00 
     6a6:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     6ad:	02 00 00 
     6b0:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     6b7:	00 00 
     6b9:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     6c0:	02 00 00 
     6c3:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     6ca:	00 00 
     6cc:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     6d3:	02 00 00 
     6d6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     6e6:	02 00 00 
     6e9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     6f0:	00 00 
     6f2:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     6f9:	02 00 00 
     6fc:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     70c:	02 00 00 
     70f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     716:	00 00 
     718:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     71f:	02 00 00 
     722:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     729:	00 00 
     72b:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     732:	03 00 00 
     735:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     745:	03 00 00 
     748:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     758:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     75f:	00 00 
     761:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     768:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     778:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     788:	00 00 00 
     78b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     79b:	00 00 00 
     79e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7ae:	00 00 00 
     7b1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7c1:	00 00 00 
     7c4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7d4:	01 00 00 
     7d7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7e7:	01 00 00 
     7ea:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     7fa:	01 00 00 
     7fd:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     80d:	01 00 00 
     810:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     820:	01 00 00 
     823:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     833:	01 00 00 
     836:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     846:	01 00 00 
     849:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     859:	01 00 00 
     85c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     86c:	02 00 00 
     86f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     87f:	02 00 00 
     882:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     892:	02 00 00 
     895:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     8a5:	02 00 00 
     8a8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8b8:	02 00 00 
     8bb:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     8cb:	02 00 00 
     8ce:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     8de:	02 00 00 
     8e1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     8f1:	02 00 00 
     8f4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     904:	03 00 00 
     907:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     917:	03 00 00 
     91a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     92a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     93a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     94a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     95a:	00 00 00 
     95d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     96d:	00 00 00 
     970:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     980:	00 00 00 
     983:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     993:	00 00 00 
     996:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     9a6:	01 00 00 
     9a9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     9cc:	01 00 00 
     9cf:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     9df:	01 00 00 
     9e2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     9f2:	01 00 00 
     9f5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a05:	01 00 00 
     a08:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     a18:	01 00 00 
     a1b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a2b:	01 00 00 
     a2e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     a3e:	02 00 00 
     a41:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     a51:	02 00 00 
     a54:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     a64:	02 00 00 
     a67:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     a77:	02 00 00 
     a7a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     a8a:	02 00 00 
     a8d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     a9d:	02 00 00 
     aa0:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     ab0:	02 00 00 
     ab3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     ac3:	02 00 00 
     ac6:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     ad6:	03 00 00 
     ad9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     ae9:	03 00 00 
     aec:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     afc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b0c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     b1c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     b2c:	00 00 00 
     b2f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     b3f:	00 00 00 
     b42:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     b52:	00 00 00 
     b55:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     b65:	00 00 00 
     b68:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     b78:	01 00 00 
     b7b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     b8b:	01 00 00 
     b8e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     b9e:	01 00 00 
     ba1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     bb1:	01 00 00 
     bb4:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     bc4:	01 00 00 
     bc7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     bd7:	01 00 00 
     bda:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     be1:	00 00 
     be3:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     bea:	01 00 00 
     bed:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     bfd:	01 00 00 
     c00:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     c10:	02 00 00 
     c13:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     c23:	02 00 00 
     c26:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     c36:	02 00 00 
     c39:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     c49:	02 00 00 
     c4c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     c5c:	02 00 00 
     c5f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     c6f:	02 00 00 
     c72:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     c82:	02 00 00 
     c85:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     c95:	02 00 00 
     c98:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     ca8:	03 00 00 
     cab:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     cbb:	03 00 00 
     cbe:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     ccd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     cdc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     ceb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     cfb:	00 00 
     cfd:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     d0d:	00 00 
     d0f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     d1f:	00 00 
     d21:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     d31:	00 00 
     d33:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     d43:	00 00 
     d45:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     d55:	00 00 
     d57:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     d67:	00 00 
     d69:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     d79:	00 00 
     d7b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     d8b:	00 00 
     d8d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     d9d:	00 00 
     d9f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     daf:	00 00 
     db1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     dc1:	00 00 
     dc3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     dd3:	00 00 
     dd5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     de5:	00 00 
     de7:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     df7:	00 00 
     df9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     e09:	00 00 
     e0b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     e1b:	00 00 
     e1d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     e2d:	00 00 
     e2f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     e3f:	00 00 
     e41:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     e51:	00 00 
     e53:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     e63:	00 00 
     e65:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     e75:	00 00 
     e77:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     e86:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     e95:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ea4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     eb4:	00 00 
     eb6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ed8:	00 00 
     eda:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     eea:	00 00 
     eec:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     efc:	00 00 
     efe:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     f0e:	00 00 
     f10:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     f20:	00 00 
     f22:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     f32:	00 00 
     f34:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     f44:	00 00 
     f46:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     f56:	00 00 
     f58:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     f68:	00 00 
     f6a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     f7a:	00 00 
     f7c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     f9e:	00 00 
     fa0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     fc2:	00 00 
     fc4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     fe6:	00 00 
     fe8:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     ff8:	00 00 
     ffa:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    100a:	00 00 
    100c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    101c:	00 00 
    101e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    102e:	00 00 
    1030:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    103f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    104e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    105d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    106d:	00 00 
    106f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    107f:	00 00 
    1081:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1091:	00 00 
    1093:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10b5:	00 00 
    10b7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    10c7:	00 00 
    10c9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    10d9:	00 00 
    10db:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    10fd:	00 00 
    10ff:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    110f:	00 00 
    1111:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1121:	00 00 
    1123:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1133:	00 00 
    1135:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1145:	00 00 
    1147:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1157:	00 00 
    1159:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1169:	00 00 
    116b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    117b:	00 00 
    117d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    118d:	00 00 
    118f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    119f:	00 00 
    11a1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    11b1:	00 00 
    11b3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    11c3:	00 00 
    11c5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    11d5:	00 00 
    11d7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    11e7:	00 00 
    11e9:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11f8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1207:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1216:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1226:	00 00 
    1228:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1238:	00 00 
    123a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    124a:	00 00 
    124c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    125c:	00 00 
    125e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    126e:	00 00 
    1270:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1280:	00 00 
    1282:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1292:	00 00 
    1294:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    12a4:	00 00 
    12a6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    12b6:	00 00 
    12b8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12bd:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    12c4:	00 00 
    12c6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    12d6:	00 00 
    12d8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    12e8:	00 00 
    12ea:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    12fa:	00 00 
    12fc:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    130c:	00 00 
    130e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    131e:	00 00 
    1320:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1330:	00 00 
    1332:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1342:	00 00 
    1344:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1354:	00 00 
    1356:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1366:	00 00 
    1368:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1378:	00 00 
    137a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    138a:	00 00 
    138c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    139c:	00 00 
    139e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    13ad:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13bc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    13cb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    13db:	00 00 
    13dd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    13ed:	00 00 
    13ef:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    13ff:	00 00 
    1401:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1411:	00 00 
    1413:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1423:	00 00 
    1425:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1435:	00 00 
    1437:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1447:	00 00 
    1449:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1459:	00 00 
    145b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    146b:	00 00 
    146d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    147d:	00 00 
    147f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    148f:	00 00 
    1491:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    14a1:	00 00 
    14a3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    14b3:	00 00 
    14b5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    14c5:	00 00 
    14c7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    14d7:	00 00 
    14d9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    14e9:	00 00 
    14eb:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    14fb:	00 00 
    14fd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    150d:	00 00 
    150f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    151f:	00 00 
    1521:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1531:	00 00 
    1533:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1543:	00 00 
    1545:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1555:	00 00 
    1557:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    155e:	00 00 
    1560:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1567:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    156d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1574:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    157a:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1581:	00 00 00 
    1584:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    158a:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1591:	00 00 00 
    1594:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    15a4:	00 00 00 
    15a7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    15b7:	00 00 00 
    15ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    15ca:	01 00 00 
    15cd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15d4:	00 00 
    15d6:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    15dd:	01 00 00 
    15e0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15e7:	00 00 
    15e9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    15f0:	01 00 00 
    15f3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15fa:	00 00 
    15fc:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1603:	01 00 00 
    1606:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    160d:	00 00 
    160f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1616:	01 00 00 
    1619:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1620:	00 00 
    1622:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1629:	01 00 00 
    162c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1633:	00 00 
    1635:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    163c:	01 00 00 
    163f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    164f:	01 00 00 
    1652:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1662:	02 00 00 
    1665:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    166c:	00 00 
    166e:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1675:	02 00 00 
    1678:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    167f:	00 00 
    1681:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1688:	02 00 00 
    168b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1692:	00 00 
    1694:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    169b:	02 00 00 
    169e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    16a5:	00 00 
    16a7:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    16ae:	02 00 00 
    16b1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    16b8:	00 00 
    16ba:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    16c1:	02 00 00 
    16c4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    16d4:	02 00 00 
    16d7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    16de:	00 00 
    16e0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    16e7:	02 00 00 
    16ea:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    16f1:	00 00 
    16f3:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    16fa:	03 00 00 
    16fd:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    170d:	03 00 00 
    1710:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1717:	00 00 
    1719:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1720:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1727:	00 00 
    1729:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1730:	00 00 00 
    1733:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    173a:	00 00 
    173c:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1743:	00 00 00 
    1746:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    174d:	00 00 
    174f:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1756:	00 00 00 
    1759:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1760:	00 00 
    1762:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1769:	00 00 00 
    176c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1773:	00 00 
    1775:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    177c:	01 00 00 
    177f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1786:	00 00 
    1788:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    178f:	01 00 00 
    1792:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1799:	00 00 
    179b:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    17a2:	01 00 00 
    17a5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    17ac:	00 00 
    17ae:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    17b5:	01 00 00 
    17b8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    17c8:	01 00 00 
    17cb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    17d2:	00 00 
    17d4:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    17db:	01 00 00 
    17de:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    17e5:	00 00 
    17e7:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    17ee:	01 00 00 
    17f1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    17f8:	00 00 
    17fa:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1801:	01 00 00 
    1804:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    180b:	00 00 
    180d:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1814:	02 00 00 
    1817:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    181e:	00 00 
    1820:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1827:	02 00 00 
    182a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1831:	00 00 
    1833:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    183a:	02 00 00 
    183d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1844:	00 00 
    1846:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    184d:	02 00 00 
    1850:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1857:	00 00 
    1859:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1860:	02 00 00 
    1863:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    186a:	00 00 
    186c:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1873:	02 00 00 
    1876:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    187d:	00 00 
    187f:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1886:	02 00 00 
    1889:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1890:	00 00 
    1892:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1899:	02 00 00 
    189c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    18a3:	00 00 
    18a5:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    18ac:	03 00 00 
    18af:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    18b6:	00 00 
    18b8:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    18bf:	03 00 00 
    18c2:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    18c9:	00 
    18ca:	c4 01 7c 11 2c 97    	vmovups %ymm13,(%r15,%r10,4)
    18d0:	49 83 cb 20          	or     $0x20,%r11
    18d4:	c4 01 7c 10 2c 1f    	vmovups (%r15,%r11,1),%ymm13
    18da:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm13
    18e1:	0a 00 00 
    18e4:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm13
    18eb:	09 00 00 
    18ee:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    18fe:	00 00 
    1900:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    1907:	09 00 00 
    190a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    1911:	08 00 00 
    1914:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm13
    191b:	08 00 00 
    191e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    1925:	07 00 00 
    1928:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm13
    192f:	01 00 00 
    1932:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm13
    1939:	07 00 00 
    193c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm13
    1943:	07 00 00 
    1946:	c4 42 5d b8 eb       	vfmadd231ps %ymm11,%ymm4,%ymm13
    194b:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    1952:	00 00 
    1954:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    1959:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    195d:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    1964:	00 00 
    1966:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    196c:	c4 01 7c 10 6c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm13
    1973:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm13
    197a:	0b 00 00 
    197d:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    1984:	0a 00 00 
    1987:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm13
    198e:	0a 00 00 
    1991:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm13
    1998:	09 00 00 
    199b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm13
    19a2:	09 00 00 
    19a5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm13
    19ac:	08 00 00 
    19af:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    19b6:	08 00 00 
    19b9:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm13
    19c0:	01 00 00 
    19c3:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    19ca:	01 00 00 
    19cd:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
    19d4:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
    19d9:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    19e0:	00 00 
    19e2:	c4 01 7c 11 6c 97 40 	vmovups %ymm13,0x40(%r15,%r10,4)
    19e9:	c4 01 7c 10 6c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm13
    19f0:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm13
    19f7:	0c 00 00 
    19fa:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    1a01:	0b 00 00 
    1a04:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    1a0b:	0b 00 00 
    1a0e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm13
    1a15:	0a 00 00 
    1a18:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1a1f:	09 00 00 
    1a22:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm13
    1a29:	09 00 00 
    1a2c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm13
    1a33:	08 00 00 
    1a36:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    1a3d:	04 00 00 
    1a40:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    1a47:	02 00 00 
    1a4a:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    1a51:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
    1a58:	07 00 00 
    1a5b:	c4 01 7c 11 6c 97 60 	vmovups %ymm13,0x60(%r15,%r10,4)
    1a62:	c4 01 7c 10 ac 97 80 	vmovups 0x80(%r15,%r10,4),%ymm13
    1a69:	00 00 00 
    1a6c:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm13
    1a73:	0d 00 00 
    1a76:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm13
    1a7d:	0c 00 00 
    1a80:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    1a87:	0c 00 00 
    1a8a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm13
    1a91:	0b 00 00 
    1a94:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm13
    1a9b:	0a 00 00 
    1a9e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    1aa5:	0a 00 00 
    1aa8:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm13
    1aaf:	09 00 00 
    1ab2:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm13
    1ab9:	04 00 00 
    1abc:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm13
    1ac3:	04 00 00 
    1ac6:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    1acd:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm13
    1ad4:	08 00 00 
    1ad7:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x80(%r15,%r10,4)
    1ade:	00 00 00 
    1ae1:	c4 01 7c 10 ac 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm13
    1ae8:	00 00 00 
    1aeb:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm13
    1af2:	0e 00 00 
    1af5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm13
    1afc:	0d 00 00 
    1aff:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    1b06:	0d 00 00 
    1b09:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    1b10:	0c 00 00 
    1b13:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    1b1a:	0b 00 00 
    1b1d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1b24:	0b 00 00 
    1b27:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm13
    1b2e:	0a 00 00 
    1b31:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    1b38:	04 00 00 
    1b3b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm13
    1b42:	04 00 00 
    1b45:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
    1b4c:	00 00 00 
    1b4f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm13
    1b56:	08 00 00 
    1b59:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%r15,%r10,4)
    1b60:	00 00 00 
    1b63:	c4 01 7c 10 ac 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm13
    1b6a:	00 00 00 
    1b6d:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm13
    1b74:	0f 00 00 
    1b77:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm13
    1b7e:	0e 00 00 
    1b81:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    1b88:	0e 00 00 
    1b8b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm13
    1b92:	0d 00 00 
    1b95:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    1b9c:	0c 00 00 
    1b9f:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm13
    1ba6:	0c 00 00 
    1ba9:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    1bb0:	0b 00 00 
    1bb3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    1bba:	05 00 00 
    1bbd:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    1bc4:	05 00 00 
    1bc7:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1bce:	00 00 00 
    1bd1:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm13
    1bd8:	09 00 00 
    1bdb:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%r15,%r10,4)
    1be2:	00 00 00 
    1be5:	c4 01 7c 10 ac 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm13
    1bec:	00 00 00 
    1bef:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm13
    1bf6:	10 00 00 
    1bf9:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    1c00:	0f 00 00 
    1c03:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm13
    1c0a:	0f 00 00 
    1c0d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm13
    1c14:	0e 00 00 
    1c17:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1c1e:	0d 00 00 
    1c21:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1c28:	0d 00 00 
    1c2b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    1c32:	0c 00 00 
    1c35:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm13
    1c3c:	05 00 00 
    1c3f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
    1c46:	05 00 00 
    1c49:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    1c50:	00 00 00 
    1c53:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    1c5a:	0a 00 00 
    1c5d:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%r15,%r10,4)
    1c64:	00 00 00 
    1c67:	c4 01 7c 10 ac 97 00 	vmovups 0x100(%r15,%r10,4),%ymm13
    1c6e:	01 00 00 
    1c71:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm13
    1c78:	11 00 00 
    1c7b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm13
    1c82:	10 00 00 
    1c85:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm13
    1c8c:	10 00 00 
    1c8f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    1c96:	0f 00 00 
    1c99:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1ca0:	0e 00 00 
    1ca3:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    1caa:	0e 00 00 
    1cad:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    1cb4:	0d 00 00 
    1cb7:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    1cbe:	05 00 00 
    1cc1:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm13
    1cc8:	05 00 00 
    1ccb:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    1cd2:	00 00 00 
    1cd5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm13
    1cdc:	0b 00 00 
    1cdf:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x100(%r15,%r10,4)
    1ce6:	01 00 00 
    1ce9:	c4 01 7c 10 ac 97 20 	vmovups 0x120(%r15,%r10,4),%ymm13
    1cf0:	01 00 00 
    1cf3:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm13
    1cfa:	12 00 00 
    1cfd:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm13
    1d04:	11 00 00 
    1d07:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm13
    1d0e:	10 00 00 
    1d11:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm13
    1d18:	10 00 00 
    1d1b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    1d22:	0f 00 00 
    1d25:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1d2c:	0f 00 00 
    1d2f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    1d36:	0e 00 00 
    1d39:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    1d40:	05 00 00 
    1d43:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm13
    1d4a:	05 00 00 
    1d4d:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1d54:	01 00 00 
    1d57:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm13
    1d5e:	0c 00 00 
    1d61:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x120(%r15,%r10,4)
    1d68:	01 00 00 
    1d6b:	c4 01 7c 10 ac 97 40 	vmovups 0x140(%r15,%r10,4),%ymm13
    1d72:	01 00 00 
    1d75:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm13
    1d7c:	13 00 00 
    1d7f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm13
    1d86:	12 00 00 
    1d89:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm13
    1d90:	11 00 00 
    1d93:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm13
    1d9a:	11 00 00 
    1d9d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    1da4:	10 00 00 
    1da7:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm13
    1dae:	10 00 00 
    1db1:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    1db8:	0f 00 00 
    1dbb:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm13
    1dc2:	06 00 00 
    1dc5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    1dcc:	06 00 00 
    1dcf:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm13
    1dd6:	01 00 00 
    1dd9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm13
    1de0:	0d 00 00 
    1de3:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x140(%r15,%r10,4)
    1dea:	01 00 00 
    1ded:	c4 01 7c 10 ac 97 60 	vmovups 0x160(%r15,%r10,4),%ymm13
    1df4:	01 00 00 
    1df7:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm13
    1dfe:	14 00 00 
    1e01:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm13
    1e08:	13 00 00 
    1e0b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm13
    1e12:	12 00 00 
    1e15:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm13
    1e1c:	12 00 00 
    1e1f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm13
    1e26:	11 00 00 
    1e29:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    1e30:	11 00 00 
    1e33:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    1e3a:	10 00 00 
    1e3d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm13
    1e44:	06 00 00 
    1e47:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    1e4e:	01 00 00 
    1e51:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1e58:	02 00 00 
    1e5b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm13
    1e62:	0e 00 00 
    1e65:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x160(%r15,%r10,4)
    1e6c:	01 00 00 
    1e6f:	c4 01 7c 10 ac 97 80 	vmovups 0x180(%r15,%r10,4),%ymm13
    1e76:	01 00 00 
    1e79:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm13
    1e80:	15 00 00 
    1e83:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm13
    1e8a:	14 00 00 
    1e8d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm13
    1e94:	13 00 00 
    1e97:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm13
    1e9e:	13 00 00 
    1ea1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm13
    1ea8:	12 00 00 
    1eab:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    1eb2:	12 00 00 
    1eb5:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm13
    1ebc:	11 00 00 
    1ebf:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    1ec5:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    1ecc:	03 00 00 
    1ecf:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    1ed6:	03 00 00 
    1ed9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm13
    1ee0:	0f 00 00 
    1ee3:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x180(%r15,%r10,4)
    1eea:	01 00 00 
    1eed:	c4 01 7c 10 ac 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm13
    1ef4:	01 00 00 
    1ef7:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm13
    1efe:	16 00 00 
    1f01:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm13
    1f08:	15 00 00 
    1f0b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm13
    1f12:	14 00 00 
    1f15:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm13
    1f1c:	14 00 00 
    1f1f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm13
    1f26:	13 00 00 
    1f29:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm13
    1f30:	13 00 00 
    1f33:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    1f3a:	12 00 00 
    1f3d:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    1f44:	04 00 00 
    1f47:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    1f4e:	04 00 00 
    1f51:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm13
    1f58:	04 00 00 
    1f5b:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    1f62:	11 00 00 
    1f65:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%r15,%r10,4)
    1f6c:	01 00 00 
    1f6f:	c4 01 7c 10 ac 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm13
    1f76:	01 00 00 
    1f79:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm13
    1f80:	17 00 00 
    1f83:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm13
    1f8a:	16 00 00 
    1f8d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm13
    1f94:	15 00 00 
    1f97:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1f9e:	15 00 00 
    1fa1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm13
    1fa8:	14 00 00 
    1fab:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm13
    1fb2:	14 00 00 
    1fb5:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    1fbc:	13 00 00 
    1fbf:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    1fc6:	03 00 00 
    1fc9:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    1fd0:	01 00 00 
    1fd3:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    1fda:	03 00 00 
    1fdd:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm13
    1fe4:	12 00 00 
    1fe7:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%r15,%r10,4)
    1fee:	01 00 00 
    1ff1:	c4 01 7c 10 ac 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm13
    1ff8:	01 00 00 
    1ffb:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm13
    2002:	18 00 00 
    2005:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm13
    200c:	17 00 00 
    200f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm13
    2016:	17 00 00 
    2019:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm13
    2020:	16 00 00 
    2023:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    202a:	15 00 00 
    202d:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm13
    2034:	15 00 00 
    2037:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm13
    203e:	14 00 00 
    2041:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm13
    2048:	03 00 00 
    204b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm13
    2052:	03 00 00 
    2055:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm13
    205c:	03 00 00 
    205f:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm13
    2066:	13 00 00 
    2069:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%r15,%r10,4)
    2070:	01 00 00 
    2073:	c4 01 7c 10 ac 97 00 	vmovups 0x200(%r15,%r10,4),%ymm13
    207a:	02 00 00 
    207d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm13
    2084:	19 00 00 
    2087:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm13
    208e:	19 00 00 
    2091:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm13
    2098:	18 00 00 
    209b:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    20a2:	17 00 00 
    20a5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm13
    20ac:	16 00 00 
    20af:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm13
    20b6:	16 00 00 
    20b9:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm13
    20c0:	15 00 00 
    20c3:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    20ca:	03 00 00 
    20cd:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    20d4:	01 00 00 
    20d7:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm13
    20de:	02 00 00 
    20e1:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm13
    20e8:	14 00 00 
    20eb:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x200(%r15,%r10,4)
    20f2:	02 00 00 
    20f5:	c4 01 7c 10 ac 97 20 	vmovups 0x220(%r15,%r10,4),%ymm13
    20fc:	02 00 00 
    20ff:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm13
    2106:	1b 00 00 
    2109:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm13
    2110:	1a 00 00 
    2113:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm13
    211a:	19 00 00 
    211d:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm13
    2124:	18 00 00 
    2127:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    212e:	18 00 00 
    2131:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    2138:	17 00 00 
    213b:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm13
    2142:	16 00 00 
    2145:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm13
    214c:	16 00 00 
    214f:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    2156:	02 00 00 
    2159:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    2160:	02 00 00 
    2163:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm13
    216a:	15 00 00 
    216d:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x220(%r15,%r10,4)
    2174:	02 00 00 
    2177:	c4 01 7c 10 ac 97 40 	vmovups 0x240(%r15,%r10,4),%ymm13
    217e:	02 00 00 
    2181:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm13
    2188:	1c 00 00 
    218b:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm13
    2192:	1a 00 00 
    2195:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm13
    219c:	1b 00 00 
    219f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    21a6:	1a 00 00 
    21a9:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm13
    21b0:	19 00 00 
    21b3:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm13
    21ba:	18 00 00 
    21bd:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm13
    21c4:	18 00 00 
    21c7:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm13
    21ce:	17 00 00 
    21d1:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    21d8:	02 00 00 
    21db:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm13
    21e2:	02 00 00 
    21e5:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm13
    21ec:	16 00 00 
    21ef:	c4 01 7c 11 ac 97 40 	vmovups %ymm13,0x240(%r15,%r10,4)
    21f6:	02 00 00 
    21f9:	c4 01 7c 10 ac 97 60 	vmovups 0x260(%r15,%r10,4),%ymm13
    2200:	02 00 00 
    2203:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm13
    220a:	1e 00 00 
    220d:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm13
    2214:	1c 00 00 
    2217:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm13
    221e:	1c 00 00 
    2221:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm13
    2228:	1b 00 00 
    222b:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm13
    2232:	19 00 00 
    2235:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm13
    223c:	19 00 00 
    223f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    2246:	19 00 00 
    2249:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm13
    2250:	18 00 00 
    2253:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm13
    225a:	17 00 00 
    225d:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    2264:	02 00 00 
    2267:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm13
    226e:	17 00 00 
    2271:	c4 01 7c 11 ac 97 60 	vmovups %ymm13,0x260(%r15,%r10,4)
    2278:	02 00 00 
    227b:	c4 01 7c 10 ac 97 80 	vmovups 0x280(%r15,%r10,4),%ymm13
    2282:	02 00 00 
    2285:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm13
    228c:	1e 00 00 
    228f:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm13
    2296:	1d 00 00 
    2299:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    22a0:	1d 00 00 
    22a3:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm13
    22aa:	1d 00 00 
    22ad:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm13
    22b4:	1c 00 00 
    22b7:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm13
    22be:	1b 00 00 
    22c1:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    22c8:	1a 00 00 
    22cb:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm13
    22d2:	1a 00 00 
    22d5:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm13
    22dc:	19 00 00 
    22df:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm13
    22e6:	08 00 00 
    22e9:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm13
    22f0:	18 00 00 
    22f3:	c4 01 7c 11 ac 97 80 	vmovups %ymm13,0x280(%r15,%r10,4)
    22fa:	02 00 00 
    22fd:	c4 01 7c 10 ac 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm13
    2304:	02 00 00 
    2307:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm13
    230e:	20 00 00 
    2311:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm13
    2318:	1f 00 00 
    231b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm13
    2322:	1e 00 00 
    2325:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    232c:	1b 00 00 
    232f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    2336:	1d 00 00 
    2339:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm13
    2340:	1d 00 00 
    2343:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm13
    234a:	1c 00 00 
    234d:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm13
    2354:	1b 00 00 
    2357:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm13
    235e:	1a 00 00 
    2361:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm13
    2368:	1a 00 00 
    236b:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm13
    2372:	1a 00 00 
    2375:	c4 01 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%r15,%r10,4)
    237c:	02 00 00 
    237f:	c4 01 7c 10 ac 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm13
    2386:	02 00 00 
    2389:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm13
    2390:	20 00 00 
    2393:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm13
    239a:	20 00 00 
    239d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm13
    23a4:	20 00 00 
    23a7:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm13
    23ae:	1f 00 00 
    23b1:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm13
    23b8:	1f 00 00 
    23bb:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm13
    23c2:	1e 00 00 
    23c5:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm13
    23cc:	1d 00 00 
    23cf:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm13
    23d6:	1c 00 00 
    23d9:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm13
    23e0:	1c 00 00 
    23e3:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm13
    23ea:	1b 00 00 
    23ed:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm13
    23f4:	1b 00 00 
    23f7:	c4 01 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%r15,%r10,4)
    23fe:	02 00 00 
    2401:	c4 01 7c 10 ac 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm13
    2408:	02 00 00 
    240b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm13
    2412:	22 00 00 
    2415:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm13
    241c:	21 00 00 
    241f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm13
    2426:	21 00 00 
    2429:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm13
    2430:	20 00 00 
    2433:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm13
    243a:	20 00 00 
    243d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm13
    2444:	1f 00 00 
    2447:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm13
    244e:	1f 00 00 
    2451:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm13
    2458:	1e 00 00 
    245b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm13
    2462:	1d 00 00 
    2465:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm13
    246c:	1c 00 00 
    246f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm13
    2476:	1d 00 00 
    2479:	c4 01 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%r15,%r10,4)
    2480:	02 00 00 
    2483:	c4 01 7c 10 ac 97 00 	vmovups 0x300(%r15,%r10,4),%ymm13
    248a:	03 00 00 
    248d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm13
    2494:	22 00 00 
    2497:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm13
    249e:	22 00 00 
    24a1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm13
    24a8:	22 00 00 
    24ab:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm13
    24b2:	22 00 00 
    24b5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm13
    24bc:	21 00 00 
    24bf:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm13
    24c6:	21 00 00 
    24c9:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm13
    24d0:	20 00 00 
    24d3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm13
    24da:	1e 00 00 
    24dd:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm13
    24e4:	1f 00 00 
    24e7:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    24ee:	1e 00 00 
    24f1:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm13
    24f8:	1e 00 00 
    24fb:	c4 01 7c 11 ac 97 00 	vmovups %ymm13,0x300(%r15,%r10,4)
    2502:	03 00 00 
    2505:	c4 01 7c 10 ac 97 20 	vmovups 0x320(%r15,%r10,4),%ymm13
    250c:	03 00 00 
    250f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm13
    2516:	23 00 00 
    2519:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    2520:	00 00 
    2522:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm13
    2529:	22 00 00 
    252c:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    2533:	00 00 
    2535:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm13
    253c:	22 00 00 
    253f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm13
    2546:	22 00 00 
    2549:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    2550:	00 00 
    2552:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm13
    2559:	21 00 00 
    255c:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    2563:	00 00 
    2565:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm13
    256c:	21 00 00 
    256f:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
    2576:	00 00 
    2578:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm13
    257f:	21 00 00 
    2582:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    2589:	00 00 
    258b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm13
    2592:	21 00 00 
    2595:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    259c:	00 00 
    259e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm13
    25a5:	20 00 00 
    25a8:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    25af:	00 00 
    25b1:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm13
    25b8:	1f 00 00 
    25bb:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    25c2:	00 00 
    25c4:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm13
    25cb:	1f 00 00 
    25ce:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    25d5:	00 00 
    25d7:	c4 01 7c 11 ac 97 20 	vmovups %ymm13,0x320(%r15,%r10,4)
    25de:	03 00 00 
    25e1:	c4 21 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm13
    25e8:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm2
    25ef:	24 00 00 
    25f2:	c4 a1 7c 10 44 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm0
    25f9:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm3
    2600:	24 00 00 
    2603:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm9
    260a:	06 00 00 
    260d:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm5
    2614:	06 00 00 
    2617:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm10
    261e:	07 00 00 
    2621:	c4 62 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm8
    2628:	06 00 00 
    262b:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm4
    2632:	06 00 00 
    2635:	c4 e2 15 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm7
    263c:	06 00 00 
    263f:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm11
    2646:	07 00 00 
    2649:	c4 62 15 a8 a4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm12
    2650:	24 00 00 
    2653:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm1
    265a:	26 00 00 
    265d:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    2664:	00 00 
    2666:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    266d:	24 00 00 
    2670:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2675:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    267c:	00 00 
    267e:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2683:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    268a:	00 00 
    268c:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2691:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2696:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    269d:	00 00 
    269f:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    26a6:	00 00 
    26a8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26ad:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    26b4:	00 00 
    26b6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    26bb:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    26c2:	00 00 
    26c4:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    26c9:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    26d0:	00 00 
    26d2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    26d9:	00 00 
    26db:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    26e2:	00 00 
    26e4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26e9:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    26f0:	00 00 
    26f2:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    26f7:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    26fe:	00 00 
    2700:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2705:	c4 a1 7c 10 44 95 40 	vmovups 0x40(%rbp,%r10,4),%ymm0
    270c:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    2713:	00 00 
    2715:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm1
    271c:	24 00 00 
    271f:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    272f:	00 00 
    2731:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2736:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    273d:	00 00 
    273f:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2744:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2749:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    274e:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2753:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    275a:	00 00 
    275c:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2763:	01 00 00 
    2766:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    276d:	00 00 
    276f:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    2776:	00 00 
    2778:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    277f:	00 00 
    2781:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2786:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    278d:	00 00 
    278f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2794:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    279b:	00 00 
    279d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    27ad:	00 00 
    27af:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    27b4:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    27bb:	00 00 
    27bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    27cc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    27d3:	07 00 00 
    27d6:	c4 a1 7c 10 44 95 60 	vmovups 0x60(%rbp,%r10,4),%ymm0
    27dd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    27e4:	07 00 00 
    27e7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27ec:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27f1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27f6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2800:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2805:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    280c:	00 00 
    280e:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    2815:	00 00 
    2817:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    281e:	00 00 
    2820:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    2827:	00 00 
    2829:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    2830:	00 00 
    2832:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    2839:	00 00 
    283b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2841:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2848:	00 00 
    284a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    284f:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2856:	00 00 
    2858:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    285f:	01 00 00 
    2862:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2869:	00 00 
    286b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2872:	00 00 
    2874:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    287b:	01 00 00 
    287e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2885:	00 00 
    2887:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    288d:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2894:	c4 a1 7c 10 84 95 80 	vmovups 0x80(%rbp,%r10,4),%ymm0
    289b:	00 00 00 
    289e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    28a5:	08 00 00 
    28a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28b7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28bc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28c1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28c6:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    28cd:	00 00 
    28cf:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    28d6:	00 00 
    28d8:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    28df:	00 00 
    28e1:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    28e8:	00 00 
    28ea:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    28f1:	00 00 
    28f3:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    28fa:	00 00 
    28fc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2902:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2910:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2917:	00 00 
    2919:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2920:	04 00 00 
    2923:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2933:	00 00 
    2935:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    293c:	02 00 00 
    293f:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    294e:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2955:	c4 a1 7c 10 84 95 a0 	vmovups 0xa0(%rbp,%r10,4),%ymm0
    295c:	00 00 00 
    295f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2966:	08 00 00 
    2969:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2973:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2978:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    297d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2982:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2987:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    298e:	00 00 
    2990:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    2997:	00 00 
    2999:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    29a0:	00 00 
    29a2:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    29a9:	00 00 
    29ab:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    29b2:	00 00 
    29b4:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    29bb:	00 00 
    29bd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    29c3:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    29ca:	00 00 
    29cc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29d1:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    29d8:	00 00 
    29da:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    29e1:	04 00 00 
    29e4:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    29eb:	00 00 
    29ed:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    29f4:	00 00 
    29f6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    29fd:	04 00 00 
    2a00:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a10:	00 00 
    2a12:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    2a19:	c4 a1 7c 10 84 95 c0 	vmovups 0xc0(%rbp,%r10,4),%ymm0
    2a20:	00 00 00 
    2a23:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    2a2a:	09 00 00 
    2a2d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a32:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a37:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a3c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a41:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a46:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a4b:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2a52:	00 00 
    2a54:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    2a5b:	00 00 
    2a5d:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2a64:	00 00 
    2a66:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    2a6d:	00 00 
    2a6f:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    2a76:	00 00 
    2a78:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    2a7f:	00 00 
    2a81:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a88:	00 00 
    2a8a:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2a91:	00 00 
    2a93:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a98:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2a9f:	00 00 
    2aa1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2aa8:	04 00 00 
    2aab:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2ab2:	00 00 
    2ab4:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2abb:	00 00 
    2abd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2ac4:	04 00 00 
    2ac7:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ad7:	00 00 
    2ad9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2ae0:	00 00 00 
    2ae3:	c4 a1 7c 10 84 95 e0 	vmovups 0xe0(%rbp,%r10,4),%ymm0
    2aea:	00 00 00 
    2aed:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2af4:	0a 00 00 
    2af7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2afc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b01:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b0b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b10:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b15:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2b1c:	00 00 
    2b1e:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    2b25:	00 00 
    2b27:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    2b2e:	00 00 
    2b30:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2b37:	00 00 
    2b39:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2b40:	00 00 
    2b42:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    2b49:	00 00 
    2b4b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    2b5b:	00 00 
    2b5d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b62:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2b69:	00 00 
    2b6b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2b72:	05 00 00 
    2b75:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2b7c:	00 00 
    2b7e:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2b85:	00 00 
    2b87:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2b8e:	05 00 00 
    2b91:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2ba1:	00 00 
    2ba3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2baa:	00 00 00 
    2bad:	c4 a1 7c 10 84 95 00 	vmovups 0x100(%rbp,%r10,4),%ymm0
    2bb4:	01 00 00 
    2bb7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2bbe:	0b 00 00 
    2bc1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bc6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2bcb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bd5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bda:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bdf:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    2be6:	00 00 
    2be8:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2bef:	00 00 
    2bf1:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2bf8:	00 00 
    2bfa:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2c01:	00 00 
    2c03:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2c0a:	00 00 
    2c0c:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    2c13:	00 00 
    2c15:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2c25:	00 00 
    2c27:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c2c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2c33:	00 00 
    2c35:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2c3c:	05 00 00 
    2c3f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2c58:	05 00 00 
    2c5b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c6b:	00 00 
    2c6d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2c74:	00 00 00 
    2c77:	c4 a1 7c 10 84 95 20 	vmovups 0x120(%rbp,%r10,4),%ymm0
    2c7e:	01 00 00 
    2c81:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2c88:	0c 00 00 
    2c8b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c90:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c95:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c9a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c9f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ca4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ca9:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    2cb0:	00 00 
    2cb2:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2cb9:	00 00 
    2cbb:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2cc2:	00 00 
    2cc4:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2ccb:	00 00 
    2ccd:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2cd4:	00 00 
    2cd6:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2cdd:	00 00 
    2cdf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2cef:	00 00 
    2cf1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cf6:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2cfd:	00 00 
    2cff:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2d06:	05 00 00 
    2d09:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2d19:	00 00 
    2d1b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2d22:	05 00 00 
    2d25:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2d35:	00 00 
    2d37:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2d3e:	00 00 00 
    2d41:	c4 a1 7c 10 84 95 40 	vmovups 0x140(%rbp,%r10,4),%ymm0
    2d48:	01 00 00 
    2d4b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2d52:	0d 00 00 
    2d55:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d5a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d5f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d64:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d6e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d73:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    2d7a:	00 00 
    2d7c:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2d83:	00 00 
    2d85:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2d8c:	00 00 
    2d8e:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2d95:	00 00 
    2d97:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2d9e:	00 00 
    2da0:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2da7:	00 00 
    2da9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2db0:	00 00 
    2db2:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2db9:	00 00 
    2dbb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dc0:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2dc7:	00 00 
    2dc9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2dd0:	05 00 00 
    2dd3:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2dda:	00 00 
    2ddc:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2de3:	00 00 
    2de5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2dec:	05 00 00 
    2def:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2dff:	00 00 
    2e01:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2e08:	01 00 00 
    2e0b:	c4 a1 7c 10 84 95 60 	vmovups 0x160(%rbp,%r10,4),%ymm0
    2e12:	01 00 00 
    2e15:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2e1c:	0e 00 00 
    2e1f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e24:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e29:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e2e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e33:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e38:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e3d:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2e44:	00 00 
    2e46:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    2e4d:	00 00 
    2e4f:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    2e56:	00 00 
    2e58:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2e5f:	00 00 
    2e61:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2e68:	00 00 
    2e6a:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2e71:	00 00 
    2e73:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2e83:	00 00 
    2e85:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e8a:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2e91:	00 00 
    2e93:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2e9a:	06 00 00 
    2e9d:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ead:	00 00 
    2eaf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2eb6:	06 00 00 
    2eb9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ec9:	00 00 
    2ecb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2ed2:	01 00 00 
    2ed5:	c4 a1 7c 10 84 95 80 	vmovups 0x180(%rbp,%r10,4),%ymm0
    2edc:	01 00 00 
    2edf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2ee6:	0f 00 00 
    2ee9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2eee:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ef3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ef8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2efd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f02:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f07:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2f0e:	00 00 
    2f10:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2f17:	00 00 
    2f19:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2f20:	00 00 
    2f22:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2f29:	00 00 
    2f2b:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2f32:	00 00 
    2f34:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2f3b:	00 00 
    2f3d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    2f4d:	00 00 
    2f4f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f54:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f59:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2f60:	06 00 00 
    2f63:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2f68:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2f6f:	00 00 
    2f71:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2f78:	01 00 00 
    2f7b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2f8b:	00 00 
    2f8d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2f94:	02 00 00 
    2f97:	c4 a1 7c 10 84 95 a0 	vmovups 0x1a0(%rbp,%r10,4),%ymm0
    2f9e:	01 00 00 
    2fa1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    2fa8:	11 00 00 
    2fab:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fb0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fb5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fba:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fbf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2fc4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fc9:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2fd0:	00 00 
    2fd2:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    2fd9:	00 00 
    2fdb:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2fe2:	00 00 
    2fe4:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2feb:	00 00 
    2fed:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2ff4:	00 00 
    2ff6:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2ffd:	00 00 
    2fff:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    300f:	00 00 
    3011:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3016:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    301d:	00 00 
    301f:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    3025:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    302c:	00 00 
    302e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3035:	00 00 
    3037:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    303e:	03 00 00 
    3041:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3048:	00 00 
    304a:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3051:	00 00 
    3053:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    305a:	03 00 00 
    305d:	c4 a1 7c 10 84 95 c0 	vmovups 0x1c0(%rbp,%r10,4),%ymm0
    3064:	01 00 00 
    3067:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    306e:	12 00 00 
    3071:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3076:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    307b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3080:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3085:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    308a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    308f:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    3096:	00 00 
    3098:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    309f:	00 00 
    30a1:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    30a8:	00 00 
    30aa:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    30b1:	00 00 
    30b3:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    30ba:	00 00 
    30bc:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    30c3:	00 00 
    30c5:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    30d5:	00 00 
    30d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30dc:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    30e3:	00 00 
    30e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    30ec:	04 00 00 
    30ef:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    30f6:	00 00 
    30f8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30ff:	00 00 
    3101:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3108:	04 00 00 
    310b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3112:	00 00 
    3114:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    311b:	00 00 
    311d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3124:	04 00 00 
    3127:	c4 a1 7c 10 84 95 e0 	vmovups 0x1e0(%rbp,%r10,4),%ymm0
    312e:	01 00 00 
    3131:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    3138:	13 00 00 
    313b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3140:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3145:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    314a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    314f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3154:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3159:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    3160:	00 00 
    3162:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    3169:	00 00 
    316b:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    3172:	00 00 
    3174:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    317b:	00 00 
    317d:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    3184:	00 00 
    3186:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    318d:	00 00 
    318f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3196:	00 00 
    3198:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    319f:	00 00 
    31a1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31a6:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    31ad:	00 00 
    31af:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    31b6:	03 00 00 
    31b9:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    31c0:	00 00 
    31c2:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    31c9:	00 00 
    31cb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    31d2:	01 00 00 
    31d5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    31dc:	00 00 
    31de:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    31ee:	03 00 00 
    31f1:	c4 a1 7c 10 84 95 00 	vmovups 0x200(%rbp,%r10,4),%ymm0
    31f8:	02 00 00 
    31fb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    3202:	14 00 00 
    3205:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    320a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    320f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3214:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3219:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    321e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3223:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    322a:	00 00 
    322c:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    3233:	00 00 
    3235:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    323c:	00 00 
    323e:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    3245:	00 00 
    3247:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    324e:	00 00 
    3250:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    3257:	00 00 
    3259:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3269:	00 00 
    326b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3270:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3277:	00 00 
    3279:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    3280:	03 00 00 
    3283:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3293:	00 00 
    3295:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    329c:	03 00 00 
    329f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    32af:	00 00 
    32b1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    32b8:	03 00 00 
    32bb:	c4 a1 7c 10 84 95 20 	vmovups 0x220(%rbp,%r10,4),%ymm0
    32c2:	02 00 00 
    32c5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    32cc:	15 00 00 
    32cf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32d4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    32de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32e3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    32e8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32ed:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    32f4:	00 00 
    32f6:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    32fd:	03 00 00 
    3300:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    3307:	00 00 
    3309:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    3310:	00 00 
    3312:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    3319:	00 00 
    331b:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    3322:	00 00 
    3324:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    332b:	00 00 
    332d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    333d:	00 00 
    333f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3344:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    334b:	00 00 
    334d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    3354:	01 00 00 
    3357:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    335e:	00 00 
    3360:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3367:	00 00 
    3369:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    3370:	02 00 00 
    3373:	c4 a1 7c 10 84 95 40 	vmovups 0x240(%rbp,%r10,4),%ymm0
    337a:	02 00 00 
    337d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    3384:	16 00 00 
    3387:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    338c:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    3393:	00 00 
    3395:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    339a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    339f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33a4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33a9:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    33b0:	00 00 
    33b2:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    33b9:	00 00 
    33bb:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    33c2:	00 00 
    33c4:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    33cb:	00 00 
    33cd:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    33dd:	00 00 
    33df:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33e4:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    33eb:	00 00 
    33ed:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33f2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    33f9:	00 00 
    33fb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3402:	02 00 00 
    3405:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    340a:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3411:	00 00 
    3413:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    341a:	00 00 
    341c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3423:	00 00 
    3425:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    342c:	02 00 00 
    342f:	c4 a1 7c 10 84 95 60 	vmovups 0x260(%rbp,%r10,4),%ymm0
    3436:	02 00 00 
    3439:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3440:	17 00 00 
    3443:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3448:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    344f:	00 00 
    3451:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3456:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    345b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3460:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3465:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    346c:	00 00 
    346e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    3475:	02 00 00 
    3478:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    347f:	00 00 
    3481:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    3488:	00 00 
    348a:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3491:	00 00 
    3493:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    349a:	00 00 
    349c:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    34a3:	00 00 
    34a5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    34aa:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    34b1:	00 00 
    34b3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34b8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    34bf:	00 00 
    34c1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    34c8:	02 00 00 
    34cb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34d0:	c4 a1 7c 10 84 95 80 	vmovups 0x280(%rbp,%r10,4),%ymm0
    34d7:	02 00 00 
    34da:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    34e1:	00 00 
    34e3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    34ea:	18 00 00 
    34ed:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34f2:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    34f9:	00 00 
    34fb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3502:	00 00 
    3504:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    350b:	00 00 
    350d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3512:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3519:	00 00 
    351b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3520:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3525:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    352c:	00 00 
    352e:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3535:	00 00 
    3537:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    353c:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3543:	00 00 
    3545:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    354a:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    354f:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    3556:	00 00 
    3558:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    355f:	02 00 00 
    3562:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3569:	00 00 
    356b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3570:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3577:	00 00 
    3579:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    357e:	c4 a1 7c 10 84 95 a0 	vmovups 0x2a0(%rbp,%r10,4),%ymm0
    3585:	02 00 00 
    3588:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    358f:	00 00 
    3591:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    3598:	1a 00 00 
    359b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35a0:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    35a7:	00 00 
    35a9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35ae:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    35b3:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    35b8:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    35bf:	00 00 
    35c1:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    35c8:	00 00 
    35ca:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    35d1:	00 00 
    35d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35d8:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    35df:	00 00 
    35e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35e6:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    35ed:	00 00 
    35ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35f4:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    35fb:	00 00 
    35fd:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3602:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3609:	00 00 
    360b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3610:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    3617:	00 00 
    3619:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    361e:	c4 a1 7c 10 84 95 c0 	vmovups 0x2c0(%rbp,%r10,4),%ymm0
    3625:	02 00 00 
    3628:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    362f:	00 00 
    3631:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    3638:	1b 00 00 
    363b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3640:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3647:	00 00 
    3649:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    364e:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    3655:	00 00 
    3657:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    365c:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3663:	00 00 
    3665:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    366a:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3671:	00 00 
    3673:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3678:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    367f:	00 00 
    3681:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3686:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    368d:	00 00 
    368f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3694:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    369b:	00 00 
    369d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36a2:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    36a9:	00 00 
    36ab:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36b0:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    36b7:	00 00 
    36b9:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    36be:	c4 a1 7c 10 84 95 e0 	vmovups 0x2e0(%rbp,%r10,4),%ymm0
    36c5:	02 00 00 
    36c8:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    36cf:	00 00 
    36d1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    36d8:	1d 00 00 
    36db:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36e0:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    36e7:	00 00 
    36e9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    36ee:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    36f5:	00 00 
    36f7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    36fc:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3703:	00 00 
    3705:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    370a:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3711:	00 00 
    3713:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3718:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    371f:	00 00 
    3721:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3726:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    372d:	00 00 
    372f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3734:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    373b:	00 00 
    373d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3742:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    3749:	00 00 
    374b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3750:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3757:	00 00 
    3759:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    375e:	c4 a1 7c 10 84 95 00 	vmovups 0x300(%rbp,%r10,4),%ymm0
    3765:	03 00 00 
    3768:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    376f:	1e 00 00 
    3772:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    3777:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    377e:	00 00 
    3780:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3785:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    378c:	00 00 
    378e:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3793:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    379a:	00 00 
    379c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    37a1:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    37a8:	00 00 
    37aa:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    37af:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    37b6:	00 00 
    37b8:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    37bd:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    37c4:	00 00 
    37c6:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    37cb:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    37d2:	00 00 
    37d4:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    37d9:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    37e0:	00 00 
    37e2:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    37e7:	c4 21 7c 10 ac 95 20 	vmovups 0x320(%rbp,%r10,4),%ymm13
    37ee:	03 00 00 
    37f1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37f6:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    37fd:	00 00 
    37ff:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm1
    3806:	1f 00 00 
    3809:	49 81 c2 d0 00 00 00 	add    $0xd0,%r10
    3810:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    3815:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    381c:	00 00 
    381e:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    3823:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    382a:	00 00 
    382c:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    3833:	00 00 
    3835:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    383a:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    3841:	00 00 
    3843:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    3848:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    3858:	00 00 
    385a:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    385f:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3866:	00 00 
    3868:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    386f:	00 00 
    3871:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3878:	00 00 
    387a:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    387f:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    3884:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    388b:	00 00 
    388d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    389d:	00 00 
    389f:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    38a4:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    38a9:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    38b9:	00 00 
    38bb:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    38c0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    38c7:	00 00 
    38c9:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    38ce:	0f 82 bc ca ff ff    	jb     390 <_Z5benchv+0x260>
    38d4:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    38da:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    38e1:	00 00 
    38e3:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    38e8:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    38ed:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    38f1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38f7:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    38fb:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3901:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3905:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    390b:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    390f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3915:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3919:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    391e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3924:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3928:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    392c:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3933:	00 00 
    3935:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    393b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    393f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3946:	00 00 
    3948:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    394e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3952:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3958:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    395c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3963:	00 00 
    3965:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    396b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    396f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3975:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3979:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3980:	00 00 
    3982:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3988:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    398c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3992:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3996:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    399d:	00 00 
    399f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    39a5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    39a9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    39af:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    39b3:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    39b8:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    39bc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    39c2:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    39c8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    39cd:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    39d2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    39d6:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    39da:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    39de:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    39e2:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    39e6:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    39ea:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    39f0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    39f4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    39f8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    39fd:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3a03:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3a07:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3a0b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3a10:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3a16:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3a1a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3a1e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3a24:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3a29:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3a2f:	c4 c1 7c 58 04 9f    	vaddps (%r15,%rbx,4),%ymm0,%ymm0
    3a35:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3a3c:	00 00 
    3a3e:	c4 c1 7c 11 04 9f    	vmovups %ymm0,(%r15,%rbx,4)
    3a44:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a4a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a4e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a54:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3a58:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3a5c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3a60:	c4 c1 7a 58 44 9f 20 	vaddss 0x20(%r15,%rbx,4),%xmm0,%xmm0
    3a67:	c4 c1 7a 11 44 9f 20 	vmovss %xmm0,0x20(%r15,%rbx,4)
    3a6e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3a74:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3a78:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a7e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3a82:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3a86:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3a8a:	c4 c1 7a 58 44 9f 24 	vaddss 0x24(%r15,%rbx,4),%xmm0,%xmm0
    3a91:	c4 c1 7a 11 44 9f 24 	vmovss %xmm0,0x24(%r15,%rbx,4)
    3a98:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3a9e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3aa2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3aa8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3aac:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3ab0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3ab4:	c4 c1 7a 58 44 9f 28 	vaddss 0x28(%r15,%rbx,4),%xmm0,%xmm0
    3abb:	c4 c1 7a 11 44 9f 28 	vmovss %xmm0,0x28(%r15,%rbx,4)
    3ac2:	48 83 c3 0b          	add    $0xb,%rbx
    3ac6:	48 39 c3             	cmp    %rax,%rbx
    3ac9:	0f 82 e1 c6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3acf:	0f 31                	rdtsc  
    3ad1:	48 c1 e2 20          	shl    $0x20,%rdx
    3ad5:	48 09 c2             	or     %rax,%rdx
    3ad8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ade <_Z5benchv+0x39ae>
    3ade:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ae3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3aeb <_Z5benchv+0x39bb>
    3aea:	00 
    3aeb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3af3 <_Z5benchv+0x39c3>
    3af2:	00 
    3af3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3af6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3afa:	0f af d1             	imul   %ecx,%edx
    3afd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b03:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b07:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    3b0d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3b11:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3b15:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3b19:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3b1d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b21:	48 81 c4 68 26 00 00 	add    $0x2668,%rsp
    3b28:	5b                   	pop    %rbx
    3b29:	41 5c                	pop    %r12
    3b2b:	41 5d                	pop    %r13
    3b2d:	41 5e                	pop    %r14
    3b2f:	41 5f                	pop    %r15
    3b31:	5d                   	pop    %rbp
    3b32:	c5 f8 77             	vzeroupper 
    3b35:	c3                   	retq   
    3b36:	90                   	nop
    3b37:	90                   	nop
    3b38:	90                   	nop
    3b39:	90                   	nop
    3b3a:	90                   	nop
    3b3b:	90                   	nop
    3b3c:	90                   	nop
    3b3d:	90                   	nop
    3b3e:	90                   	nop
    3b3f:	90                   	nop

0000000000003b40 <_Z6enablev>:
    3b40:	31 c0                	xor    %eax,%eax
    3b42:	c3                   	retq   
    3b43:	90                   	nop
    3b44:	90                   	nop
    3b45:	90                   	nop
    3b46:	90                   	nop
    3b47:	90                   	nop
    3b48:	90                   	nop
    3b49:	90                   	nop
    3b4a:	90                   	nop
    3b4b:	90                   	nop
    3b4c:	90                   	nop
    3b4d:	90                   	nop
    3b4e:	90                   	nop
    3b4f:	90                   	nop

0000000000003b50 <_Z9n_reg_maxv>:
    3b50:	b8 4e 01 00 00       	mov    $0x14e,%eax
    3b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
