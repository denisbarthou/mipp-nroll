
axya_ui21_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec a8 10 00 00 	sub    $0x10a8,%rsp
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
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 27 1a 00 00    	jle    1ba4 <_Z5benchv+0x1a74>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 1c 80          	lea    (%rax,%rax,4),%r11d
     18f:	89 c6                	mov    %eax,%esi
     191:	44 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13d
     198:	00 
     199:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     19c:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     1a3:	00 
     1a4:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1a7:	48 89 04 24          	mov    %rax,(%rsp)
     1ab:	c1 e6 04             	shl    $0x4,%esi
     1ae:	45 89 ec             	mov    %r13d,%r12d
     1b1:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     1b5:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     1ba:	44 8d 04 98          	lea    (%rax,%rbx,4),%r8d
     1be:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1c3:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1c7:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
     1cc:	44 8d 34 bf          	lea    (%rdi,%rdi,4),%r14d
     1d0:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1d5:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     1d9:	89 c3                	mov    %eax,%ebx
     1db:	41 29 c4             	sub    %eax,%r12d
     1de:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1e3:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0xbf>
     1ef:	48 83 c1 60          	add    $0x60,%rcx
     1f3:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1f8:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     1fc:	45 31 c9             	xor    %r9d,%r9d
     1ff:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     204:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20b <_Z5benchv+0xdb>
     20b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     210:	42 8d 14 98          	lea    (%rax,%r11,4),%edx
     214:	46 8d 1c 58          	lea    (%rax,%r11,2),%r11d
     218:	89 54 24 cc          	mov    %edx,-0x34(%rsp)
     21c:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     21f:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     224:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     227:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     22b:	89 f2                	mov    %esi,%edx
     22d:	01 c6                	add    %eax,%esi
     22f:	29 c2                	sub    %eax,%edx
     231:	29 c2                	sub    %eax,%edx
     233:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     237:	8d 14 ff             	lea    (%rdi,%rdi,8),%edx
     23a:	31 ff                	xor    %edi,%edi
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	89 4c 24 fc          	mov    %ecx,-0x4(%rsp)
     244:	48 63 c1             	movslq %ecx,%rax
     247:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     24c:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     250:	89 6c 24 e8          	mov    %ebp,-0x18(%rsp)
     254:	89 54 24 f0          	mov    %edx,-0x10(%rsp)
     258:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     25d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     261:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     266:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     26b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     26f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     274:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     279:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     27e:	44 89 44 24 e4       	mov    %r8d,-0x1c(%rsp)
     283:	44 89 54 24 e0       	mov    %r10d,-0x20(%rsp)
     288:	44 89 5c 24 dc       	mov    %r11d,-0x24(%rsp)
     28d:	44 89 74 24 d8       	mov    %r14d,-0x28(%rsp)
     292:	44 89 6c 24 f8       	mov    %r13d,-0x8(%rsp)
     297:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     29c:	44 89 7c 24 d4       	mov    %r15d,-0x2c(%rsp)
     2a1:	89 5c 24 d0          	mov    %ebx,-0x30(%rsp)
     2a5:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2aa:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     2af:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2ba:	00 
     2bb:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2c0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2cb:	00 
     2cc:	48 63 c2             	movslq %edx,%rax
     2cf:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d3:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2da:	00 
     2db:	48 63 c6             	movslq %esi,%rax
     2de:	49 63 f5             	movslq %r13d,%rsi
     2e1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e5:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     2e9:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2f0:	00 
     2f1:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     2f6:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     2fb:	49 63 f4             	movslq %r12d,%rsi
     2fe:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     302:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     307:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     312:	00 
     313:	48 63 c5             	movslq %ebp,%rax
     316:	49 63 ef             	movslq %r15d,%rbp
     319:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31d:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     321:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     326:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     32d:	00 
     32e:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     333:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     338:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     343:	00 
     344:	49 63 c0             	movslq %r8d,%rax
     347:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     352:	00 
     353:	49 63 c2             	movslq %r10d,%rax
     356:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     361:	00 
     362:	49 63 c3             	movslq %r11d,%rax
     365:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     369:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     370:	00 
     371:	49 63 c6             	movslq %r14d,%rax
     374:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     378:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     37f:	00 
     380:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     385:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     389:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     390:	00 
     391:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     395:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     39a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     39f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a3:	48 63 6c 24 90       	movslq -0x70(%rsp),%rbp
     3a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3ad:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3b1:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     3b6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3bb:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3bf:	48 63 eb             	movslq %ebx,%rbp
     3c2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3c7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     3cc:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3d0:	49 63 e9             	movslq %r9d,%rbp
     3d3:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3d7:	bd 00 00 00 00       	mov    $0x0,%ebp
     3dc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3e1:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     3e6:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3fc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     40c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     41c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     42c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     43c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     44c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     45c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     46c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     47c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     48c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     49c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     4ac:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     4bc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4c3:	00 00 
     4c5:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4cc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4dc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4ec:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4fc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     50c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     513:	00 00 
     515:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     51c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     523:	00 00 
     525:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     52c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     574:	00 00 
     576:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     581:	00 00 
     583:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     587:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     58e:	00 00 
     590:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     594:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     59b:	00 00 
     59d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5dc:	00 00 
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     5e5:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     5ea:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
     5fa:	00 00 
     5fc:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     603:	00 00 
     605:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     60c:	00 00 
     60e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     613:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     61a:	00 
     61b:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     622:	00 
     623:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     62a:	00 
     62b:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     632:	00 
     633:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
     63a:	00 
     63b:	4c 8b a4 24 a8 00 00 	mov    0xa8(%rsp),%r12
     642:	00 
     643:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
     64a:	00 
     64b:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     652:	00 
     653:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     65a:	00 
     65b:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     662:	00 
     663:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     66a:	00 
     66b:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     672:	00 00 
     674:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     67b:	00 00 
     67d:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     684:	00 00 
     686:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
     68d:	00 00 
     68f:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
     696:	00 00 
     698:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 4c a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm1
     6a7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6ac:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     6b1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     6b8:	05 00 00 
     6bb:	c4 c1 7c 10 54 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm2
     6c2:	c4 c1 7c 10 74 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm6
     6c9:	c5 fc 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm7
     6cf:	c4 41 7c 10 7c aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm15
     6d6:	c4 41 7c 10 74 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm14
     6dd:	c4 41 7c 10 6c af c0 	vmovups -0x40(%r15,%rbp,4),%ymm13
     6e4:	c5 7c 10 64 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm12
     6ea:	c4 41 7c 10 54 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm10
     6f1:	c5 fc 10 64 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm4
     6f7:	c4 c1 7c 10 5c ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm3
     6fe:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     705:	00 00 
     707:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     70d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     712:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     719:	05 00 00 
     71c:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     723:	00 00 
     725:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     72c:	00 00 
     72e:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     735:	00 00 
     737:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     73e:	00 00 
     740:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     747:	00 00 
     749:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
     750:	00 00 
     752:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     759:	00 00 
     75b:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     762:	00 00 
     764:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
     76b:	00 00 
     76d:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     774:	00 00 
     776:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     785:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     78a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     791:	05 00 00 
     794:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     7a3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     7a8:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     7af:	00 00 
     7b1:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     7b6:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     7bc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7c1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     7c8:	00 00 
     7ca:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     7cf:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     7d5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7da:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     7e1:	04 00 00 
     7e4:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     7f3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     7f8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     7ff:	08 00 00 
     802:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     809:	00 00 
     80b:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     811:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     818:	08 00 00 
     81b:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     822:	00 
     823:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 4c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm1
     832:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     839:	08 00 00 
     83c:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     841:	c5 fc 10 6c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm5
     847:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     84e:	00 00 
     850:	c4 c1 7c 10 4c a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm1
     857:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     85e:	00 00 00 
     861:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     868:	00 00 
     86a:	c5 fc 10 14 aa       	vmovups (%rdx,%rbp,4),%ymm2
     86f:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     876:	00 00 
     878:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     87f:	00 00 
     881:	c5 fc 10 4c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm1
     887:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     88e:	07 00 00 
     891:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     898:	00 00 
     89a:	c4 c1 7c 10 54 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm2
     8a1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     8a8:	00 00 
     8aa:	c4 c1 7c 10 4c ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm1
     8b1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     8b8:	07 00 00 
     8bb:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     8c2:	00 00 
     8c4:	c4 c1 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm2
     8ca:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     8d1:	00 00 
     8d3:	c4 c1 7c 10 4c aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm1
     8da:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     8e1:	04 00 00 
     8e4:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     8f4:	00 00 
     8f6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     8fd:	00 00 
     8ff:	c4 c1 7c 10 4c a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm1
     906:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     90d:	04 00 00 
     910:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     917:	00 00 
     919:	c4 c1 7c 10 4c ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm1
     920:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     927:	04 00 00 
     92a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     931:	00 00 
     933:	c4 c1 7c 10 4c af a0 	vmovups -0x60(%r15,%rbp,4),%ymm1
     93a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     941:	04 00 00 
     944:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
     953:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     95a:	04 00 00 
     95d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     964:	00 00 
     966:	c4 c1 7c 10 4c ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm1
     96d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     974:	04 00 00 
     977:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     97e:	00 00 
     980:	c5 fc 10 4c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm1
     986:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     98d:	04 00 00 
     990:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     997:	00 00 
     999:	c5 fc 10 4c aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm1
     99f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     9a6:	07 00 00 
     9a9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     9b0:	00 00 
     9b2:	c4 c1 7c 10 4c ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm1
     9b9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     9c0:	03 00 00 
     9c3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     9d2:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     9e1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     9ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     9f4:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     a03:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a12:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a20:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a25:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     a34:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a43:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a51:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     a56:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     a65:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a74:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a82:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a87:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     a96:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     aa5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     ab3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     ab8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     abf:	00 00 
     ac1:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     ac7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     ad6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     add:	00 00 
     adf:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     ae4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     ae9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     af8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     b07:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     b15:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b1a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     b29:	c5 7c 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm8
     b2f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     b3d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b42:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     b49:	00 00 
     b4b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 4c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm1
     b5a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm1
     b69:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     b77:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     b7e:	00 00 
     b80:	c4 c1 7c 10 4c a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm1
     b87:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b8e:	00 00 
     b90:	c4 c1 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm1
     b96:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 4c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm1
     ba5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
     bb3:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     bba:	00 00 
     bbc:	c4 c1 7c 10 4c ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm1
     bc3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     bca:	00 00 
     bcc:	c4 c1 7c 10 4c ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm1
     bd3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     bda:	00 00 
     bdc:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     be2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     be9:	00 00 
     beb:	c4 c1 7c 10 4c aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm1
     bf2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bf9:	00 00 
     bfb:	c4 c1 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm1
     c01:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     c08:	00 00 
     c0a:	c4 c1 7c 10 4c a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm1
     c11:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     c18:	00 00 
     c1a:	c4 c1 7c 10 4c a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm1
     c21:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     c28:	00 00 
     c2a:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     c30:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c37:	00 00 
     c39:	c4 c1 7c 10 4c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm1
     c40:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     c47:	00 00 
     c49:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     c4f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c56:	00 00 
     c58:	c4 c1 7c 10 4c af e0 	vmovups -0x20(%r15,%rbp,4),%ymm1
     c5f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     c66:	00 00 
     c68:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
     c6e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 4c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm1
     c7d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
     c8b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c92:	00 00 
     c94:	c4 c1 7c 10 4c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm1
     c9b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
     caa:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     caf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm1
     cbe:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
     cc3:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
     cc9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     cd9:	00 00 
     cdb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     ce2:	09 00 00 
     ce5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     cec:	00 00 
     cee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
     cf5:	09 00 00 
     cf8:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     cff:	00 00 
     d01:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     d08:	09 00 00 
     d0b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     d12:	00 00 
     d14:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
     d1b:	09 00 00 
     d1e:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     d25:	00 00 
     d27:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
     d2e:	08 00 00 
     d31:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     d38:	00 00 
     d3a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
     d41:	08 00 00 
     d44:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
     d4b:	08 00 00 
     d4e:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     d53:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
     d5a:	00 00 
     d5c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
     d63:	01 00 00 
     d66:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     d6d:	00 00 00 
     d70:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
     d77:	00 00 
     d79:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     d7e:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
     d85:	00 00 
     d87:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
     d8e:	01 00 00 
     d91:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
     d98:	04 00 00 
     d9b:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
     da2:	00 00 
     da4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
     dab:	08 00 00 
     dae:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
     db5:	04 00 00 
     db8:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
     dbf:	00 00 
     dc1:	c4 e2 15 b8 c1       	vfmadd231ps %ymm1,%ymm13,%ymm0
     dc6:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
     dcd:	04 00 00 
     dd0:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
     dd7:	00 00 
     dd9:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
     de0:	00 00 
     de2:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm0
     de9:	04 00 00 
     dec:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     df3:	00 00 
     df5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     dfc:	04 00 00 
     dff:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e03:	c4 c2 5d b8 c6       	vfmadd231ps %ymm14,%ymm4,%ymm0
     e08:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     e0f:	03 00 00 
     e12:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
     e19:	00 00 
     e1b:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     e22:	00 00 
     e24:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
     e2a:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
     e30:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     e37:	09 00 00 
     e3a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
     e41:	09 00 00 
     e44:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
     e4b:	0a 00 00 
     e4e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     e55:	0a 00 00 
     e58:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     e5f:	00 00 
     e61:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
     e68:	0a 00 00 
     e6b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     e6f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
     e76:	0a 00 00 
     e79:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e80:	00 00 
     e82:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
     e89:	0a 00 00 
     e8c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
     e93:	02 00 00 
     e96:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     e9d:	00 00 
     e9f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
     ea6:	01 00 00 
     ea9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     eb0:	01 00 00 
     eb3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     eba:	00 00 
     ebc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     ec3:	01 00 00 
     ec6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     eca:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
     ed1:	01 00 00 
     ed4:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     edb:	00 00 
     edd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
     ee4:	01 00 00 
     ee7:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
     eee:	01 00 00 
     ef1:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     ef8:	00 00 
     efa:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm0
     f01:	0a 00 00 
     f04:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
     f0b:	0a 00 00 
     f0e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     f15:	00 00 
     f17:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
     f1e:	0a 00 00 
     f21:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     f28:	02 00 00 
     f2b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
     f32:	09 00 00 
     f35:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
     f3c:	09 00 00 
     f3f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
     f46:	08 00 00 
     f49:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
     f4f:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
     f55:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
     f5c:	0b 00 00 
     f5f:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     f66:	00 00 
     f68:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm0
     f6f:	0b 00 00 
     f72:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
     f79:	00 00 
     f7b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm0
     f82:	0b 00 00 
     f85:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
     f8c:	00 00 
     f8e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
     f95:	0b 00 00 
     f98:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
     f9f:	00 00 
     fa1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
     fa8:	0b 00 00 
     fab:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
     fb2:	00 00 
     fb4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
     fbb:	0b 00 00 
     fbe:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
     fc5:	00 00 
     fc7:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
     fce:	0b 00 00 
     fd1:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
     fd8:	00 00 
     fda:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
     fe1:	0b 00 00 
     fe4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     feb:	00 00 
     fed:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
     ff4:	0c 00 00 
     ff7:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
     ffe:	00 00 
    1000:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1007:	0c 00 00 
    100a:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1011:	00 00 
    1013:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    101a:	0c 00 00 
    101d:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1024:	00 00 
    1026:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    102d:	0c 00 00 
    1030:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1037:	00 00 
    1039:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    1040:	0c 00 00 
    1043:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    104a:	00 00 
    104c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    1053:	0c 00 00 
    1056:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    105d:	00 00 
    105f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    1066:	0c 00 00 
    1069:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    1070:	00 00 
    1072:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1079:	0c 00 00 
    107c:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1083:	00 00 
    1085:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm0
    108c:	0d 00 00 
    108f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1096:	00 00 
    1098:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    109f:	0d 00 00 
    10a2:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    10a9:	00 00 
    10ab:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    10b2:	0d 00 00 
    10b5:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    10bc:	00 00 
    10be:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm0
    10c5:	0d 00 00 
    10c8:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    10cf:	00 00 
    10d1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    10d8:	0d 00 00 
    10db:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    10e2:	00 00 
    10e4:	c5 fc 11 44 a8 60    	vmovups %ymm0,0x60(%rax,%rbp,4)
    10ea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    10ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    10f6:	03 00 00 
    10f9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    1100:	0e 00 00 
    1103:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    110a:	0e 00 00 
    110d:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm4
    1114:	0e 00 00 
    1117:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm5
    111e:	0e 00 00 
    1121:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm6
    1128:	0f 00 00 
    112b:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm7
    1132:	0f 00 00 
    1135:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm8
    113c:	0f 00 00 
    113f:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm10
    1146:	0f 00 00 
    1149:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
    1150:	02 00 00 
    1153:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    1163:	00 00 
    1165:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    116c:	02 00 00 
    116f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    117f:	00 00 
    1181:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1188:	02 00 00 
    118b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    119b:	00 00 
    119d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    11a4:	02 00 00 
    11a7:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    11b7:	00 00 
    11b9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    11c0:	03 00 00 
    11c3:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    11d3:	00 00 
    11d5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    11dc:	02 00 00 
    11df:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    11ef:	00 00 
    11f1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    11f8:	03 00 00 
    11fb:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    120b:	00 00 
    120d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1214:	03 00 00 
    1217:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1227:	00 00 
    1229:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1230:	03 00 00 
    1233:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1243:	00 00 
    1245:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    124c:	03 00 00 
    124f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    125f:	00 00 
    1261:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1268:	03 00 00 
    126b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    127b:	00 00 
    127d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1284:	0e 00 00 
    1287:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    128d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1294:	0e 00 00 
    1297:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    129c:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    12a3:	00 00 
    12a5:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    12aa:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    12b1:	00 00 
    12b3:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    12b8:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    12bf:	00 00 
    12c1:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    12c6:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    12cd:	00 00 
    12cf:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    12d4:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm6
    12db:	06 00 00 
    12de:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm5
    12e5:	06 00 00 
    12e8:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
    12ef:	00 00 
    12f1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    12f6:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    12fd:	00 00 
    12ff:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1304:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    130b:	00 00 
    130d:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm8
    1314:	06 00 00 
    1317:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    131c:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1323:	00 00 
    1325:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm10
    132c:	07 00 00 
    132f:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    133f:	00 00 
    1341:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1346:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    134d:	00 00 
    134f:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm14
    1356:	06 00 00 
    1359:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1369:	00 00 
    136b:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm4
    1372:	07 00 00 
    1375:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1385:	00 00 
    1387:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm4
    138e:	07 00 00 
    1391:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13a1:	00 00 
    13a3:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm4
    13aa:	07 00 00 
    13ad:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    13bd:	00 00 
    13bf:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm4
    13c6:	07 00 00 
    13c9:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    13d9:	00 00 
    13db:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm4
    13e2:	06 00 00 
    13e5:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    13f5:	00 00 
    13f7:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm4
    13fe:	06 00 00 
    1401:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1407:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    140e:	08 00 00 
    1411:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1416:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    141d:	00 00 
    141f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1424:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    142b:	00 00 
    142d:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1432:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1439:	00 00 
    143b:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1440:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1447:	00 00 
    1449:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    144e:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1455:	00 00 
    1457:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    145c:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1463:	00 00 
    1465:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    146a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1471:	00 00 
    1473:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    147a:	05 00 00 
    147d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    148d:	00 00 
    148f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1496:	01 00 00 
    1499:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14a9:	00 00 
    14ab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    14b2:	05 00 00 
    14b5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14c5:	00 00 
    14c7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    14ce:	05 00 00 
    14d1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14e1:	00 00 
    14e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    14ea:	01 00 00 
    14ed:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    14fd:	00 00 
    14ff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1506:	06 00 00 
    1509:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1519:	00 00 
    151b:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1520:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1527:	00 00 
    1529:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1539:	00 00 
    153b:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1540:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1547:	00 00 
    1549:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    154e:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1555:	00 00 
    1557:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    155c:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    1563:	00 00 
    1565:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm5
    156c:	06 00 00 
    156f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    157f:	00 00 
    1581:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1586:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    158d:	00 00 
    158f:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1594:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    159a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    15a1:	01 00 00 
    15a4:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    15ab:	00 00 
    15ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    15b4:	0d 00 00 
    15b7:	48 83 c5 20          	add    $0x20,%rbp
    15bb:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    15c0:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    15c7:	00 00 
    15c9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    15d9:	00 00 
    15db:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    15e2:	01 00 00 
    15e5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    15ec:	00 00 
    15ee:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    15f3:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    15fa:	00 00 
    15fc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    160c:	00 00 
    160e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1615:	01 00 00 
    1618:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    161d:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1624:	00 00 
    1626:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    162b:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1632:	00 00 
    1634:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1644:	00 00 
    1646:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    164d:	01 00 00 
    1650:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1655:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    165c:	00 00 
    165e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    166e:	00 00 
    1670:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1677:	01 00 00 
    167a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    167f:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1686:	00 00 
    1688:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    168d:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1694:	00 00 
    1696:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm11
    169d:	02 00 00 
    16a0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    16b0:	00 00 
    16b2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    16b9:	01 00 00 
    16bc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    16cc:	00 00 
    16ce:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    16d3:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    16da:	00 00 
    16dc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    16ec:	00 00 
    16ee:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    16f3:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    16fa:	00 00 
    16fc:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1701:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    1708:	00 00 
    170a:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm6
    1711:	02 00 00 
    1714:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    171b:	00 00 
    171d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1722:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    1729:	00 00 
    172b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1732:	00 00 
    1734:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
    173b:	00 00 
    173d:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1742:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
    1749:	00 00 
    174b:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    1752:	00 00 
    1754:	48 3b 2c 24          	cmp    (%rsp),%rbp
    1758:	0f 82 82 ee ff ff    	jb     5e0 <_Z5benchv+0x4b0>
    175e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1764:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1769:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    176e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    1773:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1778:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
    177c:	8b 54 24 f0          	mov    -0x10(%rsp),%edx
    1780:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
    1784:	44 8b 44 24 e4       	mov    -0x1c(%rsp),%r8d
    1789:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
    178e:	44 8b 5c 24 dc       	mov    -0x24(%rsp),%r11d
    1793:	44 8b 74 24 d8       	mov    -0x28(%rsp),%r14d
    1798:	44 8b 6c 24 f8       	mov    -0x8(%rsp),%r13d
    179d:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    17a2:	44 8b 7c 24 d4       	mov    -0x2c(%rsp),%r15d
    17a7:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
    17ac:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    17b0:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    17b6:	c5 88 58 c8          	vaddps %xmm0,%xmm14,%xmm1
    17ba:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    17c0:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    17c4:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    17ca:	c5 f8 58 d7          	vaddps %xmm7,%xmm0,%xmm2
    17ce:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    17d4:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    17d8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    17de:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    17e2:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    17e8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    17ec:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    17f2:	c5 78 58 ff          	vaddps %xmm7,%xmm0,%xmm15
    17f6:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    17fc:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1800:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1804:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    1808:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    180e:	c5 60 58 f7          	vaddps %xmm7,%xmm3,%xmm14
    1812:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    1818:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    181c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1820:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1827:	00 00 
    1829:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    182f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1833:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1837:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    183b:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    1840:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1844:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    184a:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    184f:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1853:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1859:	c5 b4 58 ff          	vaddps %ymm7,%ymm9,%ymm7
    185d:	c4 63 7d 05 cf 05    	vpermilpd $0x5,%ymm7,%ymm9
    1863:	c5 30 58 ef          	vaddps %xmm7,%xmm9,%xmm13
    1867:	c4 43 fd 01 cc 4e    	vpermpd $0x4e,%ymm12,%ymm9
    186d:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1872:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1876:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    187b:	c4 41 1c 58 c9       	vaddps %ymm9,%ymm12,%ymm9
    1880:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1886:	c4 41 30 58 e4       	vaddps %xmm12,%xmm9,%xmm12
    188b:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
    1891:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1897:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    189c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    18a0:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    18a6:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    18ab:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
    18b0:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    18b6:	c4 c1 30 58 fb       	vaddps %xmm11,%xmm9,%xmm7
    18bb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    18bf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    18c3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    18c8:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    18ce:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    18d3:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    18d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18e2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    18e8:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    18ec:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    18f3:	00 00 
    18f5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    18fb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    18ff:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1906:	00 00 
    1908:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    190e:	c5 60 58 df          	vaddps %xmm7,%xmm3,%xmm11
    1912:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1917:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    191d:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1921:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    1925:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    192c:	00 00 
    192e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1934:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    1938:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    193d:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    1941:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1947:	c4 e3 49 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm6,%xmm3
    194d:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    1952:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    1956:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    195d:	00 00 
    195f:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    1963:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1969:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
    196d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1971:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1975:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    197b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    197f:	c4 e3 61 21 dd 30    	vinsertps $0x30,%xmm5,%xmm3,%xmm3
    1985:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    1989:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1990:	00 00 
    1992:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1998:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    199c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    19a0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    19a6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19aa:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    19b1:	00 00 
    19b3:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    19b9:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    19bd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    19c4:	00 00 
    19c6:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    19cc:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    19d0:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    19d4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    19da:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    19de:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    19e5:	00 00 
    19e7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19ec:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    19f0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    19f7:	00 00 
    19f9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    19ff:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    1a05:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1a09:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1a0d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1a13:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1a17:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1a1d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1a22:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1a26:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1a2c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1a31:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1a35:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1a39:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1a40:	00 00 
    1a42:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1a47:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1a4d:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1a53:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1a5a:	00 00 
    1a5c:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1a62:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a68:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a6c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a72:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a76:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1a7c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1a80:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1a84:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a8a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1a8e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a95:	00 00 
    1a97:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a9b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1aa1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1aa5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1aab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1aaf:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    1ab5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1ab9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1abf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ac3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1ac7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1acb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1acf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ad3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1ad7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1adb:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1ae0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1ae6:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1aeb:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    1af1:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    1af7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1afd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b01:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b07:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b0b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b0f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b13:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    1b19:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    1b1f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
    1b23:	48 83 c7 15          	add    $0x15,%rdi
    1b27:	01 c3                	add    %eax,%ebx
    1b29:	01 c5                	add    %eax,%ebp
    1b2b:	01 c1                	add    %eax,%ecx
    1b2d:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1b31:	01 c2                	add    %eax,%edx
    1b33:	01 c6                	add    %eax,%esi
    1b35:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1b39:	41 01 c0             	add    %eax,%r8d
    1b3c:	41 01 c2             	add    %eax,%r10d
    1b3f:	41 01 c3             	add    %eax,%r11d
    1b42:	41 01 c6             	add    %eax,%r14d
    1b45:	41 01 c5             	add    %eax,%r13d
    1b48:	41 01 c4             	add    %eax,%r12d
    1b4b:	41 01 c7             	add    %eax,%r15d
    1b4e:	41 01 c1             	add    %eax,%r9d
    1b51:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    1b56:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1b5b:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
    1b60:	8b 6c 24 e8          	mov    -0x18(%rsp),%ebp
    1b64:	01 c3                	add    %eax,%ebx
    1b66:	01 c5                	add    %eax,%ebp
    1b68:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1b6d:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1b72:	01 c3                	add    %eax,%ebx
    1b74:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1b79:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
    1b7e:	01 c3                	add    %eax,%ebx
    1b80:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
    1b85:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1b8a:	01 c3                	add    %eax,%ebx
    1b8c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    1b91:	8b 5c 24 d0          	mov    -0x30(%rsp),%ebx
    1b95:	01 c3                	add    %eax,%ebx
    1b97:	48 8b 04 24          	mov    (%rsp),%rax
    1b9b:	48 39 c7             	cmp    %rax,%rdi
    1b9e:	0f 82 9c e6 ff ff    	jb     240 <_Z5benchv+0x110>
    1ba4:	0f 31                	rdtsc  
    1ba6:	48 c1 e2 20          	shl    $0x20,%rdx
    1baa:	48 09 c2             	or     %rax,%rdx
    1bad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bb3 <_Z5benchv+0x1a83>
    1bb3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bb8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bc0 <_Z5benchv+0x1a90>
    1bbf:	00 
    1bc0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bc8 <_Z5benchv+0x1a98>
    1bc7:	00 
    1bc8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1bcb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1bcf:	0f af d1             	imul   %ecx,%edx
    1bd2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bd8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bdc:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    1be2:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
    1be6:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    1bea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bee:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1bf2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bf6:	48 81 c4 a8 10 00 00 	add    $0x10a8,%rsp
    1bfd:	5b                   	pop    %rbx
    1bfe:	41 5c                	pop    %r12
    1c00:	41 5d                	pop    %r13
    1c02:	41 5e                	pop    %r14
    1c04:	41 5f                	pop    %r15
    1c06:	5d                   	pop    %rbp
    1c07:	c5 f8 77             	vzeroupper 
    1c0a:	c3                   	retq   
    1c0b:	90                   	nop
    1c0c:	90                   	nop
    1c0d:	90                   	nop
    1c0e:	90                   	nop
    1c0f:	90                   	nop

0000000000001c10 <_Z6enablev>:
    1c10:	31 c0                	xor    %eax,%eax
    1c12:	c3                   	retq   
    1c13:	90                   	nop
    1c14:	90                   	nop
    1c15:	90                   	nop
    1c16:	90                   	nop
    1c17:	90                   	nop
    1c18:	90                   	nop
    1c19:	90                   	nop
    1c1a:	90                   	nop
    1c1b:	90                   	nop
    1c1c:	90                   	nop
    1c1d:	90                   	nop
    1c1e:	90                   	nop
    1c1f:	90                   	nop

0000000000001c20 <_Z9n_reg_maxv>:
    1c20:	b8 82 00 00 00       	mov    $0x82,%eax
    1c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
