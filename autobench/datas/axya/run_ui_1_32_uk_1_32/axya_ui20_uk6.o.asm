
axya_ui20_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec e8 14 00 00 	sub    $0x14e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 04 24          	mov    %rax,(%rsp)
     169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     173:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
     179:	85 c0                	test   %eax,%eax
     17b:	0f 8e dc 21 00 00    	jle    235d <_Z5benchv+0x222d>
     181:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 188 <_Z5benchv+0x58>
     188:	4c 8b 04 24          	mov    (%rsp),%r8
     18c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 193 <_Z5benchv+0x63>
     193:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19a <_Z5benchv+0x6a>
     19a:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x76>
     1a6:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     1ab:	43 8d 34 00          	lea    (%r8,%r8,1),%esi
     1af:	42 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%edi
     1b6:	00 
     1b7:	48 05 a0 00 00 00    	add    $0xa0,%rax
     1bd:	47 8d 1c 80          	lea    (%r8,%r8,4),%r11d
     1c1:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1c5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
     1c8:	8d 2c bf             	lea    (%rdi,%rdi,4),%ebp
     1cb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     1d0:	43 8d 04 c0          	lea    (%r8,%r8,8),%eax
     1d4:	44 8d 2c b6          	lea    (%rsi,%rsi,4),%r13d
     1d8:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1dd:	44 8d 34 76          	lea    (%rsi,%rsi,2),%r14d
     1e1:	31 f6                	xor    %esi,%esi
     1e3:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
     1e8:	47 8d 0c 88          	lea    (%r8,%r9,4),%r9d
     1ec:	44 8d 14 7f          	lea    (%rdi,%rdi,2),%r10d
     1f0:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
     1f5:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     1f9:	44 89 c2             	mov    %r8d,%edx
     1fc:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     200:	42 8d 2c c5 00 00 00 	lea    0x0(,%r8,8),%ebp
     207:	00 
     208:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     20d:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     212:	41 8d 04 40          	lea    (%r8,%rax,2),%eax
     216:	31 f6                	xor    %esi,%esi
     218:	c1 e2 04             	shl    $0x4,%edx
     21b:	89 eb                	mov    %ebp,%ebx
     21d:	41 89 d4             	mov    %edx,%r12d
     220:	45 8d 3c 10          	lea    (%r8,%rdx,1),%r15d
     224:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     229:	43 8d 14 5b          	lea    (%r11,%r11,2),%edx
     22d:	44 29 c3             	sub    %r8d,%ebx
     230:	47 8d 1c 58          	lea    (%r8,%r11,2),%r11d
     234:	45 29 c4             	sub    %r8d,%r12d
     237:	45 29 c4             	sub    %r8d,%r12d
     23a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     23f:	90                   	nop
     240:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     245:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
     249:	48 98                	cltq   
     24b:	44 89 5c 24 2c       	mov    %r11d,0x2c(%rsp)
     250:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     254:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     259:	89 54 24 38          	mov    %edx,0x38(%rsp)
     25d:	89 5c 24 3c          	mov    %ebx,0x3c(%rsp)
     261:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
     266:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     270:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     275:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
     27a:	44 89 64 24 44       	mov    %r12d,0x44(%rsp)
     27f:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
     284:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
     289:	44 89 74 24 24       	mov    %r14d,0x24(%rsp)
     28e:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     293:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
     298:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     29c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2a1:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2a6:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2aa:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2b1:	00 
     2b2:	49 63 c7             	movslq %r15d,%rax
     2b5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2c0:	00 
     2c1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     2c6:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ca:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2d1:	00 
     2d2:	48 63 c2             	movslq %edx,%rax
     2d5:	48 89 f2             	mov    %rsi,%rdx
     2d8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2dc:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2e3:	00 
     2e4:	49 63 c4             	movslq %r12d,%rax
     2e7:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2eb:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f2:	00 
     2f3:	49 63 c1             	movslq %r9d,%rax
     2f6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2fc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     300:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     307:	00 
     308:	49 63 c2             	movslq %r10d,%rax
     30b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     316:	00 
     317:	49 63 c3             	movslq %r11d,%rax
     31a:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     31f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     323:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     32a:	00 
     32b:	49 63 c5             	movslq %r13d,%rax
     32e:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     332:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     339:	00 
     33a:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     33f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     343:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     34a:	00 
     34b:	48 63 c5             	movslq %ebp,%rax
     34e:	48 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%rbp
     355:	00 
     356:	48 89 ee             	mov    %rbp,%rsi
     359:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35d:	48 83 ce 04          	or     $0x4,%rsi
     361:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     368:	00 
     369:	48 63 c3             	movslq %ebx,%rax
     36c:	48 63 5c 24 c8       	movslq -0x38(%rsp),%rbx
     371:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     377:	48 89 ee             	mov    %rbp,%rsi
     37a:	48 83 cd 0c          	or     $0xc,%rbp
     37e:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     382:	48 83 ce 08          	or     $0x8,%rsi
     386:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     38d:	00 
     38e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     395:	00 00 
     397:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     39d:	49 63 f6             	movslq %r14d,%rsi
     3a0:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3a4:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3a9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3b0:	00 00 
     3b2:	c4 c2 7d 18 04 2b    	vbroadcastss (%r11,%rbp,1),%ymm0
     3b8:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     3bd:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3c1:	48 63 ef             	movslq %edi,%rbp
     3c4:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     3c9:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3cd:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
     3d2:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3d7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     3de:	00 00 
     3e0:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     3e6:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3ea:	48 63 6c 24 e8       	movslq -0x18(%rsp),%rbp
     3ef:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3f4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3fb:	00 00 
     3fd:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     404:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     408:	49 63 e8             	movslq %r8d,%rbp
     40b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     410:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     414:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     419:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     41d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     422:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     429:	00 00 
     42b:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
     432:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     439:	00 00 
     43b:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
     442:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     449:	00 00 
     44b:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
     452:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     459:	00 00 
     45b:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
     462:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     469:	00 00 
     46b:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
     472:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     479:	00 00 
     47b:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
     482:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     489:	00 00 
     48b:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
     492:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     499:	00 00 
     49b:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
     4a2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4a9:	00 00 
     4ab:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
     4b2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     4b9:	00 00 
     4bb:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
     4c2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     4c9:	00 00 
     4cb:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
     4d2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     4d9:	00 00 
     4db:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
     4e2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     4e9:	00 00 
     4eb:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
     4f2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     4f9:	00 00 
     4fb:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
     502:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     509:	00 00 
     50b:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
     512:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     574:	00 00 
     576:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     581:	00 00 
     583:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     587:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     58e:	00 00 
     590:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     594:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     59b:	00 00 
     59d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5dc:	00 00 
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5f6:	00 00 
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     605:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     60a:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
     611:	00 00 
     613:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
     61a:	00 00 
     61c:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
     623:	00 00 
     625:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     62c:	00 00 
     62e:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
     635:	00 00 
     637:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     63e:	00 
     63f:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
     646:	00 00 
     648:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
     64f:	00 00 
     651:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     658:	00 
     659:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     660:	00 
     661:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     668:	00 00 
     66a:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     671:	00 
     672:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     679:	00 00 
     67b:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     682:	00 
     683:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
     68a:	00 00 
     68c:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     693:	00 
     694:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     69b:	00 
     69c:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     6a3:	00 
     6a4:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     6ab:	00 
     6ac:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     6b3:	00 
     6b4:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     6bb:	00 
     6bc:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     6c1:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     6c8:	ff ff ff 
     6cb:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     6d1:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6d6:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6da:	c4 81 7c 10 74 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm6
     6e1:	c4 01 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm10
     6e8:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     6ed:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     6f4:	00 00 
     6f6:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     6fd:	ff ff ff 
     700:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     707:	00 00 
     709:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     70e:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     715:	00 00 
     717:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
     71e:	00 00 
     720:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     727:	00 00 
     729:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     72e:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     735:	ff ff ff 
     738:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     73d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     741:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
     748:	00 00 
     74a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     751:	00 00 
     753:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     758:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     75f:	ff ff ff 
     762:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     767:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     76b:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     770:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     780:	ff ff ff 
     783:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     788:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
     78f:	00 00 
     791:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     798:	00 00 
     79a:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     79f:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     7a6:	ff ff ff 
     7a9:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     7ae:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7b2:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7b7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     7c7:	ff ff ff 
     7ca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7d1:	00 00 
     7d3:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     7da:	00 
     7db:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     7e2:	00 00 
     7e4:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     7e9:	c4 a1 7c 10 84 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm0
     7f0:	ff ff ff 
     7f3:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     7fa:	00 00 
     7fc:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     801:	c4 a1 7c 10 84 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm0
     808:	ff ff ff 
     80b:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     810:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     817:	00 00 
     819:	c4 81 7c 10 84 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm0
     820:	ff ff ff 
     823:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
     82a:	00 00 
     82c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     833:	00 00 
     835:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     83a:	c4 81 7c 10 84 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm0
     841:	ff ff ff 
     844:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     848:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     84f:	00 00 
     851:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     856:	c4 81 7c 10 84 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm0
     85d:	ff ff ff 
     860:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     865:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     86c:	00 00 
     86e:	c4 81 7c 10 84 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm0
     875:	ff ff ff 
     878:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm11
     87f:	06 00 00 
     882:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     889:	00 00 
     88b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     892:	00 00 
     894:	c4 81 7c 10 84 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm0
     89b:	ff ff ff 
     89e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm11
     8a5:	09 00 00 
     8a8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     8b8:	ff ff ff 
     8bb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm11
     8c2:	06 00 00 
     8c5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 84 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm0
     8d5:	ff ff ff 
     8d8:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm11
     8df:	06 00 00 
     8e2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 84 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm0
     8f2:	ff ff ff 
     8f5:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8fa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     90a:	ff ff ff 
     90d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm11
     914:	06 00 00 
     917:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     91e:	00 00 
     920:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     927:	00 00 
     929:	c4 81 7c 10 84 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm0
     930:	ff ff ff 
     933:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm11
     93a:	06 00 00 
     93d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     94d:	ff ff ff 
     950:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm11
     957:	06 00 00 
     95a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     96a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     97a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     98a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     98f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     99f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     9af:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     9b6:	00 00 
     9b8:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     9bf:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     9c4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     9d4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     9e4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     9f4:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     9f9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a09:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a10:	00 00 
     a12:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a19:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a29:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a2e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a3e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a4e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a5e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     a63:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a6a:	00 00 
     a6c:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a73:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a83:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a8a:	00 00 
     a8c:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a93:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a98:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     aa8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     ab8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     ac8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     acd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 44 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm0
     add:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 44 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm0
     aed:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 44 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm0
     afd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 44 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm0
     b0d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     b1d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     b2d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 44 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm0
     b3d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 44 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm0
     b4d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 44 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm0
     b5d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b64:	00 00 
     b66:	c4 81 7c 10 44 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm0
     b6d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b74:	00 00 
     b76:	c4 81 7c 10 44 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm0
     b7d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 44 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm0
     b8d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b94:	00 00 
     b96:	c4 81 7c 10 44 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm0
     b9d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ba4:	00 00 
     ba6:	c4 81 7c 10 44 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm0
     bad:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 44 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm0
     bbd:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 44 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm0
     bcd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     bd4:	00 00 
     bd6:	c4 81 7c 10 44 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm0
     bdd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     be4:	00 00 
     be6:	c4 81 7c 10 44 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm0
     bed:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 44 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm0
     bfd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     c0d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     c1d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     c2d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 44 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm0
     c3d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     c44:	00 00 
     c46:	c4 81 7c 10 44 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm0
     c4d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c54:	00 00 
     c56:	c4 81 7c 10 44 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm0
     c5d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 44 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm0
     c6d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 44 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm0
     c7d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 44 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm0
     c8d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     c9d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ca4:	00 00 
     ca6:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     cad:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 44 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm0
     cbd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cc4:	00 00 
     cc6:	c4 81 7c 10 44 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm0
     ccd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     cd4:	00 00 
     cd6:	c4 81 7c 10 44 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm0
     cdd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ce4:	00 00 
     ce6:	c4 81 7c 10 44 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm0
     ced:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     cfd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     d0d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     d1d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d2d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d32:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d42:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d47:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d57:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d5c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d6c:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d71:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d81:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     d86:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     d96:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d9b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     dab:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     db0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 44 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm0
     dc0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
     dd0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dd7:	00 00 
     dd9:	c4 81 7c 10 44 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm0
     de0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     de7:	00 00 
     de9:	c4 81 7c 10 44 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm0
     df0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     df7:	00 00 
     df9:	c4 81 7c 10 44 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm0
     e00:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e07:	00 00 
     e09:	c4 81 7c 10 44 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm0
     e10:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e17:	00 00 
     e19:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
     e20:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     e30:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e37:	00 00 
     e39:	c4 81 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm0
     e40:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e47:	00 00 
     e49:	c4 a1 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm0
     e50:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
     e60:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e67:	00 00 
     e69:	c4 81 7c 10 44 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm0
     e70:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     e80:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     e8f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     e94:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     ea3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ea8:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     eb7:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     ebc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ec3:	00 00 
     ec5:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     ecb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     ed0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     edf:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ee4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     ef3:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     ef8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     eff:	00 00 
     f01:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     f07:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     f0c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f13:	00 00 
     f15:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     f1b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     f2b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f32:	00 00 
     f34:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     f3a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f41:	00 00 
     f43:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     f4a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f51:	00 00 
     f53:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     f59:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     f68:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f6f:	00 00 
     f71:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     f77:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
     f86:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f8d:	00 00 
     f8f:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     f95:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm0
     fa4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     fb3:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     fb8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fbf:	00 00 
     fc1:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     fc7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     fd6:	c4 21 7c 11 1c 88    	vmovups %ymm11,(%rax,%r9,4)
     fdc:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
     fe3:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm11
     fea:	01 00 00 
     fed:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm11
     ff4:	01 00 00 
     ff7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     ffe:	00 00 
    1000:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1004:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1008:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    100c:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm11
    1013:	01 00 00 
    1016:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm11
    101d:	0a 00 00 
    1020:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1024:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm11
    102b:	0b 00 00 
    102e:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm11
    1035:	0b 00 00 
    1038:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    103c:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm11
    1043:	0a 00 00 
    1046:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm11
    104d:	0a 00 00 
    1050:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm11
    1057:	0a 00 00 
    105a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1061:	00 00 
    1063:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm11
    106a:	0a 00 00 
    106d:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm11
    1074:	0a 00 00 
    1077:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    107c:	c4 42 4d b8 d9       	vfmadd231ps %ymm9,%ymm6,%ymm11
    1081:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm11
    1088:	0a 00 00 
    108b:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1092:	00 00 
    1094:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    109b:	00 00 
    109d:	c4 62 2d b8 de       	vfmadd231ps %ymm6,%ymm10,%ymm11
    10a2:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    10a9:	00 00 
    10ab:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm11
    10b2:	0a 00 00 
    10b5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm11
    10bc:	09 00 00 
    10bf:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    10c6:	00 00 
    10c8:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm11
    10cf:	09 00 00 
    10d2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    10d9:	00 00 
    10db:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm11
    10e2:	06 00 00 
    10e5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10ec:	00 00 
    10ee:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm11
    10f5:	06 00 00 
    10f8:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    10ff:	00 00 
    1101:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm11
    1108:	09 00 00 
    110b:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1112:	00 00 
    1114:	c4 21 7c 11 5c 88 20 	vmovups %ymm11,0x20(%rax,%r9,4)
    111b:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
    1122:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
    1129:	02 00 00 
    112c:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1130:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm11
    1137:	02 00 00 
    113a:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    1141:	00 00 
    1143:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm11
    114a:	02 00 00 
    114d:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1154:	00 00 
    1156:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm11
    115d:	02 00 00 
    1160:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm11
    1167:	0b 00 00 
    116a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1171:	00 00 
    1173:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm11
    117a:	0b 00 00 
    117d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1181:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm11
    1188:	0b 00 00 
    118b:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1192:	00 00 
    1194:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm11
    119b:	0b 00 00 
    119e:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    11a5:	00 00 
    11a7:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm11
    11ae:	0b 00 00 
    11b1:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm11
    11b8:	0b 00 00 
    11bb:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    11c2:	00 00 
    11c4:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm11
    11cb:	0c 00 00 
    11ce:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    11d5:	00 00 
    11d7:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm11
    11de:	0c 00 00 
    11e1:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm11
    11e8:	02 00 00 
    11eb:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    11ef:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm11
    11f6:	0c 00 00 
    11f9:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1200:	00 00 
    1202:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm11
    1209:	0c 00 00 
    120c:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1213:	00 00 
    1215:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm11
    121c:	0c 00 00 
    121f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm11
    1226:	0c 00 00 
    1229:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm11
    1230:	0c 00 00 
    1233:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm11
    123a:	01 00 00 
    123d:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm11
    1244:	0c 00 00 
    1247:	c4 21 7c 11 5c 88 40 	vmovups %ymm11,0x40(%rax,%r9,4)
    124e:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    1255:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm11
    125c:	02 00 00 
    125f:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1266:	00 00 
    1268:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm11
    126f:	02 00 00 
    1272:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm11
    1279:	03 00 00 
    127c:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1283:	00 00 
    1285:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm11
    128c:	03 00 00 
    128f:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1296:	00 00 
    1298:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm11
    129f:	03 00 00 
    12a2:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm11
    12a9:	0d 00 00 
    12ac:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm11
    12b3:	0d 00 00 
    12b6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm11
    12bd:	0d 00 00 
    12c0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    12c7:	00 00 
    12c9:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm11
    12d0:	0d 00 00 
    12d3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    12d7:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm11
    12de:	0d 00 00 
    12e1:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    12e8:	00 00 
    12ea:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    12f1:	0d 00 00 
    12f4:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    12f8:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm11
    12ff:	0d 00 00 
    1302:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1309:	00 00 
    130b:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm11
    1312:	0d 00 00 
    1315:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm11
    131c:	03 00 00 
    131f:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    1326:	00 00 
    1328:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm11
    132f:	0e 00 00 
    1332:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm11
    1339:	0e 00 00 
    133c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm11
    1343:	0e 00 00 
    1346:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm11
    134d:	0e 00 00 
    1350:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm11
    1357:	0e 00 00 
    135a:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm11
    1361:	0e 00 00 
    1364:	c4 21 7c 11 5c 88 60 	vmovups %ymm11,0x60(%rax,%r9,4)
    136b:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    1372:	00 00 00 
    1375:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm11
    137c:	03 00 00 
    137f:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm11
    1386:	01 00 00 
    1389:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    1390:	00 00 
    1392:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm11
    1399:	03 00 00 
    139c:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm11
    13a3:	03 00 00 
    13a6:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm11
    13ad:	01 00 00 
    13b0:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    13b7:	00 00 
    13b9:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm11
    13c0:	02 00 00 
    13c3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    13ca:	00 00 
    13cc:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm11
    13d3:	0e 00 00 
    13d6:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    13dd:	00 00 
    13df:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm11
    13e6:	0e 00 00 
    13e9:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm11
    13f0:	0f 00 00 
    13f3:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    13fa:	00 00 
    13fc:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm11
    1403:	0f 00 00 
    1406:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm11
    140d:	0f 00 00 
    1410:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm11
    1417:	0f 00 00 
    141a:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm11
    1421:	0f 00 00 
    1424:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm11
    142b:	0f 00 00 
    142e:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm11
    1435:	0f 00 00 
    1438:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm11
    143f:	0f 00 00 
    1442:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm11
    1449:	10 00 00 
    144c:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm11
    1453:	10 00 00 
    1456:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm11
    145d:	10 00 00 
    1460:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm11
    1467:	10 00 00 
    146a:	c4 21 7c 11 9c 88 80 	vmovups %ymm11,0x80(%rax,%r9,4)
    1471:	00 00 00 
    1474:	c4 21 7c 10 9c 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm11
    147b:	00 00 00 
    147e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    1485:	10 00 00 
    1488:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    148f:	00 00 
    1491:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm11
    1498:	10 00 00 
    149b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    14a2:	00 00 
    14a4:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    14ab:	10 00 00 
    14ae:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    14b5:	00 00 
    14b7:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm11
    14be:	10 00 00 
    14c1:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    14c8:	00 00 
    14ca:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm11
    14d1:	11 00 00 
    14d4:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    14db:	00 00 
    14dd:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm11
    14e4:	11 00 00 
    14e7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    14ee:	00 00 
    14f0:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm11
    14f7:	11 00 00 
    14fa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1501:	00 00 
    1503:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm11
    150a:	11 00 00 
    150d:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1514:	00 00 
    1516:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm11
    151d:	11 00 00 
    1520:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1527:	00 00 
    1529:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm11
    1530:	11 00 00 
    1533:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    153a:	00 00 
    153c:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm11
    1543:	11 00 00 
    1546:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    154d:	00 00 
    154f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm11
    1556:	11 00 00 
    1559:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1560:	00 00 
    1562:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm11
    1569:	12 00 00 
    156c:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    1573:	00 00 
    1575:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm11
    157c:	12 00 00 
    157f:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    1586:	00 00 
    1588:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm11
    158f:	12 00 00 
    1592:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    1599:	00 00 
    159b:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm11
    15a2:	12 00 00 
    15a5:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    15ac:	00 00 
    15ae:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm11
    15b5:	12 00 00 
    15b8:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    15bf:	00 00 
    15c1:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    15c8:	12 00 00 
    15cb:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    15d2:	00 00 
    15d4:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm11
    15db:	12 00 00 
    15de:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    15e5:	00 00 
    15e7:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm11
    15ee:	12 00 00 
    15f1:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    15f8:	00 00 
    15fa:	c4 21 7c 11 9c 88 a0 	vmovups %ymm11,0xa0(%rax,%r9,4)
    1601:	00 00 00 
    1604:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
    160a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm0
    1611:	05 00 00 
    1614:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm2
    161b:	04 00 00 
    161e:	c4 e2 25 a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm4
    1625:	04 00 00 
    1628:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm5
    162f:	04 00 00 
    1632:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm6
    1639:	04 00 00 
    163c:	c4 e2 25 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm7
    1643:	04 00 00 
    1646:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm12
    164d:	04 00 00 
    1650:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm13
    1657:	04 00 00 
    165a:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    1661:	04 00 00 
    1664:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm15
    166b:	05 00 00 
    166e:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm1
    1675:	13 00 00 
    1678:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1688:	00 00 
    168a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    1691:	05 00 00 
    1694:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    16a4:	00 00 
    16a6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    16ad:	05 00 00 
    16b0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    16c0:	00 00 
    16c2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    16c9:	05 00 00 
    16cc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    16dc:	00 00 
    16de:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    16e5:	05 00 00 
    16e8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    16f8:	00 00 
    16fa:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    1701:	05 00 00 
    1704:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1714:	00 00 
    1716:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    171d:	05 00 00 
    1720:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1730:	00 00 
    1732:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    1739:	14 00 00 
    173c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    174c:	00 00 
    174e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    1755:	14 00 00 
    1758:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1768:	00 00 
    176a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    1771:	14 00 00 
    1774:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    177b:	00 00 
    177d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1784:	00 00 
    1786:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    178d:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm11
    1794:	08 00 00 
    1797:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    179e:	09 00 00 
    17a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    17ad:	00 00 
    17af:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    17b4:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    17bb:	00 00 
    17bd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    17c2:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    17c9:	00 00 
    17cb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    17d0:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    17d7:	00 00 
    17d9:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm12
    17e0:	08 00 00 
    17e3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    17f3:	00 00 
    17f5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    17fc:	08 00 00 
    17ff:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1804:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    180b:	00 00 
    180d:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1812:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1819:	00 00 
    181b:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1820:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    1827:	00 00 
    1829:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm4
    1830:	09 00 00 
    1833:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm14
    183a:	08 00 00 
    183d:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm13
    1844:	08 00 00 
    1847:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1857:	00 00 
    1859:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    185e:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1865:	00 00 
    1867:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1877:	00 00 
    1879:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1880:	08 00 00 
    1883:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1888:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    188f:	00 00 
    1891:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm15
    1898:	08 00 00 
    189b:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18ab:	00 00 
    18ad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    18b4:	08 00 00 
    18b7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18c7:	00 00 
    18c9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    18d0:	07 00 00 
    18d3:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    18da:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    18e1:	0c 00 00 
    18e4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    18f4:	00 00 
    18f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    18fd:	01 00 00 
    1900:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1910:	00 00 
    1912:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1919:	01 00 00 
    191c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    192c:	00 00 
    192e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1935:	01 00 00 
    1938:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1948:	00 00 
    194a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    194f:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1956:	00 00 
    1958:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1968:	00 00 
    196a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    196f:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1976:	00 00 
    1978:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    197d:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1984:	00 00 
    1986:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    198b:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1992:	00 00 
    1994:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    19a4:	00 00 
    19a6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    19ad:	01 00 00 
    19b0:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    19b5:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    19bc:	00 00 
    19be:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19c3:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    19ca:	00 00 
    19cc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19d1:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    19d8:	00 00 
    19da:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    19ea:	00 00 
    19ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19f1:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    19f8:	00 00 
    19fa:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    19ff:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1a06:	00 00 
    1a08:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a0d:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1a14:	00 00 
    1a16:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a1b:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1a22:	00 00 
    1a24:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm11
    1a2b:	01 00 00 
    1a2e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a33:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    1a3a:	00 00 
    1a3c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a41:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1a48:	00 00 
    1a4a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    1a51:	07 00 00 
    1a54:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1a5b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1a62:	02 00 00 
    1a65:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1a6c:	0e 00 00 
    1a6f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a7f:	00 00 
    1a81:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1a88:	02 00 00 
    1a8b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1a9b:	00 00 
    1a9d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1aa4:	02 00 00 
    1aa7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ab7:	00 00 
    1ab9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1ac0:	02 00 00 
    1ac3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1ad3:	00 00 
    1ad5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ada:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1ae1:	00 00 
    1ae3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1af3:	00 00 
    1af5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1afa:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    1b01:	00 00 
    1b03:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b08:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1b0f:	00 00 
    1b11:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b16:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1b1d:	00 00 
    1b1f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1b2f:	00 00 
    1b31:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1b36:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    1b3d:	00 00 
    1b3f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b44:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1b4b:	00 00 
    1b4d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b52:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1b59:	00 00 
    1b5b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b60:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1b67:	00 00 
    1b69:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b6e:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1b75:	00 00 
    1b77:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b7c:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1b83:	00 00 
    1b85:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b8a:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1b91:	00 00 
    1b93:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm11
    1b9a:	01 00 00 
    1b9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ba2:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    1ba9:	00 00 
    1bab:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1bb0:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    1bb7:	00 00 
    1bb9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1bc0:	02 00 00 
    1bc3:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1bca:	00 00 00 
    1bcd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1bd4:	02 00 00 
    1bd7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    1bde:	10 00 00 
    1be1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1bf1:	00 00 
    1bf3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1bfa:	02 00 00 
    1bfd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1c0d:	00 00 
    1c0f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1c16:	03 00 00 
    1c19:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1c29:	00 00 
    1c2b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1c32:	03 00 00 
    1c35:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1c45:	00 00 
    1c47:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1c4e:	03 00 00 
    1c51:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c61:	00 00 
    1c63:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1c68:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    1c6f:	00 00 
    1c71:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1c81:	00 00 
    1c83:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c88:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    1c8f:	00 00 
    1c91:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c96:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    1c9d:	00 00 
    1c9f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ca4:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1cab:	00 00 
    1cad:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1cb2:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    1cb9:	00 00 
    1cbb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cc0:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1cc7:	00 00 
    1cc9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1cce:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    1cd5:	00 00 
    1cd7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cdc:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    1ce3:	00 00 
    1ce5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cea:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    1cf1:	00 00 
    1cf3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cf8:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    1cff:	00 00 
    1d01:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1d06:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1d0d:	00 00 00 
    1d10:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm1
    1d17:	12 00 00 
    1d1a:	49 83 c1 30          	add    $0x30,%r9
    1d1e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d23:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    1d2a:	00 00 
    1d2c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d31:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1d38:	00 00 
    1d3a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    1d41:	03 00 00 
    1d44:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1d4b:	00 00 
    1d4d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm0
    1d54:	03 00 00 
    1d57:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1d70:	00 00 
    1d72:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm0
    1d79:	01 00 00 
    1d7c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1d8c:	00 00 
    1d8e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm0
    1d95:	03 00 00 
    1d98:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1da8:	00 00 
    1daa:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm0
    1db1:	03 00 00 
    1db4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1dc4:	00 00 
    1dc6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm11,%ymm0
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1de0:	00 00 
    1de2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm0
    1de9:	02 00 00 
    1dec:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1dfc:	00 00 
    1dfe:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    1e03:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1e0a:	00 00 
    1e0c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1e1c:	00 00 
    1e1e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    1e23:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    1e2a:	00 00 
    1e2c:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    1e31:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    1e38:	00 00 
    1e3a:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    1e41:	00 00 
    1e43:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    1e48:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    1e4f:	00 00 
    1e51:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1e58:	00 00 
    1e5a:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    1e5f:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    1e66:	00 00 
    1e68:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
    1e6f:	00 00 
    1e71:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    1e76:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    1e7d:	00 00 
    1e7f:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    1e86:	00 00 
    1e88:	c4 e2 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm7
    1e8d:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    1e94:	00 00 
    1e96:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
    1e9d:	00 00 
    1e9f:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    1ea4:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    1eab:	00 00 
    1ead:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    1eb4:	00 00 
    1eb6:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    1ebb:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    1ec2:	00 00 
    1ec4:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    1ecb:	00 00 
    1ecd:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    1ed2:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
    1ed9:	00 00 
    1edb:	c4 c2 25 a8 dc       	vfmadd213ps %ymm12,%ymm11,%ymm3
    1ee0:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1ee4:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    1eeb:	00 00 
    1eed:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    1efd:	00 00 
    1eff:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    1f04:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
    1f09:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1f0d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1f11:	4c 3b 0c 24          	cmp    (%rsp),%r9
    1f15:	0f 82 e5 e6 ff ff    	jb     600 <_Z5benchv+0x4d0>
    1f1b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1f22:	00 00 
    1f24:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    1f29:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1f2e:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1f35:	00 00 
    1f37:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1f3b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    1f40:	44 8b 7c 24 48       	mov    0x48(%rsp),%r15d
    1f45:	8b 54 24 38          	mov    0x38(%rsp),%edx
    1f49:	44 8b 64 24 44       	mov    0x44(%rsp),%r12d
    1f4e:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    1f53:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
    1f58:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
    1f5d:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    1f62:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
    1f66:	8b 5c 24 3c          	mov    0x3c(%rsp),%ebx
    1f6a:	44 8b 74 24 24       	mov    0x24(%rsp),%r14d
    1f6f:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    1f74:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1f7a:	01 74 24 94          	add    %esi,-0x6c(%rsp)
    1f7e:	41 01 f7             	add    %esi,%r15d
    1f81:	01 f2                	add    %esi,%edx
    1f83:	41 01 f4             	add    %esi,%r12d
    1f86:	41 01 f1             	add    %esi,%r9d
    1f89:	41 01 f2             	add    %esi,%r10d
    1f8c:	41 01 f3             	add    %esi,%r11d
    1f8f:	41 01 f5             	add    %esi,%r13d
    1f92:	01 f5                	add    %esi,%ebp
    1f94:	01 f3                	add    %esi,%ebx
    1f96:	41 01 f6             	add    %esi,%r14d
    1f99:	01 f7                	add    %esi,%edi
    1f9b:	41 01 f0             	add    %esi,%r8d
    1f9e:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    1fa2:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1fa9:	00 00 
    1fab:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1fb1:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1fb5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1fbb:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    1fbf:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1fc6:	00 00 
    1fc8:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1fce:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1fd2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1fd8:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    1fdc:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1fe3:	00 00 
    1fe5:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1feb:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1fef:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ff5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ff9:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2000:	00 00 
    2002:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2008:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    200c:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2011:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2015:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    201b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    201f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2026:	00 00 
    2028:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    202e:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2032:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2038:	c5 ec 58 ee          	vaddps %ymm6,%ymm2,%ymm5
    203c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2043:	00 00 
    2045:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    204b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    204f:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2055:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    2059:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2060:	00 00 
    2062:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    2068:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    206c:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2072:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    2076:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    207d:	00 00 
    207f:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    2085:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2089:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    208e:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    2092:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    2098:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    209d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    20a1:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    20a5:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    20aa:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    20ae:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    20b4:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    20b8:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    20bc:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    20c2:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    20c6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20ca:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    20cf:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    20d5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    20d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20dd:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    20e3:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    20e8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    20ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    20f0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    20f5:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    20fb:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    2100:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2105:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    210b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    210f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2115:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2119:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2120:	00 00 
    2122:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2128:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    212c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2132:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    2136:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    213d:	00 00 
    213f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2145:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2149:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2150:	00 00 
    2152:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2158:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    215c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2161:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2165:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    216b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    216f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2176:	00 00 
    2178:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    217e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2182:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2188:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    218c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2193:	00 00 
    2195:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    219b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    219f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    21a5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    21a9:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    21b0:	00 00 
    21b2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    21b8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    21bc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21c2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    21c6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    21d5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    21d9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    21df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    21e3:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    21e8:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    21ec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    21f2:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    21f8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    21fd:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2202:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2206:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    220a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    220e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2212:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2218:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    221c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2220:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2226:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    222a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    222e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2233:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2239:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    223d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2241:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2247:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    224c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2250:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2254:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2259:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    225f:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    2265:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    226b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2271:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2275:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    227b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    227f:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    2285:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2289:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    228f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2293:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2299:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    229d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    22a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    22a7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    22ab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    22af:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    22b5:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    22b9:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    22bf:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    22c3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    22c7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    22cb:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    22cf:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    22d3:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    22d7:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    22db:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    22e0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    22e6:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    22eb:	c5 f8 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%xmm0,%xmm0
    22f1:	c5 f8 11 44 88 40    	vmovups %xmm0,0x40(%rax,%rcx,4)
    22f7:	48 83 c1 14          	add    $0x14,%rcx
    22fb:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    22ff:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    2304:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    2309:	01 f0                	add    %esi,%eax
    230b:	01 f1                	add    %esi,%ecx
    230d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    2312:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    2317:	01 f1                	add    %esi,%ecx
    2319:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
    231e:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    2323:	01 f1                	add    %esi,%ecx
    2325:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    232a:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    232f:	01 f1                	add    %esi,%ecx
    2331:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    2336:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    233b:	01 f1                	add    %esi,%ecx
    233d:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    2342:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    2347:	01 f1                	add    %esi,%ecx
    2349:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    234e:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    2353:	48 3b 34 24          	cmp    (%rsp),%rsi
    2357:	0f 82 e3 de ff ff    	jb     240 <_Z5benchv+0x110>
    235d:	0f 31                	rdtsc  
    235f:	48 c1 e2 20          	shl    $0x20,%rdx
    2363:	48 09 c2             	or     %rax,%rdx
    2366:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 236c <_Z5benchv+0x223c>
    236c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2371:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2379 <_Z5benchv+0x2249>
    2378:	00 
    2379:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2381 <_Z5benchv+0x2251>
    2380:	00 
    2381:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2384:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2388:	0f af d1             	imul   %ecx,%edx
    238b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2391:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2395:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
    239b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    239f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    23a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23a7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    23ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23af:	48 81 c4 e8 14 00 00 	add    $0x14e8,%rsp
    23b6:	5b                   	pop    %rbx
    23b7:	41 5c                	pop    %r12
    23b9:	41 5d                	pop    %r13
    23bb:	41 5e                	pop    %r14
    23bd:	41 5f                	pop    %r15
    23bf:	5d                   	pop    %rbp
    23c0:	c5 f8 77             	vzeroupper 
    23c3:	c3                   	retq   
    23c4:	90                   	nop
    23c5:	90                   	nop
    23c6:	90                   	nop
    23c7:	90                   	nop
    23c8:	90                   	nop
    23c9:	90                   	nop
    23ca:	90                   	nop
    23cb:	90                   	nop
    23cc:	90                   	nop
    23cd:	90                   	nop
    23ce:	90                   	nop
    23cf:	90                   	nop

00000000000023d0 <_Z6enablev>:
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	90                   	nop
    23d4:	90                   	nop
    23d5:	90                   	nop
    23d6:	90                   	nop
    23d7:	90                   	nop
    23d8:	90                   	nop
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z9n_reg_maxv>:
    23e0:	b8 a6 00 00 00       	mov    $0xa6,%eax
    23e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
