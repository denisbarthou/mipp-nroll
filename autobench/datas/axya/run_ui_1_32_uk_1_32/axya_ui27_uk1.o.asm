
axya_ui27_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      16:	48 89 c1             	mov    %rax,%rcx
      19:	48 c1 f8 26          	sar    $0x26,%rax
      1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
      21:	01 c8                	add    %ecx,%eax
      23:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      29:	48 63 f8             	movslq %eax,%rdi
      2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      39:	00 
      3a:	48 0f af fb          	imul   %rbx,%rdi
      3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
      43:	48 89 df             	mov    %rbx,%rdi
      46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
      4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
      52:	48 89 df             	mov    %rbx,%rdi
      55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 89 df             	mov    %rbx,%rdi
      64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	5b                   	pop    %rbx
      78:	c3                   	retq   
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
     13a:	48 81 ec 28 09 00 00 	sub    $0x928,%rsp
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
     16f:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 6c 10 00 00    	jle    11e9 <_Z5benchv+0x10b9>
     17d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     196:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     19a:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     19e:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     1a5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1aa:	43 8d 1c 40          	lea    (%r8,%r8,2),%ebx
     1ae:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     1b3:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     1b8:	46 8d 34 40          	lea    (%rax,%r8,2),%r14d
     1bc:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
     1c0:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1c5:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     1ca:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     1ce:	42 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%ebx
     1d5:	00 
     1d6:	29 c3                	sub    %eax,%ebx
     1d8:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     1dc:	89 eb                	mov    %ebp,%ebx
     1de:	29 c3                	sub    %eax,%ebx
     1e0:	89 5c 24 8c          	mov    %ebx,-0x74(%rsp)
     1e4:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1e7:	44 8d 04 9b          	lea    (%rbx,%rbx,4),%r8d
     1eb:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     1f0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     1f5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     1fa:	89 c2                	mov    %eax,%edx
     1fc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 203 <_Z5benchv+0xd3>
     203:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     208:	43 8d 0c 92          	lea    (%r10,%r10,4),%ecx
     20c:	c1 e2 04             	shl    $0x4,%edx
     20f:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     214:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     217:	42 8d 0c 90          	lea    (%rax,%r10,4),%ecx
     21b:	41 89 d3             	mov    %edx,%r11d
     21e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     223:	8d 0c 08             	lea    (%rax,%rcx,1),%ecx
     226:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     22b:	44 8d 3c 10          	lea    (%rax,%rdx,1),%r15d
     22f:	42 8d 14 50          	lea    (%rax,%r10,2),%edx
     233:	45 31 d2             	xor    %r10d,%r10d
     236:	41 29 c3             	sub    %eax,%r11d
     239:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     23d:	41 29 c3             	sub    %eax,%r11d
     240:	44 89 5c 24 90       	mov    %r11d,-0x70(%rsp)
     245:	44 8d 5c 6d 00       	lea    0x0(%rbp,%rbp,2),%r11d
     24a:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     251:	8d 4c ad 00          	lea    0x0(%rbp,%rbp,4),%ecx
     255:	44 89 5c 24 88       	mov    %r11d,-0x78(%rsp)
     25a:	44 8d 1c db          	lea    (%rbx,%rbx,8),%r11d
     25e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     263:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     268:	31 ed                	xor    %ebp,%ebp
     26a:	89 4c 24 80          	mov    %ecx,-0x80(%rsp)
     26e:	42 8d 0c 88          	lea    (%rax,%r9,4),%ecx
     272:	44 8d 0c 5b          	lea    (%rbx,%rbx,2),%r9d
     276:	89 c3                	mov    %eax,%ebx
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	89 74 24 0c          	mov    %esi,0xc(%rsp)
     284:	48 63 c6             	movslq %esi,%rax
     287:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     28c:	44 89 5c 24 04       	mov    %r11d,0x4(%rsp)
     291:	44 89 3c 24          	mov    %r15d,(%rsp)
     295:	44 89 44 24 ec       	mov    %r8d,-0x14(%rsp)
     29a:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     29f:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
     2a4:	44 89 6c 24 fc       	mov    %r13d,-0x4(%rsp)
     2a9:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     2ae:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
     2b2:	89 54 24 f0          	mov    %edx,-0x10(%rsp)
     2b6:	89 5c 24 e4          	mov    %ebx,-0x1c(%rsp)
     2ba:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2bf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2c3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2c8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2cd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2d2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2df:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2e3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2e7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2f0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2fa:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2fe:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     305:	00 
     306:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     30b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     30f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     316:	00 
     317:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     31c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     320:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     327:	00 
     328:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     32d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     331:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     338:	00 
     339:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     33e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     342:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     349:	00 
     34a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     34f:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     353:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     35a:	00 
     35b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     360:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     364:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     36b:	00 
     36c:	49 63 c6             	movslq %r14d,%rax
     36f:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     373:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     37a:	00 
     37b:	49 63 c3             	movslq %r11d,%rax
     37e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     382:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     387:	49 63 c7             	movslq %r15d,%rax
     38a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     38e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     393:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     398:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     39c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3a1:	49 63 c5             	movslq %r13d,%rax
     3a4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3ad:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     3b2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3b6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3bb:	48 63 c1             	movslq %ecx,%rax
     3be:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3c2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3c7:	49 63 c4             	movslq %r12d,%rax
     3ca:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ce:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3d3:	48 63 c2             	movslq %edx,%rax
     3d6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3da:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3df:	49 63 c0             	movslq %r8d,%rax
     3e2:	4c 8d 1c 86          	lea    (%rsi,%rax,4),%r11
     3e6:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     3eb:	4c 8d 3c 86          	lea    (%rsi,%rax,4),%r15
     3ef:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3f4:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
     3f8:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     3fd:	4c 8d 24 86          	lea    (%rsi,%rax,4),%r12
     401:	49 63 c1             	movslq %r9d,%rax
     404:	4c 8d 34 86          	lea    (%rsi,%rax,4),%r14
     408:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     40d:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
     411:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     416:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
     41a:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     41f:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
     423:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     428:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
     42c:	48 63 c3             	movslq %ebx,%rax
     42f:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
     433:	49 63 c2             	movslq %r10d,%rax
     436:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     43b:	48 8d 34 86          	lea    (%rsi,%rax,4),%rsi
     43f:	b8 00 00 00 00       	mov    $0x0,%eax
     444:	c4 c2 7d 18 04 aa    	vbroadcastss (%r10,%rbp,4),%ymm0
     44a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     451:	00 00 
     453:	c4 c2 7d 18 44 aa 04 	vbroadcastss 0x4(%r10,%rbp,4),%ymm0
     45a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     461:	00 00 
     463:	c4 c2 7d 18 44 aa 08 	vbroadcastss 0x8(%r10,%rbp,4),%ymm0
     46a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     471:	00 00 
     473:	c4 c2 7d 18 44 aa 0c 	vbroadcastss 0xc(%r10,%rbp,4),%ymm0
     47a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     481:	00 00 
     483:	c4 c2 7d 18 44 aa 10 	vbroadcastss 0x10(%r10,%rbp,4),%ymm0
     48a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     491:	00 00 
     493:	c4 c2 7d 18 44 aa 14 	vbroadcastss 0x14(%r10,%rbp,4),%ymm0
     49a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4a1:	00 00 
     4a3:	c4 c2 7d 18 44 aa 18 	vbroadcastss 0x18(%r10,%rbp,4),%ymm0
     4aa:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4b1:	00 00 
     4b3:	c4 c2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%r10,%rbp,4),%ymm0
     4ba:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4c1:	00 00 
     4c3:	c4 c2 7d 18 44 aa 20 	vbroadcastss 0x20(%r10,%rbp,4),%ymm0
     4ca:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4d1:	00 00 
     4d3:	c4 c2 7d 18 44 aa 24 	vbroadcastss 0x24(%r10,%rbp,4),%ymm0
     4da:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4e1:	00 00 
     4e3:	c4 c2 7d 18 44 aa 28 	vbroadcastss 0x28(%r10,%rbp,4),%ymm0
     4ea:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4f1:	00 00 
     4f3:	c4 c2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%r10,%rbp,4),%ymm0
     4fa:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     501:	00 00 
     503:	c4 c2 7d 18 44 aa 30 	vbroadcastss 0x30(%r10,%rbp,4),%ymm0
     50a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     511:	00 00 
     513:	c4 c2 7d 18 44 aa 34 	vbroadcastss 0x34(%r10,%rbp,4),%ymm0
     51a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     521:	00 00 
     523:	c4 c2 7d 18 44 aa 38 	vbroadcastss 0x38(%r10,%rbp,4),%ymm0
     52a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     531:	00 00 
     533:	c4 c2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%r10,%rbp,4),%ymm0
     53a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     541:	00 00 
     543:	c4 c2 7d 18 44 aa 40 	vbroadcastss 0x40(%r10,%rbp,4),%ymm0
     54a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     551:	00 00 
     553:	c4 c2 7d 18 44 aa 44 	vbroadcastss 0x44(%r10,%rbp,4),%ymm0
     55a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     561:	00 00 
     563:	c4 c2 7d 18 44 aa 48 	vbroadcastss 0x48(%r10,%rbp,4),%ymm0
     56a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     571:	00 00 
     573:	c4 c2 7d 18 44 aa 4c 	vbroadcastss 0x4c(%r10,%rbp,4),%ymm0
     57a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     581:	00 00 
     583:	c4 c2 7d 18 44 aa 50 	vbroadcastss 0x50(%r10,%rbp,4),%ymm0
     58a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     591:	00 00 
     593:	c4 c2 7d 18 44 aa 54 	vbroadcastss 0x54(%r10,%rbp,4),%ymm0
     59a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5a1:	00 00 
     5a3:	c4 c2 7d 18 44 aa 58 	vbroadcastss 0x58(%r10,%rbp,4),%ymm0
     5aa:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5b1:	00 00 
     5b3:	c4 c2 7d 18 44 aa 5c 	vbroadcastss 0x5c(%r10,%rbp,4),%ymm0
     5ba:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5c1:	00 00 
     5c3:	c4 c2 7d 18 44 aa 60 	vbroadcastss 0x60(%r10,%rbp,4),%ymm0
     5ca:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5d1:	00 00 
     5d3:	c4 c2 7d 18 44 aa 64 	vbroadcastss 0x64(%r10,%rbp,4),%ymm0
     5da:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5e1:	00 00 
     5e3:	c4 c2 7d 18 44 aa 68 	vbroadcastss 0x68(%r10,%rbp,4),%ymm0
     5ea:	49 89 ea             	mov    %rbp,%r10
     5ed:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6aa:	00 00 
     6ac:	90                   	nop
     6ad:	90                   	nop
     6ae:	90                   	nop
     6af:	90                   	nop
     6b0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c5 7c 10 24 87       	vmovups (%rdi,%rax,4),%ymm12
     6be:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     6cc:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     6dc:	00 00 
     6de:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     6e5:	00 00 
     6e7:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     6ec:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     6fc:	00 00 
     6fe:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     705:	00 00 
     707:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     70e:	00 00 
     710:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     717:	00 00 
     719:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     720:	00 00 
     722:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     729:	00 00 
     72b:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     732:	00 00 
     734:	c5 fd 11 8c 24 40 08 	vmovupd %ymm1,0x840(%rsp)
     73b:	00 00 
     73d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     744:	00 00 
     746:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     74d:	00 00 
     74f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     756:	00 00 
     758:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     75f:	00 00 
     761:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     771:	00 00 
     773:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
     781:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
     788:	06 00 00 
     78b:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm12
     792:	06 00 00 
     795:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
     7a3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm12
     7aa:	06 00 00 
     7ad:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     7b1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7b6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
     7bd:	06 00 00 
     7c0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     7c7:	00 00 
     7c9:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     7cf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm12
     7d6:	05 00 00 
     7d9:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     7dd:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     7e4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm12
     7eb:	05 00 00 
     7ee:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     7f5:	00 00 
     7f7:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     7fd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm12
     804:	05 00 00 
     807:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     80b:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     811:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm12
     818:	05 00 00 
     81b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     822:	00 00 
     824:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     82a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm12
     831:	05 00 00 
     834:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     838:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     83e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
     845:	05 00 00 
     848:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     84f:	00 00 
     851:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     857:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     85e:	05 00 00 
     861:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     870:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     875:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
     87c:	05 00 00 
     87f:	c5 7c 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm10
     885:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     88a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     891:	00 00 
     893:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm12
     89a:	04 00 00 
     89d:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     8a3:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     8a8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm12
     8af:	04 00 00 
     8b2:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
     8b8:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     8bd:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
     8c4:	04 00 00 
     8c7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 6c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm13
     8d6:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     8db:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm12
     8e2:	04 00 00 
     8e5:	c5 fc 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm6
     8eb:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     8f0:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm12
     8f7:	04 00 00 
     8fa:	c5 7c 10 7c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm15
     900:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     905:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm12
     90c:	04 00 00 
     90f:	c5 fc 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm4
     915:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     91c:	00 
     91d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm12
     924:	04 00 00 
     927:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
     92d:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     934:	00 
     935:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm12
     93c:	04 00 00 
     93f:	c5 7c 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm14
     945:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     94c:	00 
     94d:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm12
     954:	03 00 00 
     957:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     95d:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     964:	00 
     965:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     96c:	03 00 00 
     96f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     976:	00 00 
     978:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     97e:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     985:	00 
     986:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     98d:	03 00 00 
     990:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     997:	00 00 
     999:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     99f:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     9a6:	00 
     9a7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     9ae:	03 00 00 
     9b1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     9c0:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     9c7:	00 
     9c8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
     9cf:	03 00 00 
     9d2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     9e1:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     9e8:	00 
     9e9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     9f0:	03 00 00 
     9f3:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
     9f9:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm12
     a00:	03 00 00 
     a03:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     a08:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     a18:	00 00 
     a1a:	c5 7c 11 24 87       	vmovups %ymm12,(%rdi,%rax,4)
     a1f:	c5 7c 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm12
     a25:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm2
     a2c:	01 00 00 
     a2f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
     a36:	07 00 00 
     a39:	c4 62 1d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm12,%ymm9
     a40:	01 00 00 
     a43:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm12,%ymm7
     a4a:	01 00 00 
     a4d:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm12,%ymm5
     a54:	01 00 00 
     a57:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm12,%ymm13
     a5e:	02 00 00 
     a61:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm12,%ymm15
     a68:	02 00 00 
     a6b:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm14
     a72:	02 00 00 
     a75:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm0
     a7c:	02 00 00 
     a7f:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm10
     a86:	01 00 00 
     a89:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm12,%ymm8
     a90:	01 00 00 
     a93:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm6
     a9a:	02 00 00 
     a9d:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm4
     aa4:	02 00 00 
     aa7:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm3
     aae:	02 00 00 
     ab1:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm11
     ab8:	07 00 00 
     abb:	48 83 c0 08          	add    $0x8,%rax
     abf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     acf:	00 00 
     ad1:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm2
     ad8:	08 00 00 
     adb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     aeb:	00 00 
     aed:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
     af4:	08 00 00 
     af7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
     b07:	00 00 
     b09:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
     b19:	00 00 
     b1b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
     b2b:	00 00 
     b2d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     b34:	00 00 
     b36:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
     b3d:	00 00 
     b3f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     b46:	00 00 
     b48:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
     b4f:	00 00 
     b51:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     b58:	00 00 
     b5a:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
     b61:	00 00 
     b63:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     b73:	00 00 
     b75:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
     b7c:	07 00 00 
     b7f:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm9
     b86:	07 00 00 
     b89:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm7
     b90:	07 00 00 
     b93:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm5
     b9a:	08 00 00 
     b9d:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm14
     ba4:	08 00 00 
     ba7:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm15
     bae:	08 00 00 
     bb1:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm13
     bb8:	08 00 00 
     bbb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     bc2:	00 00 
     bc4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     be6:	00 00 
     be8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bef:	00 00 
     bf1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     bf8:	00 00 
     bfa:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c01:	00 00 
     c03:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     c0a:	00 00 
     c0c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     c13:	00 00 
     c15:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c25:	00 00 
     c27:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm2
     c2e:	08 00 00 
     c31:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     c41:	00 00 
     c43:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
     c4a:	08 00 00 
     c4d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c54:	00 00 
     c56:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c66:	00 00 
     c68:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm2
     c6f:	09 00 00 
     c72:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c79:	00 00 
     c7b:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
     c80:	0f 82 2a fa ff ff    	jb     6b0 <_Z5benchv+0x580>
     c86:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
     c8c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
     c90:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     c95:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     c9a:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     c9f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
     ca3:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
     ca8:	44 8b 5c 24 04       	mov    0x4(%rsp),%r11d
     cad:	44 8b 3c 24          	mov    (%rsp),%r15d
     cb1:	44 8b 6c 24 fc       	mov    -0x4(%rsp),%r13d
     cb6:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
     cbb:	8b 54 24 f0          	mov    -0x10(%rsp),%edx
     cbf:	44 8b 44 24 ec       	mov    -0x14(%rsp),%r8d
     cc4:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
     cc9:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
     ccd:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     cd3:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
     cd7:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     cdd:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     ce1:	01 c3                	add    %eax,%ebx
     ce3:	01 c1                	add    %eax,%ecx
     ce5:	01 c5                	add    %eax,%ebp
     ce7:	01 c6                	add    %eax,%esi
     ce9:	01 44 24 88          	add    %eax,-0x78(%rsp)
     ced:	01 44 24 94          	add    %eax,-0x6c(%rsp)
     cf1:	01 44 24 84          	add    %eax,-0x7c(%rsp)
     cf5:	01 44 24 80          	add    %eax,-0x80(%rsp)
     cf9:	41 01 c6             	add    %eax,%r14d
     cfc:	41 01 c3             	add    %eax,%r11d
     cff:	41 01 c7             	add    %eax,%r15d
     d02:	41 01 c5             	add    %eax,%r13d
     d05:	01 44 24 90          	add    %eax,-0x70(%rsp)
     d09:	41 01 c4             	add    %eax,%r12d
     d0c:	01 c2                	add    %eax,%edx
     d0e:	41 01 c0             	add    %eax,%r8d
     d11:	01 44 24 8c          	add    %eax,-0x74(%rsp)
     d15:	41 01 c1             	add    %eax,%r9d
     d18:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     d1e:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     d23:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     d28:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     d2d:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     d32:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     d37:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     d3c:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
     d40:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     d46:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     d4a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     d50:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
     d54:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     d5a:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     d5e:	01 c3                	add    %eax,%ebx
     d60:	01 c1                	add    %eax,%ecx
     d62:	01 c5                	add    %eax,%ebp
     d64:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     d69:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     d6e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     d73:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     d78:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     d7d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     d83:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
     d87:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
     d8d:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
     d92:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
     d96:	01 c3                	add    %eax,%ebx
     d98:	01 c1                	add    %eax,%ecx
     d9a:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     d9f:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     da4:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     da9:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
     dad:	01 c3                	add    %eax,%ebx
     daf:	01 c1                	add    %eax,%ecx
     db1:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     db6:	8b 5c 24 e4          	mov    -0x1c(%rsp),%ebx
     dba:	01 c3                	add    %eax,%ebx
     dbc:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
     dc0:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
     dc6:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
     dca:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     dd0:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
     dd4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     dd8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ddf:	00 00 
     de1:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
     de7:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
     dec:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
     df0:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
     df4:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
     df9:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
     dfd:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
     e03:	c4 c1 7a 16 e1       	vmovshdup %xmm9,%xmm4
     e08:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
     e0c:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
     e12:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     e16:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e1c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     e20:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
     e26:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
     e2a:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
     e2e:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
     e33:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
     e37:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
     e3d:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
     e41:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
     e47:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
     e4d:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
     e51:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
     e55:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
     e5b:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
     e60:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
     e64:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
     e6a:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
     e6e:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
     e72:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     e76:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
     e7b:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
     e81:	c4 a1 7c 58 04 97    	vaddps (%rdi,%r10,4),%ymm0,%ymm0
     e87:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
     e8d:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     e93:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     e97:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     e9d:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
     ea1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     ea7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     eae:	00 00 
     eb0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     eb4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     eba:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     ebe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     ec4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ec8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ece:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     ed2:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     ed8:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     edc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ee3:	00 00 
     ee5:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     eeb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
     eef:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
     ef5:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
     ef9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     f00:	00 00 
     f02:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
     f08:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     f0c:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
     f12:	c5 e4 58 ed          	vaddps %ymm5,%ymm3,%ymm5
     f16:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f1d:	00 00 
     f1f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     f25:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f29:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
     f2f:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
     f33:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f3a:	00 00 
     f3c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     f42:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     f46:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
     f4c:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
     f50:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
     f54:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f58:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
     f5d:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
     f61:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     f67:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     f6b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
     f71:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
     f75:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
     f79:	c5 e8 16 c9          	vmovlhps %xmm1,%xmm2,%xmm1
     f7d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
     f81:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
     f85:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
     f8b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     f8f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f93:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
     f99:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     f9d:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     fa1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     fa6:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     fac:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     fb0:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     fb4:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     fba:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     fbf:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     fc3:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     fc7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     fcc:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     fd2:	c4 a1 7c 58 44 97 20 	vaddps 0x20(%rdi,%r10,4),%ymm0,%ymm0
     fd9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     fe0:	00 00 
     fe2:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
     fe9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     fef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ff3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ff9:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     ffd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1004:	00 00 
    1006:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    100c:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1010:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1017:	00 00 
    1019:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    101f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1023:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1029:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    102d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1034:	00 00 
    1036:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    103c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1040:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1046:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    104a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1051:	00 00 
    1053:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1059:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    105d:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1063:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1067:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    106b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    106f:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1074:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1078:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    107e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1082:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    1088:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    108e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1092:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1096:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    109a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    109e:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    10a2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    10a8:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    10ac:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    10b0:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    10b6:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    10ba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    10c0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10c4:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    10ca:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    10ce:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    10d2:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    10d7:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    10db:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    10e1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    10e5:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    10eb:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    10f1:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    10f5:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    10f9:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    10ff:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1104:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    1108:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    110e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1112:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1116:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    111a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    111f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1125:	c4 a1 7c 58 44 97 40 	vaddps 0x40(%rdi,%r10,4),%ymm0,%ymm0
    112c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1133:	00 00 
    1135:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
    113c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1142:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1146:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    114c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1150:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1154:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1158:	c4 a1 7a 58 44 97 60 	vaddss 0x60(%rdi,%r10,4),%xmm0,%xmm0
    115f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1166:	00 00 
    1168:	c4 a1 7a 11 44 97 60 	vmovss %xmm0,0x60(%rdi,%r10,4)
    116f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1175:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    117f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1183:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1187:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    118b:	c4 a1 7a 58 44 97 64 	vaddss 0x64(%rdi,%r10,4),%xmm0,%xmm0
    1192:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1199:	00 00 
    119b:	c4 a1 7a 11 44 97 64 	vmovss %xmm0,0x64(%rdi,%r10,4)
    11a2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    11a8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    11ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11b2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11b6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11ba:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11be:	c4 a1 7a 58 44 97 68 	vaddss 0x68(%rdi,%r10,4),%xmm0,%xmm0
    11c5:	c4 a1 7a 11 44 97 68 	vmovss %xmm0,0x68(%rdi,%r10,4)
    11cc:	49 83 c2 1b          	add    $0x1b,%r10
    11d0:	4c 89 d5             	mov    %r10,%rbp
    11d3:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    11d8:	41 01 c2             	add    %eax,%r10d
    11db:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    11e0:	48 39 c5             	cmp    %rax,%rbp
    11e3:	0f 82 97 f0 ff ff    	jb     280 <_Z5benchv+0x150>
    11e9:	0f 31                	rdtsc  
    11eb:	48 c1 e2 20          	shl    $0x20,%rdx
    11ef:	48 09 c2             	or     %rax,%rdx
    11f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11f8 <_Z5benchv+0x10c8>
    11f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1205 <_Z5benchv+0x10d5>
    1204:	00 
    1205:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 120d <_Z5benchv+0x10dd>
    120c:	00 
    120d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1210:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1214:	0f af d1             	imul   %ecx,%edx
    1217:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    121d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1221:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    1227:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    122b:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    122f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1233:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1237:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    123b:	48 81 c4 28 09 00 00 	add    $0x928,%rsp
    1242:	5b                   	pop    %rbx
    1243:	41 5c                	pop    %r12
    1245:	41 5d                	pop    %r13
    1247:	41 5e                	pop    %r14
    1249:	41 5f                	pop    %r15
    124b:	5d                   	pop    %rbp
    124c:	c5 f8 77             	vzeroupper 
    124f:	c3                   	retq   

0000000000001250 <_Z6enablev>:
    1250:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 1257 <_Z6enablev+0x7>
    1257:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 125d <_Z6enablev+0xd>
    125d:	83 f8 1a             	cmp    $0x1a,%eax
    1260:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    1264:	0f 9f c1             	setg   %cl
    1267:	39 c2                	cmp    %eax,%edx
    1269:	0f 9e c0             	setle  %al
    126c:	20 c8                	and    %cl,%al
    126e:	c3                   	retq   
    126f:	90                   	nop

0000000000001270 <_Z9n_reg_maxv>:
    1270:	b8 52 00 00 00       	mov    $0x52,%eax
    1275:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
