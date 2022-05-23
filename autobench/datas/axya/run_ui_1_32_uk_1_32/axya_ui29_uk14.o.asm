
axya_ui29_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0c 00 00    	imul   $0xcb0,%ecx,%eax
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
     13a:	48 81 ec c8 3a 00 00 	sub    $0x3ac8,%rsp
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
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 94 67 00 00    	jle    6914 <_Z5benchv+0x67e4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     205:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20f:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     216:	00 
     217:	0f af f8             	imul   %eax,%edi
     21a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	44 0f af d0          	imul   %eax,%r10d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     250:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 1c 24          	mov    %rbx,(%rsp)
     25c:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     260:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     267:	00 
     268:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     26d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     272:	89 f3                	mov    %esi,%ebx
     274:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     27b:	00 
     27c:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     280:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     287:	00 
     288:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     28c:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     293:	00 
     294:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     298:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29f:	00 
     2a0:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     2a4:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2a9:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2ad:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     2b2:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2b6:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2bd:	00 
     2be:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2c2:	4c 89 a4 24 20 06 00 	mov    %r12,0x620(%rsp)
     2c9:	00 
     2ca:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2ce:	0f af d8             	imul   %eax,%ebx
     2d1:	0f af e8             	imul   %eax,%ebp
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	44 0f af d0          	imul   %eax,%r10d
     2dc:	44 0f af e0          	imul   %eax,%r12d
     2e0:	44 0f af f8          	imul   %eax,%r15d
     2e4:	44 0f af f0          	imul   %eax,%r14d
     2e8:	44 0f af d8          	imul   %eax,%r11d
     2ec:	44 0f af c8          	imul   %eax,%r9d
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2fd:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     301:	0f af d8             	imul   %eax,%ebx
     304:	0f af f8             	imul   %eax,%edi
     307:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     30c:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     311:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     321:	0f af f8             	imul   %eax,%edi
     324:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     334:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     339:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     33e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34e:	0f af f8             	imul   %eax,%edi
     351:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     356:	48 8b 3c 24          	mov    (%rsp),%rdi
     35a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36a:	0f af f8             	imul   %eax,%edi
     36d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37d:	48 89 3c 24          	mov    %rdi,(%rsp)
     381:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     386:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     396:	0f af f8             	imul   %eax,%edi
     399:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     39e:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a2:	0f af f8             	imul   %eax,%edi
     3a5:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3ac:	00 
     3ad:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c1:	0f af f8             	imul   %eax,%edi
     3c4:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     3cb:	00 
     3cc:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d0:	0f af f8             	imul   %eax,%edi
     3d3:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     3da:	00 
     3db:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3df:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ef:	0f af f8             	imul   %eax,%edi
     3f2:	48 63 c5             	movslq %ebp,%rax
     3f5:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3fc:	00 
     3fd:	48 63 c7             	movslq %edi,%rax
     400:	49 63 f8             	movslq %r8d,%rdi
     403:	4d 63 c1             	movslq %r9d,%r8
     406:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     40d:	00 
     40e:	49 63 fa             	movslq %r10d,%rdi
     411:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     418:	00 
     419:	4d 63 c3             	movslq %r11d,%r8
     41c:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     423:	00 
     424:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     42b:	00 
     42c:	48 63 fb             	movslq %ebx,%rdi
     42f:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     436:	00 
     437:	4d 63 c6             	movslq %r14d,%r8
     43a:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     441:	00 
     442:	49 63 ff             	movslq %r15d,%rdi
     445:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     44c:	00 
     44d:	4d 63 c4             	movslq %r12d,%r8
     450:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     457:	00 
     458:	49 63 fd             	movslq %r13d,%rdi
     45b:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     462:	00 
     463:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     46a:	00 
     46b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     47b:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     482:	00 
     483:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     48a:	00 
     48b:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     492:	00 
     493:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     49a:	00 
     49b:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     4a2:	00 
     4a3:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4a8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b8:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     4bf:	00 
     4c0:	4c 63 04 24          	movslq (%rsp),%r8
     4c4:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     4cb:	00 
     4cc:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4d1:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     4d8:	00 
     4d9:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4de:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     4e5:	00 
     4e6:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4eb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4fb:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     502:	00 
     503:	4c 63 84 24 20 06 00 	movslq 0x620(%rsp),%r8
     50a:	00 
     50b:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     512:	00 
     513:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     51a:	00 
     51b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     52b:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     532:	00 
     533:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     538:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     53f:	00 
     540:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     545:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     54c:	00 
     54d:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     554:	00 
     555:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     55c:	00 
     55d:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     564:	00 
     565:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     56c:	00 00 
     56e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     575:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     57c:	00 
     57d:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     584:	00 
     585:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     58c:	00 
     58d:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     594:	00 
     595:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     59c:	00 
     59d:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5a4:	00 
     5a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ac:	00 00 
     5ae:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5b5:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     5bc:	00 
     5bd:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5c4:	00 
     5c5:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     5cc:	00 
     5cd:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     5d4:	00 
     5d5:	bf 00 00 00 00       	mov    $0x0,%edi
     5da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5e0:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     607:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60c:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     613:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     61a:	00 00 
     61c:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     623:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     629:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     630:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     637:	00 00 
     639:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     640:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     647:	00 00 
     649:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     650:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     657:	00 00 
     659:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     667:	00 00 
     669:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     670:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     676:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     67d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     684:	00 00 
     686:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     68d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     693:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     69a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6a0:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6a7:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     6ae:	00 
     6af:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm5
     7ed:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     7f4:	00 00 
     7f6:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
     806:	00 00 
     808:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
     80f:	00 00 
     811:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
     818:	00 00 
     81a:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
     821:	00 00 
     823:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     82a:	00 00 
     82c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     832:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     839:	00 
     83a:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
     841:	00 00 
     843:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     847:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     84e:	00 
     84f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     853:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     858:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     85f:	00 
     860:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     864:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     86b:	00 
     86c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     871:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     880:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     887:	00 00 
     889:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     890:	00 
     891:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     895:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     89c:	00 
     89d:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     8a4:	00 00 
     8a6:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8ab:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8af:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8bb:	00 00 
     8bd:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     8c4:	00 
     8c5:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8c9:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     8d8:	00 00 
     8da:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8df:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8e3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8e9:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     8f0:	00 00 
     8f2:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     8f9:	00 
     8fa:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8fe:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     905:	00 
     906:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     90d:	00 00 
     90f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     914:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     918:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     91d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     924:	00 00 
     926:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     92d:	00 
     92e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     932:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     939:	00 
     93a:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     941:	00 00 
     943:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     948:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     94c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     952:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     959:	00 00 
     95b:	4c 89 94 24 40 05 00 	mov    %r10,0x540(%rsp)
     962:	00 
     963:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     967:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     96e:	00 
     96f:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     976:	00 00 
     978:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     97d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     981:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     987:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     98e:	00 00 
     990:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     997:	00 
     998:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     99c:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9a3:	00 
     9a4:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     9ab:	00 00 
     9ad:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     9b2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9b6:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9bc:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     9c3:	00 00 
     9c5:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     9cc:	00 
     9cd:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9d1:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     9d8:	00 
     9d9:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     9e0:	00 00 
     9e2:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     9e7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9ed:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     9f4:	02 00 00 
     9f7:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     9fe:	00 
     9ff:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a03:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a07:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     a0e:	00 
     a0f:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a1e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm5
     a25:	03 00 00 
     a28:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     a2f:	00 
     a30:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a34:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     a3b:	00 
     a3c:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a4b:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm5
     a52:	03 00 00 
     a55:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     a5c:	00 
     a5d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a61:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     a68:	00 
     a69:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a70:	00 
     a71:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     a78:	00 00 
     a7a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     a81:	00 
     a82:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a86:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     a8d:	00 
     a8e:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a95:	00 
     a96:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a9b:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     aa2:	00 
     aa3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aa7:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     aae:	00 00 
     ab0:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     ab5:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     abc:	00 
     abd:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ac2:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     ac9:	00 
     aca:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm5
     ad1:	01 00 00 
     ad4:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     adb:	00 
     adc:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     ae3:	00 00 
     ae5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ae9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aee:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     af5:	01 00 00 
     af8:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     aff:	00 
     b00:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0e:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b15:	00 
     b16:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b1a:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b21:	00 
     b22:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     b29:	00 00 
     b2b:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     b30:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b35:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     b3c:	02 00 00 
     b3f:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b43:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b4a:	00 
     b4b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b59:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     b60:	01 00 00 
     b63:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     b67:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b6e:	00 
     b6f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b7e:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     b84:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b88:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     b8f:	00 
     b90:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b9f:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     ba6:	01 00 00 
     ba9:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     bad:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     bb4:	00 
     bb5:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bc4:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     bcb:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bcf:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     bd6:	00 
     bd7:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     bed:	01 00 00 
     bf0:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bf4:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     bfb:	00 
     bfc:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c0b:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     c12:	00 00 00 
     c15:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c19:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c20:	00 
     c21:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c30:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     c37:	00 00 00 
     c3a:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c3e:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     c45:	00 
     c46:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c54:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     c5b:	00 00 00 
     c5e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c62:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     c69:	00 
     c6a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c79:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
     c80:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     c84:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     c8b:	00 
     c8c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c9b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     ca2:	00 00 00 
     ca5:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     ca9:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     cb0:	00 
     cb1:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cbf:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     cc6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     ccd:	00 00 
     ccf:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cd3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ce1:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     ce8:	00 
     ce9:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     cf0:	00 
     cf1:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     cf8:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     cff:	00 00 
     d01:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     d05:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     d09:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     d10:	00 00 
     d12:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     d19:	00 
     d1a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     d1f:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     d26:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d35:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d44:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d53:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d63:	00 00 
     d65:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d75:	00 00 
     d77:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d87:	00 00 
     d89:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d99:	00 00 
     d9b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     dab:	00 00 
     dad:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     dbd:	00 00 
     dbf:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     dcf:	00 00 
     dd1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     de1:	00 00 
     de3:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     df3:	00 00 
     df5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     e05:	00 00 
     e07:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     e0e:	00 
     e0f:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e1e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e2d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e3c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e4c:	00 00 
     e4e:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e5e:	00 00 
     e60:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e70:	00 00 
     e72:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e82:	00 00 
     e84:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e94:	00 00 
     e96:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     ea6:	00 00 
     ea8:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     eb8:	00 00 
     eba:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     eca:	00 00 
     ecc:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     edc:	00 00 
     ede:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     eee:	00 00 
     ef0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ef7:	00 
     ef8:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f07:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f16:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f25:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f35:	00 00 
     f37:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f47:	00 00 
     f49:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f59:	00 00 
     f5b:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f8f:	00 00 
     f91:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     fd7:	00 00 
     fd9:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     fe0:	00 
     fe1:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ff0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fff:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    100e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    101e:	00 00 
    1020:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1030:	00 00 
    1032:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1042:	00 00 
    1044:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1054:	00 00 
    1056:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1066:	00 00 
    1068:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1078:	00 00 
    107a:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    108a:	00 00 
    108c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    109c:	00 00 
    109e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10ae:	00 00 
    10b0:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    10c0:	00 00 
    10c2:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    10c9:	00 
    10ca:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10d9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10e8:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10f7:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1107:	00 00 
    1109:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1119:	00 00 
    111b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    112b:	00 00 
    112d:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    113d:	00 00 
    113f:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    114f:	00 00 
    1151:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1161:	00 00 
    1163:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1173:	00 00 
    1175:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1185:	00 00 
    1187:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1197:	00 00 
    1199:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    11a9:	00 00 
    11ab:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    11b2:	00 
    11b3:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11c2:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11d1:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11e0:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1202:	00 00 
    1204:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1214:	00 00 
    1216:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1226:	00 00 
    1228:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1238:	00 00 
    123a:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    124a:	00 00 
    124c:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    125c:	00 00 
    125e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    126e:	00 00 
    1270:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1280:	00 00 
    1282:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1292:	00 00 
    1294:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    129b:	00 
    129c:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12ab:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12ba:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12c9:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12d9:	00 00 
    12db:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    12eb:	00 00 
    12ed:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12fd:	00 00 
    12ff:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    130f:	00 00 
    1311:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1321:	00 00 
    1323:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1333:	00 00 
    1335:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1345:	00 00 
    1347:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1357:	00 00 
    1359:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1369:	00 00 
    136b:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    137b:	00 00 
    137d:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1384:	00 
    1385:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1394:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    139a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13a9:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    13c2:	00 00 
    13c4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13d4:	00 00 
    13d6:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13f8:	00 00 
    13fa:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    140a:	00 00 
    140c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    141c:	00 00 
    141e:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    142e:	00 00 
    1430:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1440:	00 00 
    1442:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1452:	00 00 
    1454:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1464:	00 00 
    1466:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    146d:	00 
    146e:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    147d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    148c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    149b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    14ab:	00 00 
    14ad:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    14bd:	00 00 
    14bf:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14cf:	00 00 
    14d1:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14e1:	00 00 
    14e3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14f3:	00 00 
    14f5:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1505:	00 00 
    1507:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1517:	00 00 
    1519:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1529:	00 00 
    152b:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    153b:	00 00 
    153d:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    154d:	00 00 
    154f:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1556:	00 
    1557:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1566:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1575:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1584:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1594:	00 00 
    1596:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15a6:	00 00 
    15a8:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15ca:	00 00 
    15cc:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15dc:	00 00 
    15de:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15ee:	00 00 
    15f0:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1600:	00 00 
    1602:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1612:	00 00 
    1614:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1624:	00 00 
    1626:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1636:	00 00 
    1638:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    163f:	00 
    1640:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    164f:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1655:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1664:	c5 7c 11 ac 24 00 38 	vmovups %ymm13,0x3800(%rsp)
    166b:	00 00 
    166d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    167d:	00 00 
    167f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    168f:	00 00 
    1691:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16a1:	00 00 
    16a3:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16b3:	00 00 
    16b5:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16c5:	00 00 
    16c7:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16d7:	00 00 
    16d9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    16e9:	00 00 
    16eb:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    171f:	00 00 
    1721:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1728:	00 
    1729:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1738:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    173e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    174d:	c5 7c 11 b4 24 20 38 	vmovups %ymm14,0x3820(%rsp)
    1754:	00 00 
    1756:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1766:	00 00 
    1768:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1778:	00 00 
    177a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    178a:	00 00 
    178c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    179c:	00 00 
    179e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17ae:	00 00 
    17b0:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    17c0:	00 00 
    17c2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17d2:	00 00 
    17d4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17e4:	00 00 
    17e6:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17f6:	00 00 
    17f8:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1808:	00 00 
    180a:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1811:	00 
    1812:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1821:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1830:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    183f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    184f:	00 00 
    1851:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1861:	00 00 
    1863:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1873:	00 00 
    1875:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1885:	00 00 
    1887:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1897:	00 00 
    1899:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18a9:	00 00 
    18ab:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18bb:	00 00 
    18bd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18cd:	00 00 
    18cf:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    18df:	00 00 
    18e1:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18f1:	00 00 
    18f3:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    18fa:	00 
    18fb:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    190a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1919:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1928:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1938:	00 00 
    193a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    194a:	00 00 
    194c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    195c:	00 00 
    195e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    196e:	00 00 
    1970:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1980:	00 00 
    1982:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1992:	00 00 
    1994:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    19a4:	00 00 
    19a6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19b6:	00 00 
    19b8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19c8:	00 00 
    19ca:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    19da:	00 00 
    19dc:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    19e3:	00 
    19e4:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19f3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a02:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1a11:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a21:	00 00 
    1a23:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a33:	00 00 
    1a35:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a45:	00 00 
    1a47:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a57:	00 00 
    1a59:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a69:	00 00 
    1a6b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1a7b:	00 00 
    1a7d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1a8d:	00 00 
    1a8f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1a9f:	00 00 
    1aa1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1ab1:	00 00 
    1ab3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1ac3:	00 00 
    1ac5:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1ad4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1ae3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1af2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1b02:	00 00 
    1b04:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1b14:	00 00 
    1b16:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1b26:	00 00 
    1b28:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b38:	00 00 
    1b3a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1b4a:	00 00 
    1b4c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1b5c:	00 00 
    1b5e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1b6e:	00 00 
    1b70:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1b80:	00 00 
    1b82:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1b92:	00 00 
    1b94:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ba4:	00 00 
    1ba6:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    1bad:	00 
    1bae:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bbd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1bcc:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1bdb:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1beb:	00 00 
    1bed:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c45:	00 00 
    1c47:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c69:	00 00 
    1c6b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c8d:	00 00 
    1c8f:	48 8b b4 24 80 06 00 	mov    0x680(%rsp),%rsi
    1c96:	00 
    1c97:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1c9e:	00 00 
    1ca0:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ca7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cb7:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cbe:	00 00 
    1cc0:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1cc7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1cce:	00 00 
    1cd0:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1cd7:	00 00 00 
    1cda:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1ce1:	00 00 
    1ce3:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1cea:	00 00 00 
    1ced:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1cf4:	00 00 
    1cf6:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1cfd:	00 00 00 
    1d00:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1d07:	00 00 
    1d09:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1d10:	00 00 00 
    1d13:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1d1a:	00 00 
    1d1c:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1d23:	01 00 00 
    1d26:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1d2d:	00 00 
    1d2f:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1d36:	01 00 00 
    1d39:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1d40:	00 00 
    1d42:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1d49:	01 00 00 
    1d4c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1d53:	00 00 
    1d55:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1d5c:	01 00 00 
    1d5f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d66:	00 00 
    1d68:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1d6f:	01 00 00 
    1d72:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d79:	00 00 
    1d7b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1d82:	01 00 00 
    1d85:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1d8c:	00 00 
    1d8e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d95:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1da5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1dac:	00 00 
    1dae:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1db5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1dc5:	00 00 00 
    1dc8:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1dcf:	00 00 
    1dd1:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1dd8:	00 00 00 
    1ddb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1de2:	00 00 
    1de4:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1deb:	00 00 00 
    1dee:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1df5:	00 00 
    1df7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1dfe:	00 00 00 
    1e01:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1e08:	00 00 
    1e0a:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1e11:	01 00 00 
    1e14:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1e1b:	00 00 
    1e1d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1e24:	01 00 00 
    1e27:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1e2e:	00 00 
    1e30:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1e37:	01 00 00 
    1e3a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1e41:	00 00 
    1e43:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1e4a:	01 00 00 
    1e4d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e54:	00 00 
    1e56:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1e5d:	01 00 00 
    1e60:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1e67:	00 00 
    1e69:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1e70:	01 00 00 
    1e73:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1e7a:	00 00 
    1e7c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e83:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e93:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e9a:	00 00 
    1e9c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1ea3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1eb3:	00 00 00 
    1eb6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1ec6:	00 00 00 
    1ec9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1ed0:	00 00 
    1ed2:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1ed9:	00 00 00 
    1edc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1eec:	00 00 00 
    1eef:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1eff:	00 00 
    1f01:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1f08:	00 00 
    1f0a:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1f11:	00 00 00 
    1f14:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1f24:	00 00 
    1f26:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1f2d:	00 00 
    1f2f:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1f36:	00 00 00 
    1f39:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1f49:	00 00 
    1f4b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1f5b:	00 00 
    1f5d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1f64:	00 00 
    1f66:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1f6d:	00 00 00 
    1f70:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1f77:	00 00 
    1f79:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1f80:	00 00 00 
    1f83:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1f93:	00 00 00 
    1f96:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1f9d:	00 00 
    1f9f:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1fa6:	01 00 00 
    1fa9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1fb0:	00 00 
    1fb2:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1fb9:	01 00 00 
    1fbc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1fc3:	00 00 
    1fc5:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1fd6:	00 00 
    1fd8:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1fdf:	01 00 00 
    1fe2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fe9:	00 00 
    1feb:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1ff2:	01 00 00 
    1ff5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ffc:	00 00 
    1ffe:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    2005:	01 00 00 
    2008:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    200f:	00 00 
    2011:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2018:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    201f:	00 00 
    2021:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2028:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    202f:	00 00 
    2031:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2038:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    203f:	00 00 
    2041:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    2048:	00 00 00 
    204b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2052:	00 00 
    2054:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    205b:	00 00 00 
    205e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2065:	00 00 
    2067:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    206e:	00 00 00 
    2071:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2078:	00 00 
    207a:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    2081:	01 00 00 
    2084:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    208b:	00 00 
    208d:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    2094:	01 00 00 
    2097:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    209e:	00 00 
    20a0:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    20a7:	01 00 00 
    20aa:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    20b1:	00 00 
    20b3:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    20ba:	01 00 00 
    20bd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    20c4:	00 00 
    20c6:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    20cd:	01 00 00 
    20d0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    20d7:	00 00 
    20d9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    20e0:	01 00 00 
    20e3:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    20ea:	00 00 
    20ec:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    20f3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    20fa:	00 00 
    20fc:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2103:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    210a:	00 00 
    210c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2113:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    211a:	00 00 
    211c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    2123:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    212a:	00 00 
    212c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    2133:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2142:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2151:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2158:	00 00 
    215a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2160:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    216f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2176:	00 00 
    2178:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    217f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2186:	00 00 
    2188:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    218f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2196:	00 00 
    2198:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    219f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21a6:	00 00 
    21a8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    21af:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    21b6:	00 00 
    21b8:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    21bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    21ce:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    21dd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    21e4:	00 00 
    21e6:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    21ed:	00 00 00 
    21f0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    21f7:	00 00 
    21f9:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    2200:	00 00 00 
    2203:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    220a:	00 00 
    220c:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    2213:	00 00 00 
    2216:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    221d:	00 00 
    221f:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    2226:	01 00 00 
    2229:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    2230:	00 00 
    2232:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    2239:	01 00 00 
    223c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    2243:	00 00 
    2245:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    224c:	01 00 00 
    224f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    2256:	00 00 
    2258:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    225f:	01 00 00 
    2262:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2269:	00 00 
    226b:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    2272:	01 00 00 
    2275:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    227c:	00 00 
    227e:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    2285:	01 00 00 
    2288:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    228f:	00 00 
    2291:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    2298:	00 00 00 
    229b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    22a2:	00 00 
    22a4:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    22ab:	00 00 00 
    22ae:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    22b5:	00 00 
    22b7:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    22be:	00 00 00 
    22c1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    22c8:	00 00 
    22ca:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    22d1:	01 00 00 
    22d4:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    22db:	00 00 
    22dd:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    22e4:	01 00 00 
    22e7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    22ee:	00 00 
    22f0:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    22f7:	01 00 00 
    22fa:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    2301:	00 00 
    2303:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    230a:	01 00 00 
    230d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2314:	00 00 
    2316:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    231d:	01 00 00 
    2320:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2327:	00 00 
    2329:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    2330:	01 00 00 
    2333:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    233a:	00 00 
    233c:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    2343:	00 00 
    2345:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    2355:	00 00 
    2357:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    2367:	00 00 
    2369:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2379:	00 00 
    237b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    2382:	00 00 
    2384:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    238b:	00 00 
    238d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    2394:	00 00 
    2396:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    239d:	00 00 
    239f:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    23af:	00 00 
    23b1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    23c1:	00 00 
    23c3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    23d3:	00 00 
    23d5:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    23dc:	00 00 
    23de:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    23e5:	00 00 00 
    23e8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    23ef:	00 00 
    23f1:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    23f8:	00 00 00 
    23fb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2402:	00 00 
    2404:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    240b:	00 00 00 
    240e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2415:	00 00 
    2417:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    241e:	01 00 00 
    2421:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    2428:	00 00 
    242a:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    2431:	01 00 00 
    2434:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    243b:	00 00 
    243d:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    2444:	01 00 00 
    2447:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    244e:	00 00 
    2450:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    2457:	01 00 00 
    245a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2461:	00 00 
    2463:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    246a:	01 00 00 
    246d:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    2474:	00 00 
    2476:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    247d:	01 00 00 
    2480:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    2487:	00 00 
    2489:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2490:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2497:	00 00 
    2499:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    24a0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    24a7:	00 00 
    24a9:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    24b0:	00 00 00 
    24b3:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    24ba:	00 00 
    24bc:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    24c3:	00 00 00 
    24c6:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    24cd:	00 00 
    24cf:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    24d6:	00 00 00 
    24d9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    24e9:	01 00 00 
    24ec:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    24fc:	01 00 00 
    24ff:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    2506:	00 00 
    2508:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    250f:	01 00 00 
    2512:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    2519:	00 00 
    251b:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    2522:	01 00 00 
    2525:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    252c:	00 00 
    252e:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    2535:	01 00 00 
    2538:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    253f:	00 00 
    2541:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    2548:	01 00 00 
    254b:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    255a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2569:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2570:	00 00 
    2572:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    2579:	00 00 
    257b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    258b:	00 00 
    258d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    259d:	00 00 
    259f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    25af:	00 00 
    25b1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    25c1:	00 00 
    25c3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    25d3:	00 00 
    25d5:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    25dc:	00 00 
    25de:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    25e5:	00 00 
    25e7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    25ee:	00 00 
    25f0:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    25f7:	00 00 
    25f9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2608:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2617:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    261e:	00 00 
    2620:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2626:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    2636:	00 00 
    2638:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    2648:	00 00 
    264a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    265a:	00 00 
    265c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    266c:	00 00 
    266e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2675:	00 00 
    2677:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    267e:	00 00 
    2680:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2687:	00 00 
    2689:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    2690:	00 00 
    2692:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    26a2:	00 00 
    26a4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    26b4:	00 00 
    26b6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    26c6:	00 00 
    26c8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    26d7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    26e7:	00 00 
    26e9:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    26f9:	00 00 
    26fb:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    270b:	00 00 
    270d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    271d:	00 00 
    271f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    272f:	00 00 
    2731:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    2741:	00 00 
    2743:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    2753:	00 00 
    2755:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    2765:	00 00 
    2767:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2777:	00 00 
    2779:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    2780:	00 
    2781:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2788:	00 
    2789:	c5 fc 11 2c ba       	vmovups %ymm5,(%rdx,%rdi,4)
    278e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    2795:	00 00 
    2797:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    279b:	48 89 fd             	mov    %rdi,%rbp
    279e:	48 83 c8 20          	or     $0x20,%rax
    27a2:	48 83 c5 70          	add    $0x70,%rbp
    27a6:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    27ab:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm5
    27b2:	26 00 00 
    27b5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    27b9:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm5
    27c0:	26 00 00 
    27c3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    27c7:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm5
    27ce:	26 00 00 
    27d1:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    27d5:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm5
    27dc:	0d 00 00 
    27df:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    27e4:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm5
    27eb:	25 00 00 
    27ee:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    27f2:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm5
    27f9:	25 00 00 
    27fc:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2803:	00 00 
    2805:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm5
    280c:	0c 00 00 
    280f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2816:	00 00 
    2818:	c4 c2 35 b8 ec       	vfmadd231ps %ymm12,%ymm9,%ymm5
    281d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2824:	00 00 
    2826:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm5
    282d:	0a 00 00 
    2830:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2835:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm5
    283c:	0a 00 00 
    283f:	c4 c2 15 b8 eb       	vfmadd231ps %ymm11,%ymm13,%ymm5
    2844:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    284b:	00 00 
    284d:	c4 c2 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm5
    2852:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm5
    2859:	09 00 00 
    285c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2863:	00 00 
    2865:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm5
    286c:	09 00 00 
    286f:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm5
    2876:	09 00 00 
    2879:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2880:	00 00 
    2882:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm5
    2889:	09 00 00 
    288c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2893:	00 00 
    2895:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm5
    289c:	09 00 00 
    289f:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm5
    28a6:	08 00 00 
    28a9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    28b0:	00 00 
    28b2:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm5
    28b9:	08 00 00 
    28bc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    28c2:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm5
    28c9:	08 00 00 
    28cc:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    28d3:	00 00 
    28d5:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm5
    28dc:	01 00 00 
    28df:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    28e6:	00 00 
    28e8:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm5
    28ef:	00 00 00 
    28f2:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    28f9:	00 00 
    28fb:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm5
    2902:	00 00 00 
    2905:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    290c:	00 00 
    290e:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm5
    2915:	00 00 00 
    2918:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    291f:	00 00 
    2921:	c4 e2 1d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm5
    2928:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    292f:	00 00 
    2931:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm5
    2938:	00 00 00 
    293b:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    2942:	00 00 
    2944:	c4 e2 1d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm5
    294b:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    2952:	00 00 
    2954:	c4 e2 1d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm5
    295b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2961:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm5
    2968:	25 00 00 
    296b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    296f:	c5 fc 11 2c 02       	vmovups %ymm5,(%rdx,%rax,1)
    2974:	c5 fc 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm5
    297a:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm5
    2981:	0d 00 00 
    2984:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    298b:	00 00 
    298d:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm5
    2994:	27 00 00 
    2997:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm5
    299e:	27 00 00 
    29a1:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm5
    29a8:	26 00 00 
    29ab:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm5
    29b2:	26 00 00 
    29b5:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm5
    29bc:	26 00 00 
    29bf:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm5
    29c6:	26 00 00 
    29c9:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm5
    29d0:	26 00 00 
    29d3:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm5
    29da:	0f 00 00 
    29dd:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm5
    29e4:	0e 00 00 
    29e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29ed:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    29f4:	00 00 
    29f6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    29fc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2a03:	00 00 
    2a05:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2a0c:	00 00 
    2a0e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a15:	00 00 
    2a17:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a1e:	00 00 
    2a20:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a26:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a2d:	00 00 
    2a2f:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm5
    2a36:	0e 00 00 
    2a39:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a3e:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm5
    2a45:	0e 00 00 
    2a48:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    2a4f:	00 00 
    2a51:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm5
    2a58:	0e 00 00 
    2a5b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2a62:	00 00 
    2a64:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm5
    2a6b:	0e 00 00 
    2a6e:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2a75:	00 00 
    2a77:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    2a7e:	0d 00 00 
    2a81:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2a85:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm5
    2a8c:	0d 00 00 
    2a8f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm5
    2a96:	0d 00 00 
    2a99:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a9f:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm5
    2aa6:	0d 00 00 
    2aa9:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm5
    2ab0:	0c 00 00 
    2ab3:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm5
    2aba:	0c 00 00 
    2abd:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm5
    2ac4:	0a 00 00 
    2ac7:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm5
    2ace:	09 00 00 
    2ad1:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm5
    2ad8:	07 00 00 
    2adb:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm5
    2ae2:	07 00 00 
    2ae5:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm5
    2aec:	07 00 00 
    2aef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2af5:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm5
    2afc:	08 00 00 
    2aff:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm5
    2b06:	08 00 00 
    2b09:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b0f:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm5
    2b16:	08 00 00 
    2b19:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm5
    2b20:	25 00 00 
    2b23:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b2a:	00 00 
    2b2c:	c5 fc 11 6c ba 40    	vmovups %ymm5,0x40(%rdx,%rdi,4)
    2b32:	c5 fc 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm5
    2b38:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm5
    2b3f:	28 00 00 
    2b42:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    2b49:	00 00 
    2b4b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm5
    2b52:	28 00 00 
    2b55:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b5c:	00 00 
    2b5e:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm5
    2b65:	27 00 00 
    2b68:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2b6f:	00 00 
    2b71:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm5
    2b78:	27 00 00 
    2b7b:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm5
    2b82:	27 00 00 
    2b85:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm5
    2b8c:	27 00 00 
    2b8f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2b96:	00 00 
    2b98:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm5
    2b9f:	27 00 00 
    2ba2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2ba9:	00 00 
    2bab:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm5
    2bb2:	11 00 00 
    2bb5:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm5
    2bbc:	10 00 00 
    2bbf:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2bc6:	00 00 
    2bc8:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm5
    2bcf:	10 00 00 
    2bd2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2bd9:	00 00 
    2bdb:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm5
    2be2:	10 00 00 
    2be5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2bec:	00 00 
    2bee:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm5
    2bf5:	10 00 00 
    2bf8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2bff:	00 00 
    2c01:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm5
    2c08:	10 00 00 
    2c0b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2c12:	00 00 
    2c14:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm5
    2c1b:	10 00 00 
    2c1e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c24:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm5
    2c2b:	10 00 00 
    2c2e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c34:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm5
    2c3b:	10 00 00 
    2c3e:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2c45:	00 00 
    2c47:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm5
    2c4e:	0f 00 00 
    2c51:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm5
    2c58:	0f 00 00 
    2c5b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2c62:	00 00 
    2c64:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm5
    2c6b:	0f 00 00 
    2c6e:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2c75:	00 00 
    2c77:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm5
    2c7e:	0f 00 00 
    2c81:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c88:	00 00 
    2c8a:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm5
    2c91:	0e 00 00 
    2c94:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2c9b:	00 00 
    2c9d:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm5
    2ca4:	0e 00 00 
    2ca7:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2cae:	00 00 
    2cb0:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm5
    2cb7:	08 00 00 
    2cba:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2cc1:	00 00 
    2cc3:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm5
    2cca:	0e 00 00 
    2ccd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cd3:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm5
    2cda:	08 00 00 
    2cdd:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm5
    2ce4:	0f 00 00 
    2ce7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ced:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm5
    2cf4:	0f 00 00 
    2cf7:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm5
    2cfe:	0f 00 00 
    2d01:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2d08:	00 00 
    2d0a:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm5
    2d11:	27 00 00 
    2d14:	c5 fc 11 6c ba 60    	vmovups %ymm5,0x60(%rdx,%rdi,4)
    2d1a:	c5 fc 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm5
    2d21:	00 00 
    2d23:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm5
    2d2a:	12 00 00 
    2d2d:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm5
    2d34:	29 00 00 
    2d37:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm5
    2d3e:	29 00 00 
    2d41:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm5
    2d48:	29 00 00 
    2d4b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2d52:	00 00 
    2d54:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm5
    2d5b:	28 00 00 
    2d5e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2d65:	00 00 
    2d67:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm5
    2d6e:	28 00 00 
    2d71:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2d78:	00 00 
    2d7a:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm5
    2d81:	28 00 00 
    2d84:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm5
    2d8b:	28 00 00 
    2d8e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d95:	00 00 
    2d97:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm5
    2d9e:	14 00 00 
    2da1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2da8:	00 00 
    2daa:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm5
    2db1:	14 00 00 
    2db4:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm5
    2dbb:	14 00 00 
    2dbe:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm5
    2dc5:	13 00 00 
    2dc8:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm5
    2dcf:	13 00 00 
    2dd2:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm5
    2dd9:	13 00 00 
    2ddc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2de2:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm5
    2de9:	12 00 00 
    2dec:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2df3:	00 00 
    2df5:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm5
    2dfc:	12 00 00 
    2dff:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm5
    2e06:	12 00 00 
    2e09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e0e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm5
    2e15:	12 00 00 
    2e18:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm5
    2e1f:	11 00 00 
    2e22:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2e28:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm5
    2e2f:	11 00 00 
    2e32:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2e39:	00 00 
    2e3b:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm5
    2e42:	11 00 00 
    2e45:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm5
    2e4c:	11 00 00 
    2e4f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2e56:	00 00 
    2e58:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm5
    2e5f:	11 00 00 
    2e62:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2e69:	00 00 
    2e6b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm5
    2e72:	11 00 00 
    2e75:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    2e7c:	00 00 
    2e7e:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm5
    2e85:	11 00 00 
    2e88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e8f:	00 00 
    2e91:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm5
    2e98:	12 00 00 
    2e9b:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    2ea2:	12 00 00 
    2ea5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2eab:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm5
    2eb2:	12 00 00 
    2eb5:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm5
    2ebc:	28 00 00 
    2ebf:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ec6:	00 00 
    2ec8:	c5 fc 11 ac ba 80 00 	vmovups %ymm5,0x80(%rdx,%rdi,4)
    2ecf:	00 00 
    2ed1:	c5 fc 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm5
    2ed8:	00 00 
    2eda:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm5
    2ee1:	2a 00 00 
    2ee4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2eeb:	00 00 
    2eed:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm5
    2ef4:	2a 00 00 
    2ef7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2efe:	00 00 
    2f00:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm5
    2f07:	2a 00 00 
    2f0a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2f10:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm5
    2f17:	2a 00 00 
    2f1a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm5
    2f21:	2a 00 00 
    2f24:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm5
    2f2b:	29 00 00 
    2f2e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f34:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm5
    2f3b:	29 00 00 
    2f3e:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    2f45:	00 00 
    2f47:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm5
    2f4e:	29 00 00 
    2f51:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm5
    2f58:	29 00 00 
    2f5b:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm5
    2f62:	16 00 00 
    2f65:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2f6c:	00 00 
    2f6e:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm5
    2f75:	16 00 00 
    2f78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f7e:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm5
    2f85:	16 00 00 
    2f88:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2f8f:	00 00 
    2f91:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm5
    2f98:	15 00 00 
    2f9b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2fa2:	00 00 
    2fa4:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm5
    2fab:	15 00 00 
    2fae:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm5
    2fb5:	15 00 00 
    2fb8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2fbe:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm5
    2fc5:	15 00 00 
    2fc8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2fcd:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm5
    2fd4:	15 00 00 
    2fd7:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm5
    2fde:	14 00 00 
    2fe1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2fe8:	00 00 
    2fea:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm5
    2ff1:	14 00 00 
    2ff4:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm5
    2ffb:	14 00 00 
    2ffe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3005:	00 00 
    3007:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm5
    300e:	14 00 00 
    3011:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3018:	00 00 
    301a:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm5
    3021:	14 00 00 
    3024:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm5
    302b:	13 00 00 
    302e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3035:	00 00 
    3037:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm5
    303e:	13 00 00 
    3041:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm5
    3048:	13 00 00 
    304b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3052:	00 00 
    3054:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm5
    305b:	13 00 00 
    305e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3064:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm5
    306b:	13 00 00 
    306e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3075:	00 00 
    3077:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm5
    307e:	09 00 00 
    3081:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3088:	00 00 
    308a:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm5
    3091:	28 00 00 
    3094:	c5 fc 11 ac ba a0 00 	vmovups %ymm5,0xa0(%rdx,%rdi,4)
    309b:	00 00 
    309d:	c5 fc 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm5
    30a4:	00 00 
    30a6:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm5
    30ad:	17 00 00 
    30b0:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm5
    30b7:	2b 00 00 
    30ba:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm5
    30c1:	2b 00 00 
    30c4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    30cb:	00 00 
    30cd:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm5
    30d4:	2b 00 00 
    30d7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    30dc:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm5
    30e3:	2b 00 00 
    30e6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    30ed:	00 00 
    30ef:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm5
    30f6:	2b 00 00 
    30f9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3100:	00 00 
    3102:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm5
    3109:	2b 00 00 
    310c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm5
    3113:	2b 00 00 
    3116:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    311d:	00 00 
    311f:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm5
    3126:	2a 00 00 
    3129:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3130:	00 00 
    3132:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm5
    3139:	2a 00 00 
    313c:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm5
    3143:	18 00 00 
    3146:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm5
    314d:	18 00 00 
    3150:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3157:	00 00 
    3159:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm5
    3160:	18 00 00 
    3163:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3169:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm5
    3170:	17 00 00 
    3173:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3178:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm5
    317f:	17 00 00 
    3182:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3189:	00 00 
    318b:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm5
    3192:	17 00 00 
    3195:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm5
    319c:	17 00 00 
    319f:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    31a3:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm5
    31aa:	17 00 00 
    31ad:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm5
    31b4:	17 00 00 
    31b7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31bd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm5
    31c4:	16 00 00 
    31c7:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm5
    31ce:	16 00 00 
    31d1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    31d8:	00 00 
    31da:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm5
    31e1:	16 00 00 
    31e4:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    31eb:	00 00 
    31ed:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm5
    31f4:	16 00 00 
    31f7:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm5
    31fe:	16 00 00 
    3201:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3207:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    320e:	15 00 00 
    3211:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3218:	00 00 
    321a:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm5
    3221:	15 00 00 
    3224:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    322a:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm5
    3231:	15 00 00 
    3234:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    323a:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm5
    3241:	09 00 00 
    3244:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    324b:	00 00 
    324d:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm5
    3254:	29 00 00 
    3257:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    325c:	c5 fc 11 ac ba c0 00 	vmovups %ymm5,0xc0(%rdx,%rdi,4)
    3263:	00 00 
    3265:	c5 fc 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm5
    326c:	00 00 
    326e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm5
    3275:	2d 00 00 
    3278:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    327f:	00 00 
    3281:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm5
    3288:	2c 00 00 
    328b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3292:	00 00 
    3294:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm5
    329b:	2c 00 00 
    329e:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm5
    32a5:	2c 00 00 
    32a8:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    32af:	00 00 
    32b1:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm5
    32b8:	2c 00 00 
    32bb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    32c1:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm5
    32c8:	2c 00 00 
    32cb:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm5
    32d2:	2c 00 00 
    32d5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    32dc:	00 00 
    32de:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm5
    32e5:	2c 00 00 
    32e8:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm5
    32ef:	2c 00 00 
    32f2:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm5
    32f9:	1b 00 00 
    32fc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3303:	00 00 
    3305:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm5
    330c:	1b 00 00 
    330f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3316:	00 00 
    3318:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm5
    331f:	1a 00 00 
    3322:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm5
    3329:	1a 00 00 
    332c:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm5
    3333:	1a 00 00 
    3336:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm5
    333d:	19 00 00 
    3340:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm5
    3347:	19 00 00 
    334a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3351:	00 00 
    3353:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm5
    335a:	19 00 00 
    335d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3364:	00 00 
    3366:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm5
    336d:	19 00 00 
    3370:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3377:	00 00 
    3379:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm5
    3380:	19 00 00 
    3383:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm5
    338a:	19 00 00 
    338d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3394:	00 00 
    3396:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    339d:	19 00 00 
    33a0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm5
    33a7:	18 00 00 
    33aa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    33b1:	00 00 
    33b3:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm5
    33ba:	18 00 00 
    33bd:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    33c4:	00 00 
    33c6:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm5
    33cd:	18 00 00 
    33d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33d6:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm5
    33dd:	18 00 00 
    33e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33e7:	00 00 
    33e9:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm5
    33f0:	18 00 00 
    33f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33f9:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm5
    3400:	17 00 00 
    3403:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3409:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm5
    3410:	0d 00 00 
    3413:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3419:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm5
    3420:	2a 00 00 
    3423:	c5 fc 11 ac ba e0 00 	vmovups %ymm5,0xe0(%rdx,%rdi,4)
    342a:	00 00 
    342c:	c5 fc 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm5
    3433:	00 00 
    3435:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm5
    343c:	1b 00 00 
    343f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3446:	00 00 
    3448:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm5
    344f:	2e 00 00 
    3452:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3458:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm5
    345f:	2e 00 00 
    3462:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3469:	00 00 
    346b:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm5
    3472:	2d 00 00 
    3475:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm5
    347c:	2d 00 00 
    347f:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm5
    3486:	2d 00 00 
    3489:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3490:	00 00 
    3492:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm5
    3499:	2d 00 00 
    349c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    34a1:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm5
    34a8:	2d 00 00 
    34ab:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm5
    34b2:	2d 00 00 
    34b5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    34bc:	00 00 
    34be:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm5
    34c5:	1d 00 00 
    34c8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    34cf:	00 00 
    34d1:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm5
    34d8:	1d 00 00 
    34db:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    34e2:	00 00 
    34e4:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm5
    34eb:	1d 00 00 
    34ee:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    34f5:	00 00 
    34f7:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm5
    34fe:	1c 00 00 
    3501:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3508:	00 00 
    350a:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm5
    3511:	1c 00 00 
    3514:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    351b:	00 00 
    351d:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm5
    3524:	1c 00 00 
    3527:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    352e:	00 00 
    3530:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm5
    3537:	1c 00 00 
    353a:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm5
    3541:	1b 00 00 
    3544:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm5
    354b:	1b 00 00 
    354e:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm5
    3555:	1b 00 00 
    3558:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    355f:	00 00 
    3561:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm5
    3568:	1b 00 00 
    356b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm5
    3572:	1b 00 00 
    3575:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    357c:	00 00 
    357e:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm5
    3585:	1a 00 00 
    3588:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm5
    358f:	1a 00 00 
    3592:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3598:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm5
    359f:	1a 00 00 
    35a2:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm5
    35a9:	1a 00 00 
    35ac:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    35b3:	00 00 
    35b5:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm5
    35bc:	1a 00 00 
    35bf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    35c5:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm5
    35cc:	19 00 00 
    35cf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    35d5:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm5
    35dc:	0d 00 00 
    35df:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    35e6:	00 00 
    35e8:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm5
    35ef:	2b 00 00 
    35f2:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    35f9:	00 00 
    35fb:	c5 fc 11 ac ba 00 01 	vmovups %ymm5,0x100(%rdx,%rdi,4)
    3602:	00 00 
    3604:	c5 fc 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm5
    360b:	00 00 
    360d:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm5
    3614:	2f 00 00 
    3617:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    361e:	00 00 
    3620:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm5
    3627:	2f 00 00 
    362a:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm5
    3631:	2f 00 00 
    3634:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm5
    363b:	2f 00 00 
    363e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm5
    3645:	2f 00 00 
    3648:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    364f:	00 00 
    3651:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm5
    3658:	2e 00 00 
    365b:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm5
    3662:	2e 00 00 
    3665:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm5
    366c:	2e 00 00 
    366f:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm5
    3676:	2e 00 00 
    3679:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm5
    3680:	2e 00 00 
    3683:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm5
    368a:	1f 00 00 
    368d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3694:	00 00 
    3696:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm5
    369d:	1f 00 00 
    36a0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    36a7:	00 00 
    36a9:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm5
    36b0:	1f 00 00 
    36b3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    36ba:	00 00 
    36bc:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm5
    36c3:	1e 00 00 
    36c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    36cc:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm5
    36d3:	1e 00 00 
    36d6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    36dc:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm5
    36e3:	1e 00 00 
    36e6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    36ec:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm5
    36f3:	1e 00 00 
    36f6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    36fd:	00 00 
    36ff:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm5
    3706:	1e 00 00 
    3709:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3710:	00 00 
    3712:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm5
    3719:	1d 00 00 
    371c:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm5
    3723:	1d 00 00 
    3726:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    372d:	00 00 
    372f:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm5
    3736:	1d 00 00 
    3739:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    373f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm5
    3746:	1d 00 00 
    3749:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3750:	00 00 
    3752:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm5
    3759:	1d 00 00 
    375c:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm5
    3763:	1c 00 00 
    3766:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    376c:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm5
    3773:	1c 00 00 
    3776:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm5
    377d:	1c 00 00 
    3780:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm5
    3787:	1c 00 00 
    378a:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm5
    3791:	0c 00 00 
    3794:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm5
    379b:	2d 00 00 
    379e:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    37a5:	00 00 
    37a7:	c5 fc 11 ac ba 20 01 	vmovups %ymm5,0x120(%rdx,%rdi,4)
    37ae:	00 00 
    37b0:	c5 fc 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm5
    37b7:	00 00 
    37b9:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm5
    37c0:	20 00 00 
    37c3:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm5
    37ca:	30 00 00 
    37cd:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    37d4:	00 00 
    37d6:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm5
    37dd:	30 00 00 
    37e0:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    37e7:	00 00 
    37e9:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm5
    37f0:	30 00 00 
    37f3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    37f8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm5
    37ff:	30 00 00 
    3802:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm5
    3809:	30 00 00 
    380c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3813:	00 00 
    3815:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm5
    381c:	30 00 00 
    381f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3826:	00 00 
    3828:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm5
    382f:	30 00 00 
    3832:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm5
    3839:	30 00 00 
    383c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3843:	00 00 
    3845:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm5
    384c:	2f 00 00 
    384f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3856:	00 00 
    3858:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm5
    385f:	2f 00 00 
    3862:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm5
    3869:	05 00 00 
    386c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm5
    3873:	05 00 00 
    3876:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    387d:	00 00 
    387f:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm5
    3886:	04 00 00 
    3889:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    388f:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm5
    3896:	20 00 00 
    3899:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    38a0:	00 00 
    38a2:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm5
    38a9:	20 00 00 
    38ac:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm5
    38b3:	20 00 00 
    38b6:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm5
    38bd:	20 00 00 
    38c0:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm5
    38c7:	20 00 00 
    38ca:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    38d0:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm5
    38d7:	1f 00 00 
    38da:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    38e1:	00 00 
    38e3:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm5
    38ea:	1f 00 00 
    38ed:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm5
    38f4:	1f 00 00 
    38f7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    38fd:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm5
    3904:	1f 00 00 
    3907:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    390e:	00 00 
    3910:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm5
    3917:	1f 00 00 
    391a:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm5
    3921:	1e 00 00 
    3924:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    392b:	00 00 
    392d:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm5
    3934:	1e 00 00 
    3937:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    393d:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm5
    3944:	1e 00 00 
    3947:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    394b:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm5
    3952:	0c 00 00 
    3955:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    395c:	00 00 
    395e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm5
    3965:	2e 00 00 
    3968:	c5 fc 11 ac ba 40 01 	vmovups %ymm5,0x140(%rdx,%rdi,4)
    396f:	00 00 
    3971:	c5 fc 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm5
    3978:	00 00 
    397a:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm5
    3981:	32 00 00 
    3984:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    398b:	00 00 
    398d:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm5
    3994:	32 00 00 
    3997:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    399e:	00 00 
    39a0:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm5
    39a7:	32 00 00 
    39aa:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    39b1:	00 00 
    39b3:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm5
    39ba:	32 00 00 
    39bd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    39c4:	00 00 
    39c6:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm5
    39cd:	32 00 00 
    39d0:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm5
    39d7:	32 00 00 
    39da:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm5
    39e1:	32 00 00 
    39e4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    39eb:	00 00 
    39ed:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm5
    39f4:	32 00 00 
    39f7:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm5
    39fe:	31 00 00 
    3a01:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm5
    3a08:	31 00 00 
    3a0b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3a12:	00 00 
    3a14:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm5
    3a1b:	31 00 00 
    3a1e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3a25:	00 00 
    3a27:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm5
    3a2e:	31 00 00 
    3a31:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm5
    3a38:	31 00 00 
    3a3b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3a42:	00 00 
    3a44:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm5
    3a4b:	0c 00 00 
    3a4e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3a54:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm5
    3a5b:	02 00 00 
    3a5e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a65:	00 00 
    3a67:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm5
    3a6e:	01 00 00 
    3a71:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3a77:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm5
    3a7e:	01 00 00 
    3a81:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3a88:	00 00 
    3a8a:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm5
    3a91:	06 00 00 
    3a94:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3a9a:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm5
    3aa1:	05 00 00 
    3aa4:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm5
    3aab:	05 00 00 
    3aae:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm5
    3ab5:	05 00 00 
    3ab8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3abf:	00 00 
    3ac1:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm5
    3ac8:	05 00 00 
    3acb:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm5
    3ad2:	05 00 00 
    3ad5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
    3adc:	05 00 00 
    3adf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ae5:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm5
    3aec:	04 00 00 
    3aef:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm5
    3af6:	04 00 00 
    3af9:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm5
    3b00:	20 00 00 
    3b03:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm5
    3b0a:	0c 00 00 
    3b0d:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm5
    3b14:	2f 00 00 
    3b17:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    3b1e:	00 00 
    3b20:	c5 fc 11 ac ba 60 01 	vmovups %ymm5,0x160(%rdx,%rdi,4)
    3b27:	00 00 
    3b29:	c5 fc 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm5
    3b30:	00 00 
    3b32:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm5
    3b39:	06 00 00 
    3b3c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3b43:	00 00 
    3b45:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm5
    3b4c:	35 00 00 
    3b4f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3b56:	00 00 
    3b58:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm5
    3b5f:	35 00 00 
    3b62:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b69:	00 00 
    3b6b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm5
    3b72:	35 00 00 
    3b75:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm5
    3b7c:	35 00 00 
    3b7f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b86:	00 00 
    3b88:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm5
    3b8f:	34 00 00 
    3b92:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3b98:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm5
    3b9f:	34 00 00 
    3ba2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3ba9:	00 00 
    3bab:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm5
    3bb2:	34 00 00 
    3bb5:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3bbc:	00 00 
    3bbe:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm5
    3bc5:	33 00 00 
    3bc8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3bcf:	00 00 
    3bd1:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm5
    3bd8:	33 00 00 
    3bdb:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm5
    3be2:	33 00 00 
    3be5:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm5
    3bec:	33 00 00 
    3bef:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3bf6:	00 00 
    3bf8:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm5
    3bff:	33 00 00 
    3c02:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm5
    3c09:	0c 00 00 
    3c0c:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm5
    3c13:	0b 00 00 
    3c16:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm5
    3c1d:	0b 00 00 
    3c20:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3c27:	00 00 
    3c29:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm5
    3c30:	0b 00 00 
    3c33:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3c38:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm5
    3c3f:	0b 00 00 
    3c42:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3c49:	00 00 
    3c4b:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm5
    3c52:	0b 00 00 
    3c55:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3c5c:	00 00 
    3c5e:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm5
    3c65:	0b 00 00 
    3c68:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3c6d:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm5
    3c74:	0b 00 00 
    3c77:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm5
    3c7e:	0b 00 00 
    3c81:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3c85:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm5
    3c8c:	0a 00 00 
    3c8f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c95:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm5
    3c9c:	0a 00 00 
    3c9f:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm5
    3ca6:	31 00 00 
    3ca9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3cb0:	00 00 
    3cb2:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
    3cb9:	00 
    3cba:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm5
    3cc1:	0a 00 00 
    3cc4:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm5
    3ccb:	0a 00 00 
    3cce:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm5
    3cd5:	0a 00 00 
    3cd8:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm5
    3cdf:	31 00 00 
    3ce2:	c5 fc 11 ac ba 80 01 	vmovups %ymm5,0x180(%rdx,%rdi,4)
    3ce9:	00 00 
    3ceb:	c5 fc 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm5
    3cf2:	00 00 
    3cf4:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm5
    3cfb:	37 00 00 
    3cfe:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3d05:	00 00 
    3d07:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm5
    3d0e:	37 00 00 
    3d11:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3d18:	00 00 
    3d1a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm5
    3d21:	37 00 00 
    3d24:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3d2b:	00 00 
    3d2d:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm5
    3d34:	37 00 00 
    3d37:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    3d3e:	00 00 
    3d40:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm5
    3d47:	37 00 00 
    3d4a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3d51:	00 00 
    3d53:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm5
    3d5a:	37 00 00 
    3d5d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3d64:	00 00 
    3d66:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm5
    3d6d:	37 00 00 
    3d70:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3d77:	00 00 
    3d79:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm5
    3d80:	36 00 00 
    3d83:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d8a:	00 00 
    3d8c:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm5
    3d93:	36 00 00 
    3d96:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3d9d:	00 00 
    3d9f:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm5
    3da6:	36 00 00 
    3da9:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    3db0:	00 00 
    3db2:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm5
    3db9:	36 00 00 
    3dbc:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    3dc3:	00 00 
    3dc5:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm5
    3dcc:	36 00 00 
    3dcf:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3dd6:	00 00 
    3dd8:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm5
    3ddf:	36 00 00 
    3de2:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    3de9:	00 00 
    3deb:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm5
    3df2:	36 00 00 
    3df5:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    3dfc:	00 00 
    3dfe:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm5
    3e05:	36 00 00 
    3e08:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    3e0f:	00 00 
    3e11:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm5
    3e18:	35 00 00 
    3e1b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3e22:	00 00 
    3e24:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm5
    3e2b:	35 00 00 
    3e2e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e33:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm5
    3e3a:	35 00 00 
    3e3d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e44:	00 00 
    3e46:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm5
    3e4d:	35 00 00 
    3e50:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e56:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm5
    3e5d:	34 00 00 
    3e60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3e66:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm5
    3e6d:	34 00 00 
    3e70:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    3e77:	00 00 
    3e79:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm5
    3e80:	34 00 00 
    3e83:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    3e8a:	00 00 
    3e8c:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm5
    3e93:	34 00 00 
    3e96:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    3e9d:	00 00 
    3e9f:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm5
    3ea6:	34 00 00 
    3ea9:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    3eb0:	00 00 
    3eb2:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm5
    3eb9:	33 00 00 
    3ebc:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    3ec3:	00 00 
    3ec5:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm5
    3ecc:	33 00 00 
    3ecf:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    3ed6:	00 00 
    3ed8:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm5
    3edf:	33 00 00 
    3ee2:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    3ee9:	00 00 
    3eeb:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm5
    3ef2:	06 00 00 
    3ef5:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    3efc:	00 00 
    3efe:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm5
    3f05:	31 00 00 
    3f08:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    3f0f:	00 00 
    3f11:	c5 fc 11 ac ba a0 01 	vmovups %ymm5,0x1a0(%rdx,%rdi,4)
    3f18:	00 00 
    3f1a:	c5 fc 10 2c be       	vmovups (%rsi,%rdi,4),%ymm5
    3f1f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm5,%ymm0
    3f26:	39 00 00 
    3f29:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm5,%ymm1
    3f30:	20 00 00 
    3f33:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm5,%ymm6
    3f3a:	21 00 00 
    3f3d:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm5,%ymm9
    3f44:	21 00 00 
    3f47:	c4 62 55 a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm5,%ymm11
    3f4e:	38 00 00 
    3f51:	c4 62 55 a8 a4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm5,%ymm12
    3f58:	38 00 00 
    3f5b:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x3880(%rsp),%ymm5,%ymm15
    3f62:	38 00 00 
    3f65:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm5,%ymm3
    3f6c:	21 00 00 
    3f6f:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm5,%ymm7
    3f76:	21 00 00 
    3f79:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm5,%ymm13
    3f80:	21 00 00 
    3f83:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm5,%ymm4
    3f8a:	21 00 00 
    3f8d:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm5,%ymm8
    3f94:	21 00 00 
    3f97:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm5,%ymm10
    3f9e:	21 00 00 
    3fa1:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm5,%ymm14
    3fa8:	22 00 00 
    3fab:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    3fb2:	00 00 
    3fb4:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    3fbb:	00 00 
    3fbd:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm5,%ymm0
    3fc4:	38 00 00 
    3fc7:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    3fd7:	00 00 
    3fd9:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm5,%ymm0
    3fe0:	38 00 00 
    3fe3:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    3ff3:	00 00 
    3ff5:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm5,%ymm0
    3ffc:	22 00 00 
    3fff:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    400f:	00 00 
    4011:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm5,%ymm0
    4018:	22 00 00 
    401b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    402b:	00 00 
    402d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm5,%ymm0
    4034:	22 00 00 
    4037:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    4047:	00 00 
    4049:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm5,%ymm0
    4050:	22 00 00 
    4053:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    4063:	00 00 
    4065:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm5,%ymm0
    406c:	22 00 00 
    406f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    407f:	00 00 
    4081:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm5,%ymm0
    4088:	22 00 00 
    408b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    409b:	00 00 
    409d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm5,%ymm0
    40a4:	22 00 00 
    40a7:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    40b7:	00 00 
    40b9:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm5,%ymm0
    40c0:	23 00 00 
    40c3:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    40d3:	00 00 
    40d5:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm5,%ymm0
    40dc:	23 00 00 
    40df:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    40e6:	00 00 
    40e8:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    40ef:	00 00 
    40f1:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm5,%ymm0
    40f8:	23 00 00 
    40fb:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    4102:	00 00 
    4104:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    410b:	00 00 
    410d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm5,%ymm0
    4114:	23 00 00 
    4117:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    411e:	00 00 
    4120:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    4127:	00 00 
    4129:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm5,%ymm0
    4130:	23 00 00 
    4133:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    413a:	00 00 
    413c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4142:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm0
    4149:	38 00 00 
    414c:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4153:	00 00 
    4155:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    415b:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    4160:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4165:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    416c:	00 00 
    416e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4173:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    417a:	00 00 
    417c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    4181:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4188:	00 00 
    418a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    418f:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    4196:	00 00 
    4198:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    419f:	00 00 
    41a1:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    41a8:	00 00 
    41aa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41af:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    41b6:	00 00 
    41b8:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    41bd:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    41c4:	00 00 
    41c6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41cb:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    41d2:	00 00 
    41d4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    41e4:	00 00 
    41e6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41eb:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    41f2:	00 00 
    41f4:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    41f9:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4200:	00 00 
    4202:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4209:	00 00 
    420b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4212:	00 00 
    4214:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4219:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    4220:	00 00 
    4222:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4229:	00 00 
    422b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4232:	00 00 
    4234:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4239:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    4240:	00 00 
    4242:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4247:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    424e:	00 00 
    4250:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4255:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    425c:	00 00 
    425e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4265:	00 00 
    4267:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    426e:	00 00 
    4270:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm1
    4277:	25 00 00 
    427a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4281:	00 00 
    4283:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    428a:	00 00 
    428c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    4293:	25 00 00 
    4296:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    429d:	00 00 
    429f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    42a6:	00 00 
    42a8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    42af:	25 00 00 
    42b2:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    42b9:	00 00 
    42bb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    42c2:	00 00 
    42c4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    42cb:	25 00 00 
    42ce:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    42de:	00 00 
    42e0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    42e7:	24 00 00 
    42ea:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    4303:	24 00 00 
    4306:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4316:	00 00 
    4318:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    431f:	24 00 00 
    4322:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4332:	00 00 
    4334:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    433b:	24 00 00 
    433e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    434e:	00 00 
    4350:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    4357:	24 00 00 
    435a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    436a:	00 00 
    436c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    4373:	24 00 00 
    4376:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    437d:	00 00 
    437f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4386:	00 00 
    4388:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    438f:	24 00 00 
    4392:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4399:	00 00 
    439b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    43a2:	00 00 
    43a4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    43ab:	24 00 00 
    43ae:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    43be:	00 00 
    43c0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    43c7:	23 00 00 
    43ca:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    43d1:	00 00 
    43d3:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    43da:	00 00 
    43dc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    43e3:	23 00 00 
    43e6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    43f6:	00 00 
    43f8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    43ff:	23 00 00 
    4402:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4411:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm1
    4418:	25 00 00 
    441b:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    4421:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm8
    4428:	0d 00 00 
    442b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm14
    4432:	0c 00 00 
    4435:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    443c:	25 00 00 
    443f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4444:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    444b:	00 00 
    444d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4454:	0a 00 00 
    4457:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    445c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    4461:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    4466:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    446d:	00 00 
    446f:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    4476:	00 00 
    4478:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    447f:	00 00 
    4481:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4491:	00 00 
    4493:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4499:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    44a0:	00 00 
    44a2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    44a9:	00 00 
    44ab:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    44b2:	00 00 
    44b4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    44bb:	0a 00 00 
    44be:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44c3:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    44ca:	00 00 
    44cc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    44d1:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    44d8:	00 00 
    44da:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    44ea:	00 00 
    44ec:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    44f1:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    44f8:	00 00 
    44fa:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4501:	00 00 
    4503:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    450a:	00 00 
    450c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4511:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4518:	00 00 
    451a:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4521:	00 00 
    4523:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    452a:	00 00 
    452c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4533:	09 00 00 
    4536:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    453d:	00 00 
    453f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4546:	00 00 
    4548:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    454f:	09 00 00 
    4552:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4559:	00 00 
    455b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4562:	00 00 
    4564:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    456b:	09 00 00 
    456e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4575:	00 00 
    4577:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    457e:	00 00 
    4580:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4587:	09 00 00 
    458a:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4591:	00 00 
    4593:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    459a:	00 00 
    459c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    45a3:	09 00 00 
    45a6:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    45ad:	00 00 
    45af:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    45b6:	00 00 
    45b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    45bf:	08 00 00 
    45c2:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    45c9:	00 00 
    45cb:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    45d2:	00 00 
    45d4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    45db:	08 00 00 
    45de:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    45e5:	00 00 
    45e7:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    45ee:	00 00 
    45f0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    45f7:	08 00 00 
    45fa:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    4601:	00 00 
    4603:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    460a:	00 00 
    460c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    4613:	06 00 00 
    4616:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    461d:	00 00 
    461f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4626:	00 00 
    4628:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    462f:	06 00 00 
    4632:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4639:	00 00 
    463b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4642:	00 00 
    4644:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    464b:	06 00 00 
    464e:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    465e:	00 00 
    4660:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    4667:	07 00 00 
    466a:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    467a:	00 00 
    467c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4683:	07 00 00 
    4686:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4696:	00 00 
    4698:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    469f:	07 00 00 
    46a2:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    46a9:	00 00 
    46ab:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    46b2:	00 00 
    46b4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    46bb:	07 00 00 
    46be:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    46ce:	00 00 
    46d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    46d7:	07 00 00 
    46da:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    46e0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    46e5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    46ea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    46ef:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    46f4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    46f9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    46fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4703:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    470a:	00 00 
    470c:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    4713:	00 00 
    4715:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    471c:	00 00 
    471e:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4725:	00 00 
    4727:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    472e:	00 00 
    4730:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4737:	00 00 
    4739:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4740:	00 00 
    4742:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4752:	00 00 
    4754:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    475b:	0d 00 00 
    475e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4765:	00 00 
    4767:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    476e:	00 00 
    4770:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4777:	0f 00 00 
    477a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4781:	00 00 
    4783:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    478a:	00 00 
    478c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4793:	0e 00 00 
    4796:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    479d:	00 00 
    479f:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    47a6:	00 00 
    47a8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    47af:	0e 00 00 
    47b2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    47b9:	00 00 
    47bb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    47c2:	00 00 
    47c4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    47cb:	0e 00 00 
    47ce:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    47d5:	00 00 
    47d7:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    47de:	00 00 
    47e0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    47e7:	0e 00 00 
    47ea:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    47f1:	00 00 
    47f3:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    47fa:	00 00 
    47fc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4803:	0e 00 00 
    4806:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    480d:	00 00 
    480f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4816:	00 00 
    4818:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    481f:	0d 00 00 
    4822:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4829:	00 00 
    482b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4832:	00 00 
    4834:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    483b:	0d 00 00 
    483e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4845:	00 00 
    4847:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    484e:	00 00 
    4850:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    4857:	0d 00 00 
    485a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4861:	00 00 
    4863:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    486a:	00 00 
    486c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4873:	0d 00 00 
    4876:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    487d:	00 00 
    487f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4886:	00 00 
    4888:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    488f:	0c 00 00 
    4892:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4899:	00 00 
    489b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    48a2:	00 00 
    48a4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    48ab:	0c 00 00 
    48ae:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    48be:	00 00 
    48c0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    48c7:	0a 00 00 
    48ca:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    48d1:	00 00 
    48d3:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    48da:	00 00 
    48dc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    48e3:	09 00 00 
    48e6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    48ed:	00 00 
    48ef:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    48f6:	00 00 
    48f8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    48ff:	07 00 00 
    4902:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4909:	00 00 
    490b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4912:	00 00 
    4914:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    491b:	07 00 00 
    491e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    4937:	07 00 00 
    493a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4941:	00 00 
    4943:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    494a:	00 00 
    494c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    4953:	08 00 00 
    4956:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4966:	00 00 
    4968:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    496f:	08 00 00 
    4972:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4979:	00 00 
    497b:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4982:	00 00 
    4984:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    498b:	08 00 00 
    498e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4995:	00 00 
    4997:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    499d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm1
    49a4:	27 00 00 
    49a7:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    49ae:	00 00 
    49b0:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm15
    49b7:	11 00 00 
    49ba:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm1
    49c1:	28 00 00 
    49c4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    49c9:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    49d0:	00 00 
    49d2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    49d9:	10 00 00 
    49dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49e1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    49e6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    49eb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    49f0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    49f5:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    49fc:	00 00 
    49fe:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4a05:	00 00 
    4a07:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4a0e:	00 00 
    4a10:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4a17:	00 00 
    4a19:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4a20:	00 00 
    4a22:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    4a29:	00 00 
    4a2b:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    4a32:	00 00 
    4a34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a3a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4a41:	00 00 
    4a43:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4a4a:	00 00 
    4a4c:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4a53:	00 00 
    4a55:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4a5c:	10 00 00 
    4a5f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4a64:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4a6b:	00 00 
    4a6d:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4a74:	00 00 
    4a76:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4a7d:	00 00 
    4a7f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4a86:	10 00 00 
    4a89:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4a90:	00 00 
    4a92:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4a99:	00 00 
    4a9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4aa2:	10 00 00 
    4aa5:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4aac:	00 00 
    4aae:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4ab5:	00 00 
    4ab7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4abe:	10 00 00 
    4ac1:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4ac8:	00 00 
    4aca:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4ad1:	00 00 
    4ad3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4ada:	10 00 00 
    4add:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4ae4:	00 00 
    4ae6:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4aed:	00 00 
    4aef:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4af6:	10 00 00 
    4af9:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4b09:	00 00 
    4b0b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4b12:	10 00 00 
    4b15:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4b1c:	00 00 
    4b1e:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4b25:	00 00 
    4b27:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4b2e:	0f 00 00 
    4b31:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4b38:	00 00 
    4b3a:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4b41:	00 00 
    4b43:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4b4a:	0f 00 00 
    4b4d:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4b5d:	00 00 
    4b5f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4b66:	0f 00 00 
    4b69:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4b70:	00 00 
    4b72:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4b79:	00 00 
    4b7b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4b82:	0f 00 00 
    4b85:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4b8c:	00 00 
    4b8e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4b95:	00 00 
    4b97:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4b9e:	0e 00 00 
    4ba1:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4ba8:	00 00 
    4baa:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4bb1:	00 00 
    4bb3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4bba:	0e 00 00 
    4bbd:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4bc4:	00 00 
    4bc6:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4bcd:	00 00 
    4bcf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4bd6:	08 00 00 
    4bd9:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4be0:	00 00 
    4be2:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4be9:	00 00 
    4beb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4bf2:	0e 00 00 
    4bf5:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4bfc:	00 00 
    4bfe:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4c05:	00 00 
    4c07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4c0e:	08 00 00 
    4c11:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4c18:	00 00 
    4c1a:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4c21:	00 00 
    4c23:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4c2a:	0f 00 00 
    4c2d:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4c34:	00 00 
    4c36:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4c3d:	00 00 
    4c3f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4c46:	0f 00 00 
    4c49:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4c50:	00 00 
    4c52:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4c59:	00 00 
    4c5b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4c62:	0f 00 00 
    4c65:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    4c6c:	00 00 
    4c6e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4c75:	14 00 00 
    4c78:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c7d:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4c84:	00 00 
    4c86:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c8b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c90:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c95:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4c9a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4c9f:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    4ca6:	00 00 
    4ca8:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4caf:	00 00 
    4cb1:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4cb8:	00 00 
    4cba:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    4cc1:	00 00 
    4cc3:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4cca:	00 00 
    4ccc:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4cd3:	00 00 
    4cd5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4cdc:	00 00 
    4cde:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4ce5:	14 00 00 
    4ce8:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4cef:	00 00 
    4cf1:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4cf8:	00 00 
    4cfa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4d01:	12 00 00 
    4d04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d09:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4d10:	00 00 
    4d12:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm15
    4d19:	14 00 00 
    4d1c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4d23:	00 00 
    4d25:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4d2c:	00 00 
    4d2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4d35:	13 00 00 
    4d38:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4d48:	00 00 
    4d4a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4d51:	13 00 00 
    4d54:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4d64:	00 00 
    4d66:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4d6d:	13 00 00 
    4d70:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4d80:	00 00 
    4d82:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4d89:	12 00 00 
    4d8c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4d9c:	00 00 
    4d9e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4da5:	12 00 00 
    4da8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4db8:	00 00 
    4dba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4dc1:	12 00 00 
    4dc4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4dd4:	00 00 
    4dd6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4ddd:	12 00 00 
    4de0:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4df0:	00 00 
    4df2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4df9:	11 00 00 
    4dfc:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4e0c:	00 00 
    4e0e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4e15:	11 00 00 
    4e18:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4e28:	00 00 
    4e2a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4e31:	11 00 00 
    4e34:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4e3b:	00 00 
    4e3d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4e44:	00 00 
    4e46:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4e4d:	11 00 00 
    4e50:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4e57:	00 00 
    4e59:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4e60:	00 00 
    4e62:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4e69:	11 00 00 
    4e6c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4e73:	00 00 
    4e75:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4e7c:	00 00 
    4e7e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4e85:	11 00 00 
    4e88:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4e8f:	00 00 
    4e91:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4e98:	00 00 
    4e9a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4ea1:	11 00 00 
    4ea4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4eab:	00 00 
    4ead:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4eb4:	00 00 
    4eb6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4ebd:	12 00 00 
    4ec0:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4ec7:	00 00 
    4ec9:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4ed0:	00 00 
    4ed2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4ed9:	12 00 00 
    4edc:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4ee3:	00 00 
    4ee5:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4eec:	00 00 
    4eee:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4ef5:	12 00 00 
    4ef8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4eff:	00 00 
    4f01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f07:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm1
    4f0e:	28 00 00 
    4f11:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    4f18:	00 00 
    4f1a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4f1f:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4f26:	00 00 
    4f28:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4f2f:	16 00 00 
    4f32:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f37:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    4f3e:	00 00 
    4f40:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f45:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4f4a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4f4f:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    4f56:	00 00 
    4f58:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4f5f:	00 00 
    4f61:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4f66:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    4f6d:	00 00 
    4f6f:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4f76:	00 00 
    4f78:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4f7f:	00 00 
    4f81:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4f88:	16 00 00 
    4f8b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4f90:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4f95:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    4f9c:	00 00 
    4f9e:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4fae:	00 00 
    4fb0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4fb7:	15 00 00 
    4fba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4fbf:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    4fc6:	00 00 
    4fc8:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm15
    4fcf:	16 00 00 
    4fd2:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4fd9:	00 00 
    4fdb:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4fe2:	00 00 
    4fe4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4feb:	15 00 00 
    4fee:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4ff5:	00 00 
    4ff7:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4ffe:	00 00 
    5000:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5007:	15 00 00 
    500a:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5011:	00 00 
    5013:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    501a:	00 00 
    501c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    5023:	15 00 00 
    5026:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5036:	00 00 
    5038:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    503f:	15 00 00 
    5042:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm1
    5049:	29 00 00 
    504c:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    5053:	00 00 
    5055:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    505c:	00 00 
    505e:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    5065:	00 00 
    5067:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    506e:	00 00 
    5070:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5077:	00 00 
    5079:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5080:	00 00 
    5082:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    5089:	14 00 00 
    508c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5092:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5099:	00 00 
    509b:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    50a2:	00 00 
    50a4:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    50ab:	00 00 
    50ad:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    50b4:	14 00 00 
    50b7:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    50be:	00 00 
    50c0:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    50c7:	00 00 
    50c9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    50d0:	14 00 00 
    50d3:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    50da:	00 00 
    50dc:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    50e3:	00 00 
    50e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    50ec:	14 00 00 
    50ef:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    50f6:	00 00 
    50f8:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    50ff:	00 00 
    5101:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5108:	14 00 00 
    510b:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    5112:	00 00 
    5114:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    511b:	00 00 
    511d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5124:	13 00 00 
    5127:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5137:	00 00 
    5139:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    5140:	13 00 00 
    5143:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    514a:	00 00 
    514c:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5153:	00 00 
    5155:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    515c:	13 00 00 
    515f:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5166:	00 00 
    5168:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    516f:	00 00 
    5171:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    5178:	13 00 00 
    517b:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5182:	00 00 
    5184:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    518b:	00 00 
    518d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    5194:	13 00 00 
    5197:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    519e:	00 00 
    51a0:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    51a7:	00 00 
    51a9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    51b0:	09 00 00 
    51b3:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    51ba:	00 00 
    51bc:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    51c1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    51c6:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    51cd:	00 00 
    51cf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    51d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    51d9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    51de:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    51e5:	00 00 
    51e7:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    51ee:	00 00 
    51f0:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    51f7:	00 00 
    51f9:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5200:	00 00 
    5202:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    5209:	00 00 
    520b:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    5212:	00 00 
    5214:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    521b:	17 00 00 
    521e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5225:	00 00 
    5227:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    522e:	00 00 
    5230:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    5237:	18 00 00 
    523a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    523f:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    5246:	00 00 
    5248:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    524d:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    5254:	00 00 
    5256:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    525d:	00 00 
    525f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5266:	00 00 
    5268:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    526f:	18 00 00 
    5272:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5277:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    527e:	00 00 
    5280:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5290:	00 00 
    5292:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    5299:	18 00 00 
    529c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    52a1:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    52a8:	00 00 
    52aa:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    52ba:	00 00 
    52bc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    52c3:	17 00 00 
    52c6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    52d6:	00 00 
    52d8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    52df:	17 00 00 
    52e2:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    52f2:	00 00 
    52f4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    52fb:	17 00 00 
    52fe:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    530e:	00 00 
    5310:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5317:	17 00 00 
    531a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    532a:	00 00 
    532c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5333:	17 00 00 
    5336:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5346:	00 00 
    5348:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    534f:	17 00 00 
    5352:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5359:	00 00 
    535b:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5362:	00 00 
    5364:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    536b:	16 00 00 
    536e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5375:	00 00 
    5377:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    537e:	00 00 
    5380:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    5387:	16 00 00 
    538a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5391:	00 00 
    5393:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    539a:	00 00 
    539c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    53a3:	16 00 00 
    53a6:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    53ad:	00 00 
    53af:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    53b6:	00 00 
    53b8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    53bf:	16 00 00 
    53c2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    53c9:	00 00 
    53cb:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    53d2:	00 00 
    53d4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    53db:	16 00 00 
    53de:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    53e5:	00 00 
    53e7:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    53ee:	00 00 
    53f0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    53f7:	15 00 00 
    53fa:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    5413:	15 00 00 
    5416:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    541d:	00 00 
    541f:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5426:	00 00 
    5428:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    542f:	15 00 00 
    5432:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    544b:	09 00 00 
    544e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    545d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm1
    5464:	2a 00 00 
    5467:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    546e:	00 00 
    5470:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    5477:	2b 00 00 
    547a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    547f:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    5486:	00 00 
    5488:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    548f:	1b 00 00 
    5492:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5497:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    549e:	00 00 
    54a0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    54a5:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    54ac:	00 00 
    54ae:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    54b3:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    54b8:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    54bf:	00 00 
    54c1:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    54c8:	00 00 
    54ca:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    54d1:	00 00 
    54d3:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    54da:	00 00 
    54dc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54e1:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    54e8:	00 00 
    54ea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    54ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54f5:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    54fc:	00 00 
    54fe:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5505:	00 00 
    5507:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    550e:	00 00 
    5510:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    5517:	00 00 
    5519:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5520:	1b 00 00 
    5523:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5528:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    552f:	00 00 
    5531:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5536:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    553d:	00 00 
    553f:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    554f:	00 00 
    5551:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    5558:	1a 00 00 
    555b:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    556b:	00 00 
    556d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5574:	1a 00 00 
    5577:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5587:	00 00 
    5589:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    5590:	1a 00 00 
    5593:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    55a3:	00 00 
    55a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    55ac:	19 00 00 
    55af:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    55bf:	00 00 
    55c1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    55c8:	19 00 00 
    55cb:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    55db:	00 00 
    55dd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    55e4:	19 00 00 
    55e7:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    55f7:	00 00 
    55f9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    5600:	19 00 00 
    5603:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    5613:	00 00 
    5615:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    561c:	19 00 00 
    561f:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    562f:	00 00 
    5631:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5638:	19 00 00 
    563b:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    564b:	00 00 
    564d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5654:	19 00 00 
    5657:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    565e:	00 00 
    5660:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5667:	00 00 
    5669:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5670:	18 00 00 
    5673:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    567a:	00 00 
    567c:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5683:	00 00 
    5685:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    568c:	18 00 00 
    568f:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5696:	00 00 
    5698:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    569f:	00 00 
    56a1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    56a8:	18 00 00 
    56ab:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    56bb:	00 00 
    56bd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    56c4:	18 00 00 
    56c7:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    56ce:	00 00 
    56d0:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    56d7:	00 00 
    56d9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    56e0:	18 00 00 
    56e3:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    56ea:	00 00 
    56ec:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    56f3:	00 00 
    56f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    56fc:	17 00 00 
    56ff:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5706:	00 00 
    5708:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    570f:	00 00 
    5711:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    5718:	0d 00 00 
    571b:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    5722:	00 00 
    5724:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    572b:	1d 00 00 
    572e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5733:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    573a:	00 00 
    573c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5741:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5748:	00 00 
    574a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    574f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    5754:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5759:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    5760:	00 00 
    5762:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5769:	00 00 
    576b:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5772:	00 00 
    5774:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    577b:	00 00 
    577d:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    5784:	00 00 
    5786:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    578d:	1d 00 00 
    5790:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    57a0:	00 00 
    57a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    57a9:	1b 00 00 
    57ac:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    57b1:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    57b8:	00 00 
    57ba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    57bf:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    57c6:	00 00 
    57c8:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm15
    57cf:	1d 00 00 
    57d2:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    57d9:	00 00 
    57db:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    57e2:	00 00 
    57e4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    57eb:	1c 00 00 
    57ee:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    57f3:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    57fa:	00 00 
    57fc:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    5803:	00 00 
    5805:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    580c:	00 00 
    580e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5815:	1c 00 00 
    5818:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    581f:	00 00 
    5821:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5828:	00 00 
    582a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5831:	1c 00 00 
    5834:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    583b:	00 00 
    583d:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5844:	00 00 
    5846:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    584d:	1c 00 00 
    5850:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5857:	00 00 
    5859:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5860:	00 00 
    5862:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    5869:	1b 00 00 
    586c:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5873:	00 00 
    5875:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    587c:	00 00 
    587e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    5885:	1b 00 00 
    5888:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    588f:	00 00 
    5891:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5898:	00 00 
    589a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    58a1:	1b 00 00 
    58a4:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    58ab:	00 00 
    58ad:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    58b4:	00 00 
    58b6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    58bd:	1b 00 00 
    58c0:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    58c7:	00 00 
    58c9:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    58d0:	00 00 
    58d2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    58d9:	1b 00 00 
    58dc:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    58e3:	00 00 
    58e5:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    58ec:	00 00 
    58ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    58f5:	1a 00 00 
    58f8:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    58ff:	00 00 
    5901:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5908:	00 00 
    590a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5911:	1a 00 00 
    5914:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    591b:	00 00 
    591d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5924:	00 00 
    5926:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    592d:	1a 00 00 
    5930:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5937:	00 00 
    5939:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5940:	00 00 
    5942:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5949:	1a 00 00 
    594c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5953:	00 00 
    5955:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    595c:	00 00 
    595e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    5965:	1a 00 00 
    5968:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    596f:	00 00 
    5971:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5978:	00 00 
    597a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5981:	19 00 00 
    5984:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    598b:	00 00 
    598d:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5994:	00 00 
    5996:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    599d:	0d 00 00 
    59a0:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    59a7:	00 00 
    59a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59af:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm1
    59b6:	2d 00 00 
    59b9:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    59c0:	00 00 
    59c2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm1
    59c9:	2e 00 00 
    59cc:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    59d1:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    59d8:	00 00 
    59da:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    59df:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    59e6:	00 00 
    59e8:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    59ed:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    59f2:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    59f9:	00 00 
    59fb:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    5a02:	00 00 
    5a04:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    5a0b:	00 00 
    5a0d:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    5a14:	00 00 
    5a16:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5a1b:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    5a22:	00 00 
    5a24:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    5a2b:	1f 00 00 
    5a2e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5a33:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5a3a:	00 00 
    5a3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a42:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5a49:	00 00 
    5a4b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    5a50:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    5a57:	00 00 
    5a59:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5a5e:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5a65:	00 00 
    5a67:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    5a77:	00 00 
    5a79:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    5a80:	1f 00 00 
    5a83:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5a88:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5a8f:	00 00 
    5a91:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    5a98:	00 00 
    5a9a:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    5aa1:	00 00 
    5aa3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm3
    5aaa:	1e 00 00 
    5aad:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5ab2:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5ab9:	00 00 
    5abb:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm15
    5ac2:	1f 00 00 
    5ac5:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    5acc:	00 00 
    5ace:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    5ad5:	00 00 
    5ad7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm3
    5ade:	1e 00 00 
    5ae1:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    5af1:	00 00 
    5af3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    5afa:	1e 00 00 
    5afd:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    5b04:	00 00 
    5b06:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    5b0d:	00 00 
    5b0f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    5b16:	1e 00 00 
    5b19:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    5b20:	00 00 
    5b22:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    5b29:	00 00 
    5b2b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    5b32:	1e 00 00 
    5b35:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    5b3c:	00 00 
    5b3e:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    5b45:	00 00 
    5b47:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    5b4e:	1d 00 00 
    5b51:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    5b58:	00 00 
    5b5a:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    5b61:	00 00 
    5b63:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    5b6a:	1d 00 00 
    5b6d:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5b74:	00 00 
    5b76:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    5b7d:	00 00 
    5b7f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    5b86:	1d 00 00 
    5b89:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    5b90:	00 00 
    5b92:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    5b99:	00 00 
    5b9b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    5ba2:	1d 00 00 
    5ba5:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    5bac:	00 00 
    5bae:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    5bb5:	00 00 
    5bb7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    5bbe:	1d 00 00 
    5bc1:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    5bc8:	00 00 
    5bca:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    5bd1:	00 00 
    5bd3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    5bda:	1c 00 00 
    5bdd:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    5bed:	00 00 
    5bef:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    5bf6:	1c 00 00 
    5bf9:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    5c00:	00 00 
    5c02:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    5c09:	00 00 
    5c0b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    5c12:	1c 00 00 
    5c15:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    5c25:	00 00 
    5c27:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm3
    5c2e:	1c 00 00 
    5c31:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5c41:	00 00 
    5c43:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    5c4a:	0c 00 00 
    5c4d:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    5c54:	00 00 
    5c56:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    5c5d:	05 00 00 
    5c60:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5c65:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    5c6c:	00 00 
    5c6e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    5c75:	04 00 00 
    5c78:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c7d:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5c84:	00 00 
    5c86:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5c8b:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    5c92:	00 00 
    5c94:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    5c9b:	00 00 
    5c9d:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5ca4:	00 00 
    5ca6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm3
    5cad:	20 00 00 
    5cb0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5cb5:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5cbc:	00 00 
    5cbe:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5cce:	00 00 
    5cd0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    5cd7:	20 00 00 
    5cda:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5cdf:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    5ce6:	00 00 
    5ce8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    5cef:	00 00 
    5cf1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5cf8:	00 00 
    5cfa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    5d01:	20 00 00 
    5d04:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5d09:	c5 7c 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm11
    5d10:	00 00 
    5d12:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5d17:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5d1e:	00 00 
    5d20:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5d30:	00 00 
    5d32:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    5d39:	20 00 00 
    5d3c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5d41:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    5d48:	00 00 
    5d4a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5d5a:	00 00 
    5d5c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    5d63:	20 00 00 
    5d66:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5d6b:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5d72:	00 00 
    5d74:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5d79:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    5d80:	00 00 
    5d82:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    5d89:	05 00 00 
    5d8c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5d9c:	00 00 
    5d9e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    5da5:	20 00 00 
    5da8:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5db8:	00 00 
    5dba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    5dc1:	1f 00 00 
    5dc4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5dcb:	00 00 
    5dcd:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5dd4:	00 00 
    5dd6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    5ddd:	1f 00 00 
    5de0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5de7:	00 00 
    5de9:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5df0:	00 00 
    5df2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    5df9:	1f 00 00 
    5dfc:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5e03:	00 00 
    5e05:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5e0c:	00 00 
    5e0e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    5e15:	1f 00 00 
    5e18:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5e28:	00 00 
    5e2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    5e31:	1f 00 00 
    5e34:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5e44:	00 00 
    5e46:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    5e4d:	1e 00 00 
    5e50:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5e60:	00 00 
    5e62:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    5e69:	1e 00 00 
    5e6c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    5e7c:	00 00 
    5e7e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    5e85:	1e 00 00 
    5e88:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    5e8f:	00 00 
    5e91:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    5e98:	00 00 
    5e9a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    5ea1:	0c 00 00 
    5ea4:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5eb3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm2
    5eba:	2f 00 00 
    5ebd:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    5ec4:	00 00 
    5ec6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm2
    5ecd:	31 00 00 
    5ed0:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    5ed5:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    5edc:	00 00 
    5ede:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
    5ee5:	00 00 
    5ee7:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    5eee:	00 00 
    5ef0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ef5:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    5efc:	00 00 
    5efe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5f04:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    5f0b:	00 00 
    5f0d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5f12:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    5f19:	00 00 
    5f1b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5f20:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    5f27:	00 00 
    5f29:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm5
    5f30:	04 00 00 
    5f33:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5f38:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    5f3f:	00 00 
    5f41:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    5f48:	00 00 
    5f4a:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    5f51:	00 00 
    5f53:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm5
    5f5a:	20 00 00 
    5f5d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5f62:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5f69:	00 00 
    5f6b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5f70:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5f77:	00 00 
    5f79:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    5f80:	00 00 
    5f82:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    5f89:	00 00 
    5f8b:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm5
    5f92:	0c 00 00 
    5f95:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5f9a:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5fa1:	00 00 
    5fa3:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    5faa:	00 00 
    5fac:	c5 fc 10 ac be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm5
    5fb3:	00 00 
    5fb5:	48 89 ef             	mov    %rbp,%rdi
    5fb8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5fbd:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    5fc4:	00 00 
    5fc6:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    5fcb:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    5fd2:	00 00 
    5fd4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5fd9:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    5fe0:	00 00 
    5fe2:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    5fe9:	00 00 
    5feb:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5ff2:	00 00 
    5ff4:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5ff9:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    6000:	00 00 
    6002:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6007:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    600e:	00 00 
    6010:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    6017:	00 00 
    6019:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    6020:	00 00 
    6022:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    6027:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    602e:	00 00 
    6030:	c4 c2 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm4
    6035:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    603a:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    6041:	00 00 
    6043:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    604a:	00 00 
    604c:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    6053:	00 00 
    6055:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    605a:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    606a:	00 00 
    606c:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    6073:	00 00 
    6075:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    607a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    608a:	0c 00 00 
    608d:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    609d:	00 00 
    609f:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    60a4:	c5 7c 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm8
    60ab:	00 00 
    60ad:	c4 c2 55 a8 ff       	vfmadd213ps %ymm15,%ymm5,%ymm7
    60b2:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    60c2:	00 00 
    60c4:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    60c9:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    60d0:	00 00 
    60d2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    60d9:	00 00 
    60db:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    60e2:	00 00 
    60e4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    60eb:	02 00 00 
    60ee:	c4 e2 55 a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm6
    60f5:	0c 00 00 
    60f8:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    60ff:	00 00 
    6101:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    6108:	00 00 
    610a:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    610f:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6116:	00 00 
    6118:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    611f:	00 00 
    6121:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    6128:	00 00 
    612a:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    612f:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6134:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    613b:	00 00 
    613d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6144:	00 00 
    6146:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    614d:	01 00 00 
    6150:	c4 62 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm8
    6157:	0b 00 00 
    615a:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    616a:	00 00 
    616c:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    6171:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6178:	00 00 
    617a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6181:	00 00 
    6183:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    618a:	01 00 00 
    618d:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm9
    6194:	0b 00 00 
    6197:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    619e:	00 00 
    61a0:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    61a7:	00 00 
    61a9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    61b0:	06 00 00 
    61b3:	c4 e2 55 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm4
    61ba:	0b 00 00 
    61bd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    61cd:	00 00 
    61cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    61d6:	05 00 00 
    61d9:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm3
    61e0:	0b 00 00 
    61e3:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    61ea:	00 00 
    61ec:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    61f3:	00 00 
    61f5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6205:	00 00 
    6207:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    620e:	05 00 00 
    6211:	c4 e2 55 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm4
    6218:	0b 00 00 
    621b:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    6222:	00 00 
    6224:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    622b:	00 00 
    622d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    623d:	00 00 
    623f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    6246:	05 00 00 
    6249:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm3
    6250:	0b 00 00 
    6253:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    625a:	00 00 
    625c:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    6263:	00 00 
    6265:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    626c:	00 00 
    626e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6275:	00 00 
    6277:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    627e:	05 00 00 
    6281:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm4
    6288:	0b 00 00 
    628b:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    6292:	00 00 
    6294:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    629b:	00 00 
    629d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    62a4:	00 00 
    62a6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    62ad:	00 00 
    62af:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    62b6:	05 00 00 
    62b9:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm3
    62c0:	0b 00 00 
    62c3:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    62ca:	00 00 
    62cc:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    62d3:	00 00 
    62d5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    62dc:	00 00 
    62de:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    62e5:	00 00 
    62e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    62ee:	05 00 00 
    62f1:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm4
    62f8:	0a 00 00 
    62fb:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    6302:	00 00 
    6304:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    630b:	00 00 
    630d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6314:	00 00 
    6316:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    631d:	00 00 
    631f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    6326:	04 00 00 
    6329:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    6330:	00 00 
    6332:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm0
    6339:	06 00 00 
    633c:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm3
    6343:	0a 00 00 
    6346:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    6356:	00 00 
    6358:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    635d:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    6364:	00 00 
    6366:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm1
    636d:	0a 00 00 
    6370:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6377:	00 00 
    6379:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    6380:	00 00 
    6382:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    6389:	00 00 
    638b:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm3
    6392:	0a 00 00 
    6395:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    639c:	00 00 
    639e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    63a5:	00 00 
    63a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63ad:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm1
    63b4:	31 00 00 
    63b7:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    63be:	00 00 
    63c0:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    63c7:	00 00 
    63c9:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm3
    63d0:	0a 00 00 
    63d3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63d9:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    63e0:	00 00 
    63e2:	48 3b ac 24 50 01 00 	cmp    0x150(%rsp),%rbp
    63e9:	00 
    63ea:	0f 82 f0 a3 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    63f0:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    63f7:	00 00 
    63f9:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    6400:	00 
    6401:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    6408:	00 
    6409:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    640f:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    6413:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6419:	c5 d8 58 c5          	vaddps %xmm5,%xmm4,%xmm0
    641d:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    6423:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    642a:	00 00 
    642c:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    6432:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    6436:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    643d:	00 00 
    643f:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    6445:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6449:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    644f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    6453:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    6459:	c5 f8 58 cd          	vaddps %xmm5,%xmm0,%xmm1
    645d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6464:	00 00 
    6466:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    646c:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    6470:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e3 79 05 e5 01    	vpermilpd $0x1,%xmm5,%xmm4
    647f:	c5 50 58 fc          	vaddps %xmm4,%xmm5,%xmm15
    6483:	c5 f8 28 6c 24 20    	vmovaps 0x20(%rsp),%xmm5
    6489:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    648f:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    6493:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    649a:	00 00 
    649c:	c4 63 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm14
    64a2:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    64a6:	c4 63 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm14
    64ac:	c5 0c 58 e8          	vaddps %ymm0,%ymm14,%ymm13
    64b0:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    64b7:	00 00 
    64b9:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    64bf:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    64c4:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    64ca:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    64ce:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    64d5:	00 00 
    64d7:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    64dd:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    64e2:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    64e8:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    64ec:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    64f0:	c5 fa 16 db          	vmovshdup %xmm3,%xmm3
    64f4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    64f8:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    64fc:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    6500:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    6506:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    650b:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    6511:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6515:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6519:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    651d:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    6522:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    6526:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    652c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6530:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6534:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    653a:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    653f:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6543:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6548:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    654e:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    6553:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6557:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    655d:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    6562:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    6567:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    656b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6570:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    6576:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    657b:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    6580:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6586:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    658a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    6590:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    6594:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    659b:	00 00 
    659d:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    65a3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    65a7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    65ad:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    65b1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    65b7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    65bc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    65c0:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    65c7:	00 00 
    65c9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    65cd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    65d3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    65d7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    65dc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    65e0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    65e6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    65ec:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    65f1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    65f5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    65f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    65ff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6603:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6607:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    660d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6611:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6615:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    661b:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    661f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    6625:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6629:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    662f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6633:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6637:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    663d:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    6641:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6647:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    664b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    6651:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6655:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6659:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    665e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    6662:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6668:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    666c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6672:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6678:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    667c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6680:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6686:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    668b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6690:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6696:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    669b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    669f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    66a3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    66a8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    66ae:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    66b4:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    66bb:	00 00 
    66bd:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    66c3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    66c9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    66cd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    66d3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    66d7:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    66de:	00 00 
    66e0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    66e6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    66ea:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    66f1:	00 00 
    66f3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    66f9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    66fd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6702:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6708:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    670c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6710:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6717:	00 00 
    6719:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    671f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6723:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6728:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    672c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6732:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6738:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    673d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6741:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6748:	00 00 
    674a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    674e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6754:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6758:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    675c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6760:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6766:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    676a:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    6771:	00 00 
    6773:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6779:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    677d:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6784:	00 00 
    6786:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    678c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6790:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6794:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    679a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    679e:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    67a5:	00 00 
    67a7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    67ad:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    67b1:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    67b8:	00 00 
    67ba:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    67c0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    67c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    67c8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    67ce:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    67d2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    67d7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    67db:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    67e2:	00 00 
    67e4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    67ea:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    67f0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    67f4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    67f8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    67fe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6802:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6808:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    680d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6811:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6817:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    681c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6820:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6824:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    682b:	00 00 
    682d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6832:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6838:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    683e:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6845:	00 00 
    6847:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    684d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6853:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6857:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    685d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6861:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6867:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    686b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    686f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6875:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6879:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    687f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6883:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6889:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    688d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6893:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6897:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    689d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    68a1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    68a7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    68ab:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    68af:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    68b3:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    68b7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    68bb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    68bf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    68c3:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    68c8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    68ce:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    68d3:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    68d9:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    68df:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    68e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    68e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    68ef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    68f3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    68f7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    68fb:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    6901:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    6907:	48 83 c6 1d          	add    $0x1d,%rsi
    690b:	48 39 c6             	cmp    %rax,%rsi
    690e:	0f 82 ac 98 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6914:	0f 31                	rdtsc  
    6916:	48 c1 e2 20          	shl    $0x20,%rdx
    691a:	48 09 c2             	or     %rax,%rdx
    691d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6923 <_Z5benchv+0x67f3>
    6923:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6928:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6930 <_Z5benchv+0x6800>
    692f:	00 
    6930:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6938 <_Z5benchv+0x6808>
    6937:	00 
    6938:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    693b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    693f:	0f af d1             	imul   %ecx,%edx
    6942:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6948:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    694c:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    6953:	00 00 
    6955:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6959:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    695d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6961:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6965:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6969:	48 81 c4 c8 3a 00 00 	add    $0x3ac8,%rsp
    6970:	5b                   	pop    %rbx
    6971:	41 5c                	pop    %r12
    6973:	41 5d                	pop    %r13
    6975:	41 5e                	pop    %r14
    6977:	41 5f                	pop    %r15
    6979:	5d                   	pop    %rbp
    697a:	c5 f8 77             	vzeroupper 
    697d:	c3                   	retq   
    697e:	90                   	nop
    697f:	90                   	nop

0000000000006980 <_Z6enablev>:
    6980:	31 c0                	xor    %eax,%eax
    6982:	c3                   	retq   
    6983:	90                   	nop
    6984:	90                   	nop
    6985:	90                   	nop
    6986:	90                   	nop
    6987:	90                   	nop
    6988:	90                   	nop
    6989:	90                   	nop
    698a:	90                   	nop
    698b:	90                   	nop
    698c:	90                   	nop
    698d:	90                   	nop
    698e:	90                   	nop
    698f:	90                   	nop

0000000000006990 <_Z9n_reg_maxv>:
    6990:	b8 de 01 00 00       	mov    $0x1de,%eax
    6995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
