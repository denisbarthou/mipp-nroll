
axya_ui21_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 03 00 00    	imul   $0x3f0,%ecx,%eax
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
     13a:	48 81 ec e8 15 00 00 	sub    $0x15e8,%rsp
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
     16f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 1e 23 00 00    	jle    249b <_Z5benchv+0x236b>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 1c 80          	lea    (%rax,%rax,4),%r11d
     18f:	89 c6                	mov    %eax,%esi
     191:	44 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15d
     198:	00 
     199:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     19c:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     1a3:	00 
     1a4:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1a7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     1ac:	c1 e6 04             	shl    $0x4,%esi
     1af:	45 89 fc             	mov    %r15d,%r12d
     1b2:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     1b6:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     1bb:	44 8d 04 98          	lea    (%rax,%rbx,4),%r8d
     1bf:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1c4:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1c8:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     1cd:	44 8d 2c bf          	lea    (%rdi,%rdi,4),%r13d
     1d1:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1d6:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1da:	89 c3                	mov    %eax,%ebx
     1dc:	41 29 c4             	sub    %eax,%r12d
     1df:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1e4:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1e9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f0 <_Z5benchv+0xc0>
     1f0:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1f7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1fc:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     200:	45 31 c9             	xor    %r9d,%r9d
     203:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     208:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20f <_Z5benchv+0xdf>
     20f:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     214:	42 8d 14 98          	lea    (%rax,%r11,4),%edx
     218:	46 8d 1c 58          	lea    (%rax,%r11,2),%r11d
     21c:	89 54 24 0c          	mov    %edx,0xc(%rsp)
     220:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     223:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     228:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     22b:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     22f:	89 f2                	mov    %esi,%edx
     231:	01 c6                	add    %eax,%esi
     233:	29 c2                	sub    %eax,%edx
     235:	29 c2                	sub    %eax,%edx
     237:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     23b:	8d 14 ff             	lea    (%rdi,%rdi,8),%edx
     23e:	31 ff                	xor    %edi,%edi
     240:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
     244:	48 63 c1             	movslq %ecx,%rax
     247:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     24c:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     250:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
     254:	89 54 24 30          	mov    %edx,0x30(%rsp)
     258:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     25d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     262:	44 89 44 24 24       	mov    %r8d,0x24(%rsp)
     267:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
     26c:	44 89 5c 24 1c       	mov    %r11d,0x1c(%rsp)
     271:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
     276:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
     27b:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
     280:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
     285:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
     289:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
     28e:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     293:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     297:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     29e:	00 
     29f:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2a4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2a8:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2af:	00 
     2b0:	48 63 c2             	movslq %edx,%rax
     2b3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b7:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2be:	00 
     2bf:	48 63 c6             	movslq %esi,%rax
     2c2:	49 63 f7             	movslq %r15d,%rsi
     2c5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c9:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     2cd:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2d4:	00 
     2d5:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     2da:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     2df:	49 63 f4             	movslq %r12d,%rsi
     2e2:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     2e6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2eb:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ef:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f6:	00 
     2f7:	48 63 c5             	movslq %ebp,%rax
     2fa:	49 63 ee             	movslq %r14d,%rbp
     2fd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     301:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     305:	48 63 6c 24 e8       	movslq -0x18(%rsp),%rbp
     30a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     311:	00 
     312:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     317:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     31c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     320:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     327:	00 
     328:	49 63 c0             	movslq %r8d,%rax
     32b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     336:	00 
     337:	49 63 c2             	movslq %r10d,%rax
     33a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     345:	00 
     346:	49 63 c3             	movslq %r11d,%rax
     349:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     354:	00 
     355:	49 63 c5             	movslq %r13d,%rax
     358:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     363:	00 
     364:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     369:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     374:	00 
     375:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     379:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     37e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     383:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     387:	48 63 6c 24 c8       	movslq -0x38(%rsp),%rbp
     38c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     391:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     395:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     39a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     39f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a3:	48 63 eb             	movslq %ebx,%rbp
     3a6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ab:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     3b0:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3b4:	49 63 e9             	movslq %r9d,%rbp
     3b7:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3bb:	bd 00 00 00 00       	mov    $0x0,%ebp
     3c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     3c5:	48 89 0c 24          	mov    %rcx,(%rsp)
     3c9:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3cf:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3df:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3ef:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3ff:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     40f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     41f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     42f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     43f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     44f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     45f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     46f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     47f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     48f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     49f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4af:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4bf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4df:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4ef:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     516:	00 00 
     518:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     523:	00 00 
     525:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     529:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     530:	00 00 
     532:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     536:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     53d:	00 00 
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     60d:	00 00 
     60f:	90                   	nop
     610:	48 8b 04 24          	mov    (%rsp),%rax
     614:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     619:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
     620:	00 00 
     622:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
     629:	00 00 
     62b:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
     632:	00 00 
     634:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
     63b:	00 00 
     63d:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
     644:	00 00 
     646:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
     656:	00 00 
     658:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
     65f:	00 00 
     661:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     666:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     66d:	00 
     66e:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     675:	00 
     676:	4c 8b ac 24 90 00 00 	mov    0x90(%rsp),%r13
     67d:	00 
     67e:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     685:	00 
     686:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
     68d:	00 
     68e:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     695:	00 
     696:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
     69d:	00 
     69e:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     6a5:	00 
     6a6:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     6ad:	00 
     6ae:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     6b5:	00 
     6b6:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     6bd:	00 
     6be:	c5 7c 11 bc 24 a0 15 	vmovups %ymm15,0x15a0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     6ce:	00 00 
     6d0:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     6d7:	ff ff 
     6d9:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     6de:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     6e3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6e7:	c4 41 7c 10 5c a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm11
     6ee:	c4 41 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm8
     6f5:	c5 7c 10 54 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm10
     6fb:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     6ff:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     706:	00 00 
     708:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     70d:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     714:	ff ff 
     716:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     71b:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     722:	00 00 
     724:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     72b:	00 00 
     72d:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     734:	00 00 
     736:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     73d:	00 00 
     73f:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     744:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     74b:	ff ff 
     74d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     752:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     759:	00 00 
     75b:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     760:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     767:	ff ff 
     769:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     76e:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     773:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     783:	ff ff 
     785:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     78a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     791:	00 00 
     793:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     79a:	00 00 
     79c:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     7a1:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     7a8:	ff ff 
     7aa:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     7af:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     7b6:	00 00 
     7b8:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     7bd:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     7c4:	ff ff 
     7c6:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     7cb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     7d2:	00 00 
     7d4:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     7d9:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     7e0:	ff ff 
     7e2:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm13
     7e9:	0a 00 00 
     7ec:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     7f3:	00 
     7f4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     804:	ff ff 
     806:	c5 7c 10 4c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm9
     80c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     813:	00 00 
     815:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     81a:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     821:	ff ff ff 
     824:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm13
     82b:	07 00 00 
     82e:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     835:	00 00 
     837:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     83e:	00 00 
     840:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     847:	ff ff 
     849:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
     850:	07 00 00 
     853:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     85a:	00 00 
     85c:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     863:	ff ff ff 
     866:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     86d:	01 00 00 
     870:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     877:	00 00 
     879:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     880:	ff ff ff 
     883:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     88a:	01 00 00 
     88d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     894:	00 00 
     896:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     89d:	ff ff ff 
     8a0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     8a7:	01 00 00 
     8aa:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     8b1:	00 00 
     8b3:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     8ba:	ff ff ff 
     8bd:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     8c4:	01 00 00 
     8c7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     8ce:	00 00 
     8d0:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     8d7:	ff ff ff 
     8da:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     8e1:	01 00 00 
     8e4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     8f4:	ff ff 
     8f6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     8fd:	00 00 00 
     900:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     907:	00 00 
     909:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     910:	ff ff ff 
     913:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm13
     91a:	07 00 00 
     91d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     924:	00 00 
     926:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     92d:	ff ff 
     92f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm13
     936:	07 00 00 
     939:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     940:	00 00 
     942:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     949:	ff ff 
     94b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm13
     952:	07 00 00 
     955:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     95c:	00 00 
     95e:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     965:	ff ff ff 
     968:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm13
     96f:	07 00 00 
     972:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     979:	00 00 
     97b:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     981:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     988:	00 00 
     98a:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     990:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     997:	00 00 
     999:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     99f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9a4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9b3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     9c2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     9d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     9d6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9e5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     9f4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     a03:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a08:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a17:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a26:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     a35:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     a3a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a49:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a58:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     a67:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a6c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a7b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a8a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     a99:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     a9e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     aad:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     abc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     acb:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     ad0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     adf:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     aee:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     afd:	48 8b 04 24          	mov    (%rsp),%rax
     b01:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     b10:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     b1f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     b2e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b35:	00 00 
     b37:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     b3e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b45:	00 00 
     b47:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     b4e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b55:	00 00 
     b57:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     b5e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     b6d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     b7c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     b8b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     b9b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     bab:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     bb2:	00 00 
     bb4:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     bbb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     bc2:	00 00 
     bc4:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     bcb:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bd2:	00 00 
     bd4:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     bdb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     beb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     bf2:	00 00 
     bf4:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     bfb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c02:	00 00 
     c04:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     c0b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c12:	00 00 
     c14:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     c1b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c22:	00 00 
     c24:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     c2b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c32:	00 00 
     c34:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     c3b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c42:	00 00 
     c44:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     c4b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c52:	00 00 
     c54:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     c5b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     c6a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     c79:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     c88:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c8f:	00 00 
     c91:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     c98:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     c9f:	00 00 
     ca1:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     ca8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     caf:	00 00 
     cb1:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     cb8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     cc7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     cd6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     ce5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     cf4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     cfb:	00 00 
     cfd:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     d04:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     d0b:	00 00 
     d0d:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     d14:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d1b:	00 00 
     d1d:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     d24:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d33:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     d38:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d47:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d4c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d5b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d60:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d6f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d74:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d83:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d88:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d97:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     d9c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     dab:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     db0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     dbf:	48 8b 04 24          	mov    (%rsp),%rax
     dc3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     dd2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dd9:	00 00 
     ddb:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     de2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
     df1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     df8:	00 00 
     dfa:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
     e01:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e08:	00 00 
     e0a:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
     e11:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e18:	00 00 
     e1a:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     e21:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e28:	00 00 
     e2a:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
     e31:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e38:	00 00 
     e3a:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
     e41:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     e50:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e57:	00 00 
     e59:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
     e60:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     e6f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     e7e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e85:	00 00 
     e87:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
     e8e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     e9c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     ea1:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     eaf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     eb4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ec2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ec7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ed5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     eda:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ee8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     eed:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     efb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f00:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     f0e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     f13:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     f21:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     f26:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     f34:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f3b:	00 00 
     f3d:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     f43:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     f51:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f58:	00 00 
     f5a:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     f61:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f68:	00 00 
     f6a:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     f70:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f77:	00 00 
     f79:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     f7f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f86:	00 00 
     f88:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     f8e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f95:	00 00 
     f97:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     f9d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     fab:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fb2:	00 00 
     fb4:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     fba:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     fc8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     fcd:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
     fdb:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     fe2:	00 00 
     fe4:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     fea:	c5 7c 11 2c a8       	vmovups %ymm13,(%rax,%rbp,4)
     fef:	c5 7c 10 6c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm13
     ff5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm13
     ffc:	02 00 00 
     fff:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm13
    1006:	02 00 00 
    1009:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1019:	00 00 
    101b:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm13
    1022:	02 00 00 
    1025:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm13
    102c:	02 00 00 
    102f:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1036:	00 00 
    1038:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm13
    103f:	0b 00 00 
    1042:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    1049:	0c 00 00 
    104c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    1053:	0c 00 00 
    1056:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    105d:	0b 00 00 
    1060:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm13
    1067:	0b 00 00 
    106a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1071:	00 00 
    1073:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm13
    107a:	0b 00 00 
    107d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm13
    1084:	0b 00 00 
    1087:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm13
    108e:	0b 00 00 
    1091:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1098:	00 00 
    109a:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm13
    10a1:	0b 00 00 
    10a4:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    10ab:	01 00 00 
    10ae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    10b5:	00 00 
    10b7:	c4 42 3d b8 eb       	vfmadd231ps %ymm11,%ymm8,%ymm13
    10bc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    10c3:	00 00 
    10c5:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    10cc:	0b 00 00 
    10cf:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10d6:	00 00 
    10d8:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    10df:	0a 00 00 
    10e2:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    10e9:	00 00 
    10eb:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    10f2:	0a 00 00 
    10f5:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    10fc:	00 00 
    10fe:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
    1103:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    110a:	00 00 
    110c:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
    1111:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1118:	00 00 
    111a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    1121:	0a 00 00 
    1124:	c5 7c 11 6c a8 20    	vmovups %ymm13,0x20(%rax,%rbp,4)
    112a:	c5 7c 10 6c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm13
    1130:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm13
    1137:	02 00 00 
    113a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm13
    1141:	02 00 00 
    1144:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    114b:	00 00 
    114d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm13
    1154:	02 00 00 
    1157:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    115e:	00 00 
    1160:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm13
    1167:	02 00 00 
    116a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    116e:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm13
    1175:	03 00 00 
    1178:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm13
    117f:	0c 00 00 
    1182:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm13
    1189:	0c 00 00 
    118c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1193:	00 00 
    1195:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    119c:	0c 00 00 
    119f:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    11a6:	00 00 
    11a8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm13
    11af:	0c 00 00 
    11b2:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm13
    11b9:	0c 00 00 
    11bc:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm13
    11c3:	0c 00 00 
    11c6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    11cd:	00 00 
    11cf:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    11d6:	0d 00 00 
    11d9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm13
    11e0:	0d 00 00 
    11e3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    11ea:	00 00 
    11ec:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm13
    11f3:	0d 00 00 
    11f6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm13
    11fd:	0d 00 00 
    1200:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1205:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
    120c:	03 00 00 
    120f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm13
    1216:	0d 00 00 
    1219:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm13
    1220:	0d 00 00 
    1223:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    122a:	0d 00 00 
    122d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1234:	00 00 
    1236:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
    123d:	01 00 00 
    1240:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1247:	00 00 
    1249:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm13
    1250:	0d 00 00 
    1253:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    125a:	00 00 
    125c:	c5 7c 11 6c a8 40    	vmovups %ymm13,0x40(%rax,%rbp,4)
    1262:	c5 7c 10 6c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm13
    1268:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm13
    126f:	03 00 00 
    1272:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1279:	00 00 
    127b:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm13
    1282:	03 00 00 
    1285:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    128c:	00 00 
    128e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm13
    1295:	03 00 00 
    1298:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    129f:	00 00 
    12a1:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    12a8:	03 00 00 
    12ab:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm13
    12b2:	03 00 00 
    12b5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    12ba:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm13
    12c1:	04 00 00 
    12c4:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    12c8:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm13
    12cf:	0e 00 00 
    12d2:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    12d9:	0e 00 00 
    12dc:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    12e3:	00 00 
    12e5:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    12ec:	0e 00 00 
    12ef:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    12f3:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm13
    12fa:	0e 00 00 
    12fd:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1304:	00 00 
    1306:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm13
    130d:	0e 00 00 
    1310:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm13
    1317:	0e 00 00 
    131a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1321:	00 00 
    1323:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    132a:	0e 00 00 
    132d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm13
    1334:	0e 00 00 
    1337:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    133e:	00 00 
    1340:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    1347:	0f 00 00 
    134a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    1351:	0f 00 00 
    1354:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    135b:	00 00 
    135d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm13
    1364:	04 00 00 
    1367:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    136e:	00 00 
    1370:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1377:	0f 00 00 
    137a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm13
    1381:	0f 00 00 
    1384:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm13
    138b:	0f 00 00 
    138e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    1395:	0f 00 00 
    1398:	c5 7c 11 6c a8 60    	vmovups %ymm13,0x60(%rax,%rbp,4)
    139e:	c5 7c 10 ac a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm13
    13a5:	00 00 
    13a7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
    13ae:	04 00 00 
    13b1:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    13b8:	00 00 
    13ba:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm13
    13c1:	01 00 00 
    13c4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm13
    13cb:	04 00 00 
    13ce:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    13d5:	04 00 00 
    13d8:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    13df:	00 00 
    13e1:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm13
    13e8:	04 00 00 
    13eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13f2:	00 00 
    13f4:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm13
    13fb:	01 00 00 
    13fe:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    1405:	03 00 00 
    1408:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    140f:	00 00 
    1411:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm13
    1418:	0f 00 00 
    141b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm13
    1422:	0f 00 00 
    1425:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm13
    142c:	10 00 00 
    142f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1436:	00 00 
    1438:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm13
    143f:	10 00 00 
    1442:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    1449:	10 00 00 
    144c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    1453:	10 00 00 
    1456:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    145d:	00 00 
    145f:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm13
    1466:	10 00 00 
    1469:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm13
    1470:	10 00 00 
    1473:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    147a:	00 00 
    147c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    1483:	10 00 00 
    1486:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm13
    148d:	10 00 00 
    1490:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm13
    1497:	11 00 00 
    149a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm13
    14a1:	11 00 00 
    14a4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm13
    14ab:	11 00 00 
    14ae:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm13
    14b5:	11 00 00 
    14b8:	c5 7c 11 ac a8 80 00 	vmovups %ymm13,0x80(%rax,%rbp,4)
    14bf:	00 00 
    14c1:	c5 7c 10 ac a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm13
    14c8:	00 00 
    14ca:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    14d1:	11 00 00 
    14d4:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm13
    14e4:	11 00 00 
    14e7:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    14ee:	00 00 
    14f0:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    14f7:	11 00 00 
    14fa:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    1501:	00 00 
    1503:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm13
    150a:	11 00 00 
    150d:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1514:	00 00 
    1516:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm13
    151d:	12 00 00 
    1520:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1527:	00 00 
    1529:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm13
    1530:	12 00 00 
    1533:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    153a:	00 00 
    153c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm13
    1543:	12 00 00 
    1546:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    154d:	00 00 
    154f:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm13
    1556:	12 00 00 
    1559:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    1560:	00 00 
    1562:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm13
    1569:	12 00 00 
    156c:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    1573:	00 00 
    1575:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm13
    157c:	12 00 00 
    157f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1586:	00 00 
    1588:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm13
    158f:	12 00 00 
    1592:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    1599:	00 00 
    159b:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    15a2:	12 00 00 
    15a5:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    15ac:	00 00 
    15ae:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    15b5:	13 00 00 
    15b8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    15bf:	00 00 
    15c1:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm13
    15c8:	13 00 00 
    15cb:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    15d2:	00 00 
    15d4:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm13
    15db:	13 00 00 
    15de:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    15e5:	00 00 
    15e7:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm13
    15ee:	13 00 00 
    15f1:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    15f8:	00 00 
    15fa:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm13
    1601:	13 00 00 
    1604:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    160b:	00 00 
    160d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm13
    1614:	13 00 00 
    1617:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    161e:	00 00 
    1620:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm13
    1627:	13 00 00 
    162a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1631:	00 00 
    1633:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm13
    163a:	13 00 00 
    163d:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1644:	00 00 
    1646:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm13
    164d:	14 00 00 
    1650:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    1657:	00 00 
    1659:	c5 7c 11 ac a8 a0 00 	vmovups %ymm13,0xa0(%rax,%rbp,4)
    1660:	00 00 
    1662:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
    1667:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    166e:	06 00 00 
    1671:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm2
    1678:	04 00 00 
    167b:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm4
    1682:	05 00 00 
    1685:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm5
    168c:	05 00 00 
    168f:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm6
    1696:	05 00 00 
    1699:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm8
    16a0:	05 00 00 
    16a3:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm9
    16aa:	05 00 00 
    16ad:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm7
    16b4:	05 00 00 
    16b7:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm14
    16be:	05 00 00 
    16c1:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm15
    16c8:	05 00 00 
    16cb:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm1
    16d2:	14 00 00 
    16d5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    16e5:	00 00 
    16e7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    16ee:	06 00 00 
    16f1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1701:	00 00 
    1703:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    170a:	06 00 00 
    170d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    171d:	00 00 
    171f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    1726:	06 00 00 
    1729:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1739:	00 00 
    173b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    1742:	06 00 00 
    1745:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1755:	00 00 
    1757:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    175e:	06 00 00 
    1761:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1771:	00 00 
    1773:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    177a:	06 00 00 
    177d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    178d:	00 00 
    178f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    1796:	06 00 00 
    1799:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    17a9:	00 00 
    17ab:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    17b2:	07 00 00 
    17b5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    17c5:	00 00 
    17c7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    17ce:	15 00 00 
    17d1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    17e1:	00 00 
    17e3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    17ea:	15 00 00 
    17ed:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1805:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm13
    180c:	09 00 00 
    180f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1816:	0a 00 00 
    1819:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    181e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1825:	00 00 
    1827:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    182c:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    1833:	00 00 
    1835:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    183a:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1841:	00 00 
    1843:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1848:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    184f:	00 00 
    1851:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm7
    1858:	0a 00 00 
    185b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    186b:	00 00 
    186d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    1874:	09 00 00 
    1877:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    187c:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1883:	00 00 
    1885:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    188a:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1891:	00 00 
    1893:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1898:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    189f:	00 00 
    18a1:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm4
    18a8:	09 00 00 
    18ab:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    18b2:	09 00 00 
    18b5:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm14
    18bc:	09 00 00 
    18bf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    18cf:	00 00 
    18d1:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    18d6:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    18dd:	00 00 
    18df:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm5
    18e6:	0a 00 00 
    18e9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    18f9:	00 00 
    18fb:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1900:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1907:	00 00 
    1909:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm6
    1910:	0a 00 00 
    1913:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1923:	00 00 
    1925:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    192c:	09 00 00 
    192f:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    193f:	00 00 
    1941:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    1948:	09 00 00 
    194b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    195b:	00 00 
    195d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    1964:	09 00 00 
    1967:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    196d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1974:	0d 00 00 
    1977:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1987:	00 00 
    1989:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1990:	02 00 00 
    1993:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    199a:	00 00 
    199c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    19a3:	00 00 
    19a5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    19ac:	02 00 00 
    19af:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    19bf:	00 00 
    19c1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    19c8:	02 00 00 
    19cb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    19db:	00 00 
    19dd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    19e4:	02 00 00 
    19e7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    19f7:	00 00 
    19f9:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    19fe:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1a05:	00 00 
    1a07:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a17:	00 00 
    1a19:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a1e:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1a25:	00 00 
    1a27:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a2c:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1a33:	00 00 
    1a35:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a3a:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1a41:	00 00 
    1a43:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a53:	00 00 
    1a55:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    1a5c:	08 00 00 
    1a5f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a64:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1a6b:	00 00 
    1a6d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a72:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1a79:	00 00 
    1a7b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a80:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1a87:	00 00 
    1a89:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
    1a90:	08 00 00 
    1a93:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1aa3:	00 00 
    1aa5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1aaa:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1ab1:	00 00 
    1ab3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ab8:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1abf:	00 00 
    1ac1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ac6:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1acd:	00 00 
    1acf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ad4:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    1adb:	00 00 
    1add:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ae2:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1ae9:	00 00 
    1aeb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1af0:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1af7:	00 00 
    1af9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    1b00:	08 00 00 
    1b03:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1b09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1b10:	02 00 00 
    1b13:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    1b1a:	0f 00 00 
    1b1d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1b2d:	00 00 
    1b2f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1b36:	02 00 00 
    1b39:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b49:	00 00 
    1b4b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1b52:	02 00 00 
    1b55:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1b65:	00 00 
    1b67:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1b6e:	02 00 00 
    1b71:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1b81:	00 00 
    1b83:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1b8a:	03 00 00 
    1b8d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1ba4:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1bab:	00 00 
    1bad:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1bbd:	00 00 
    1bbf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bc4:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    1bcb:	00 00 
    1bcd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1bd2:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1bd9:	00 00 
    1bdb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1be0:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1be7:	00 00 
    1be9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1bf9:	00 00 
    1bfb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c00:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1c07:	00 00 
    1c09:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c0e:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1c15:	00 00 
    1c17:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c1c:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1c23:	00 00 
    1c25:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm13
    1c2c:	01 00 00 
    1c2f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c34:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1c3b:	00 00 
    1c3d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c42:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1c49:	00 00 
    1c4b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c50:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1c57:	00 00 
    1c59:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c5e:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1c65:	00 00 
    1c67:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c6c:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1c73:	00 00 
    1c75:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c7a:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1c81:	00 00 
    1c83:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    1c8a:	03 00 00 
    1c8d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1c94:	00 00 
    1c96:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1c9d:	03 00 00 
    1ca0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    1ca7:	11 00 00 
    1caa:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1cba:	00 00 
    1cbc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1cc3:	03 00 00 
    1cc6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1cd6:	00 00 
    1cd8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    1cdf:	03 00 00 
    1ce2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1cf2:	00 00 
    1cf4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    1cfb:	03 00 00 
    1cfe:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1d0e:	00 00 
    1d10:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    1d17:	03 00 00 
    1d1a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1d2a:	00 00 
    1d2c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    1d33:	04 00 00 
    1d36:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d3d:	00 00 
    1d3f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d46:	00 00 
    1d48:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d4d:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    1d54:	00 00 
    1d56:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1d66:	00 00 
    1d68:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d6d:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1d74:	00 00 
    1d76:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d7b:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    1d82:	00 00 
    1d84:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d89:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1d90:	00 00 
    1d92:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d97:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    1d9e:	00 00 
    1da0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1da5:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1dac:	00 00 
    1dae:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1db3:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    1dba:	00 00 
    1dbc:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm1
    1dc3:	14 00 00 
    1dc6:	48 83 c5 30          	add    $0x30,%rbp
    1dca:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dcf:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1dd6:	00 00 
    1dd8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ddd:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1de4:	00 00 
    1de6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1ded:	00 00 
    1def:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1df4:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1dfb:	00 00 
    1dfd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e02:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1e09:	00 00 
    1e0b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e10:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1e17:	00 00 
    1e19:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e1e:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1e25:	00 00 
    1e27:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    1e2e:	04 00 00 
    1e31:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1e38:	00 00 
    1e3a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm0
    1e41:	04 00 00 
    1e44:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1e54:	00 00 
    1e56:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm0
    1e5d:	01 00 00 
    1e60:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1e70:	00 00 
    1e72:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm0
    1e79:	04 00 00 
    1e7c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1e8c:	00 00 
    1e8e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    1e95:	04 00 00 
    1e98:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1ea8:	00 00 
    1eaa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm0
    1eb1:	04 00 00 
    1eb4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1ebb:	00 00 
    1ebd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    1ec4:	00 00 
    1ec6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm0
    1ecd:	01 00 00 
    1ed0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    1ee0:	00 00 
    1ee2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm0
    1ee9:	03 00 00 
    1eec:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    1efc:	00 00 
    1efe:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    1f03:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    1f0a:	00 00 
    1f0c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    1f1c:	00 00 
    1f1e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    1f23:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    1f2a:	00 00 
    1f2c:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    1f31:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    1f38:	00 00 
    1f3a:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    1f41:	00 00 
    1f43:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    1f48:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    1f4f:	00 00 
    1f51:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f58:	00 00 
    1f5a:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    1f5f:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    1f66:	00 00 
    1f68:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
    1f6f:	00 00 
    1f71:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    1f76:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    1f7d:	00 00 
    1f7f:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    1f86:	00 00 
    1f88:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    1f8d:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    1f94:	00 00 
    1f96:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    1f9d:	00 00 
    1f9f:	c4 e2 15 a8 f4       	vfmadd213ps %ymm4,%ymm13,%ymm6
    1fa4:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    1fab:	00 00 
    1fad:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
    1fb4:	00 00 
    1fb6:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    1fbb:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    1fc2:	00 00 
    1fc4:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
    1fcb:	00 00 
    1fcd:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    1fd2:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    1fd9:	00 00 
    1fdb:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    1fe9:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    1ff0:	00 00 
    1ff2:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1ff9:	00 00 
    1ffb:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    2000:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    2007:	00 00 
    2009:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
    200e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2012:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2016:	48 3b 6c 24 40       	cmp    0x40(%rsp),%rbp
    201b:	0f 82 ef e5 ff ff    	jb     610 <_Z5benchv+0x4e0>
    2021:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2028:	00 00 
    202a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    202f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    2034:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    2039:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    203e:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    2042:	8b 54 24 30          	mov    0x30(%rsp),%edx
    2046:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    204a:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    204f:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
    2054:	44 8b 5c 24 1c       	mov    0x1c(%rsp),%r11d
    2059:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    205e:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    2063:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    2068:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    206d:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    2072:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2078:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    207c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2083:	00 00 
    2085:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    208b:	c5 98 58 c8          	vaddps %xmm0,%xmm12,%xmm1
    208f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2095:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2099:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    20a0:	00 00 
    20a2:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    20a8:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    20ac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    20b2:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    20b6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    20bd:	00 00 
    20bf:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    20c5:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    20c9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    20cf:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    20d3:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    20da:	00 00 
    20dc:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    20e2:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    20e6:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    20ec:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    20f0:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    20f7:	00 00 
    20f9:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    20ff:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    2103:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    210a:	00 00 
    210c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2112:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2116:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    211d:	00 00 
    211f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2125:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    2129:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    212d:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2131:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2137:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    213b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2142:	00 00 
    2144:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    214a:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    214e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2154:	c5 bc 58 e8          	vaddps %ymm0,%ymm8,%ymm5
    2158:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    215d:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2161:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    2167:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    216d:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2172:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2176:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    217a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    217e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2183:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2187:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    218d:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    2192:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2196:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    219c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    21a1:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    21a5:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    21aa:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    21b0:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    21b4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    21b8:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    21be:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    21c3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    21c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    21cb:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    21d0:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    21d6:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    21db:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    21e0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21e6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21ea:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    21f1:	00 00 
    21f3:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    21f9:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    21fd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2203:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2207:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    220e:	00 00 
    2210:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2216:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    221a:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    221f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2225:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2229:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    222d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2233:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    2237:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    223e:	00 00 
    2240:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2246:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    224a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2251:	00 00 
    2253:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2259:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    225d:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2263:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    2267:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    226e:	00 00 
    2270:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2276:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    227a:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2280:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    2284:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    228b:	00 00 
    228d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2293:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2297:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    229d:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    22a1:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    22a8:	00 00 
    22aa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    22b0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    22b4:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    22ba:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    22be:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    22c3:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    22c7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    22cd:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    22d3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    22d8:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    22dd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    22e1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    22e5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    22e9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    22ed:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    22f4:	00 00 
    22f6:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    22fc:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2300:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2304:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    230a:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    230e:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2312:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2317:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    231d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2321:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2325:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    232b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2330:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2334:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2338:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    233d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2343:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2349:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2350:	00 00 
    2352:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    2358:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    235e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2362:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2368:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    236c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2372:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2376:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    237a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2380:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2384:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    238b:	00 00 
    238d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2391:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    2397:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    239b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    23a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    23a5:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    23ab:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    23af:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    23b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23b9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    23bd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    23c1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    23c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23c9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    23cd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    23d1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    23d6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    23dc:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    23e1:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    23e7:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    23ed:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23f3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23fd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2401:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2405:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2409:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    240f:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    2415:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    2419:	48 83 c7 15          	add    $0x15,%rdi
    241d:	01 c3                	add    %eax,%ebx
    241f:	01 c5                	add    %eax,%ebp
    2421:	01 c1                	add    %eax,%ecx
    2423:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    2427:	01 c2                	add    %eax,%edx
    2429:	01 c6                	add    %eax,%esi
    242b:	01 44 24 88          	add    %eax,-0x78(%rsp)
    242f:	41 01 c0             	add    %eax,%r8d
    2432:	41 01 c2             	add    %eax,%r10d
    2435:	41 01 c3             	add    %eax,%r11d
    2438:	41 01 c5             	add    %eax,%r13d
    243b:	41 01 c7             	add    %eax,%r15d
    243e:	41 01 c4             	add    %eax,%r12d
    2441:	41 01 c6             	add    %eax,%r14d
    2444:	41 01 c1             	add    %eax,%r9d
    2447:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
    244c:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    2451:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    2456:	8b 6c 24 28          	mov    0x28(%rsp),%ebp
    245a:	01 c3                	add    %eax,%ebx
    245c:	01 c5                	add    %eax,%ebp
    245e:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
    2463:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    2468:	01 c3                	add    %eax,%ebx
    246a:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
    246f:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    2474:	01 c3                	add    %eax,%ebx
    2476:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
    247b:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    2480:	01 c3                	add    %eax,%ebx
    2482:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
    2487:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
    248b:	01 c3                	add    %eax,%ebx
    248d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2492:	48 39 c7             	cmp    %rax,%rdi
    2495:	0f 82 a5 dd ff ff    	jb     240 <_Z5benchv+0x110>
    249b:	0f 31                	rdtsc  
    249d:	48 c1 e2 20          	shl    $0x20,%rdx
    24a1:	48 09 c2             	or     %rax,%rdx
    24a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 24aa <_Z5benchv+0x237a>
    24aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    24af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24b7 <_Z5benchv+0x2387>
    24b6:	00 
    24b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24bf <_Z5benchv+0x238f>
    24be:	00 
    24bf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    24c2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    24c6:	0f af d1             	imul   %ecx,%edx
    24c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24d3:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    24d9:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    24dd:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    24e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24e5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    24e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24ed:	48 81 c4 e8 15 00 00 	add    $0x15e8,%rsp
    24f4:	5b                   	pop    %rbx
    24f5:	41 5c                	pop    %r12
    24f7:	41 5d                	pop    %r13
    24f9:	41 5e                	pop    %r14
    24fb:	41 5f                	pop    %r15
    24fd:	5d                   	pop    %rbp
    24fe:	c5 f8 77             	vzeroupper 
    2501:	c3                   	retq   
    2502:	90                   	nop
    2503:	90                   	nop
    2504:	90                   	nop
    2505:	90                   	nop
    2506:	90                   	nop
    2507:	90                   	nop
    2508:	90                   	nop
    2509:	90                   	nop
    250a:	90                   	nop
    250b:	90                   	nop
    250c:	90                   	nop
    250d:	90                   	nop
    250e:	90                   	nop
    250f:	90                   	nop

0000000000002510 <_Z6enablev>:
    2510:	31 c0                	xor    %eax,%eax
    2512:	c3                   	retq   
    2513:	90                   	nop
    2514:	90                   	nop
    2515:	90                   	nop
    2516:	90                   	nop
    2517:	90                   	nop
    2518:	90                   	nop
    2519:	90                   	nop
    251a:	90                   	nop
    251b:	90                   	nop
    251c:	90                   	nop
    251d:	90                   	nop
    251e:	90                   	nop
    251f:	90                   	nop

0000000000002520 <_Z9n_reg_maxv>:
    2520:	b8 ae 00 00 00       	mov    $0xae,%eax
    2525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
