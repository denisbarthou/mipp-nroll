
axya_ui21_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 05 00 00    	imul   $0x540,%eax,%eax
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
     13a:	48 81 ec 28 1b 00 00 	sub    $0x1b28,%rsp
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
     16f:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 66 2c 00 00    	jle    2de6 <_Z5benchv+0x2cb6>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	89 c5                	mov    %eax,%ebp
     19e:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     1a5:	45 31 c0             	xor    %r8d,%r8d
     1a8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1ad:	c1 e5 04             	shl    $0x4,%ebp
     1b0:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1b5:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1bc:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1c3:	00 
     1c4:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1c7:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     1ce:	00 
     1cf:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
     1d6:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     1db:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     1df:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     1e6:	00 
     1e7:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1ea:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1ef:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     1f2:	44 8d 1c bf          	lea    (%rdi,%rdi,4),%r11d
     1f6:	46 8d 14 88          	lea    (%rax,%r9,4),%r10d
     1fa:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1fe:	8d 34 88             	lea    (%rax,%rcx,4),%esi
     201:	89 54 24 cc          	mov    %edx,-0x34(%rsp)
     205:	8d 14 00             	lea    (%rax,%rax,1),%edx
     208:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     20c:	48 89 0c 24          	mov    %rcx,(%rsp)
     210:	89 74 24 30          	mov    %esi,0x30(%rsp)
     214:	89 ee                	mov    %ebp,%esi
     216:	8d 2c 28             	lea    (%rax,%rbp,1),%ebp
     219:	44 8d 2c 92          	lea    (%rdx,%rdx,4),%r13d
     21d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     222:	44 8d 24 52          	lea    (%rdx,%rdx,2),%r12d
     226:	29 c6                	sub    %eax,%esi
     228:	89 6c 24 bc          	mov    %ebp,-0x44(%rsp)
     22c:	8d 2c 49             	lea    (%rcx,%rcx,2),%ebp
     22f:	29 c6                	sub    %eax,%esi
     231:	89 74 24 c8          	mov    %esi,-0x38(%rsp)
     235:	89 de                	mov    %ebx,%esi
     237:	29 c6                	sub    %eax,%esi
     239:	89 74 24 c4          	mov    %esi,-0x3c(%rsp)
     23d:	89 de                	mov    %ebx,%esi
     23f:	8d 1c d2             	lea    (%rdx,%rdx,8),%ebx
     242:	89 c2                	mov    %eax,%edx
     244:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     248:	31 db                	xor    %ebx,%ebx
     24a:	90                   	nop
     24b:	90                   	nop
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     257:	00 
     258:	44 89 5c 24 54       	mov    %r11d,0x54(%rsp)
     25d:	49 63 c3             	movslq %r11d,%rax
     260:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
     267:	00 
     268:	89 74 24 50          	mov    %esi,0x50(%rsp)
     26c:	48 63 f6             	movslq %esi,%rsi
     26f:	89 6c 24 4c          	mov    %ebp,0x4c(%rsp)
     273:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
     27a:	00 
     27b:	48 63 db             	movslq %ebx,%rbx
     27e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     283:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     288:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     28f:	00 
     290:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
     295:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
     29a:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
     29f:	44 89 6c 24 3c       	mov    %r13d,0x3c(%rsp)
     2a4:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
     2a9:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     2b0:	00 
     2b1:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
     2b8:	00 
     2b9:	89 54 24 34          	mov    %edx,0x34(%rsp)
     2bd:	c4 a2 7d 18 04 81    	vbroadcastss (%rcx,%r8,4),%ymm0
     2c3:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2c7:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2ce:	00 
     2cf:	48 63 44 24 cc       	movslq -0x34(%rsp),%rax
     2d4:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2df:	00 
     2e0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     2e5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2ec:	00 00 
     2ee:	c4 a2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%r8,4),%ymm0
     2f5:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2f9:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     300:	00 
     301:	48 63 44 24 bc       	movslq -0x44(%rsp),%rax
     306:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     30d:	00 00 
     30f:	c4 a2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%r8,4),%ymm0
     316:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     31a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     321:	00 
     322:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     327:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     32d:	c4 a2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%r8,4),%ymm0
     334:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     338:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     33f:	00 
     340:	48 63 c5             	movslq %ebp,%rax
     343:	49 63 ec             	movslq %r12d,%rbp
     346:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     34a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     351:	00 
     352:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     357:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%r8,4),%ymm0
     367:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     36b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     372:	00 
     373:	49 63 c2             	movslq %r10d,%rax
     376:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     37a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     37f:	49 63 c6             	movslq %r14d,%rax
     382:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     386:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     38b:	49 63 c7             	movslq %r15d,%rax
     38e:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     392:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     397:	49 63 c5             	movslq %r13d,%rax
     39a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%r8,4),%ymm0
     3aa:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     3ae:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3b3:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     3b8:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     3bc:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3c1:	49 8d 04 b3          	lea    (%r11,%rsi,4),%rax
     3c5:	48 63 74 24 c4       	movslq -0x3c(%rsp),%rsi
     3ca:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%r8,4),%ymm0
     3da:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3df:	49 8d 04 b3          	lea    (%r11,%rsi,4),%rax
     3e3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3e8:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     3ec:	48 63 2c 24          	movslq (%rsp),%rbp
     3f0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3f5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3fc:	00 00 
     3fe:	c4 a2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%r8,4),%ymm0
     405:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     409:	48 63 ef             	movslq %edi,%rbp
     40c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     411:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     415:	49 63 e9             	movslq %r9d,%rbp
     418:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     41d:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     421:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     426:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     42b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 44 81 20 	vbroadcastss 0x20(%rcx,%r8,4),%ymm0
     43b:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     43f:	48 63 ea             	movslq %edx,%rbp
     442:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     447:	49 8d 04 ab          	lea    (%r11,%rbp,4),%rax
     44b:	bd 00 00 00 00       	mov    $0x0,%ebp
     450:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     455:	49 8d 04 9b          	lea    (%r11,%rbx,4),%rax
     459:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     45e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 44 81 24 	vbroadcastss 0x24(%rcx,%r8,4),%ymm0
     46e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     475:	00 00 
     477:	c4 a2 7d 18 44 81 28 	vbroadcastss 0x28(%rcx,%r8,4),%ymm0
     47e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 81 2c 	vbroadcastss 0x2c(%rcx,%r8,4),%ymm0
     48e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 44 81 30 	vbroadcastss 0x30(%rcx,%r8,4),%ymm0
     49e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     4a5:	00 00 
     4a7:	c4 a2 7d 18 44 81 34 	vbroadcastss 0x34(%rcx,%r8,4),%ymm0
     4ae:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     4b5:	00 00 
     4b7:	c4 a2 7d 18 44 81 38 	vbroadcastss 0x38(%rcx,%r8,4),%ymm0
     4be:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4c5:	00 00 
     4c7:	c4 a2 7d 18 44 81 3c 	vbroadcastss 0x3c(%rcx,%r8,4),%ymm0
     4ce:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 44 81 40 	vbroadcastss 0x40(%rcx,%r8,4),%ymm0
     4de:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e5:	00 00 
     4e7:	c4 a2 7d 18 44 81 44 	vbroadcastss 0x44(%rcx,%r8,4),%ymm0
     4ee:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4f5:	00 00 
     4f7:	c4 a2 7d 18 44 81 48 	vbroadcastss 0x48(%rcx,%r8,4),%ymm0
     4fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     505:	00 00 
     507:	c4 a2 7d 18 44 81 4c 	vbroadcastss 0x4c(%rcx,%r8,4),%ymm0
     50e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     515:	00 00 
     517:	c4 a2 7d 18 44 81 50 	vbroadcastss 0x50(%rcx,%r8,4),%ymm0
     51e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     525:	00 00 
     527:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     532:	00 00 
     534:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     538:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     53f:	00 00 
     541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     545:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     54c:	00 00 
     54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     552:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     559:	00 00 
     55b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     566:	00 00 
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     58d:	00 00 
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     61c:	00 00 
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     625:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     62a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     631:	00 00 
     633:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     63a:	00 00 
     63c:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     643:	00 00 
     645:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     64c:	00 00 
     64e:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
     655:	00 00 
     657:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     65e:	00 00 
     660:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
     667:	00 00 
     669:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     66e:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
     675:	00 00 
     677:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     67c:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
     683:	00 00 
     685:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     68a:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
     691:	00 00 
     693:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     698:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
     69f:	00 00 
     6a1:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     6a6:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
     6ad:	00 00 
     6af:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
     6b4:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
     6bb:	00 00 
     6bd:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
     6c4:	00 00 
     6c6:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
     6cd:	00 
     6ce:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
     6d5:	00 
     6d6:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
     6dd:	00 
     6de:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     6e5:	00 
     6e6:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     6ed:	00 
     6ee:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     6f5:	00 
     6f6:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     6fd:	ff ff 
     6ff:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     704:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     709:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     70d:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     712:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     719:	00 00 
     71b:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     722:	ff ff 
     724:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     729:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
     730:	00 00 
     732:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     739:	00 00 
     73b:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     740:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     747:	ff ff 
     749:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     74e:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     755:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     759:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     760:	00 00 
     762:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     769:	ff ff 
     76b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     770:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     775:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     785:	ff ff 
     787:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     78c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     793:	00 00 
     795:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     79c:	00 00 
     79e:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     7a3:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     7aa:	ff ff 
     7ac:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     7b1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     7b8:	00 00 
     7ba:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     7bf:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     7c6:	ff ff 
     7c8:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     7cd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7d4:	00 00 
     7d6:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     7db:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     7e2:	ff ff 
     7e4:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     7eb:	00 
     7ec:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     7f3:	00 00 
     7f5:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     7fa:	c5 fc 10 84 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm0
     801:	ff ff 
     803:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     80a:	00 00 
     80c:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     811:	c4 c1 7c 10 84 a8 20 	vmovups -0xe0(%r8,%rbp,4),%ymm0
     818:	ff ff ff 
     81b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     822:	00 00 
     824:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     829:	c4 c1 7c 10 84 a9 20 	vmovups -0xe0(%r9,%rbp,4),%ymm0
     830:	ff ff ff 
     833:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     83a:	00 00 
     83c:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     841:	c4 c1 7c 10 84 aa 20 	vmovups -0xe0(%r10,%rbp,4),%ymm0
     848:	ff ff ff 
     84b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     852:	00 00 
     854:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     859:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
     860:	ff ff 
     862:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     869:	00 00 
     86b:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     870:	c4 c1 7c 10 84 ad 20 	vmovups -0xe0(%r13,%rbp,4),%ymm0
     877:	ff ff ff 
     87a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     881:	00 00 
     883:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     888:	c4 c1 7c 10 84 ac 20 	vmovups -0xe0(%r12,%rbp,4),%ymm0
     88f:	ff ff ff 
     892:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     899:	02 00 00 
     89c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     8a3:	00 00 
     8a5:	c4 c1 7c 10 84 ae 20 	vmovups -0xe0(%r14,%rbp,4),%ymm0
     8ac:	ff ff ff 
     8af:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     8b6:	02 00 00 
     8b9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     8c0:	00 00 
     8c2:	c4 c1 7c 10 84 af 20 	vmovups -0xe0(%r15,%rbp,4),%ymm0
     8c9:	ff ff ff 
     8cc:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     8d3:	01 00 00 
     8d6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
     8e6:	ff ff 
     8e8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     8ef:	01 00 00 
     8f2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
     902:	ff ff 
     904:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     909:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     910:	00 00 
     912:	c4 c1 7c 10 84 ab 20 	vmovups -0xe0(%r11,%rbp,4),%ymm0
     919:	ff ff ff 
     91c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     923:	01 00 00 
     926:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     92d:	00 00 
     92f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     936:	00 00 
     938:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     93f:	ff ff 
     941:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     948:	01 00 00 
     94b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     952:	00 00 
     954:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     95b:	ff ff 
     95d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     964:	00 00 
     966:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     96d:	ff ff 
     96f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     976:	00 00 
     978:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     97e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     983:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     993:	ff ff 
     995:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     9a5:	ff ff 
     9a7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9b6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9bb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     9cb:	ff ff 
     9cd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     9dd:	ff ff 
     9df:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9ee:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     9f3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     a03:	ff ff 
     a05:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a15:	ff ff 
     a17:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a26:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a2b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     a3b:	ff ff 
     a3d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a4d:	ff ff 
     a4f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a5e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a63:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     a73:	ff ff 
     a75:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a85:	ff ff 
     a87:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a96:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     a9b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     aab:	ff ff 
     aad:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     abd:	ff ff 
     abf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     ace:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     ad3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     ae3:	ff ff 
     ae5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     af5:	ff ff 
     af7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     b06:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     b0b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     b1b:	ff ff 
     b1d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     b2d:	ff ff 
     b2f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     b3e:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     b43:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b4a:	00 00 
     b4c:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     b53:	ff ff ff 
     b56:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b5d:	00 00 
     b5f:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     b66:	ff ff ff 
     b69:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b70:	00 00 
     b72:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     b79:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     b7e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b85:	00 00 
     b87:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     b8e:	ff ff ff 
     b91:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b98:	00 00 
     b9a:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     ba1:	ff ff ff 
     ba4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     bab:	00 00 
     bad:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     bb4:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     bb9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     bc0:	00 00 
     bc2:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     bc9:	ff ff ff 
     bcc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bd3:	00 00 
     bd5:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     bdc:	ff ff ff 
     bdf:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     be6:	00 00 
     be8:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     bef:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     bf4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     c04:	ff ff 
     c06:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     c16:	ff ff 
     c18:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     c27:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     c2c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     c33:	00 00 
     c35:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     c3c:	ff ff ff 
     c3f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c46:	00 00 
     c48:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     c4f:	ff ff ff 
     c52:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c59:	00 00 
     c5b:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     c62:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     c67:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c6e:	00 00 
     c70:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     c77:	ff ff ff 
     c7a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c81:	00 00 
     c83:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     c8a:	ff ff ff 
     c8d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c94:	00 00 
     c96:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     c9d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     ca4:	00 00 
     ca6:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     cad:	ff ff ff 
     cb0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     cb7:	00 00 
     cb9:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     cc0:	ff ff ff 
     cc3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cca:	00 00 
     ccc:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     cd3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     cda:	00 00 
     cdc:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     ce3:	ff ff ff 
     ce6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ced:	00 00 
     cef:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     cf6:	ff ff ff 
     cf9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d00:	00 00 
     d02:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     d09:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     d19:	ff ff 
     d1b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     d2b:	ff ff 
     d2d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     d3c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     d4c:	ff ff 
     d4e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     d5e:	ff ff 
     d60:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     d6f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d76:	00 00 
     d78:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     d7f:	ff ff ff 
     d82:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d89:	00 00 
     d8b:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     d92:	ff ff ff 
     d95:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d9c:	00 00 
     d9e:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     da5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     db5:	ff ff 
     db7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     dc7:	ff ff 
     dc9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     dd8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     de7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     df6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     dfd:	00 00 
     dff:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     e06:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e0d:	00 00 
     e0f:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     e16:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e1d:	00 00 
     e1f:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     e26:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     e35:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     e3a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e41:	00 00 
     e43:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     e4a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     e59:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     e5e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     e6d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     e72:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     e81:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     e86:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     e95:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     e9a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     ea9:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     eae:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     ebd:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     ec2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     ed1:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     ed6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     edd:	00 00 
     edf:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     ee6:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     ef6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     efd:	00 00 
     eff:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     f06:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     f15:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     f24:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f2b:	00 00 
     f2d:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     f34:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     f43:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f52:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     f57:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f66:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     f6b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     f7b:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     f80:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f87:	00 00 
     f89:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     f90:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     f95:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f9c:	00 00 
     f9e:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     fa5:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     faa:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fb9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     fbe:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     fc5:	00 00 
     fc7:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     fce:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
     fd3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fe2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     ff1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ff8:	00 00 
     ffa:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
    1001:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1008:	00 00 
    100a:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
    1011:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1018:	00 00 
    101a:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
    1021:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
    1030:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
    1035:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    103c:	00 00 
    103e:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
    1045:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    104c:	00 00 
    104e:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
    1055:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    105c:	00 00 
    105e:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
    1065:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    106c:	00 00 
    106e:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
    1075:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
    1084:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
    1093:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    109a:	00 00 
    109c:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
    10a3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
    10b2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    10c1:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
    10c6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    10d5:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
    10da:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    10e9:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    10ee:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    10fd:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1102:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    1111:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
    1116:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    1125:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    112a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    1139:	4c 89 eb             	mov    %r13,%rbx
    113c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    114b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1150:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    115f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    1164:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    116b:	00 00 
    116d:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
    1174:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    117b:	00 00 
    117d:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
    1184:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    118b:	00 00 
    118d:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
    1194:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    11a3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11aa:	00 00 
    11ac:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
    11b3:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
    11b8:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11bf:	00 00 
    11c1:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    11c8:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11cf:	00 00 
    11d1:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
    11d8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11df:	00 00 
    11e1:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    11e8:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
    11f7:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
    1206:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    120d:	00 00 
    120f:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
    1216:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
    1225:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1233:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1238:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1246:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    124b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1259:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    125e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    126c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1271:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    127f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1284:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    128b:	00 00 
    128d:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    1294:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    12a2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    12a7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    12b5:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    12ba:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    12c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12cd:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
    12dc:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    12eb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    12f2:	00 00 
    12f4:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    12fa:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
    1308:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    1316:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    131d:	00 00 
    131f:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
    1325:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    132c:	00 00 
    132e:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    1334:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    133b:	00 00 
    133d:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    1343:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    1351:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
    135f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1366:	00 00 
    1368:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    136e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    137c:	c5 7c 11 2c a8       	vmovups %ymm13,(%rax,%rbp,4)
    1381:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
    1388:	00 
    1389:	c5 7c 10 6c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm13
    138f:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    1396:	03 00 00 
    1399:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    13a0:	00 00 
    13a2:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm13
    13a9:	03 00 00 
    13ac:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13b3:	00 00 
    13b5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13c4:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm13
    13cb:	0c 00 00 
    13ce:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    13d5:	00 00 
    13d7:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm13
    13de:	0c 00 00 
    13e1:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm13
    13e8:	0c 00 00 
    13eb:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    13f2:	0d 00 00 
    13f5:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    13fc:	0d 00 00 
    13ff:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1406:	0d 00 00 
    1409:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1410:	0d 00 00 
    1413:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    141a:	0d 00 00 
    141d:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm13
    1424:	0d 00 00 
    1427:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm13
    142e:	0d 00 00 
    1431:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm13
    1438:	02 00 00 
    143b:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm13
    1442:	0d 00 00 
    1445:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    144c:	0e 00 00 
    144f:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm13
    1456:	0e 00 00 
    1459:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm13
    1460:	03 00 00 
    1463:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm13
    146a:	03 00 00 
    146d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1474:	00 00 
    1476:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm13
    147d:	03 00 00 
    1480:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1487:	00 00 
    1489:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm13
    1490:	01 00 00 
    1493:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    149a:	00 00 
    149c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm13
    14a3:	0e 00 00 
    14a6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    14ad:	00 00 
    14af:	c5 7c 11 6c a8 20    	vmovups %ymm13,0x20(%rax,%rbp,4)
    14b5:	c5 7c 10 6c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm13
    14bb:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm13
    14c2:	04 00 00 
    14c5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    14cc:	00 00 
    14ce:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm13
    14d5:	04 00 00 
    14d8:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    14de:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm13
    14e5:	04 00 00 
    14e8:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    14ec:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm13
    14f3:	0e 00 00 
    14f6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    14fd:	00 00 
    14ff:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    1506:	0e 00 00 
    1509:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1510:	00 00 
    1512:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm13
    1519:	0e 00 00 
    151c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1522:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1529:	0e 00 00 
    152c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm13
    1533:	0e 00 00 
    1536:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    153d:	00 00 
    153f:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    1546:	0f 00 00 
    1549:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm13
    1550:	0f 00 00 
    1553:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm13
    155a:	0f 00 00 
    155d:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    1564:	0f 00 00 
    1567:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm13
    156e:	0f 00 00 
    1571:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    1575:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm13
    157c:	03 00 00 
    157f:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    1586:	0f 00 00 
    1589:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1590:	00 00 
    1592:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm13
    1599:	0f 00 00 
    159c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    15a3:	00 00 
    15a5:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    15ac:	0f 00 00 
    15af:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15b6:	00 00 
    15b8:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm13
    15bf:	04 00 00 
    15c2:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    15c9:	04 00 00 
    15cc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm13
    15d3:	02 00 00 
    15d6:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm13
    15dd:	10 00 00 
    15e0:	c5 7c 11 6c a8 40    	vmovups %ymm13,0x40(%rax,%rbp,4)
    15e6:	c5 7c 10 6c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm13
    15ec:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
    15f3:	04 00 00 
    15f6:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm13
    15fd:	05 00 00 
    1600:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm13
    1607:	05 00 00 
    160a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1611:	00 00 
    1613:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm13
    161a:	05 00 00 
    161d:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1624:	00 00 
    1626:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    162d:	10 00 00 
    1630:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm13
    1637:	10 00 00 
    163a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm13
    1641:	10 00 00 
    1644:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    164b:	00 00 
    164d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm13
    1654:	10 00 00 
    1657:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    165e:	10 00 00 
    1661:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm13
    1668:	10 00 00 
    166b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1672:	00 00 
    1674:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    167b:	10 00 00 
    167e:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1685:	00 00 
    1687:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm13
    168e:	11 00 00 
    1691:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1698:	00 00 
    169a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm13
    16a1:	11 00 00 
    16a4:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm13
    16ab:	11 00 00 
    16ae:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm13
    16b5:	04 00 00 
    16b8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    16bf:	00 00 
    16c1:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm13
    16c8:	11 00 00 
    16cb:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm13
    16d2:	11 00 00 
    16d5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    16d9:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm13
    16e0:	11 00 00 
    16e3:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    16e7:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    16ee:	05 00 00 
    16f1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    16f5:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm13
    16fc:	05 00 00 
    16ff:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1706:	00 00 
    1708:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm13
    170f:	12 00 00 
    1712:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1716:	c5 7c 11 6c a8 60    	vmovups %ymm13,0x60(%rax,%rbp,4)
    171c:	c5 7c 10 ac a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm13
    1723:	00 00 
    1725:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
    172c:	05 00 00 
    172f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1735:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
    173c:	05 00 00 
    173f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1746:	00 00 
    1748:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    174f:	05 00 00 
    1752:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm13
    1759:	06 00 00 
    175c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm13
    1763:	06 00 00 
    1766:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    176d:	00 00 
    176f:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm13
    1776:	11 00 00 
    1779:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    177e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm13
    1785:	11 00 00 
    1788:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    178f:	00 00 
    1791:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm13
    1798:	12 00 00 
    179b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    179f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm13
    17a6:	12 00 00 
    17a9:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    17b0:	00 00 
    17b2:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    17b9:	12 00 00 
    17bc:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm13
    17c3:	12 00 00 
    17c6:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm13
    17cd:	12 00 00 
    17d0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    17d7:	00 00 
    17d9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm13
    17e0:	12 00 00 
    17e3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    17ea:	00 00 
    17ec:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm13
    17f3:	12 00 00 
    17f6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    17fd:	00 00 
    17ff:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm13
    1806:	13 00 00 
    1809:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm13
    1810:	04 00 00 
    1813:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    181a:	00 00 
    181c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    1823:	13 00 00 
    1826:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm13
    182d:	13 00 00 
    1830:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1835:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm13
    183c:	13 00 00 
    183f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1846:	00 00 
    1848:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm13
    184f:	06 00 00 
    1852:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm13
    1859:	13 00 00 
    185c:	c5 7c 11 ac a8 80 00 	vmovups %ymm13,0x80(%rax,%rbp,4)
    1863:	00 00 
    1865:	c5 7c 10 ac a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm13
    186c:	00 00 
    186e:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    1875:	06 00 00 
    1878:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    187f:	00 00 
    1881:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    1888:	06 00 00 
    188b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1892:	00 00 
    1894:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
    189b:	06 00 00 
    189e:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    18a5:	00 00 
    18a7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
    18ae:	07 00 00 
    18b1:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm13
    18b8:	07 00 00 
    18bb:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm13
    18c2:	03 00 00 
    18c5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    18cc:	00 00 
    18ce:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    18d5:	13 00 00 
    18d8:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm13
    18df:	13 00 00 
    18e2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    18e9:	13 00 00 
    18ec:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    18f3:	00 00 
    18f5:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    18fc:	14 00 00 
    18ff:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1906:	00 00 
    1908:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    190f:	14 00 00 
    1912:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1919:	00 00 
    191b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm13
    1922:	14 00 00 
    1925:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm13
    192c:	14 00 00 
    192f:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1936:	00 00 
    1938:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm13
    193f:	14 00 00 
    1942:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm13
    1949:	14 00 00 
    194c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm13
    1953:	14 00 00 
    1956:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm13
    195d:	06 00 00 
    1960:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm13
    1967:	14 00 00 
    196a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1971:	00 00 
    1973:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm13
    197a:	15 00 00 
    197d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm13
    1984:	15 00 00 
    1987:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    198e:	00 00 
    1990:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm13
    1997:	15 00 00 
    199a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19a0:	c5 7c 11 ac a8 a0 00 	vmovups %ymm13,0xa0(%rax,%rbp,4)
    19a7:	00 00 
    19a9:	c5 7c 10 ac a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm13
    19b0:	00 00 
    19b2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
    19b9:	02 00 00 
    19bc:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    19c3:	07 00 00 
    19c6:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm13
    19cd:	07 00 00 
    19d0:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    19d7:	00 00 
    19d9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    19e0:	07 00 00 
    19e3:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    19ea:	00 00 
    19ec:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm13
    19f3:	07 00 00 
    19f6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19fd:	00 00 
    19ff:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
    1a06:	03 00 00 
    1a09:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm13
    1a10:	06 00 00 
    1a13:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1a17:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm13
    1a1e:	15 00 00 
    1a21:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1a28:	00 00 
    1a2a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm13
    1a31:	15 00 00 
    1a34:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm13
    1a3b:	15 00 00 
    1a3e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm13
    1a45:	15 00 00 
    1a48:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm13
    1a4f:	15 00 00 
    1a52:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm13
    1a59:	16 00 00 
    1a5c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm13
    1a63:	16 00 00 
    1a66:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    1a6d:	16 00 00 
    1a70:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1a74:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm13
    1a7b:	16 00 00 
    1a7e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a85:	00 00 
    1a87:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm13
    1a8e:	16 00 00 
    1a91:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1a98:	00 00 
    1a9a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    1aa1:	16 00 00 
    1aa4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    1aab:	16 00 00 
    1aae:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm13
    1ab5:	16 00 00 
    1ab8:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm13
    1abf:	17 00 00 
    1ac2:	c5 7c 11 ac a8 c0 00 	vmovups %ymm13,0xc0(%rax,%rbp,4)
    1ac9:	00 00 
    1acb:	c5 7c 10 ac a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm13
    1ad2:	00 00 
    1ad4:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm13
    1adb:	17 00 00 
    1ade:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ae4:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm13
    1aeb:	17 00 00 
    1aee:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    1af5:	00 00 
    1af7:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm13
    1afe:	17 00 00 
    1b01:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1b08:	00 00 
    1b0a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm13
    1b11:	17 00 00 
    1b14:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b1b:	00 00 
    1b1d:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm13
    1b24:	17 00 00 
    1b27:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1b2e:	00 00 
    1b30:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm13
    1b37:	17 00 00 
    1b3a:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    1b41:	00 00 
    1b43:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm13
    1b4a:	17 00 00 
    1b4d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1b54:	00 00 
    1b56:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm13
    1b5d:	18 00 00 
    1b60:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1b67:	00 00 
    1b69:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm13
    1b70:	18 00 00 
    1b73:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1b7a:	00 00 
    1b7c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm13
    1b83:	18 00 00 
    1b86:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1b8d:	00 00 
    1b8f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm13
    1b96:	18 00 00 
    1b99:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1ba0:	00 00 
    1ba2:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm13
    1ba9:	18 00 00 
    1bac:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    1bb3:	00 00 
    1bb5:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    1bbc:	18 00 00 
    1bbf:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    1bc6:	00 00 
    1bc8:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    1bcf:	18 00 00 
    1bd2:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    1bd9:	00 00 
    1bdb:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm13
    1be2:	18 00 00 
    1be5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1bec:	00 00 
    1bee:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm13
    1bf5:	19 00 00 
    1bf8:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    1bff:	00 00 
    1c01:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm13
    1c08:	19 00 00 
    1c0b:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1c12:	00 00 
    1c14:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm13
    1c1b:	19 00 00 
    1c1e:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1c25:	00 00 
    1c27:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm13
    1c2e:	19 00 00 
    1c31:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1c38:	00 00 
    1c3a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm13
    1c41:	19 00 00 
    1c44:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    1c4b:	00 00 
    1c4d:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm13
    1c54:	19 00 00 
    1c57:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    1c5e:	00 00 
    1c60:	c5 7c 11 ac a8 e0 00 	vmovups %ymm13,0xe0(%rax,%rbp,4)
    1c67:	00 00 
    1c69:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
    1c6e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm0
    1c75:	08 00 00 
    1c78:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm2
    1c7f:	07 00 00 
    1c82:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm3
    1c89:	07 00 00 
    1c8c:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm7
    1c93:	08 00 00 
    1c96:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm4
    1c9d:	08 00 00 
    1ca0:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm5
    1ca7:	08 00 00 
    1caa:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm6
    1cb1:	08 00 00 
    1cb4:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm14
    1cbb:	08 00 00 
    1cbe:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm15
    1cc5:	08 00 00 
    1cc8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1cd8:	00 00 
    1cda:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    1ce1:	08 00 00 
    1ce4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1cf4:	00 00 
    1cf6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    1cfd:	09 00 00 
    1d00:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1d10:	00 00 
    1d12:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    1d19:	09 00 00 
    1d1c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1d2c:	00 00 
    1d2e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    1d35:	09 00 00 
    1d38:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1d48:	00 00 
    1d4a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    1d51:	09 00 00 
    1d54:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1d64:	00 00 
    1d66:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    1d6d:	09 00 00 
    1d70:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1d80:	00 00 
    1d82:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    1d89:	09 00 00 
    1d8c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1d9c:	00 00 
    1d9e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    1da5:	09 00 00 
    1da8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1db8:	00 00 
    1dba:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    1dc1:	09 00 00 
    1dc4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    1ddd:	1a 00 00 
    1de0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1df0:	00 00 
    1df2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    1df9:	1b 00 00 
    1dfc:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1e0c:	00 00 
    1e0e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm0
    1e15:	19 00 00 
    1e18:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    1e1f:	00 00 
    1e21:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e30:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm13
    1e37:	0b 00 00 
    1e3a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e3f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1e44:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    1e4b:	00 00 
    1e4d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1e54:	00 00 
    1e56:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1e5b:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1e62:	00 00 
    1e64:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1e69:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    1e70:	00 00 
    1e72:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1e77:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    1e7e:	00 00 
    1e80:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1e85:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    1e8c:	00 00 
    1e8e:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm6
    1e95:	0c 00 00 
    1e98:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm5
    1e9f:	0c 00 00 
    1ea2:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm4
    1ea9:	0b 00 00 
    1eac:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm14
    1eb3:	0b 00 00 
    1eb6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm2
    1ebd:	0e 00 00 
    1ec0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1ed0:	00 00 
    1ed2:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1ed7:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    1ede:	00 00 
    1ee0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm15
    1ee7:	0b 00 00 
    1eea:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1eef:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    1ef6:	00 00 
    1ef8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    1eff:	0b 00 00 
    1f02:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f12:	00 00 
    1f14:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    1f1b:	0b 00 00 
    1f1e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1f2e:	00 00 
    1f30:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    1f37:	0b 00 00 
    1f3a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1f4a:	00 00 
    1f4c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    1f53:	0b 00 00 
    1f56:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1f66:	00 00 
    1f68:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    1f6f:	0a 00 00 
    1f72:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    1f8b:	0a 00 00 
    1f8e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1f94:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    1f9b:	10 00 00 
    1f9e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1fae:	00 00 
    1fb0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1fb7:	03 00 00 
    1fba:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1fca:	00 00 
    1fcc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1fd3:	03 00 00 
    1fd6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1fe6:	00 00 
    1fe8:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1fed:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1ff4:	00 00 
    1ff6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2006:	00 00 
    2008:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    200d:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    2014:	00 00 
    2016:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    201b:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2022:	00 00 
    2024:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2029:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2030:	00 00 
    2032:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2042:	00 00 
    2044:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    204b:	03 00 00 
    204e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2053:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    205a:	00 00 
    205c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2061:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2068:	00 00 
    206a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    206f:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2076:	00 00 
    2078:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm13
    207f:	03 00 00 
    2082:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2092:	00 00 
    2094:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    209b:	03 00 00 
    209e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20a3:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    20aa:	00 00 
    20ac:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    20b1:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    20b8:	00 00 
    20ba:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    20ca:	00 00 
    20cc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    20d3:	02 00 00 
    20d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20db:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    20e2:	00 00 
    20e4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    20f4:	00 00 
    20f6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20fb:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2102:	00 00 
    2104:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2109:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    2110:	00 00 
    2112:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2117:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    211e:	00 00 
    2120:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2127:	02 00 00 
    212a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2130:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2137:	04 00 00 
    213a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    2141:	12 00 00 
    2144:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2154:	00 00 
    2156:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    215d:	04 00 00 
    2160:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2170:	00 00 
    2172:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2179:	04 00 00 
    217c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2183:	00 00 
    2185:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    218c:	00 00 
    218e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2193:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    219a:	00 00 
    219c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    21a3:	00 00 
    21a5:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    21ac:	00 00 
    21ae:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21b3:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    21ba:	00 00 
    21bc:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    21c1:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    21c8:	00 00 
    21ca:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21cf:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    21d6:	00 00 
    21d8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    21e8:	00 00 
    21ea:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    21f1:	04 00 00 
    21f4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21f9:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2200:	00 00 
    2202:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2207:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    220e:	00 00 
    2210:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2215:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    221c:	00 00 
    221e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm13
    2225:	04 00 00 
    2228:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2238:	00 00 
    223a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2241:	02 00 00 
    2244:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2249:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    2250:	00 00 
    2252:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2257:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    225e:	00 00 
    2260:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2267:	00 00 
    2269:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2270:	00 00 
    2272:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2277:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    227e:	00 00 
    2280:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2285:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    228c:	00 00 
    228e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2293:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    229a:	00 00 
    229c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22a1:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    22a8:	00 00 
    22aa:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    22b1:	03 00 00 
    22b4:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    22bb:	00 00 
    22bd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    22c4:	04 00 00 
    22c7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    22ce:	13 00 00 
    22d1:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    22e1:	00 00 
    22e3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    22ea:	05 00 00 
    22ed:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22fd:	00 00 
    22ff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2306:	05 00 00 
    2309:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2319:	00 00 
    231b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2322:	05 00 00 
    2325:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2335:	00 00 
    2337:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    233c:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    2343:	00 00 
    2345:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2355:	00 00 
    2357:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    235c:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    2363:	00 00 
    2365:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    236a:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2371:	00 00 
    2373:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2378:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    237f:	00 00 
    2381:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2391:	00 00 
    2393:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    239a:	05 00 00 
    239d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23a2:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    23a9:	00 00 
    23ab:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23b0:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    23b7:	00 00 
    23b9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    23be:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    23c5:	00 00 
    23c7:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm13
    23ce:	05 00 00 
    23d1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    23e1:	00 00 
    23e3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23e8:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    23ef:	00 00 
    23f1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23f6:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    23fd:	00 00 
    23ff:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2404:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    240b:	00 00 
    240d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2412:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2419:	00 00 
    241b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2420:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2427:	00 00 
    2429:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    242e:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2435:	00 00 
    2437:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    243e:	04 00 00 
    2441:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    2448:	00 00 
    244a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2451:	05 00 00 
    2454:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    245b:	15 00 00 
    245e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    246e:	00 00 
    2470:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2477:	05 00 00 
    247a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    248a:	00 00 
    248c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2493:	05 00 00 
    2496:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    24a6:	00 00 
    24a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    24af:	06 00 00 
    24b2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    24c2:	00 00 
    24c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    24cb:	06 00 00 
    24ce:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    24de:	00 00 
    24e0:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    24e5:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    24ec:	00 00 
    24ee:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    24fe:	00 00 
    2500:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2505:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    250c:	00 00 
    250e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2513:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    251a:	00 00 
    251c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2521:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2528:	00 00 
    252a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2531:	00 00 
    2533:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    253a:	00 00 
    253c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2541:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    2548:	00 00 
    254a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    254f:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    2556:	00 00 
    2558:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    255d:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2564:	00 00 
    2566:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm13
    256d:	06 00 00 
    2570:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2575:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    257c:	00 00 
    257e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2583:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    258a:	00 00 
    258c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2591:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    2598:	00 00 
    259a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    259f:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    25a6:	00 00 
    25a8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25ad:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    25b4:	00 00 
    25b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25bb:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    25c2:	00 00 
    25c4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    25cb:	04 00 00 
    25ce:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    25d5:	00 00 
    25d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    25de:	06 00 00 
    25e1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    25e8:	17 00 00 
    25eb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    25fb:	00 00 
    25fd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2604:	06 00 00 
    2607:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2617:	00 00 
    2619:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2620:	06 00 00 
    2623:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2633:	00 00 
    2635:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    263c:	07 00 00 
    263f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    264f:	00 00 
    2651:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2658:	07 00 00 
    265b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    266b:	00 00 
    266d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2674:	03 00 00 
    2677:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2687:	00 00 
    2689:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    268e:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2695:	00 00 
    2697:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    26a7:	00 00 
    26a9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    26ae:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    26b5:	00 00 
    26b7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    26bc:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    26c3:	00 00 
    26c5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26ca:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    26d1:	00 00 
    26d3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26d8:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    26df:	00 00 
    26e1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    26e6:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    26ed:	00 00 
    26ef:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26f4:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    26fb:	00 00 
    26fd:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm2
    2704:	19 00 00 
    2707:	48 83 c5 40          	add    $0x40,%rbp
    270b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2710:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2717:	00 00 
    2719:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    271e:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    2725:	00 00 
    2727:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    272e:	00 00 
    2730:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2735:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    273c:	00 00 
    273e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2743:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    274a:	00 00 
    274c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2751:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2758:	00 00 
    275a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    275f:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2766:	00 00 
    2768:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    276f:	06 00 00 
    2772:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2779:	00 00 
    277b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm0
    2782:	02 00 00 
    2785:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2795:	00 00 
    2797:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    279e:	07 00 00 
    27a1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    27b1:	00 00 
    27b3:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    27ba:	07 00 00 
    27bd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    27cd:	00 00 
    27cf:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    27d6:	07 00 00 
    27d9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    27e9:	00 00 
    27eb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    27f2:	07 00 00 
    27f5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    27fc:	00 00 
    27fe:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2805:	00 00 
    2807:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm0
    280e:	03 00 00 
    2811:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2821:	00 00 
    2823:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    282a:	06 00 00 
    282d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    283d:	00 00 
    283f:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    2844:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    284b:	00 00 
    284d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    2864:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    286b:	00 00 
    286d:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    2872:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2879:	00 00 
    287b:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    2882:	00 00 
    2884:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    2889:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2890:	00 00 
    2892:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2899:	00 00 
    289b:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    28a0:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    28a7:	00 00 
    28a9:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
    28b0:	00 00 
    28b2:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    28b7:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    28be:	00 00 
    28c0:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    28c7:	00 00 
    28c9:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    28ce:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    28d5:	00 00 
    28d7:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    28de:	00 00 
    28e0:	c4 e2 15 a8 f4       	vfmadd213ps %ymm4,%ymm13,%ymm6
    28e5:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    28ec:	00 00 
    28ee:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    28f5:	00 00 
    28f7:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    28fc:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2903:	00 00 
    2905:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    290c:	00 00 
    290e:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    2913:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    291a:	00 00 
    291c:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    2923:	00 00 
    2925:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    292a:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2931:	00 00 
    2933:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    293a:	00 00 
    293c:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    2941:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    2948:	00 00 
    294a:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
    294f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2953:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2957:	48 3b 6c 24 58       	cmp    0x58(%rsp),%rbp
    295c:	0f 82 be dc ff ff    	jb     620 <_Z5benchv+0x4f0>
    2962:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2969:	00 00 
    296b:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
    2972:	00 
    2973:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2978:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    297d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    2982:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    2987:	48 8b 3c 24          	mov    (%rsp),%rdi
    298b:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
    2992:	00 
    2993:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
    299a:	00 
    299b:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
    29a0:	8b 6c 24 4c          	mov    0x4c(%rsp),%ebp
    29a4:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    29a9:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
    29ae:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
    29b3:	44 8b 6c 24 3c       	mov    0x3c(%rsp),%r13d
    29b8:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
    29bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29c3:	44 01 c2             	add    %r8d,%edx
    29c6:	44 01 c6             	add    %r8d,%esi
    29c9:	44 01 c7             	add    %r8d,%edi
    29cc:	44 01 44 24 cc       	add    %r8d,-0x34(%rsp)
    29d1:	44 01 44 24 c0       	add    %r8d,-0x40(%rsp)
    29d6:	44 01 44 24 bc       	add    %r8d,-0x44(%rsp)
    29db:	44 01 44 24 c8       	add    %r8d,-0x38(%rsp)
    29e0:	44 01 44 24 c4       	add    %r8d,-0x3c(%rsp)
    29e5:	45 01 c3             	add    %r8d,%r11d
    29e8:	44 01 c5             	add    %r8d,%ebp
    29eb:	45 01 c2             	add    %r8d,%r10d
    29ee:	45 01 c6             	add    %r8d,%r14d
    29f1:	45 01 c7             	add    %r8d,%r15d
    29f4:	45 01 c5             	add    %r8d,%r13d
    29f7:	45 01 c4             	add    %r8d,%r12d
    29fa:	45 01 c1             	add    %r8d,%r9d
    29fd:	44 01 c3             	add    %r8d,%ebx
    2a00:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    2a04:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2a0b:	00 00 
    2a0d:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    2a12:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2a17:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    2a1c:	8b 74 24 50          	mov    0x50(%rsp),%esi
    2a20:	48 89 3c 24          	mov    %rdi,(%rsp)
    2a24:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    2a2b:	00 
    2a2c:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2a32:	c5 98 58 c8          	vaddps %xmm0,%xmm12,%xmm1
    2a36:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a3c:	44 01 c2             	add    %r8d,%edx
    2a3f:	44 01 c6             	add    %r8d,%esi
    2a42:	44 01 c7             	add    %r8d,%edi
    2a45:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2a49:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2a50:	00 00 
    2a52:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2a57:	8b 54 24 34          	mov    0x34(%rsp),%edx
    2a5b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2a61:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    2a65:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a6b:	44 01 c2             	add    %r8d,%edx
    2a6e:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    2a72:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2a79:	00 00 
    2a7b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2a81:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    2a85:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a8b:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    2a8f:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2a96:	00 00 
    2a98:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2a9e:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    2aa2:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2aa8:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2aac:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2ab3:	00 00 
    2ab5:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    2abb:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    2abf:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    2ac6:	00 00 
    2ac8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2ace:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2ad2:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2ad9:	00 00 
    2adb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ae1:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    2ae5:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2ae9:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2aed:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2af3:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    2af7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2afe:	00 00 
    2b00:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    2b06:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    2b0a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2b10:	c5 bc 58 e8          	vaddps %ymm0,%ymm8,%ymm5
    2b14:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    2b19:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2b1d:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    2b23:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2b29:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2b2e:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2b32:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2b36:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2b3a:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2b3f:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2b43:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2b49:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    2b4e:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2b52:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2b58:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2b5d:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2b61:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2b66:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2b6c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2b70:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2b74:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    2b7a:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    2b7f:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2b83:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2b87:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    2b8c:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    2b92:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    2b97:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2b9c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ba2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2ba6:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2bad:	00 00 
    2baf:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2bb5:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    2bb9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2bbf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2bc3:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2bca:	00 00 
    2bcc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2bd2:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    2bd6:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2bdb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2be1:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2be5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2be9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2bef:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    2bf3:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2bfa:	00 00 
    2bfc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c02:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2c06:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2c0d:	00 00 
    2c0f:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2c15:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2c19:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2c1f:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    2c23:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2c2a:	00 00 
    2c2c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2c32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2c36:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2c3c:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    2c40:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2c4f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c53:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    2c59:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    2c5d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2c64:	00 00 
    2c66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2c6c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2c70:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    2c76:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    2c7a:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    2c7f:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2c83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2c89:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    2c8f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2c94:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    2c99:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2c9d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2ca1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2ca5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ca9:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2cb0:	00 00 
    2cb2:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    2cb8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2cbc:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2cc0:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2cc6:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2cca:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2cce:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2cd3:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2cd9:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2cdd:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2ce1:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2ce7:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2cec:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2cf0:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2cf4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2cf9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2cff:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    2d05:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2d0c:	00 00 
    2d0e:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    2d14:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2d1a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2d1e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d24:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2d28:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2d2e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2d32:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2d36:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d3c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2d40:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d47:	00 00 
    2d49:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2d4d:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    2d53:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    2d57:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d5d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2d61:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    2d67:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    2d6b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2d71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d75:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2d79:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2d7d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2d81:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d85:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2d89:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2d8d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2d92:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2d98:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2d9d:	c5 f8 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%xmm0,%xmm0
    2da3:	c5 f8 11 44 88 40    	vmovups %xmm0,0x40(%rax,%rcx,4)
    2da9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2daf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2db3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2db9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2dbd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2dc1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2dc5:	c5 fa 58 44 88 50    	vaddss 0x50(%rax,%rcx,4),%xmm0,%xmm0
    2dcb:	c5 fa 11 44 88 50    	vmovss %xmm0,0x50(%rax,%rcx,4)
    2dd1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2dd6:	48 83 c1 15          	add    $0x15,%rcx
    2dda:	49 89 c8             	mov    %rcx,%r8
    2ddd:	48 39 c1             	cmp    %rax,%rcx
    2de0:	0f 82 6a d4 ff ff    	jb     250 <_Z5benchv+0x120>
    2de6:	0f 31                	rdtsc  
    2de8:	48 c1 e2 20          	shl    $0x20,%rdx
    2dec:	48 09 c2             	or     %rax,%rdx
    2def:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2df5 <_Z5benchv+0x2cc5>
    2df5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2dfa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e02 <_Z5benchv+0x2cd2>
    2e01:	00 
    2e02:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e0a <_Z5benchv+0x2cda>
    2e09:	00 
    2e0a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2e0d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2e11:	0f af d1             	imul   %ecx,%edx
    2e14:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e1a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e1e:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
    2e25:	00 00 
    2e27:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2e2b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2e2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e33:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2e37:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e3b:	48 81 c4 28 1b 00 00 	add    $0x1b28,%rsp
    2e42:	5b                   	pop    %rbx
    2e43:	41 5c                	pop    %r12
    2e45:	41 5d                	pop    %r13
    2e47:	41 5e                	pop    %r14
    2e49:	41 5f                	pop    %r15
    2e4b:	5d                   	pop    %rbp
    2e4c:	c5 f8 77             	vzeroupper 
    2e4f:	c3                   	retq   

0000000000002e50 <_Z6enablev>:
    2e50:	31 c0                	xor    %eax,%eax
    2e52:	c3                   	retq   
    2e53:	90                   	nop
    2e54:	90                   	nop
    2e55:	90                   	nop
    2e56:	90                   	nop
    2e57:	90                   	nop
    2e58:	90                   	nop
    2e59:	90                   	nop
    2e5a:	90                   	nop
    2e5b:	90                   	nop
    2e5c:	90                   	nop
    2e5d:	90                   	nop
    2e5e:	90                   	nop
    2e5f:	90                   	nop

0000000000002e60 <_Z9n_reg_maxv>:
    2e60:	b8 da 00 00 00       	mov    $0xda,%eax
    2e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
