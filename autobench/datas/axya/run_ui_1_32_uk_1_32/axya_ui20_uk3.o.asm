
axya_ui20_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 01 00 00    	imul   $0x1e0,%ecx,%eax
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
     13a:	48 81 ec 68 0d 00 00 	sub    $0xd68,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 35 15 00 00    	jle    16b7 <_Z5benchv+0x1587>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x6c>
     19c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x78>
     1a8:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     1ad:	43 8d 34 09          	lea    (%r9,%r9,1),%esi
     1b1:	42 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%edi
     1b8:	00 
     1b9:	48 83 c0 40          	add    $0x40,%rax
     1bd:	47 8d 1c 89          	lea    (%r9,%r9,4),%r11d
     1c1:	47 8d 04 49          	lea    (%r9,%r9,2),%r8d
     1c5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
     1c8:	8d 1c bf             	lea    (%rdi,%rdi,4),%ebx
     1cb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1d0:	43 8d 04 c9          	lea    (%r9,%r9,8),%eax
     1d4:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
     1d8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1dd:	44 8d 34 76          	lea    (%rsi,%rsi,2),%r14d
     1e1:	31 f6                	xor    %esi,%esi
     1e3:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     1e8:	47 8d 04 81          	lea    (%r9,%r8,4),%r8d
     1ec:	44 8d 14 7f          	lea    (%rdi,%rdi,2),%r10d
     1f0:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
     1f5:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     1f9:	44 89 ca             	mov    %r9d,%edx
     1fc:	89 5c 24 e4          	mov    %ebx,-0x1c(%rsp)
     200:	42 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%ebx
     207:	00 
     208:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     20d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     212:	41 8d 04 41          	lea    (%r9,%rax,2),%eax
     216:	31 f6                	xor    %esi,%esi
     218:	c1 e2 04             	shl    $0x4,%edx
     21b:	89 dd                	mov    %ebx,%ebp
     21d:	41 89 d5             	mov    %edx,%r13d
     220:	45 8d 3c 11          	lea    (%r9,%rdx,1),%r15d
     224:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     229:	43 8d 14 5b          	lea    (%r11,%r11,2),%edx
     22d:	44 29 cd             	sub    %r9d,%ebp
     230:	47 8d 1c 59          	lea    (%r9,%r11,2),%r11d
     234:	45 29 cd             	sub    %r9d,%r13d
     237:	45 29 cd             	sub    %r9d,%r13d
     23a:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     23f:	90                   	nop
     240:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     245:	89 44 24 14          	mov    %eax,0x14(%rsp)
     249:	48 98                	cltq   
     24b:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
     250:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     254:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     259:	89 14 24             	mov    %edx,(%rsp)
     25c:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     260:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     265:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     269:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     26d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     272:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     276:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     27a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     27f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     284:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     289:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
     28e:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
     293:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     298:	44 89 54 24 f8       	mov    %r10d,-0x8(%rsp)
     29d:	44 89 64 24 f0       	mov    %r12d,-0x10(%rsp)
     2a2:	44 89 74 24 ec       	mov    %r14d,-0x14(%rsp)
     2a7:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2ac:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2b5:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2ba:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2be:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2c5:	00 
     2c6:	49 63 c7             	movslq %r15d,%rax
     2c9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2cd:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2d4:	00 
     2d5:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     2da:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2de:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2e5:	00 
     2e6:	48 63 c2             	movslq %edx,%rax
     2e9:	48 89 f2             	mov    %rsi,%rdx
     2ec:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2f7:	00 
     2f8:	49 63 c5             	movslq %r13d,%rax
     2fb:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ff:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     306:	00 
     307:	49 63 c0             	movslq %r8d,%rax
     30a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     315:	00 
     316:	49 63 c2             	movslq %r10d,%rax
     319:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     324:	00 
     325:	49 63 c3             	movslq %r11d,%rax
     328:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
     32d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     331:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     338:	00 
     339:	49 63 c4             	movslq %r12d,%rax
     33c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     340:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     347:	00 
     348:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     34d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     351:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     358:	00 
     359:	48 63 c3             	movslq %ebx,%rax
     35c:	48 8d 1c b5 00 00 00 	lea    0x0(,%rsi,4),%rbx
     363:	00 
     364:	48 89 de             	mov    %rbx,%rsi
     367:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36b:	48 83 ce 04          	or     $0x4,%rsi
     36f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     376:	00 
     377:	48 63 c5             	movslq %ebp,%rax
     37a:	48 63 ef             	movslq %edi,%rbp
     37d:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     383:	48 89 de             	mov    %rbx,%rsi
     386:	48 83 cb 0c          	or     $0xc,%rbx
     38a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     38e:	48 83 ce 08          	or     $0x8,%rsi
     392:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     399:	00 
     39a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a1:	00 00 
     3a3:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     3a9:	49 63 f6             	movslq %r14d,%rsi
     3ac:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3b0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3b5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3bc:	00 00 
     3be:	c4 c2 7d 18 04 1b    	vbroadcastss (%r11,%rbx,1),%ymm0
     3c4:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     3c9:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     3cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     3d2:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3d6:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     3db:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3e0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3e7:	00 00 
     3e9:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     3ef:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3f3:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     3f8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3fd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     404:	00 00 
     406:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     40d:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     411:	49 63 e9             	movslq %r9d,%rbp
     414:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     41f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     423:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     428:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     42d:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     431:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     436:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     43d:	00 00 
     43f:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
     446:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     44d:	00 00 
     44f:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
     456:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     45d:	00 00 
     45f:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
     466:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     46d:	00 00 
     46f:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
     476:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     47d:	00 00 
     47f:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
     486:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     48d:	00 00 
     48f:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
     496:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     49d:	00 00 
     49f:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
     4a6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4ad:	00 00 
     4af:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
     4b6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4bd:	00 00 
     4bf:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
     4c6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4cd:	00 00 
     4cf:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
     4d6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4dd:	00 00 
     4df:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
     4e6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4ed:	00 00 
     4ef:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
     4f6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4fd:	00 00 
     4ff:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
     506:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     50d:	00 00 
     50f:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
     516:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     51d:	00 00 
     51f:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
     526:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5c9:	00 00 
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     5d5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     5da:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
     5e1:	00 00 
     5e3:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     5ea:	00 
     5eb:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     5f2:	00 
     5f3:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     5fa:	00 
     5fb:	4c 8b bc 24 98 00 00 	mov    0x98(%rsp),%r15
     602:	00 
     603:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     60a:	00 
     60b:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     612:	00 
     613:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     61a:	00 
     61b:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     622:	00 
     623:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     62a:	00 
     62b:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     632:	00 
     633:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     63a:	00 
     63b:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     640:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     647:	00 00 
     649:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     650:	00 00 
     652:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
     659:	00 00 
     65b:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
     662:	00 00 
     664:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
     66b:	00 00 
     66d:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     674:	00 00 
     676:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     67d:	00 00 
     67f:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     686:	00 00 
     688:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     68f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     695:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     69a:	c4 81 7c 10 7c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm7
     6a1:	c4 21 7c 10 4c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm9
     6a8:	c4 01 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm8
     6af:	c4 01 7c 10 7c 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm15
     6b6:	c4 01 7c 10 6c 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm13
     6bd:	c4 01 7c 10 64 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm12
     6c4:	c4 21 7c 10 5c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm11
     6cb:	c4 81 7c 10 74 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm6
     6d2:	c4 a1 7c 10 6c 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm5
     6d9:	c4 81 7c 10 64 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm4
     6e0:	c4 21 7c 10 54 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm10
     6e7:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     6eb:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     6f0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     6f7:	00 00 
     6f9:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     700:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     705:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     70c:	03 00 00 
     70f:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     716:	00 00 
     718:	c4 81 7c 10 54 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm2
     71f:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     726:	00 00 
     728:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     72f:	00 00 
     731:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     738:	00 00 
     73a:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     741:	00 00 
     743:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     74a:	00 00 
     74c:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     753:	00 00 
     755:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     75c:	00 00 
     75e:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     765:	00 00 
     767:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     76e:	00 00 
     770:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     777:	00 00 
     779:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     780:	00 00 
     782:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     789:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     78e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     795:	03 00 00 
     798:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     79f:	00 00 
     7a1:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     7b1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7b6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     7bd:	03 00 00 
     7c0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     7d0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     7d5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     7dc:	02 00 00 
     7df:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     7e6:	00 00 
     7e8:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     7ef:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     7f4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     7fb:	02 00 00 
     7fe:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     805:	00 00 
     807:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     80e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     815:	02 00 00 
     818:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     81f:	00 
     820:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 4c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm1
     830:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     837:	06 00 00 
     83a:	c4 a1 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm7
     840:	c4 a1 7c 10 5c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm3
     847:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     84e:	00 00 
     850:	c4 81 7c 10 4c 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm1
     857:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     85e:	02 00 00 
     861:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 3c 8f    	vmovups (%rdi,%r9,4),%ymm7
     870:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     877:	00 00 
     879:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     880:	00 00 
     882:	c4 81 7c 10 4c 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm1
     889:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     890:	06 00 00 
     893:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     89a:	00 00 
     89c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     8a0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     8a7:	00 00 
     8a9:	c4 81 7c 10 4c 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm1
     8b0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     8b7:	06 00 00 
     8ba:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     8c1:	00 00 
     8c3:	c4 81 7c 10 4c 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm1
     8ca:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     8d1:	06 00 00 
     8d4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 4c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm1
     8e4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     8eb:	05 00 00 
     8ee:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     8f5:	00 00 
     8f7:	c4 81 7c 10 4c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm1
     8fe:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     905:	05 00 00 
     908:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 4c 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm1
     918:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     91f:	05 00 00 
     922:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     929:	00 00 
     92b:	c4 81 7c 10 4c 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm1
     932:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     939:	05 00 00 
     93c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 4c 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm1
     94c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     953:	05 00 00 
     956:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     966:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     96d:	05 00 00 
     970:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     975:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     97c:	00 00 
     97e:	c4 81 7c 10 4c 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm1
     985:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     98c:	05 00 00 
     98f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 4c 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm1
     99f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     9a6:	05 00 00 
     9a9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     9b9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     9c8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     9cd:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     9dd:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     9e4:	00 00 
     9e6:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     9ec:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9f1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a01:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     a10:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     a15:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     a1c:	00 00 
     a1e:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a25:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     a34:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     a39:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a49:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     a58:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     a5d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a6d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     a7c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a81:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a91:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     aa0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     aa5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 4c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm1
     ab5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 0c 8c    	vmovups (%r12,%r9,4),%ymm1
     ac4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 0c 8a    	vmovups (%r10,%r9,4),%ymm1
     ad3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     ada:	00 00 
     adc:	c4 81 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm1
     ae2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     ae9:	00 00 
     aeb:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     af1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     b00:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     b07:	00 00 
     b09:	c4 81 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm1
     b0f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 0c 8e    	vmovups (%rsi,%r9,4),%ymm1
     b1e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b25:	00 00 
     b27:	c4 a1 7c 10 0c 8a    	vmovups (%rdx,%r9,4),%ymm1
     b2d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 0c 8b    	vmovups (%r11,%r9,4),%ymm1
     b3c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 4c 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm1
     b4c:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
     b52:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
     b59:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
     b60:	06 00 00 
     b63:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     b6a:	00 00 
     b6c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
     b73:	06 00 00 
     b76:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     b7d:	00 00 
     b7f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     b86:	00 00 
     b88:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
     b8f:	06 00 00 
     b92:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     b99:	00 00 
     b9b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
     ba2:	03 00 00 
     ba5:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     bac:	00 00 
     bae:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
     bb5:	06 00 00 
     bb8:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     bbf:	00 00 
     bc1:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm0
     bc8:	07 00 00 
     bcb:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     bd2:	00 00 
     bd4:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
     bdb:	07 00 00 
     bde:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     be5:	00 00 
     be7:	c4 c2 35 b8 c6       	vfmadd231ps %ymm14,%ymm9,%ymm0
     bec:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
     bf3:	02 00 00 
     bf6:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     bfd:	00 00 
     bff:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
     c06:	00 00 
     c08:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
     c0d:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
     c14:	00 00 
     c16:	c4 c2 15 b8 c1       	vfmadd231ps %ymm9,%ymm13,%ymm0
     c1b:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
     c22:	00 00 
     c24:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     c29:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
     c30:	00 00 
     c32:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     c37:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     c3e:	00 00 
     c40:	c4 c2 4d b8 c3       	vfmadd231ps %ymm11,%ymm6,%ymm0
     c45:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     c4c:	00 00 
     c4e:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     c53:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
     c5a:	00 00 
     c5c:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     c61:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     c68:	00 00 
     c6a:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     c6f:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
     c76:	00 00 
     c78:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     c7d:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     c84:	00 00 
     c86:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     c8b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     c92:	00 00 
     c94:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     c99:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     ca0:	00 00 
     ca2:	c4 a1 7c 11 44 88 20 	vmovups %ymm0,0x20(%rax,%r9,4)
     ca9:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
     cb0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
     cb7:	08 00 00 
     cba:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
     cc1:	00 00 
     cc3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     cca:	08 00 00 
     ccd:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     cd4:	00 00 
     cd6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     cdd:	08 00 00 
     ce0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ce7:	00 00 
     ce9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     cf0:	08 00 00 
     cf3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     cfa:	00 00 
     cfc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     d03:	08 00 00 
     d06:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     d0d:	00 00 
     d0f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     d16:	09 00 00 
     d19:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d20:	00 00 
     d22:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     d29:	09 00 00 
     d2c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     d33:	00 00 
     d35:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm0
     d3c:	09 00 00 
     d3f:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
     d46:	00 00 
     d48:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     d4f:	09 00 00 
     d52:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     d59:	00 00 
     d5b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
     d62:	07 00 00 
     d65:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
     d6c:	00 00 
     d6e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
     d75:	07 00 00 
     d78:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     d7f:	00 00 
     d81:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm0
     d88:	07 00 00 
     d8b:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
     d92:	00 00 
     d94:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
     d9b:	07 00 00 
     d9e:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
     da5:	00 00 
     da7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
     dae:	08 00 00 
     db1:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
     db8:	00 00 
     dba:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
     dc1:	08 00 00 
     dc4:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
     dcb:	00 00 
     dcd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
     dd4:	09 00 00 
     dd7:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
     dde:	00 00 
     de0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     de7:	07 00 00 
     dea:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
     df1:	00 00 
     df3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
     dfa:	09 00 00 
     dfd:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
     e04:	00 00 
     e06:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     e0d:	07 00 00 
     e10:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     e17:	00 00 
     e19:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
     e20:	08 00 00 
     e23:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
     e2a:	00 00 
     e2c:	c4 a1 7c 11 44 88 40 	vmovups %ymm0,0x40(%rax,%r9,4)
     e33:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     e39:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
     e40:	0d 00 00 
     e43:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
     e4a:	01 00 00 
     e4d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
     e54:	01 00 00 
     e57:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm6
     e5e:	0b 00 00 
     e61:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm7
     e68:	0b 00 00 
     e6b:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm8
     e72:	01 00 00 
     e75:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm11
     e7c:	0a 00 00 
     e7f:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm12
     e86:	0b 00 00 
     e89:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm13
     e90:	0b 00 00 
     e93:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
     e9a:	01 00 00 
     e9d:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
     ea4:	01 00 00 
     ea7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
     eae:	0b 00 00 
     eb1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     ec1:	00 00 
     ec3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
     eca:	0d 00 00 
     ecd:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     edd:	00 00 
     edf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
     ee6:	01 00 00 
     ee9:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     ef9:	00 00 
     efb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
     f02:	01 00 00 
     f05:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     f15:	00 00 
     f17:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
     f1e:	02 00 00 
     f21:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     f31:	00 00 
     f33:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
     f3a:	02 00 00 
     f3d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     f4d:	00 00 
     f4f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
     f56:	02 00 00 
     f59:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     f69:	00 00 
     f6b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
     f72:	02 00 00 
     f75:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f85:	00 00 
     f87:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
     f8e:	0b 00 00 
     f91:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     f98:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
     f9f:	0a 00 00 
     fa2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     fa7:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
     fae:	00 00 
     fb0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     fb5:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
     fbc:	00 00 
     fbe:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     fc3:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
     fca:	00 00 
     fcc:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     fd1:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
     fd8:	00 00 
     fda:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     fdf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     fe6:	00 00 
     fe8:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     fed:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
     ff4:	00 00 
     ff6:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm11
     ffd:	04 00 00 
    1000:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1005:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    100c:	00 00 
    100e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    1015:	04 00 00 
    1018:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    101d:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1024:	00 00 
    1026:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    1036:	00 00 
    1038:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    103d:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1044:	00 00 
    1046:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm13
    104d:	04 00 00 
    1050:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1060:	00 00 
    1062:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    1069:	04 00 00 
    106c:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    1073:	00 00 
    1075:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    107c:	00 00 
    107e:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1083:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    108a:	00 00 
    108c:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    1093:	04 00 00 
    1096:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    109b:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    10a2:	00 00 
    10a4:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    10ab:	04 00 00 
    10ae:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    10be:	00 00 
    10c0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    10c7:	04 00 00 
    10ca:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    10d1:	00 00 
    10d3:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    10da:	00 00 
    10dc:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
    10e3:	04 00 00 
    10e6:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    10ed:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    10f4:	08 00 00 
    10f7:	49 83 c1 18          	add    $0x18,%r9
    10fb:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    110b:	00 00 
    110d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1114:	00 00 
    1116:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    111b:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    1122:	00 00 
    1124:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1134:	00 00 
    1136:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    113d:	00 00 00 
    1140:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1145:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    114c:	00 00 
    114e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1153:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    115a:	00 00 
    115c:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm5
    1163:	03 00 00 
    1166:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1176:	00 00 
    1178:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    117d:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1184:	00 00 
    1186:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    1196:	00 00 
    1198:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm5
    119f:	03 00 00 
    11a2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    11b2:	00 00 
    11b4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    11bb:	03 00 00 
    11be:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    11c3:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    11ca:	00 00 
    11cc:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    11dc:	00 00 
    11de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11e3:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    11ea:	00 00 
    11ec:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    11f3:	03 00 00 
    11f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1206:	00 00 
    1208:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    120d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1212:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1219:	00 00 
    121b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1222:	00 00 
    1224:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1234:	00 00 
    1236:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    123d:	03 00 00 
    1240:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1245:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    124c:	00 00 
    124e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1253:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    125a:	00 00 
    125c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    126c:	00 00 
    126e:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1273:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1278:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1288:	00 00 
    128a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    128f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1296:	00 00 
    1298:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    129d:	0f 82 2d f3 ff ff    	jb     5d0 <_Z5benchv+0x4a0>
    12a3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12aa:	00 00 
    12ac:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    12b1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    12b6:	8b 74 24 e4          	mov    -0x1c(%rsp),%esi
    12ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    12bf:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    12c4:	8b 14 24             	mov    (%rsp),%edx
    12c7:	44 8b 6c 24 0c       	mov    0xc(%rsp),%r13d
    12cc:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
    12d1:	44 8b 54 24 f8       	mov    -0x8(%rsp),%r10d
    12d6:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
    12db:	44 8b 64 24 f0       	mov    -0x10(%rsp),%r12d
    12e0:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    12e4:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    12e8:	44 8b 74 24 ec       	mov    -0x14(%rsp),%r14d
    12ed:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
    12f2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12f8:	01 74 24 94          	add    %esi,-0x6c(%rsp)
    12fc:	41 01 f7             	add    %esi,%r15d
    12ff:	01 f2                	add    %esi,%edx
    1301:	41 01 f5             	add    %esi,%r13d
    1304:	41 01 f0             	add    %esi,%r8d
    1307:	41 01 f2             	add    %esi,%r10d
    130a:	41 01 f3             	add    %esi,%r11d
    130d:	41 01 f4             	add    %esi,%r12d
    1310:	01 f3                	add    %esi,%ebx
    1312:	01 f5                	add    %esi,%ebp
    1314:	41 01 f6             	add    %esi,%r14d
    1317:	01 f7                	add    %esi,%edi
    1319:	41 01 f1             	add    %esi,%r9d
    131c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1320:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1326:	c5 78 58 f5          	vaddps %xmm5,%xmm0,%xmm14
    132a:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1330:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1337:	00 00 
    1339:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    133d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1343:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    1347:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    134d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1351:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1355:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    135b:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    135f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1366:	00 00 
    1368:	c5 60 58 dd          	vaddps %xmm5,%xmm3,%xmm11
    136c:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1372:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    1377:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    137b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1382:	00 00 
    1384:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1388:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    138e:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1394:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1399:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    139d:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    13a1:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    13a5:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    13a9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    13af:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    13b3:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    13b9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    13bd:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    13c3:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    13c7:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    13cd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    13d1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    13d5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    13db:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    13e0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    13e6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    13eb:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    13f1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    13f5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    13f9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    13fe:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1402:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1408:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    140c:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1412:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    1418:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    141c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1420:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1426:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    142b:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    142f:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1435:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1439:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    143d:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1441:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1446:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    144c:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    1451:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    1456:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    145c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1460:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1466:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    146a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1471:	00 00 
    1473:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1479:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    147d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1484:	00 00 
    1486:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    148c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1490:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1496:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    149a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    149f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14a5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    14a9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    14ad:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    14b3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    14b7:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    14bb:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    14bf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14c6:	00 00 
    14c8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    14ce:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    14d4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    14d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    14dd:	c4 c3 fd 01 ed 4e    	vpermpd $0x4e,%ymm13,%ymm5
    14e3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    14e7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    14eb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    14ef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    14f3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    14fa:	00 00 
    14fc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1502:	c5 94 58 ed          	vaddps %ymm5,%ymm13,%ymm5
    1506:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    150c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1510:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1516:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    151a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    151e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1524:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1528:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    152f:	00 00 
    1531:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1537:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    153b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    153f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1545:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1549:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    154e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1552:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1559:	00 00 
    155b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1561:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1567:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    156b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    156f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1575:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1579:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    157f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1584:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1588:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    158e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1593:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1597:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    159b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    15a2:	00 00 
    15a4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    15a9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    15af:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    15b5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15bc:	00 00 
    15be:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    15c4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    15ca:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    15ce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15d4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15d8:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    15de:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    15e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15e8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15ec:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    15f2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    15f6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    15fa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1600:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1604:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1608:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    160e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1612:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1618:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    161c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1620:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1624:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1628:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    162c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1630:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1634:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1639:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    163f:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1644:	c5 f8 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%xmm0,%xmm0
    164a:	c5 f8 11 44 88 40    	vmovups %xmm0,0x40(%rax,%rcx,4)
    1650:	48 83 c1 14          	add    $0x14,%rcx
    1654:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1658:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    165d:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1662:	01 f0                	add    %esi,%eax
    1664:	01 f1                	add    %esi,%ecx
    1666:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    166b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1670:	01 f1                	add    %esi,%ecx
    1672:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    1677:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    167c:	01 f1                	add    %esi,%ecx
    167e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    1683:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1688:	01 f1                	add    %esi,%ecx
    168a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    168f:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1694:	01 f1                	add    %esi,%ecx
    1696:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    169b:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    16a0:	01 f1                	add    %esi,%ecx
    16a2:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    16a7:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    16ac:	48 3b 74 24 d0       	cmp    -0x30(%rsp),%rsi
    16b1:	0f 82 89 eb ff ff    	jb     240 <_Z5benchv+0x110>
    16b7:	0f 31                	rdtsc  
    16b9:	48 c1 e2 20          	shl    $0x20,%rdx
    16bd:	48 09 c2             	or     %rax,%rdx
    16c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16c6 <_Z5benchv+0x1596>
    16c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d3 <_Z5benchv+0x15a3>
    16d2:	00 
    16d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16db <_Z5benchv+0x15ab>
    16da:	00 
    16db:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    16de:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    16e2:	0f af d1             	imul   %ecx,%edx
    16e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16ef:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    16f5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    16f9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    16fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1701:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1705:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1709:	48 81 c4 68 0d 00 00 	add    $0xd68,%rsp
    1710:	5b                   	pop    %rbx
    1711:	41 5c                	pop    %r12
    1713:	41 5d                	pop    %r13
    1715:	41 5e                	pop    %r14
    1717:	41 5f                	pop    %r15
    1719:	5d                   	pop    %rbp
    171a:	c5 f8 77             	vzeroupper 
    171d:	c3                   	retq   
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z6enablev>:
    1720:	31 c0                	xor    %eax,%eax
    1722:	c3                   	retq   
    1723:	90                   	nop
    1724:	90                   	nop
    1725:	90                   	nop
    1726:	90                   	nop
    1727:	90                   	nop
    1728:	90                   	nop
    1729:	90                   	nop
    172a:	90                   	nop
    172b:	90                   	nop
    172c:	90                   	nop
    172d:	90                   	nop
    172e:	90                   	nop
    172f:	90                   	nop

0000000000001730 <_Z9n_reg_maxv>:
    1730:	b8 67 00 00 00       	mov    $0x67,%eax
    1735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
