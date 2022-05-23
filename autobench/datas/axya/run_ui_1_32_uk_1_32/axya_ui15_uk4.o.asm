
axya_ui15_uk4.o:     file format elf64-x86-64


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
     13a:	48 81 ec e8 0b 00 00 	sub    $0xbe8,%rsp
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
     16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 15 12 00 00    	jle    1392 <_Z5benchv+0x1262>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	41 89 c3             	mov    %eax,%r11d
     195:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
     19c:	00 
     19d:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1a1:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     1a5:	89 c3                	mov    %eax,%ebx
     1a7:	31 ed                	xor    %ebp,%ebp
     1a9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     1ae:	41 c1 e3 04          	shl    $0x4,%r11d
     1b2:	47 8d 2c 92          	lea    (%r10,%r10,4),%r13d
     1b6:	41 29 c3             	sub    %eax,%r11d
     1b9:	41 29 c3             	sub    %eax,%r11d
     1bc:	48 89 14 24          	mov    %rdx,(%rsp)
     1c0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c7 <_Z5benchv+0x97>
     1c7:	48 83 c1 60          	add    $0x60,%rcx
     1cb:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1d0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1d5:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1d8:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
     1db:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1e0:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1e4:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
     1e8:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     1ec:	31 f6                	xor    %esi,%esi
     1ee:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1f3:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1f6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1fb:	44 8d 24 90          	lea    (%rax,%rdx,4),%r12d
     1ff:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     206:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     20b:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
     20f:	44 89 ca             	mov    %r9d,%edx
     212:	29 c2                	sub    %eax,%edx
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 5c 24 e4       	mov    %r11d,-0x1c(%rsp)
     225:	49 63 c3             	movslq %r11d,%rax
     228:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
     22d:	48 89 f7             	mov    %rsi,%rdi
     230:	49 63 f2             	movslq %r10d,%rsi
     233:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     237:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     23b:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     23f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     243:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     248:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     250:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     254:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     259:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     25e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     263:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     267:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     26c:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
     271:	44 89 74 24 dc       	mov    %r14d,-0x24(%rsp)
     276:	44 89 7c 24 d8       	mov    %r15d,-0x28(%rsp)
     27b:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
     280:	44 89 44 24 c8       	mov    %r8d,-0x38(%rsp)
     285:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     28a:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     28f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     294:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     298:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     29f:	00 
     2a0:	49 63 c4             	movslq %r12d,%rax
     2a3:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2a7:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2ae:	00 
     2af:	49 63 c6             	movslq %r14d,%rax
     2b2:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2b6:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2bd:	00 
     2be:	49 63 c7             	movslq %r15d,%rax
     2c1:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2c5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2cc:	00 
     2cd:	49 63 c5             	movslq %r13d,%rax
     2d0:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2d4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2d9:	49 63 c0             	movslq %r8d,%rax
     2dc:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2e0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2e5:	49 63 c1             	movslq %r9d,%rax
     2e8:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2ec:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2f1:	48 63 c2             	movslq %edx,%rax
     2f4:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2f8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2fd:	48 63 c1             	movslq %ecx,%rax
     300:	49 8d 0c b3          	lea    (%r11,%rsi,4),%rcx
     304:	48 63 f3             	movslq %ebx,%rsi
     307:	48 63 df             	movslq %edi,%rbx
     30a:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     30e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     313:	49 8d 0c 9b          	lea    (%r11,%rbx,4),%rcx
     317:	49 8d 14 b3          	lea    (%r11,%rsi,4),%rdx
     31b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     320:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     325:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     32a:	48 8b 0c 24          	mov    (%rsp),%rcx
     32e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     333:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     337:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     33c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     341:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     345:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     34a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     34f:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     353:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     359:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     35e:	48 89 e8             	mov    %rbp,%rax
     361:	c4 e2 7d 18 04 81    	vbroadcastss (%rcx,%rax,4),%ymm0
     367:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     36c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
     37c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
     38c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm0
     39c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm0
     3ac:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm0
     3bc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm0
     3cc:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm0
     3dc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 81 20 	vbroadcastss 0x20(%rcx,%rax,4),%ymm0
     3ec:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 81 24 	vbroadcastss 0x24(%rcx,%rax,4),%ymm0
     3fc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 81 28 	vbroadcastss 0x28(%rcx,%rax,4),%ymm0
     40c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 81 2c 	vbroadcastss 0x2c(%rcx,%rax,4),%ymm0
     41c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 81 30 	vbroadcastss 0x30(%rcx,%rax,4),%ymm0
     42c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 44 81 34 	vbroadcastss 0x34(%rcx,%rax,4),%ymm0
     43c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 81 38 	vbroadcastss 0x38(%rcx,%rax,4),%ymm0
     44c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     453:	00 00 
     455:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     459:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     460:	00 00 
     462:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     466:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46d:	00 00 
     46f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     473:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     47a:	00 00 
     47c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     480:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     487:	00 00 
     489:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     48d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     494:	00 00 
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     4aa:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
     4ba:	00 00 
     4bc:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     4c3:	00 00 
     4c5:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     4ca:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
     4d1:	00 00 
     4d3:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     4d8:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     4df:	00 00 
     4e1:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
     4e8:	00 00 
     4ea:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     4ef:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     4f4:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     4f9:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     500:	00 00 
     502:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     507:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     50e:	00 00 
     510:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
     515:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     51c:	00 00 
     51e:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     523:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     52a:	00 
     52b:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     532:	00 
     533:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     53a:	00 
     53b:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     542:	00 
     543:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     54a:	00 00 
     54c:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     553:	00 00 
     555:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     55c:	00 00 
     55e:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     565:	00 00 
     567:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     56e:	00 00 
     570:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     577:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     57d:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     582:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     586:	c4 a1 7c 10 7c 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm7
     58d:	c4 01 7c 10 74 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm14
     594:	c4 81 7c 10 5c 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm3
     59b:	c4 81 7c 10 54 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm2
     5a2:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     5a7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     5ae:	00 00 
     5b0:	c4 a1 7c 10 44 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm0
     5b7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     5be:	00 00 
     5c0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5c5:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     5ee:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5f5:	00 00 
     5f7:	c4 a1 7c 10 44 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm0
     5fe:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
     605:	00 00 
     607:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     60e:	00 00 
     610:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     615:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     61c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     620:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     627:	00 00 
     629:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     62e:	c4 81 7c 10 44 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm0
     635:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm6
     63c:	03 00 00 
     63f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
     64f:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     654:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 44 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm0
     664:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     66b:	00 00 
     66d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     674:	00 00 
     676:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     67b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     67f:	c4 a1 7c 10 44 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm0
     686:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
     68d:	00 00 
     68f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     696:	00 00 
     698:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     69d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6a1:	c4 81 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm0
     6a8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     6af:	00 00 
     6b1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6b8:	00 00 
     6ba:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6bf:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6c3:	c4 81 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm0
     6ca:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     6d1:	00 00 
     6d3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6da:	00 00 
     6dc:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6e1:	c4 81 7c 10 44 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm0
     6e8:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm6
     6ef:	03 00 00 
     6f2:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6f6:	c4 a1 7c 10 4c 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm1
     6fd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     704:	00 00 
     706:	c4 81 7c 10 44 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm0
     70d:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
     714:	02 00 00 
     717:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     71e:	00 00 
     720:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     727:	00 00 
     729:	c4 81 7c 10 44 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm0
     730:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
     737:	02 00 00 
     73a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     741:	00 00 
     743:	c4 81 7c 10 44 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm0
     74a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     751:	01 00 00 
     754:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     75b:	00 00 
     75d:	c4 a1 7c 10 44 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm0
     764:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     76b:	01 00 00 
     76e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     77e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     785:	00 00 
     787:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     78e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     79d:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     7a2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     7b2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     7b9:	00 00 
     7bb:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     7c2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     7c9:	00 00 
     7cb:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     7d1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     7d6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     7dd:	00 00 
     7df:	c4 a1 7c 10 44 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm0
     7e6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7ed:	00 00 
     7ef:	c4 a1 7c 10 44 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm0
     7f6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     7fd:	00 00 
     7ff:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     805:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     815:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     825:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     834:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     83b:	00 00 
     83d:	c4 81 7c 10 44 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm0
     844:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     84b:	00 00 
     84d:	c4 81 7c 10 44 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm0
     854:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     85b:	00 00 
     85d:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     863:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
     873:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     882:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 44 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm0
     892:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 44 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm0
     8a2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
     8b1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 44 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm0
     8c1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 44 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm0
     8d1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8d8:	00 00 
     8da:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8e0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     8e7:	00 00 
     8e9:	c4 81 7c 10 44 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm0
     8f0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8f7:	00 00 
     8f9:	c4 81 7c 10 44 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm0
     900:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     907:	00 00 
     909:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     90f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     916:	00 00 
     918:	c4 81 7c 10 44 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm0
     91f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     926:	00 00 
     928:	c4 81 7c 10 44 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm0
     92f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     93e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     945:	00 00 
     947:	c4 81 7c 10 44 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm0
     94e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     955:	00 00 
     957:	c4 81 7c 10 44 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm0
     95e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     965:	00 00 
     967:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     96d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     974:	00 00 
     976:	c4 81 7c 10 44 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm0
     97d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     984:	00 00 
     986:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     98d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 44 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm0
     99d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     9ac:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     9b3:	00 00 
     9b5:	c4 81 7c 10 44 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm0
     9bc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     9c3:	00 00 
     9c5:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     9cb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 44 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm0
     9db:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 44 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm0
     9eb:	c4 a1 7c 11 34 98    	vmovups %ymm6,(%rax,%r11,4)
     9f1:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     9f6:	c4 a1 7c 10 74 98 20 	vmovups 0x20(%rax,%r11,4),%ymm6
     9fd:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm6
     a04:	04 00 00 
     a07:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a0e:	00 00 
     a10:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     a14:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     a1b:	00 00 
     a1d:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm6
     a24:	04 00 00 
     a27:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a2b:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm6
     a32:	04 00 00 
     a35:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm6
     a3c:	03 00 00 
     a3f:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm6
     a46:	03 00 00 
     a49:	c4 c2 45 b8 f0       	vfmadd231ps %ymm8,%ymm7,%ymm6
     a4e:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm6
     a55:	03 00 00 
     a58:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     a5c:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     a61:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     a66:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm6
     a6d:	03 00 00 
     a70:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     a75:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm6
     a7c:	00 00 00 
     a7f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     a86:	00 00 
     a88:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm6
     a8f:	03 00 00 
     a92:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     a99:	00 00 
     a9b:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm6
     aa2:	03 00 00 
     aa5:	c4 c2 0d b8 f4       	vfmadd231ps %ymm12,%ymm14,%ymm6
     aaa:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     ab1:	00 00 
     ab3:	c4 c2 65 b8 f6       	vfmadd231ps %ymm14,%ymm3,%ymm6
     ab8:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm6
     abf:	01 00 00 
     ac2:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     ac6:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     aca:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm6
     ad1:	01 00 00 
     ad4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     adb:	00 00 
     add:	c4 a1 7c 11 74 98 20 	vmovups %ymm6,0x20(%rax,%r11,4)
     ae4:	c4 a1 7c 10 74 98 40 	vmovups 0x40(%rax,%r11,4),%ymm6
     aeb:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
     af2:	05 00 00 
     af5:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm6
     afc:	05 00 00 
     aff:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm6
     b06:	05 00 00 
     b09:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     b10:	00 00 
     b12:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm6
     b19:	05 00 00 
     b1c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     b23:	00 00 
     b25:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm6
     b2c:	05 00 00 
     b2f:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm6
     b36:	05 00 00 
     b39:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm6
     b40:	00 00 00 
     b43:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm6
     b4a:	00 00 00 
     b4d:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm6
     b54:	05 00 00 
     b57:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm6
     b5e:	05 00 00 
     b61:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm6
     b68:	04 00 00 
     b6b:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm6
     b72:	04 00 00 
     b75:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
     b7c:	04 00 00 
     b7f:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm6
     b86:	04 00 00 
     b89:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm6
     b90:	04 00 00 
     b93:	c4 a1 7c 11 74 98 40 	vmovups %ymm6,0x40(%rax,%r11,4)
     b9a:	c4 a1 7c 10 74 98 60 	vmovups 0x60(%rax,%r11,4),%ymm6
     ba1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm6
     ba8:	06 00 00 
     bab:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bb2:	00 00 
     bb4:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm6
     bbb:	06 00 00 
     bbe:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     bc5:	00 00 
     bc7:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm6
     bce:	06 00 00 
     bd1:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
     bd8:	00 00 
     bda:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm6
     be1:	06 00 00 
     be4:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     beb:	00 00 
     bed:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm6
     bf4:	06 00 00 
     bf7:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
     bfe:	00 00 
     c00:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm6
     c07:	06 00 00 
     c0a:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
     c11:	00 00 
     c13:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm6
     c1a:	06 00 00 
     c1d:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
     c24:	00 00 
     c26:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm6
     c2d:	06 00 00 
     c30:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
     c37:	00 00 
     c39:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm6
     c40:	07 00 00 
     c43:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
     c4a:	00 00 
     c4c:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm6
     c53:	07 00 00 
     c56:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     c5d:	00 00 
     c5f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm6
     c66:	07 00 00 
     c69:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     c70:	00 00 
     c72:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm6
     c79:	07 00 00 
     c7c:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
     c83:	00 00 
     c85:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm6
     c8c:	07 00 00 
     c8f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     c96:	00 00 
     c98:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm6
     c9f:	07 00 00 
     ca2:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     ca9:	00 00 
     cab:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm6
     cb2:	07 00 00 
     cb5:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
     cbc:	00 00 
     cbe:	c4 a1 7c 11 74 98 60 	vmovups %ymm6,0x60(%rax,%r11,4)
     cc5:	c4 a1 7c 10 74 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm6
     ccc:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm0
     cd3:	01 00 00 
     cd6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
     cdd:	09 00 00 
     ce0:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm2
     ce7:	09 00 00 
     cea:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm4
     cf1:	09 00 00 
     cf4:	c4 e2 4d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm7
     cfb:	0b 00 00 
     cfe:	c4 62 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm8
     d05:	0b 00 00 
     d08:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm9
     d0f:	0a 00 00 
     d12:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm12
     d19:	0a 00 00 
     d1c:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm13
     d23:	01 00 00 
     d26:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm14
     d2d:	09 00 00 
     d30:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     d40:	00 00 
     d42:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm0
     d49:	01 00 00 
     d4c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm0
     d65:	01 00 00 
     d68:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d78:	00 00 
     d7a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
     d81:	0b 00 00 
     d84:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d94:	00 00 
     d96:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
     d9d:	0b 00 00 
     da0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     db0:	00 00 
     db2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
     db9:	0b 00 00 
     dbc:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     dc3:	00 00 
     dc5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 44 9d 20 	vmovups 0x20(%rbp,%r11,4),%ymm0
     dd5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
     ddc:	09 00 00 
     ddf:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
     de4:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
     deb:	00 00 
     ded:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     df2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     df9:	00 00 
     dfb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
     e02:	02 00 00 
     e05:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     e0a:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
     e11:	00 00 
     e13:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     e18:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     e1f:	00 00 
     e21:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     e26:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     e2d:	00 00 
     e2f:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
     e34:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm8
     e3b:	02 00 00 
     e3e:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm7
     e45:	02 00 00 
     e48:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm4
     e4f:	02 00 00 
     e52:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
     e59:	00 00 
     e5b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
     e60:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     e67:	00 00 
     e69:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     e79:	00 00 
     e7b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
     e82:	02 00 00 
     e85:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     e8a:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
     e91:	00 00 
     e93:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm13
     e9a:	02 00 00 
     e9d:	c4 a1 7c 10 44 9d 40 	vmovups 0x40(%rbp,%r11,4),%ymm0
     ea4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
     eab:	04 00 00 
     eae:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
     eb3:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
     eba:	00 00 
     ebc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     ec1:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     ec8:	00 00 
     eca:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     ecf:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
     ed6:	00 00 
     ed8:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     edd:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     ee4:	00 00 
     ee6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     eeb:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
     ef2:	00 00 
     ef4:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
     ef9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f00:	00 00 
     f02:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
     f07:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     f0e:	00 00 
     f10:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     f20:	00 00 
     f22:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
     f27:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
     f2e:	00 00 
     f30:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
     f37:	00 00 00 
     f3a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
     f3f:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
     f46:	00 00 
     f48:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
     f58:	00 00 
     f5a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f5f:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     f66:	00 00 
     f68:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
     f6d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     f74:	00 00 
     f76:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
     f7b:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     f82:	00 00 
     f84:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
     f89:	c4 a1 7c 10 64 9d 60 	vmovups 0x60(%rbp,%r11,4),%ymm4
     f90:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     f97:	00 00 
     f99:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm0
     fa0:	00 00 00 
     fa3:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm14
     faa:	07 00 00 
     fad:	49 83 c3 20          	add    $0x20,%r11
     fb1:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
     fb6:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     fcf:	00 00 
     fd1:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     fd8:	00 00 
     fda:	c4 62 5d a8 e5       	vfmadd213ps %ymm5,%ymm4,%ymm12
     fdf:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
     fe6:	00 00 
     fe8:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
     fed:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
     ff4:	00 00 
     ff6:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
     ffb:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1002:	00 00 
    1004:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    100b:	00 00 
    100d:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    1012:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    1019:	00 00 
    101b:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    1020:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1027:	00 00 
    1029:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1030:	00 00 
    1032:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    1037:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    103e:	00 00 
    1040:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    1045:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    104c:	00 00 
    104e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1055:	00 00 
    1057:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    105c:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1063:	00 00 
    1065:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    106a:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    1071:	00 00 
    1073:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm10
    107a:	00 00 00 
    107d:	c4 c2 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm7
    1082:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1089:	00 00 
    108b:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    1090:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
    1095:	0f 82 05 f4 ff ff    	jb     4a0 <_Z5benchv+0x370>
    109b:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    10a1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    10a6:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    10ab:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    10af:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    10b4:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    10b9:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
    10be:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
    10c3:	44 8b 74 24 dc       	mov    -0x24(%rsp),%r14d
    10c8:	44 8b 7c 24 d8       	mov    -0x28(%rsp),%r15d
    10cd:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
    10d2:	44 8b 44 24 c8       	mov    -0x38(%rsp),%r8d
    10d7:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    10dc:	8b 54 24 d0          	mov    -0x30(%rsp),%edx
    10e0:	8b 4c 24 c4          	mov    -0x3c(%rsp),%ecx
    10e4:	8b 5c 24 c0          	mov    -0x40(%rsp),%ebx
    10e8:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    10ec:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    10f2:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    10f6:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    10fc:	c5 98 58 c4          	vaddps %xmm4,%xmm12,%xmm0
    1100:	01 c6                	add    %eax,%esi
    1102:	41 01 c3             	add    %eax,%r11d
    1105:	41 01 c4             	add    %eax,%r12d
    1108:	41 01 c6             	add    %eax,%r14d
    110b:	41 01 c7             	add    %eax,%r15d
    110e:	41 01 c5             	add    %eax,%r13d
    1111:	41 01 c0             	add    %eax,%r8d
    1114:	41 01 c1             	add    %eax,%r9d
    1117:	01 c2                	add    %eax,%edx
    1119:	01 c1                	add    %eax,%ecx
    111b:	41 01 c2             	add    %eax,%r10d
    111e:	01 c3                	add    %eax,%ebx
    1120:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1126:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    112b:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1130:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    1134:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    113a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1141:	00 00 
    1143:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1147:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    114d:	c5 58 58 fd          	vaddps %xmm5,%xmm4,%xmm15
    1151:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1157:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    115b:	01 c6                	add    %eax,%esi
    115d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    1162:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1167:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    116d:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
    1171:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    1177:	01 c6                	add    %eax,%esi
    1179:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
    117e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1183:	01 c6                	add    %eax,%esi
    1185:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    118a:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    118e:	c4 63 7d 05 e6 05    	vpermilpd $0x5,%ymm6,%ymm12
    1194:	c5 98 58 de          	vaddps %xmm6,%xmm12,%xmm3
    1198:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    119e:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    11a2:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    11a6:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    11ab:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    11b1:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    11b6:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    11bc:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    11c1:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    11c7:	c4 c1 28 58 e3       	vaddps %xmm11,%xmm10,%xmm4
    11cc:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    11d2:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    11d6:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    11db:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    11df:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    11e6:	00 00 
    11e8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    11ee:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
    11f4:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    11f9:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    11fe:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    1202:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
    1206:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    120a:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    120e:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    1213:	c5 98 58 d1          	vaddps %xmm1,%xmm12,%xmm2
    1217:	c4 e3 79 21 c6 30    	vinsertps $0x30,%xmm6,%xmm0,%xmm0
    121d:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
    1221:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1226:	c5 e0 58 f6          	vaddps %xmm6,%xmm3,%xmm6
    122a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1231:	00 00 
    1233:	c4 e3 7d 18 c6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm0
    1239:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    123f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1243:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1247:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    124d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1252:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1256:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    125a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    125f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1265:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    126a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1271:	00 00 
    1273:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1278:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    127e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1282:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1288:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    128c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1292:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1296:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    129d:	00 00 
    129f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12a3:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    12a9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12ad:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    12b1:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    12b7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    12c1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12c5:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    12cb:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    12cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    12d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    12d9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    12dd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    12e1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    12e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    12e9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    12ed:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    12f1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    12f6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    12fc:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1301:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1307:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    130d:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1313:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1317:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    131d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1321:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1325:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1329:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    132f:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1335:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    133b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    133f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1345:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1349:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    134d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1351:	c5 fa 58 44 af 34    	vaddss 0x34(%rdi,%rbp,4),%xmm0,%xmm0
    1357:	c5 fa 11 44 af 34    	vmovss %xmm0,0x34(%rdi,%rbp,4)
    135d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1363:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1367:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    136d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1371:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1375:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1379:	c5 fa 58 44 af 38    	vaddss 0x38(%rdi,%rbp,4),%xmm0,%xmm0
    137f:	c5 fa 11 44 af 38    	vmovss %xmm0,0x38(%rdi,%rbp,4)
    1385:	48 83 c5 0f          	add    $0xf,%rbp
    1389:	48 39 c5             	cmp    %rax,%rbp
    138c:	0f 82 8e ee ff ff    	jb     220 <_Z5benchv+0xf0>
    1392:	0f 31                	rdtsc  
    1394:	48 c1 e2 20          	shl    $0x20,%rdx
    1398:	48 09 c2             	or     %rax,%rdx
    139b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13a1 <_Z5benchv+0x1271>
    13a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13ae <_Z5benchv+0x127e>
    13ad:	00 
    13ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13b6 <_Z5benchv+0x1286>
    13b5:	00 
    13b6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    13b9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    13bd:	0f af d1             	imul   %ecx,%edx
    13c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13ca:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    13d0:	c5 c2 2a ca          	vcvtsi2ss %edx,%xmm7,%xmm1
    13d4:	c5 c2 2a d0          	vcvtsi2ss %eax,%xmm7,%xmm2
    13d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13dc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    13e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13e4:	48 81 c4 e8 0b 00 00 	add    $0xbe8,%rsp
    13eb:	5b                   	pop    %rbx
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	5d                   	pop    %rbp
    13f5:	c5 f8 77             	vzeroupper 
    13f8:	c3                   	retq   
    13f9:	90                   	nop
    13fa:	90                   	nop
    13fb:	90                   	nop
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	90                   	nop
    13ff:	90                   	nop

0000000000001400 <_Z6enablev>:
    1400:	31 c0                	xor    %eax,%eax
    1402:	c3                   	retq   
    1403:	90                   	nop
    1404:	90                   	nop
    1405:	90                   	nop
    1406:	90                   	nop
    1407:	90                   	nop
    1408:	90                   	nop
    1409:	90                   	nop
    140a:	90                   	nop
    140b:	90                   	nop
    140c:	90                   	nop
    140d:	90                   	nop
    140e:	90                   	nop
    140f:	90                   	nop

0000000000001410 <_Z9n_reg_maxv>:
    1410:	b8 5e 00 00 00       	mov    $0x5e,%eax
    1415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
