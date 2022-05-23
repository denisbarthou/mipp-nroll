
axya_ui20_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0c 00 00    	imul   $0xc80,%eax,%eax
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
     13a:	48 81 ec 68 37 00 00 	sub    $0x3768,%rsp
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
     16f:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 61 5e 00 00    	jle    5fe1 <_Z5benchv+0x5eb1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	4c 89 df             	mov    %r11,%rdi
     1ce:	4c 89 dd             	mov    %r11,%rbp
     1d1:	4d 8d 73 04          	lea    0x4(%r11),%r14
     1d5:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1d9:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1dd:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e1:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e5:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1e9:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 83 cf 02          	or     $0x2,%rdi
     210:	48 83 cd 03          	or     $0x3,%rbp
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	44 0f af d0          	imul   %eax,%r10d
     21c:	44 0f af f8          	imul   %eax,%r15d
     220:	44 0f af c0          	imul   %eax,%r8d
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af e8          	imul   %eax,%r13d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	48 89 eb             	mov    %rbp,%rbx
     233:	0f af d8             	imul   %eax,%ebx
     236:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     23b:	4c 89 94 24 60 04 00 	mov    %r10,0x460(%rsp)
     242:	00 
     243:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     24a:	00 
     24b:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     24f:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     256:	00 
     257:	4d 8d 43 10          	lea    0x10(%r11),%r8
     25b:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     262:	00 
     263:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     267:	44 0f af f8          	imul   %eax,%r15d
     26b:	44 0f af c8          	imul   %eax,%r9d
     26f:	44 0f af c0          	imul   %eax,%r8d
     273:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     278:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     27e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28d:	0f af f0             	imul   %eax,%esi
     290:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     295:	49 8d 73 12          	lea    0x12(%r11),%rsi
     299:	0f af f0             	imul   %eax,%esi
     29c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ab:	0f af f8             	imul   %eax,%edi
     2ae:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2b3:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     2b7:	0f af f8             	imul   %eax,%edi
     2ba:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c9:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     2cd:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     2d4:	00 
     2d5:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     2d9:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     2e0:	00 
     2e1:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     2e5:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     2ec:	00 
     2ed:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     2f1:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     2f8:	00 
     2f9:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     300:	00 
     301:	44 89 dd             	mov    %r11d,%ebp
     304:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
     30b:	00 
     30c:	0f af e8             	imul   %eax,%ebp
     30f:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     316:	00 
     317:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     327:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     32b:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     332:	00 
     333:	44 0f af f0          	imul   %eax,%r14d
     337:	0f af d8             	imul   %eax,%ebx
     33a:	44 0f af d0          	imul   %eax,%r10d
     33e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     345:	00 00 
     347:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     34e:	0f af e8             	imul   %eax,%ebp
     351:	49 63 c7             	movslq %r15d,%rax
     354:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     35b:	00 
     35c:	48 63 c6             	movslq %esi,%rax
     35f:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     366:	00 
     367:	48 63 c7             	movslq %edi,%rax
     36a:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     371:	00 
     372:	49 63 c0             	movslq %r8d,%rax
     375:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     37c:	00 
     37d:	49 63 c1             	movslq %r9d,%rax
     380:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     387:	00 
     388:	49 63 c2             	movslq %r10d,%rax
     38b:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     392:	00 
     393:	48 63 c3             	movslq %ebx,%rax
     396:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     39d:	00 
     39e:	49 63 c6             	movslq %r14d,%rax
     3a1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3b1:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3b8:	00 
     3b9:	49 63 c4             	movslq %r12d,%rax
     3bc:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3c3:	00 
     3c4:	49 63 c5             	movslq %r13d,%rax
     3c7:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3ce:	00 
     3cf:	48 63 c5             	movslq %ebp,%rax
     3d2:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d7:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3de:	00 
     3df:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     3e6:	00 
     3e7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3ed:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     3f4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     403:	00 
     404:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     40b:	00 
     40c:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     424:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     42b:	00 
     42c:	48 63 84 24 60 04 00 	movslq 0x460(%rsp),%rax
     433:	00 
     434:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     43b:	00 
     43c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     441:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     448:	00 00 
     44a:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     451:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     458:	00 
     459:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     45e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     46e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     475:	00 
     476:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47b:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     482:	00 
     483:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     488:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     498:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     49f:	00 
     4a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4aa:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b1:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4c0:	00 00 
     4c2:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e0:	00 00 
     4e2:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ef:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4fc:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     503:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     509:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     510:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     516:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     51d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     5b0:	00 00 
     5b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     5bd:	00 00 
     5bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c3:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     5ca:	00 00 
     5cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     5d7:	00 00 
     5d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dd:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     5e4:	00 00 
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     5f7:	00 
     5f8:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
     5ff:	00 00 
     601:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     608:	00 
     609:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
     610:	00 00 
     612:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     619:	00 00 
     61b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     622:	00 00 
     624:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     62b:	00 00 
     62d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     634:	00 00 
     636:	c5 7c 11 b4 24 00 37 	vmovups %ymm14,0x3700(%rsp)
     63d:	00 00 
     63f:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
     646:	00 00 
     648:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     64f:	00 00 
     651:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     656:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     65d:	00 
     65e:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
     663:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     667:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     66e:	02 00 00 
     671:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     677:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     67c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     683:	00 
     684:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     68b:	00 00 
     68d:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     694:	02 00 00 
     697:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     69e:	00 00 
     6a0:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     6a5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6ab:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6b0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6b7:	00 
     6b8:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
     6bf:	00 00 
     6c1:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     6c8:	02 00 00 
     6cb:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     6d2:	00 00 
     6d4:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     6d9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6de:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     6e3:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6ea:	00 
     6eb:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
     6fb:	02 00 00 
     6fe:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     703:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     712:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     719:	00 00 
     71b:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     720:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     727:	00 
     728:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     738:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     73f:	00 00 
     741:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     746:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     74c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     753:	00 00 00 
     756:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     75a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     761:	00 00 
     763:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     768:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     76f:	00 
     770:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
     780:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     78f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     796:	02 00 00 
     799:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     79d:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7a2:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7a9:	00 
     7aa:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     7ba:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7c8:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     7cf:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     7d6:	00 
     7d7:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7dc:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     7ec:	00 00 00 
     7ef:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     7f6:	00 
     7f7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     7fe:	00 
     7ff:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     806:	00 00 
     808:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     818:	00 00 00 
     81b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     820:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     827:	00 
     828:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     82f:	00 
     830:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     840:	00 00 00 
     843:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     848:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     84f:	00 
     850:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     857:	00 
     858:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     868:	00 00 00 
     86b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     870:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     877:	00 
     878:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     87f:	00 
     880:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     890:	01 00 00 
     893:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     898:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     89f:	00 
     8a0:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     8a7:	00 
     8a8:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     8b8:	01 00 00 
     8bb:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     8c0:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     8c7:	00 
     8c8:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     8cf:	00 
     8d0:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     8e0:	01 00 00 
     8e3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e8:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     8ef:	00 
     8f0:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     8f7:	00 
     8f8:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
     8ff:	00 00 
     901:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     908:	01 00 00 
     90b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     910:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     917:	00 
     918:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     91f:	00 
     920:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
     930:	01 00 00 
     933:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     938:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     93f:	00 
     940:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
     950:	01 00 00 
     953:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     95a:	00 00 
     95c:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     961:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     966:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     96d:	00 
     96e:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     97e:	01 00 00 
     981:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     988:	00 00 
     98a:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     98f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     994:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     99b:	02 00 00 
     99e:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     9a5:	00 
     9a6:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
     9b6:	01 00 00 
     9b9:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9c8:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     9cf:	02 00 00 
     9d2:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     9d7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     9de:	00 00 
     9e0:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
     9f0:	02 00 00 
     9f3:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     9fa:	00 00 
     9fc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a02:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     a08:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     a18:	00 00 
     a1a:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
     a2a:	02 00 00 
     a2d:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     a34:	00 00 
     a36:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a3c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     a43:	00 00 00 
     a46:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     a56:	00 00 
     a58:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
     a68:	02 00 00 
     a6b:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a79:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a80:	00 
     a81:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     a88:	02 00 00 
     a8b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     a9b:	00 00 
     a9d:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
     aad:	02 00 00 
     ab0:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     abe:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     ac5:	00 
     ac6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     acd:	01 00 00 
     ad0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     ae0:	00 00 
     ae2:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     af1:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     af6:	48 89 e8             	mov    %rbp,%rax
     af9:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     b00:	00 
     b01:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b0f:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     b16:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     b26:	00 00 
     b28:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     b2e:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
     b3d:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b41:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     b48:	00 
     b49:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b57:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     b5e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     b6e:	01 00 00 
     b71:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     b78:	00 00 
     b7a:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     b89:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b8d:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     b94:	00 
     b95:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ba4:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     bab:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     bbb:	01 00 00 
     bbe:	c4 21 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm10
     bc5:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     bd5:	00 00 
     bd7:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     bdb:	48 89 c5             	mov    %rax,%rbp
     bde:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     be5:	00 
     be6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bf5:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     bfc:	c4 21 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm14
     c02:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     c12:	01 00 00 
     c15:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     c2e:	00 00 
     c30:	c4 e2 0d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm7
     c37:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c47:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
     c4e:	00 00 
     c50:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     c57:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     c67:	01 00 00 
     c6a:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c8b:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     c92:	00 00 
     c94:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     c9b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     cab:	01 00 00 
     cae:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     cbe:	00 00 
     cc0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ccf:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     cd6:	00 00 
     cd8:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     cdf:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     ce6:	00 00 
     ce8:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     cef:	01 00 00 
     cf2:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     d02:	00 00 
     d04:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
     d14:	00 00 
     d16:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     d1d:	00 00 00 
     d20:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     d30:	01 00 00 
     d33:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     d43:	00 00 
     d45:	c5 7c 11 b4 24 40 1f 	vmovups %ymm14,0x1f40(%rsp)
     d4c:	00 00 
     d4e:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     d55:	00 00 00 
     d58:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     d68:	02 00 00 
     d6b:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     d7b:	00 00 
     d7d:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     d84:	00 00 
     d86:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     d8d:	00 00 00 
     d90:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     da0:	02 00 00 
     da3:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     db3:	00 00 
     db5:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     dbc:	00 00 
     dbe:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     dc5:	00 00 00 
     dc8:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     dd8:	02 00 00 
     ddb:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     deb:	00 00 
     ded:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
     df4:	00 00 
     df6:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     dfd:	01 00 00 
     e00:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     e07:	00 00 
     e09:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     e0d:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
     e1d:	00 00 
     e1f:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     e26:	00 00 
     e28:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     e2f:	01 00 00 
     e32:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
     e42:	00 00 
     e44:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     e4b:	00 00 
     e4d:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     e54:	01 00 00 
     e57:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
     e67:	00 00 
     e69:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     e70:	00 00 
     e72:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     e79:	01 00 00 
     e7c:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
     e8c:	00 00 
     e8e:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     e95:	00 00 
     e97:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     e9e:	01 00 00 
     ea1:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     eb1:	00 00 
     eb3:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     ec3:	01 00 00 
     ec6:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
     ed6:	00 00 
     ed8:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     edf:	00 00 
     ee1:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     ee8:	01 00 00 
     eeb:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
     efb:	00 00 
     efd:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     f04:	00 
     f05:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     f0c:	00 00 
     f0e:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     f15:	01 00 00 
     f18:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
     f1f:	00 00 
     f21:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     f28:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
     f2f:	00 00 
     f31:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm5
     f41:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     f48:	00 00 
     f4a:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
     f51:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     f58:	00 00 
     f5a:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     f61:	00 00 00 
     f64:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     f74:	00 00 00 
     f77:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     f87:	00 00 00 
     f8a:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     f91:	00 00 
     f93:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     f9a:	00 00 00 
     f9d:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     fad:	01 00 00 
     fb0:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     fc0:	01 00 00 
     fc3:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     fd3:	01 00 00 
     fd6:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     fe6:	01 00 00 
     fe9:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
     ff9:	01 00 00 
     ffc:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    100c:	01 00 00 
    100f:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    101f:	01 00 00 
    1022:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    1032:	01 00 00 
    1035:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    1045:	02 00 00 
    1048:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    1058:	02 00 00 
    105b:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    106b:	02 00 00 
    106e:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
    107e:	02 00 00 
    1081:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
    1091:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1098:	00 00 
    109a:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
    10a1:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    10b1:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    10c1:	00 00 00 
    10c4:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    10d4:	00 00 00 
    10d7:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    10e7:	00 00 00 
    10ea:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    10f1:	00 00 
    10f3:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    10fa:	00 00 00 
    10fd:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    110d:	01 00 00 
    1110:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    1120:	01 00 00 
    1123:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    1133:	01 00 00 
    1136:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1146:	01 00 00 
    1149:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1159:	01 00 00 
    115c:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    116c:	01 00 00 
    116f:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    117f:	01 00 00 
    1182:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
    1192:	01 00 00 
    1195:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    11a5:	02 00 00 
    11a8:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
    11b8:	02 00 00 
    11bb:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    11cb:	02 00 00 
    11ce:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
    11de:	02 00 00 
    11e1:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm5
    11f1:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    1201:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    1211:	00 00 00 
    1214:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    1224:	00 00 00 
    1227:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1237:	00 00 00 
    123a:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    124a:	00 00 00 
    124d:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    1254:	00 00 
    1256:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    125d:	01 00 00 
    1260:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1270:	01 00 00 
    1273:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    127a:	00 00 
    127c:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    1283:	01 00 00 
    1286:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    1296:	01 00 00 
    1299:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    12a9:	01 00 00 
    12ac:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    12bc:	01 00 00 
    12bf:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    12c6:	00 00 
    12c8:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    12cf:	01 00 00 
    12d2:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    12d9:	00 00 
    12db:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
    12e2:	01 00 00 
    12e5:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
    12f5:	02 00 00 
    12f8:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    12ff:	00 00 
    1301:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
    1308:	02 00 00 
    130b:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
    131b:	02 00 00 
    131e:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    1325:	00 00 
    1327:	c4 a1 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm5
    132e:	02 00 00 
    1331:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1340:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1350:	00 00 
    1352:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1362:	00 00 
    1364:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1374:	00 00 
    1376:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1386:	00 00 
    1388:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1398:	00 00 
    139a:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    13aa:	00 00 
    13ac:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    13bc:	00 00 
    13be:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    13ce:	00 00 
    13d0:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    13e0:	00 00 
    13e2:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    13f2:	00 00 
    13f4:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1404:	00 00 
    1406:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1416:	00 00 
    1418:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1428:	00 00 
    142a:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    143a:	00 00 
    143c:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    144c:	00 00 
    144e:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    145e:	00 00 
    1460:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1467:	00 
    1468:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1477:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    147d:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    148c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1493:	00 00 
    1495:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    14a5:	00 00 
    14a7:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    14b7:	00 00 
    14b9:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    14c9:	00 00 
    14cb:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    14db:	00 00 
    14dd:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    14ed:	00 00 
    14ef:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    14ff:	00 00 
    1501:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1511:	00 00 
    1513:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1523:	00 00 
    1525:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1535:	00 00 
    1537:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1547:	00 00 
    1549:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1559:	00 00 
    155b:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    156b:	00 00 
    156d:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    157d:	00 00 
    157f:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    158f:	00 00 
    1591:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    15a1:	00 00 
    15a3:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    15b3:	00 00 
    15b5:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    15bc:	00 
    15bd:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    15cd:	00 00 
    15cf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15d5:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    15db:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    15eb:	00 00 
    15ed:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15fc:	c5 7c 11 b4 24 c0 34 	vmovups %ymm14,0x34c0(%rsp)
    1603:	00 00 
    1605:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1615:	00 00 
    1617:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1627:	00 00 
    1629:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1639:	00 00 
    163b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    164b:	00 00 
    164d:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    165d:	00 00 
    165f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    166f:	00 00 
    1671:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1681:	00 00 
    1683:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    168a:	00 00 
    168c:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    169c:	00 00 
    169e:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    16ae:	00 00 
    16b0:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    16c0:	00 00 
    16c2:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    16d2:	00 00 
    16d4:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    16e4:	00 00 
    16e6:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    16f6:	00 00 
    16f8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1708:	00 00 
    170a:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1711:	00 
    1712:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1721:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1730:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    173f:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    174f:	00 00 
    1751:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1761:	00 00 
    1763:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1773:	00 00 
    1775:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1785:	00 00 
    1787:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1797:	00 00 
    1799:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    17a9:	00 00 
    17ab:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    17bb:	00 00 
    17bd:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    17cd:	00 00 
    17cf:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    17df:	00 00 
    17e1:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    17f1:	00 00 
    17f3:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1803:	00 00 
    1805:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1815:	00 00 
    1817:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1827:	00 00 
    1829:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1839:	00 00 
    183b:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    184b:	00 00 
    184d:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    185d:	00 00 
    185f:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1866:	00 
    1867:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1876:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1885:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1894:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    18a4:	00 00 
    18a6:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    18b6:	00 00 
    18b8:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    18c8:	00 00 
    18ca:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    18da:	00 00 
    18dc:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    18ec:	00 00 
    18ee:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    18fe:	00 00 
    1900:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1910:	00 00 
    1912:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1922:	00 00 
    1924:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1934:	00 00 
    1936:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1946:	00 00 
    1948:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1958:	00 00 
    195a:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    196a:	00 00 
    196c:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    197c:	00 00 
    197e:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    198e:	00 00 
    1990:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    19a0:	00 00 
    19a2:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    19b2:	00 00 
    19b4:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    19bb:	00 
    19bc:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    19cb:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19d2:	00 00 
    19d4:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    19da:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    19e9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19f9:	00 00 
    19fb:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1a14:	00 00 
    1a16:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a26:	00 00 
    1a28:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1a38:	00 00 
    1a3a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1a4a:	00 00 
    1a4c:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1a5c:	00 00 
    1a5e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1a6e:	00 00 
    1a70:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1a80:	00 00 
    1a82:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1a92:	00 00 
    1a94:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1aa4:	00 00 
    1aa6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1ab6:	00 00 
    1ab8:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1ac8:	00 00 
    1aca:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1ada:	00 00 00 
    1add:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1b08:	00 00 
    1b0a:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1b1a:	00 00 
    1b1c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1b2c:	00 00 
    1b2e:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1b3e:	00 00 
    1b40:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1b47:	00 
    1b48:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1b57:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1b66:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1b75:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1b85:	00 00 
    1b87:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1b97:	00 00 
    1b99:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1ba9:	00 00 
    1bab:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1bbb:	00 00 
    1bbd:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1bcd:	00 00 
    1bcf:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1bdf:	00 00 
    1be1:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1bf1:	00 00 
    1bf3:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1c03:	00 00 
    1c05:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1c15:	00 00 
    1c17:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1c27:	00 00 
    1c29:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1c39:	00 00 
    1c3b:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1c4b:	00 00 
    1c4d:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1c5d:	00 00 
    1c5f:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1c6f:	00 00 
    1c71:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1c81:	00 00 
    1c83:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1c93:	00 00 
    1c95:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1c9c:	00 
    1c9d:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
    1cac:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1cbb:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
    1cca:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1cda:	00 00 
    1cdc:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    1cf4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1d04:	00 00 00 
    1d07:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    1d17:	00 00 
    1d19:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d20:	00 00 
    1d22:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1d29:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    1d39:	00 00 
    1d3b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1d42:	00 00 
    1d44:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d4b:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1d5b:	00 00 
    1d5d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d64:	00 00 
    1d66:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1d6d:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
    1d7d:	00 00 
    1d7f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d86:	00 00 
    1d88:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d8f:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1d96:	00 00 
    1d98:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    1d9f:	00 00 00 
    1da2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1da9:	00 00 
    1dab:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1db2:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1db9:	00 00 
    1dbb:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    1dc2:	00 00 00 
    1dc5:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1dd5:	00 00 
    1dd7:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1dde:	00 00 
    1de0:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
    1de7:	00 00 00 
    1dea:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1dfa:	00 00 
    1dfc:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1e0c:	00 00 
    1e0e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e1e:	00 00 
    1e20:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    1e30:	00 00 
    1e32:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1e42:	00 00 
    1e44:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    1e54:	00 00 
    1e56:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1e66:	00 00 
    1e68:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    1e78:	00 00 
    1e7a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1e89:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1e99:	00 00 
    1e9b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    1eb4:	00 00 
    1eb6:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    1ec6:	00 00 
    1ec8:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    1ed8:	00 00 
    1eda:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    1eea:	00 00 
    1eec:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    1efc:	00 00 
    1efe:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    1f0e:	00 00 
    1f10:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    1f20:	00 00 
    1f22:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
    1f32:	00 00 
    1f34:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1f43:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1f52:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    1f62:	00 00 00 
    1f65:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1f6c:	00 00 
    1f6e:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
    1f75:	00 00 00 
    1f78:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    1f7f:	00 00 
    1f81:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1f88:	00 00 
    1f8a:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
    1f9a:	00 00 
    1f9c:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1fac:	00 00 
    1fae:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1fbe:	00 00 
    1fc0:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1fd0:	00 00 
    1fd2:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1fe2:	00 00 
    1fe4:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1ff4:	00 00 
    1ff6:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    2006:	00 00 
    2008:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    2018:	00 00 
    201a:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    202a:	00 00 
    202c:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    2033:	00 00 
    2035:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    203c:	00 00 
    203e:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    204e:	00 00 
    2050:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    2060:	00 00 
    2062:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    2069:	00 00 
    206b:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    2072:	00 00 
    2074:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    2084:	00 00 
    2086:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    208d:	00 00 
    208f:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    2096:	00 00 00 
    2099:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    20a0:	00 00 
    20a2:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    20a9:	00 00 00 
    20ac:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
    20bb:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
    20cb:	00 00 
    20cd:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    20dd:	00 00 
    20df:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    20ee:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    20fd:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    210c:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    2113:	00 00 
    2115:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
    211c:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    2123:	00 00 
    2125:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
    212c:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    2133:	00 00 
    2135:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
    213c:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2143:	00 00 
    2145:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
    214c:	00 00 
    214e:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
    215e:	00 00 
    2160:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
    2170:	00 00 
    2172:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
    2182:	00 00 
    2184:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
    2194:	00 00 
    2196:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
    21a6:	00 00 
    21a8:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
    21b8:	00 00 
    21ba:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
    21ca:	00 00 
    21cc:	48 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%rdx
    21d3:	00 
    21d4:	48 89 d0             	mov    %rdx,%rax
    21d7:	48 83 c8 40          	or     $0x40,%rax
    21db:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    21e2:	00 00 
    21e4:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    21eb:	00 00 
    21ed:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    21f4:	00 00 
    21f6:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    21fd:	00 00 
    21ff:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    220f:	00 00 
    2211:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    2218:	00 00 
    221a:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    2221:	00 00 
    2223:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    2233:	00 00 
    2235:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    2245:	00 00 
    2247:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    224e:	00 00 
    2250:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    2257:	00 00 
    2259:	48 89 d6             	mov    %rdx,%rsi
    225c:	48 83 ca 60          	or     $0x60,%rdx
    2260:	48 83 ce 20          	or     $0x20,%rsi
    2264:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    226b:	00 00 
    226d:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    2274:	00 00 00 
    2277:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    227e:	00 00 
    2280:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    2287:	00 00 00 
    228a:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    2291:	00 00 
    2293:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
    229a:	00 00 00 
    229d:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    22a4:	00 00 
    22a6:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    22ad:	01 00 00 
    22b0:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    22b7:	00 00 
    22b9:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
    22c0:	01 00 00 
    22c3:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    22ca:	00 00 
    22cc:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    22d3:	01 00 00 
    22d6:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    22dd:	00 00 
    22df:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    22e6:	01 00 00 
    22e9:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    22f0:	00 00 
    22f2:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    22f9:	01 00 00 
    22fc:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2303:	00 00 
    2305:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
    230c:	01 00 00 
    230f:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    2316:	00 00 
    2318:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    231f:	01 00 00 
    2322:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    2329:	00 00 
    232b:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    2332:	01 00 00 
    2335:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    233c:	00 00 
    233e:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    2345:	01 00 00 
    2348:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    234f:	00 00 
    2351:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
    2358:	01 00 00 
    235b:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    2362:	00 00 
    2364:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    236b:	01 00 00 
    236e:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2375:	00 00 
    2377:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
    237e:	01 00 00 
    2381:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    2388:	00 00 
    238a:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    2391:	01 00 00 
    2394:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    239b:	00 00 
    239d:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
    23a4:	01 00 00 
    23a7:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    23ae:	00 00 
    23b0:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    23b7:	01 00 00 
    23ba:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    23c1:	00 00 
    23c3:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    23ca:	01 00 00 
    23cd:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    23d4:	00 00 
    23d6:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
    23dd:	01 00 00 
    23e0:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    23e7:	00 00 
    23e9:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    23f0:	02 00 00 
    23f3:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    23fa:	00 00 
    23fc:	c4 a1 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm5
    2403:	02 00 00 
    2406:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    2416:	02 00 00 
    2419:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2420:	00 00 
    2422:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
    2429:	02 00 00 
    242c:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
    243c:	02 00 00 
    243f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2446:	00 00 
    2448:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
    244f:	02 00 00 
    2452:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    2462:	02 00 00 
    2465:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    246c:	00 00 
    246e:	c4 a1 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm5
    2475:	02 00 00 
    2478:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    247f:	00 00 
    2481:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
    2488:	02 00 00 
    248b:	c5 fc 11 3c af       	vmovups %ymm7,(%rdi,%rbp,4)
    2490:	c5 fc 10 3c 37       	vmovups (%rdi,%rsi,1),%ymm7
    2495:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm7
    249c:	1d 00 00 
    249f:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm7
    24a6:	0c 00 00 
    24a9:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    24b9:	00 00 
    24bb:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm7
    24c2:	1d 00 00 
    24c5:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    24c9:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm7
    24d0:	0b 00 00 
    24d3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24d9:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm7
    24e0:	0b 00 00 
    24e3:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm7
    24ea:	1c 00 00 
    24ed:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm7
    24f4:	1c 00 00 
    24f7:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm7
    24fe:	07 00 00 
    2501:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2508:	00 00 
    250a:	c4 c2 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm7
    250f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2516:	00 00 
    2518:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
    251f:	07 00 00 
    2522:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2529:	00 00 
    252b:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm7
    2532:	07 00 00 
    2535:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    253b:	c4 e2 6d b8 3c 24    	vfmadd231ps (%rsp),%ymm2,%ymm7
    2541:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2548:	00 00 
    254a:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm7
    2551:	06 00 00 
    2554:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    255b:	00 00 
    255d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm7
    2564:	06 00 00 
    2567:	c4 c2 5d b8 fc       	vfmadd231ps %ymm12,%ymm4,%ymm7
    256c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2572:	c4 c2 65 b8 f8       	vfmadd231ps %ymm8,%ymm3,%ymm7
    2577:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    257d:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
    2582:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm7
    2589:	04 00 00 
    258c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2592:	c4 e2 2d b8 f8       	vfmadd231ps %ymm0,%ymm10,%ymm7
    2597:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    259d:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm7
    25a4:	1c 00 00 
    25a7:	c5 fc 11 3c 37       	vmovups %ymm7,(%rdi,%rsi,1)
    25ac:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    25b1:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm7
    25b8:	0c 00 00 
    25bb:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    25c2:	00 00 
    25c4:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm7
    25cb:	1e 00 00 
    25ce:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    25d2:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm7
    25d9:	1e 00 00 
    25dc:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm7
    25e3:	1d 00 00 
    25e6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    25ed:	00 00 
    25ef:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm7
    25f6:	1d 00 00 
    25f9:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2600:	00 00 
    2602:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm7
    2609:	1d 00 00 
    260c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2613:	00 00 
    2615:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm7
    261c:	1d 00 00 
    261f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2626:	00 00 
    2628:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm7
    262f:	1c 00 00 
    2632:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm7
    2639:	1c 00 00 
    263c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2641:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm7
    2648:	0b 00 00 
    264b:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    264f:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm7
    2656:	0a 00 00 
    2659:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm7
    2660:	08 00 00 
    2663:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    266a:	00 00 
    266c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm7
    2673:	07 00 00 
    2676:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm7
    267d:	07 00 00 
    2680:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2686:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm7
    268d:	07 00 00 
    2690:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2695:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm7
    269c:	06 00 00 
    269f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    26a6:	00 00 
    26a8:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm7
    26af:	06 00 00 
    26b2:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    26b6:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm7
    26bd:	06 00 00 
    26c0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    26c7:	00 00 
    26c9:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm7
    26d0:	04 00 00 
    26d3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26da:	00 00 
    26dc:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm7
    26e3:	1c 00 00 
    26e6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    26eb:	c5 fc 11 3c 07       	vmovups %ymm7,(%rdi,%rax,1)
    26f0:	c5 fc 10 3c 17       	vmovups (%rdi,%rdx,1),%ymm7
    26f5:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm7
    26fc:	20 00 00 
    26ff:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm7
    2706:	1f 00 00 
    2709:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm7
    2710:	1f 00 00 
    2713:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    271a:	00 00 
    271c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm7
    2723:	1e 00 00 
    2726:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm7
    272d:	1e 00 00 
    2730:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm7
    2737:	1e 00 00 
    273a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm7
    2741:	1e 00 00 
    2744:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2748:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm7
    274f:	1d 00 00 
    2752:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2759:	00 00 
    275b:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm7
    2762:	04 00 00 
    2765:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm7
    276c:	0d 00 00 
    276f:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm7
    2776:	0c 00 00 
    2779:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2780:	00 00 
    2782:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm7
    2789:	0c 00 00 
    278c:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm7
    2793:	0c 00 00 
    2796:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm7
    279d:	0b 00 00 
    27a0:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm7
    27a7:	0b 00 00 
    27aa:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    27b0:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm7
    27b7:	09 00 00 
    27ba:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    27c0:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm7
    27c7:	09 00 00 
    27ca:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm7
    27d1:	09 00 00 
    27d4:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm7
    27db:	05 00 00 
    27de:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    27e4:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm7
    27eb:	1d 00 00 
    27ee:	c5 fc 11 3c 17       	vmovups %ymm7,(%rdi,%rdx,1)
    27f3:	c5 fc 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm7
    27fa:	00 00 
    27fc:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm7
    2803:	1f 00 00 
    2806:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    280c:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm7
    2813:	20 00 00 
    2816:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    281d:	00 00 
    281f:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm7
    2826:	20 00 00 
    2829:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm7
    2830:	20 00 00 
    2833:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm7
    283a:	1f 00 00 
    283d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2841:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm7
    2848:	1f 00 00 
    284b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    284f:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm7
    2856:	1f 00 00 
    2859:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    285d:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm7
    2864:	1e 00 00 
    2867:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    286e:	00 00 
    2870:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm7
    2877:	0e 00 00 
    287a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm7
    2881:	0d 00 00 
    2884:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    288b:	00 00 
    288d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm7
    2894:	0d 00 00 
    2897:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    289e:	00 00 
    28a0:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm7
    28a7:	0d 00 00 
    28aa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    28b0:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm7
    28b7:	0d 00 00 
    28ba:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm7
    28c1:	05 00 00 
    28c4:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm7
    28cb:	05 00 00 
    28ce:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm7
    28d5:	0c 00 00 
    28d8:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm7
    28df:	0c 00 00 
    28e2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    28e8:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    28ef:	0c 00 00 
    28f2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    28f9:	00 00 
    28fb:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm7
    2902:	05 00 00 
    2905:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm7
    290c:	1e 00 00 
    290f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2913:	c5 fc 11 bc af 80 00 	vmovups %ymm7,0x80(%rdi,%rbp,4)
    291a:	00 00 
    291c:	c5 fc 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm7
    2923:	00 00 
    2925:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm7
    292c:	10 00 00 
    292f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2936:	00 00 
    2938:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm7
    293f:	22 00 00 
    2942:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm7
    2949:	21 00 00 
    294c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2953:	00 00 
    2955:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm7
    295c:	21 00 00 
    295f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2964:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm7
    296b:	21 00 00 
    296e:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm7
    2975:	20 00 00 
    2978:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    297e:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm7
    2985:	20 00 00 
    2988:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm7
    298f:	20 00 00 
    2992:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm7
    2999:	20 00 00 
    299c:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm7
    29a3:	1f 00 00 
    29a6:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm7
    29ad:	0e 00 00 
    29b0:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    29b5:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm7
    29bc:	0e 00 00 
    29bf:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    29c3:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm7
    29ca:	0e 00 00 
    29cd:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    29d4:	00 00 
    29d6:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm7
    29dd:	0e 00 00 
    29e0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    29e6:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm7
    29ed:	0d 00 00 
    29f0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    29f4:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm7
    29fb:	0d 00 00 
    29fe:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2a05:	00 00 
    2a07:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm7
    2a0e:	0d 00 00 
    2a11:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm7
    2a18:	0e 00 00 
    2a1b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a22:	00 00 
    2a24:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm7
    2a2b:	05 00 00 
    2a2e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2a34:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm7
    2a3b:	1f 00 00 
    2a3e:	c5 fc 11 bc af a0 00 	vmovups %ymm7,0xa0(%rdi,%rbp,4)
    2a45:	00 00 
    2a47:	c5 fc 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm7
    2a4e:	00 00 
    2a50:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm7
    2a57:	23 00 00 
    2a5a:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm7
    2a61:	23 00 00 
    2a64:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm7
    2a6b:	22 00 00 
    2a6e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm7
    2a75:	22 00 00 
    2a78:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm7
    2a7f:	22 00 00 
    2a82:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2a87:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm7
    2a8e:	21 00 00 
    2a91:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm7
    2a98:	21 00 00 
    2a9b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2aa2:	00 00 
    2aa4:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm7
    2aab:	21 00 00 
    2aae:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ab5:	00 00 
    2ab7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm7
    2abe:	04 00 00 
    2ac1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2ac8:	00 00 
    2aca:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm7
    2ad1:	10 00 00 
    2ad4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2adb:	00 00 
    2add:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm7
    2ae4:	10 00 00 
    2ae7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2aec:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm7
    2af3:	10 00 00 
    2af6:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm7
    2afd:	0f 00 00 
    2b00:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b06:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm7
    2b0d:	0e 00 00 
    2b10:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    2b17:	0e 00 00 
    2b1a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2b21:	00 00 
    2b23:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm7
    2b2a:	0f 00 00 
    2b2d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2b31:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm7
    2b38:	0f 00 00 
    2b3b:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2b3f:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm7
    2b46:	0f 00 00 
    2b49:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm7
    2b50:	0f 00 00 
    2b53:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2b5a:	00 00 
    2b5c:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm7
    2b63:	21 00 00 
    2b66:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2b6d:	00 00 
    2b6f:	c5 fc 11 bc af c0 00 	vmovups %ymm7,0xc0(%rdi,%rbp,4)
    2b76:	00 00 
    2b78:	c5 fc 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm7
    2b7f:	00 00 
    2b81:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm7
    2b88:	22 00 00 
    2b8b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm7
    2b92:	24 00 00 
    2b95:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2b9a:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm7
    2ba1:	24 00 00 
    2ba4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2baa:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm7
    2bb1:	23 00 00 
    2bb4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2bbb:	00 00 
    2bbd:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm7
    2bc4:	23 00 00 
    2bc7:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm7
    2bce:	23 00 00 
    2bd1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bd7:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm7
    2bde:	22 00 00 
    2be1:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm7
    2be8:	22 00 00 
    2beb:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm7
    2bf2:	11 00 00 
    2bf5:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm7
    2bfc:	11 00 00 
    2bff:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm7
    2c06:	11 00 00 
    2c09:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm7
    2c10:	11 00 00 
    2c13:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c1a:	00 00 
    2c1c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm7
    2c23:	10 00 00 
    2c26:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm7
    2c2d:	10 00 00 
    2c30:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c37:	00 00 
    2c39:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm7
    2c40:	10 00 00 
    2c43:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c49:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm7
    2c50:	0f 00 00 
    2c53:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm7
    2c5a:	06 00 00 
    2c5d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c63:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm7
    2c6a:	0f 00 00 
    2c6d:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    2c71:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm7
    2c78:	0f 00 00 
    2c7b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2c82:	00 00 
    2c84:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm7
    2c8b:	21 00 00 
    2c8e:	c5 fc 11 bc af e0 00 	vmovups %ymm7,0xe0(%rdi,%rbp,4)
    2c95:	00 00 
    2c97:	c5 fc 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm7
    2c9e:	00 00 
    2ca0:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm7
    2ca7:	13 00 00 
    2caa:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2cae:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm7
    2cb5:	25 00 00 
    2cb8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2cbf:	00 00 
    2cc1:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm7
    2cc8:	25 00 00 
    2ccb:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm7
    2cd2:	24 00 00 
    2cd5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2cdc:	00 00 
    2cde:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm7
    2ce5:	24 00 00 
    2ce8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2ced:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm7
    2cf4:	24 00 00 
    2cf7:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2cfc:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm7
    2d03:	24 00 00 
    2d06:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm7
    2d0d:	24 00 00 
    2d10:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d16:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm7
    2d1d:	23 00 00 
    2d20:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2d27:	00 00 
    2d29:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm7
    2d30:	23 00 00 
    2d33:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2d39:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm7
    2d40:	12 00 00 
    2d43:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2d4a:	00 00 
    2d4c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm7
    2d53:	12 00 00 
    2d56:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm7
    2d5d:	12 00 00 
    2d60:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d66:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm7
    2d6d:	11 00 00 
    2d70:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm7
    2d77:	11 00 00 
    2d7a:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm7
    2d81:	11 00 00 
    2d84:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2d88:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm7
    2d8f:	06 00 00 
    2d92:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm7
    2d99:	06 00 00 
    2d9c:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm7
    2da3:	10 00 00 
    2da6:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm7
    2dad:	22 00 00 
    2db0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2db7:	00 00 
    2db9:	c5 fc 11 bc af 00 01 	vmovups %ymm7,0x100(%rdi,%rbp,4)
    2dc0:	00 00 
    2dc2:	c5 fc 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm7
    2dc9:	00 00 
    2dcb:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm7
    2dd2:	27 00 00 
    2dd5:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm7
    2ddc:	26 00 00 
    2ddf:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2de3:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm7
    2dea:	26 00 00 
    2ded:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm7
    2df4:	25 00 00 
    2df7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2dfe:	00 00 
    2e00:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm7
    2e07:	25 00 00 
    2e0a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm7
    2e11:	25 00 00 
    2e14:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e1b:	00 00 
    2e1d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm7
    2e24:	25 00 00 
    2e27:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2e2c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm7
    2e33:	25 00 00 
    2e36:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm7
    2e3d:	05 00 00 
    2e40:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2e47:	00 00 
    2e49:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm7
    2e50:	13 00 00 
    2e53:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2e57:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm7
    2e5e:	13 00 00 
    2e61:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e68:	00 00 
    2e6a:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm7
    2e71:	13 00 00 
    2e74:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e7b:	00 00 
    2e7d:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm7
    2e84:	12 00 00 
    2e87:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm7
    2e8e:	12 00 00 
    2e91:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2e95:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm7
    2e9c:	12 00 00 
    2e9f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ea5:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm7
    2eac:	12 00 00 
    2eaf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2eb5:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
    2ebc:	07 00 00 
    2ebf:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2ec5:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    2ecc:	11 00 00 
    2ecf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2ed6:	00 00 
    2ed8:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm7
    2edf:	07 00 00 
    2ee2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2ee8:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm7
    2eef:	23 00 00 
    2ef2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2ef9:	00 00 
    2efb:	c5 fc 11 bc af 20 01 	vmovups %ymm7,0x120(%rdi,%rbp,4)
    2f02:	00 00 
    2f04:	c5 fc 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm7
    2f0b:	00 00 
    2f0d:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm7
    2f14:	26 00 00 
    2f17:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f1e:	00 00 
    2f20:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm7
    2f27:	28 00 00 
    2f2a:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm7
    2f31:	27 00 00 
    2f34:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm7
    2f3b:	27 00 00 
    2f3e:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm7
    2f45:	27 00 00 
    2f48:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2f4f:	00 00 
    2f51:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm7
    2f58:	26 00 00 
    2f5b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm7
    2f62:	26 00 00 
    2f65:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm7
    2f6c:	26 00 00 
    2f6f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm7
    2f76:	14 00 00 
    2f79:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f7e:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm7
    2f85:	14 00 00 
    2f88:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2f8f:	00 00 
    2f91:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm7
    2f98:	14 00 00 
    2f9b:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm7
    2fa2:	14 00 00 
    2fa5:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm7
    2fac:	14 00 00 
    2faf:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm7
    2fb6:	13 00 00 
    2fb9:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm7
    2fc0:	13 00 00 
    2fc3:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm7
    2fca:	13 00 00 
    2fcd:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm7
    2fd4:	08 00 00 
    2fd7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2fdd:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm7
    2fe4:	12 00 00 
    2fe7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2fed:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm7
    2ff4:	08 00 00 
    2ff7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2ffc:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm7
    3003:	24 00 00 
    3006:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    300a:	c5 fc 11 bc af 40 01 	vmovups %ymm7,0x140(%rdi,%rbp,4)
    3011:	00 00 
    3013:	c5 fc 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm7
    301a:	00 00 
    301c:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm7
    3023:	16 00 00 
    3026:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    302a:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm7
    3031:	29 00 00 
    3034:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    303b:	00 00 
    303d:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm7
    3044:	28 00 00 
    3047:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    304e:	00 00 
    3050:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm7
    3057:	28 00 00 
    305a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3060:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm7
    3067:	28 00 00 
    306a:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm7
    3071:	28 00 00 
    3074:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm7
    307b:	27 00 00 
    307e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3085:	00 00 
    3087:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm7
    308e:	27 00 00 
    3091:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm7
    3098:	27 00 00 
    309b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm7
    30a2:	26 00 00 
    30a5:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    30a9:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm7
    30b0:	15 00 00 
    30b3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    30b7:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm7
    30be:	0a 00 00 
    30c1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    30c7:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm7
    30ce:	15 00 00 
    30d1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    30d7:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm7
    30de:	14 00 00 
    30e1:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    30e8:	00 00 
    30ea:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    30f1:	14 00 00 
    30f4:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm7
    30fb:	0b 00 00 
    30fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3104:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm7
    310b:	14 00 00 
    310e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm7
    3115:	13 00 00 
    3118:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm7
    311f:	0b 00 00 
    3122:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm7
    3129:	25 00 00 
    312c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3133:	00 00 
    3135:	c5 fc 11 bc af 60 01 	vmovups %ymm7,0x160(%rdi,%rbp,4)
    313c:	00 00 
    313e:	c5 fc 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm7
    3145:	00 00 
    3147:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm7
    314e:	2b 00 00 
    3151:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm7
    3158:	2a 00 00 
    315b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3162:	00 00 
    3164:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm7
    316b:	29 00 00 
    316e:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm7
    3175:	29 00 00 
    3178:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    317c:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm7
    3183:	29 00 00 
    3186:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    318d:	00 00 
    318f:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm7
    3196:	29 00 00 
    3199:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    319f:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm7
    31a6:	28 00 00 
    31a9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    31b0:	00 00 
    31b2:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm7
    31b9:	28 00 00 
    31bc:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    31c3:	00 00 
    31c5:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm7
    31cc:	05 00 00 
    31cf:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm7
    31d6:	16 00 00 
    31d9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm7
    31e0:	16 00 00 
    31e3:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm7
    31ea:	0b 00 00 
    31ed:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    31f4:	00 00 
    31f6:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm7
    31fd:	15 00 00 
    3200:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3207:	00 00 
    3209:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm7
    3210:	15 00 00 
    3213:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm7
    321a:	15 00 00 
    321d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3223:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm7
    322a:	0a 00 00 
    322d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3234:	00 00 
    3236:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm7
    323d:	15 00 00 
    3240:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm7
    3247:	15 00 00 
    324a:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm7
    3251:	0a 00 00 
    3254:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3258:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm7
    325f:	26 00 00 
    3262:	c5 fc 11 bc af 80 01 	vmovups %ymm7,0x180(%rdi,%rbp,4)
    3269:	00 00 
    326b:	c5 fc 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm7
    3272:	00 00 
    3274:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm7
    327b:	2a 00 00 
    327e:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm7
    3285:	2b 00 00 
    3288:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm7
    328f:	2b 00 00 
    3292:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm7
    3299:	2b 00 00 
    329c:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm7
    32a3:	2a 00 00 
    32a6:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm7
    32ad:	2a 00 00 
    32b0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    32b6:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm7
    32bd:	29 00 00 
    32c0:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm7
    32c7:	29 00 00 
    32ca:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm7
    32d1:	29 00 00 
    32d4:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm7
    32db:	17 00 00 
    32de:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    32e2:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm7
    32e9:	17 00 00 
    32ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    32f1:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    32f8:	0a 00 00 
    32fb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3302:	00 00 
    3304:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm7
    330b:	16 00 00 
    330e:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3312:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm7
    3319:	16 00 00 
    331c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3323:	00 00 
    3325:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm7
    332c:	16 00 00 
    332f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3335:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm7
    333c:	16 00 00 
    333f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3343:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm7
    334a:	0a 00 00 
    334d:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3351:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm7
    3358:	0a 00 00 
    335b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3361:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm7
    3368:	15 00 00 
    336b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    336f:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm7
    3376:	27 00 00 
    3379:	c5 fc 11 bc af a0 01 	vmovups %ymm7,0x1a0(%rdi,%rbp,4)
    3380:	00 00 
    3382:	c5 fc 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm7
    3389:	00 00 
    338b:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3392:	18 00 00 
    3395:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm7
    339c:	2d 00 00 
    339f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    33a3:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm7
    33aa:	2c 00 00 
    33ad:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    33b4:	00 00 
    33b6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    33bd:	00 00 
    33bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33c5:	4c 8b 84 24 38 03 00 	mov    0x338(%rsp),%r8
    33cc:	00 
    33cd:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm7
    33d4:	2c 00 00 
    33d7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    33de:	00 00 
    33e0:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm7
    33e7:	2c 00 00 
    33ea:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    33f1:	00 00 
    33f3:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm7
    33fa:	2b 00 00 
    33fd:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm7
    3404:	2b 00 00 
    3407:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm7
    340e:	2b 00 00 
    3411:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm7
    3418:	2a 00 00 
    341b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3420:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm7
    3427:	2a 00 00 
    342a:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm7
    3431:	2a 00 00 
    3434:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    343a:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm7
    3441:	0a 00 00 
    3444:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm7
    344b:	17 00 00 
    344e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm7
    3455:	09 00 00 
    3458:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    345e:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm7
    3465:	17 00 00 
    3468:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm7
    346f:	17 00 00 
    3472:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm7
    3479:	17 00 00 
    347c:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm7
    3483:	16 00 00 
    3486:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    348d:	00 00 
    348f:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm7
    3496:	09 00 00 
    3499:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm7
    34a0:	28 00 00 
    34a3:	c5 fc 11 bc af c0 01 	vmovups %ymm7,0x1c0(%rdi,%rbp,4)
    34aa:	00 00 
    34ac:	c5 fc 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm7
    34b3:	00 00 
    34b5:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm7
    34bc:	2d 00 00 
    34bf:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm7
    34c6:	2e 00 00 
    34c9:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    34d0:	00 00 
    34d2:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm7
    34d9:	2e 00 00 
    34dc:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    34e0:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm7
    34e7:	2e 00 00 
    34ea:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    34f1:	00 00 
    34f3:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm7
    34fa:	2d 00 00 
    34fd:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3501:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm7
    3508:	2d 00 00 
    350b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3512:	00 00 
    3514:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm7
    351b:	2d 00 00 
    351e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3525:	00 00 
    3527:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm7
    352e:	2c 00 00 
    3531:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3538:	00 00 
    353a:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm7
    3541:	2c 00 00 
    3544:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm7
    354b:	2c 00 00 
    354e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3555:	00 00 
    3557:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm7
    355e:	2c 00 00 
    3561:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm7
    3568:	05 00 00 
    356b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3572:	00 00 
    3574:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm7
    357b:	18 00 00 
    357e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3582:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm7
    3589:	18 00 00 
    358c:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm7
    3593:	18 00 00 
    3596:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    359a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm7
    35a1:	18 00 00 
    35a4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35aa:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm7
    35b1:	18 00 00 
    35b4:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm7
    35bb:	17 00 00 
    35be:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm7
    35c5:	17 00 00 
    35c8:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    35cc:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm7
    35d3:	2a 00 00 
    35d6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35dd:	00 00 
    35df:	c5 fc 11 bc af e0 01 	vmovups %ymm7,0x1e0(%rdi,%rbp,4)
    35e6:	00 00 
    35e8:	c5 fc 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm7
    35ef:	00 00 
    35f1:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm7
    35f8:	04 00 00 
    35fb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3602:	00 00 
    3604:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm7
    360b:	30 00 00 
    360e:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm7
    3615:	30 00 00 
    3618:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm7
    361f:	2f 00 00 
    3622:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm7
    3629:	2f 00 00 
    362c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm7
    3633:	2f 00 00 
    3636:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    363c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm7
    3643:	2e 00 00 
    3646:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    364d:	00 00 
    364f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm7
    3656:	2e 00 00 
    3659:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    365d:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm7
    3664:	2e 00 00 
    3667:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    366c:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm7
    3673:	2e 00 00 
    3676:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm7
    367d:	2d 00 00 
    3680:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3687:	00 00 
    3689:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm7
    3690:	2d 00 00 
    3693:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    369a:	00 00 
    369c:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm7
    36a3:	04 00 00 
    36a6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    36ad:	00 00 
    36af:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm7
    36b6:	03 00 00 
    36b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    36bf:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm7
    36c6:	19 00 00 
    36c9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    36ce:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm7
    36d5:	09 00 00 
    36d8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    36df:	00 00 
    36e1:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm7
    36e8:	18 00 00 
    36eb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    36f1:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm7
    36f8:	18 00 00 
    36fb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3701:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm7
    3708:	09 00 00 
    370b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm7
    3712:	2b 00 00 
    3715:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3719:	c5 fc 11 bc af 00 02 	vmovups %ymm7,0x200(%rdi,%rbp,4)
    3720:	00 00 
    3722:	c5 fc 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm7
    3729:	00 00 
    372b:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm7
    3732:	32 00 00 
    3735:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    373b:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm7
    3742:	32 00 00 
    3745:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    374b:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm7
    3752:	32 00 00 
    3755:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3759:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm7
    3760:	04 00 00 
    3763:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3769:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm7
    3770:	31 00 00 
    3773:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3777:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm7
    377e:	31 00 00 
    3781:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm7
    3788:	30 00 00 
    378b:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm7
    3792:	30 00 00 
    3795:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm7
    379c:	2f 00 00 
    379f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    37a5:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm7
    37ac:	2f 00 00 
    37af:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    37b6:	00 00 
    37b8:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm7
    37bf:	00 00 00 
    37c2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37c8:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm7
    37cf:	02 00 00 
    37d2:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm7
    37d9:	01 00 00 
    37dc:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm7
    37e3:	01 00 00 
    37e6:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm7
    37ed:	2d 00 00 
    37f0:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm7
    37f7:	09 00 00 
    37fa:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm7
    3801:	02 00 00 
    3804:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm7
    380b:	19 00 00 
    380e:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm7
    3815:	08 00 00 
    3818:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    381f:	00 00 
    3821:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm7
    3828:	2c 00 00 
    382b:	c5 fc 11 bc af 20 02 	vmovups %ymm7,0x220(%rdi,%rbp,4)
    3832:	00 00 
    3834:	c5 fc 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm7
    383b:	00 00 
    383d:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm7
    3844:	04 00 00 
    3847:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    384e:	00 00 
    3850:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm7
    3857:	34 00 00 
    385a:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3861:	00 00 
    3863:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm7
    386a:	34 00 00 
    386d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3874:	00 00 
    3876:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm7
    387d:	33 00 00 
    3880:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3887:	00 00 
    3889:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm7
    3890:	33 00 00 
    3893:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm7
    389a:	33 00 00 
    389d:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm7
    38a4:	32 00 00 
    38a7:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm7
    38ae:	32 00 00 
    38b1:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
    38b8:	01 00 00 
    38bb:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm7
    38c2:	31 00 00 
    38c5:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm7
    38cc:	31 00 00 
    38cf:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm7
    38d6:	30 00 00 
    38d9:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm7
    38e0:	30 00 00 
    38e3:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm7
    38ea:	2f 00 00 
    38ed:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm7
    38f4:	08 00 00 
    38f7:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm7
    38fe:	08 00 00 
    3901:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3907:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm7
    390e:	08 00 00 
    3911:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3915:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm7
    391c:	02 00 00 
    391f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3926:	00 00 
    3928:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    392f:	08 00 00 
    3932:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm7
    3939:	2e 00 00 
    393c:	c5 fc 11 bc af 40 02 	vmovups %ymm7,0x240(%rdi,%rbp,4)
    3943:	00 00 
    3945:	c5 fc 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm7
    394c:	00 00 
    394e:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm7
    3955:	34 00 00 
    3958:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    395f:	00 00 
    3961:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm7
    3968:	33 00 00 
    396b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3972:	00 00 
    3974:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm7
    397b:	33 00 00 
    397e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3985:	00 00 
    3987:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm7
    398e:	34 00 00 
    3991:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    3998:	00 00 
    399a:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm7
    39a1:	33 00 00 
    39a4:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    39ab:	00 00 
    39ad:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm7
    39b4:	32 00 00 
    39b7:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    39be:	00 00 
    39c0:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm7
    39c7:	34 00 00 
    39ca:	c5 7c 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm8
    39d1:	00 00 
    39d3:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm7
    39da:	31 00 00 
    39dd:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    39e4:	00 00 
    39e6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm7
    39ed:	34 00 00 
    39f0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39f6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm7
    39fd:	33 00 00 
    3a00:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    3a07:	00 00 
    3a09:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm7
    3a10:	33 00 00 
    3a13:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    3a1a:	00 00 
    3a1c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm7
    3a23:	32 00 00 
    3a26:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    3a2d:	00 00 
    3a2f:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm7
    3a36:	32 00 00 
    3a39:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    3a40:	00 00 
    3a42:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm7
    3a49:	31 00 00 
    3a4c:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    3a53:	00 00 
    3a55:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm7
    3a5c:	31 00 00 
    3a5f:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    3a66:	00 00 
    3a68:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm7
    3a6f:	31 00 00 
    3a72:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a78:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm7
    3a7f:	30 00 00 
    3a82:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    3a89:	00 00 
    3a8b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm7
    3a92:	2f 00 00 
    3a95:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    3a9c:	00 00 
    3a9e:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm7
    3aa5:	2f 00 00 
    3aa8:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    3aaf:	00 00 
    3ab1:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm7
    3ab8:	30 00 00 
    3abb:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3ac2:	00 00 
    3ac4:	c5 fc 11 bc af 60 02 	vmovups %ymm7,0x260(%rdi,%rbp,4)
    3acb:	00 00 
    3acd:	c4 c1 7c 10 3c a8    	vmovups (%r8,%rbp,4),%ymm7
    3ad3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm1
    3ada:	1a 00 00 
    3add:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    3ae4:	19 00 00 
    3ae7:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm2
    3aee:	19 00 00 
    3af1:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm3
    3af8:	19 00 00 
    3afb:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0x3500(%rsp),%ymm7,%ymm4
    3b02:	35 00 00 
    3b05:	c4 e2 45 a8 b4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm6
    3b0c:	19 00 00 
    3b0f:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm8
    3b16:	19 00 00 
    3b19:	c4 62 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm9
    3b20:	19 00 00 
    3b23:	c4 62 45 a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm10
    3b2a:	1a 00 00 
    3b2d:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm11
    3b34:	1a 00 00 
    3b37:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm12
    3b3e:	1a 00 00 
    3b41:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm13
    3b48:	1a 00 00 
    3b4b:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm14
    3b52:	1a 00 00 
    3b55:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm15
    3b5c:	1a 00 00 
    3b5f:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm5
    3b66:	1a 00 00 
    3b69:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3b79:	00 00 
    3b7b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm1
    3b82:	1b 00 00 
    3b85:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm7,%ymm1
    3b9e:	37 00 00 
    3ba1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    3bb1:	00 00 
    3bb3:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm7,%ymm1
    3bba:	37 00 00 
    3bbd:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm7,%ymm1
    3bd6:	37 00 00 
    3bd9:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3be8:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm1
    3bef:	35 00 00 
    3bf2:	c4 c1 7c 10 3c 30    	vmovups (%r8,%rsi,1),%ymm7
    3bf8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bfe:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3c05:	00 00 
    3c07:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    3c0c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3c13:	00 00 
    3c15:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    3c1a:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3c21:	00 00 
    3c23:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3c2a:	00 00 
    3c2c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3c33:	00 00 
    3c35:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3c3a:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    3c41:	00 00 
    3c43:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    3c48:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3c4f:	00 00 
    3c51:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3c58:	00 00 
    3c5a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3c61:	00 00 
    3c63:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    3c68:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3c6f:	00 00 
    3c71:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3c78:	00 00 
    3c7a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3c81:	00 00 
    3c83:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    3c88:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    3c8f:	00 00 
    3c91:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    3c96:	c5 7c 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm10
    3c9d:	00 00 
    3c9f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3ca4:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    3cab:	00 00 
    3cad:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3cb4:	00 00 
    3cb6:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3cbd:	00 00 
    3cbf:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3cc4:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3ccb:	00 00 
    3ccd:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    3cd2:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3cd9:	00 00 
    3cdb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3ce2:	00 00 
    3ce4:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3ceb:	00 00 
    3ced:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    3cf2:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    3cf9:	00 00 
    3cfb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3d02:	00 00 
    3d04:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3d0b:	00 00 
    3d0d:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    3d12:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    3d19:	00 00 
    3d1b:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    3d20:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    3d27:	00 00 
    3d29:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3d30:	00 00 
    3d32:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3d39:	00 00 
    3d3b:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    3d40:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    3d47:	00 00 
    3d49:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3d50:	00 00 
    3d52:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3d59:	00 00 
    3d5b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm0
    3d62:	1c 00 00 
    3d65:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    3d75:	00 00 
    3d77:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm0
    3d7e:	1c 00 00 
    3d81:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    3d91:	00 00 
    3d93:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    3d9a:	1b 00 00 
    3d9d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    3da4:	00 00 
    3da6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3dad:	00 00 
    3daf:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    3db6:	1b 00 00 
    3db9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3dc0:	00 00 
    3dc2:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3dc9:	00 00 
    3dcb:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm0
    3dd2:	1b 00 00 
    3dd5:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3ddc:	00 00 
    3dde:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3de4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    3deb:	1c 00 00 
    3dee:	c4 c1 7c 10 3c 00    	vmovups (%r8,%rax,1),%ymm7
    3df4:	c4 62 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm9
    3dfb:	0b 00 00 
    3dfe:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm11
    3e05:	0b 00 00 
    3e08:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm14
    3e0f:	07 00 00 
    3e12:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm0
    3e19:	1c 00 00 
    3e1c:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3e21:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3e28:	00 00 
    3e2a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    3e31:	07 00 00 
    3e34:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    3e39:	c4 62 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm12
    3e3e:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    3e43:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    3e48:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    3e4f:	00 00 
    3e51:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3e58:	00 00 
    3e5a:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3e61:	00 00 
    3e63:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    3e6a:	00 00 
    3e6c:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    3e73:	00 00 
    3e75:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3e7c:	00 00 
    3e7e:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm3
    3e85:	0c 00 00 
    3e88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e8e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3e95:	00 00 
    3e97:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3e9e:	00 00 
    3ea0:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3ea7:	00 00 
    3ea9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    3eb0:	07 00 00 
    3eb3:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3eba:	00 00 
    3ebc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3ec3:	00 00 
    3ec5:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    3eca:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3ed1:	00 00 
    3ed3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3eda:	00 00 
    3edc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3ee3:	00 00 
    3ee5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm1
    3eec:	06 00 00 
    3eef:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3ef6:	00 00 
    3ef8:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3eff:	00 00 
    3f01:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    3f08:	06 00 00 
    3f0b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3f12:	00 00 
    3f14:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3f1b:	00 00 
    3f1d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm1
    3f24:	1b 00 00 
    3f27:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3f2e:	00 00 
    3f30:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3f37:	00 00 
    3f39:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    3f40:	1b 00 00 
    3f43:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3f4a:	00 00 
    3f4c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3f53:	00 00 
    3f55:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm1
    3f5c:	1b 00 00 
    3f5f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3f66:	00 00 
    3f68:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3f6f:	00 00 
    3f71:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    3f78:	04 00 00 
    3f7b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3f82:	00 00 
    3f84:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3f8b:	00 00 
    3f8d:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm1
    3f94:	1b 00 00 
    3f97:	c4 c1 7c 10 3c 10    	vmovups (%r8,%rdx,1),%ymm7
    3f9d:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    3fa2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3fa7:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3fae:	00 00 
    3fb0:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3fb5:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3fba:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3fbf:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    3fc4:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3fcb:	00 00 
    3fcd:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3fd4:	00 00 
    3fd6:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3fdd:	00 00 
    3fdf:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3fe6:	00 00 
    3fe8:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3fef:	00 00 
    3ff1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3ff8:	00 00 
    3ffa:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4001:	00 00 
    4003:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm1
    400a:	0c 00 00 
    400d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4014:	00 00 
    4016:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    401d:	00 00 
    401f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    4026:	0b 00 00 
    4029:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    402e:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    4035:	00 00 
    4037:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    403c:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    4043:	00 00 
    4045:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    404c:	00 00 
    404e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4055:	00 00 
    4057:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm0
    405e:	0a 00 00 
    4061:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4068:	00 00 
    406a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4071:	00 00 
    4073:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    407a:	08 00 00 
    407d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4084:	00 00 
    4086:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    408d:	00 00 
    408f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    4096:	07 00 00 
    4099:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    40a0:	00 00 
    40a2:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    40a9:	00 00 
    40ab:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm0
    40b2:	07 00 00 
    40b5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    40bc:	00 00 
    40be:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    40c5:	00 00 
    40c7:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    40ce:	07 00 00 
    40d1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    40d8:	00 00 
    40da:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    40e1:	00 00 
    40e3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    40ea:	06 00 00 
    40ed:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    40fd:	00 00 
    40ff:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    4106:	06 00 00 
    4109:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4110:	00 00 
    4112:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4119:	00 00 
    411b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    4122:	06 00 00 
    4125:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    412c:	00 00 
    412e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4135:	00 00 
    4137:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    413e:	04 00 00 
    4141:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4148:	00 00 
    414a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4150:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    4157:	1d 00 00 
    415a:	c4 c1 7c 10 bc a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm7
    4161:	00 00 00 
    4164:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    4169:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    4170:	00 00 
    4172:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4177:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    417c:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4181:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    4186:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    418b:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    4192:	00 00 
    4194:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    419b:	00 00 
    419d:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    41a4:	00 00 
    41a6:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    41ad:	00 00 
    41af:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    41b6:	00 00 
    41b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41be:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    41c5:	00 00 
    41c7:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    41cc:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    41d3:	00 00 
    41d5:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    41da:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    41e1:	00 00 
    41e3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    41ea:	04 00 00 
    41ed:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    41fd:	00 00 
    41ff:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm1
    4206:	0d 00 00 
    4209:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4210:	00 00 
    4212:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4219:	00 00 
    421b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    4222:	0c 00 00 
    4225:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    422c:	00 00 
    422e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4235:	00 00 
    4237:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    423e:	0c 00 00 
    4241:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4251:	00 00 
    4253:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    425a:	0c 00 00 
    425d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4264:	00 00 
    4266:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    426d:	00 00 
    426f:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    4276:	0b 00 00 
    4279:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4280:	00 00 
    4282:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4289:	00 00 
    428b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    4292:	0b 00 00 
    4295:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    429c:	00 00 
    429e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    42a5:	00 00 
    42a7:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    42ae:	09 00 00 
    42b1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    42b8:	00 00 
    42ba:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    42c1:	00 00 
    42c3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm1
    42ca:	09 00 00 
    42cd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    42d4:	00 00 
    42d6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    42dd:	00 00 
    42df:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    42e6:	09 00 00 
    42e9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    42f0:	00 00 
    42f2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    42f9:	00 00 
    42fb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    4302:	05 00 00 
    4305:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    430c:	00 00 
    430e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4314:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm1
    431b:	1e 00 00 
    431e:	c4 c1 7c 10 bc a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm7
    4325:	00 00 00 
    4328:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm1
    432f:	1f 00 00 
    4332:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4337:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    433e:	00 00 
    4340:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    4347:	0d 00 00 
    434a:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    434f:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    4356:	00 00 
    4358:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    435d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4362:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4367:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    436e:	00 00 
    4370:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4375:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm5
    437c:	0d 00 00 
    437f:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    4386:	00 00 
    4388:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    438f:	00 00 
    4391:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    4398:	00 00 
    439a:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    43a1:	00 00 
    43a3:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    43aa:	00 00 
    43ac:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    43b1:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    43b8:	00 00 
    43ba:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm15
    43c1:	0e 00 00 
    43c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43ca:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    43d1:	00 00 
    43d3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    43da:	00 00 
    43dc:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    43e3:	00 00 
    43e5:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    43ec:	0d 00 00 
    43ef:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    43f4:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    43fb:	00 00 
    43fd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    440d:	00 00 
    440f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    4416:	0d 00 00 
    4419:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4420:	00 00 
    4422:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4429:	00 00 
    442b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    4432:	05 00 00 
    4435:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    443c:	00 00 
    443e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4445:	00 00 
    4447:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm0
    444e:	05 00 00 
    4451:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4458:	00 00 
    445a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4461:	00 00 
    4463:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm0
    446a:	0c 00 00 
    446d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4474:	00 00 
    4476:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    447d:	00 00 
    447f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    4486:	0c 00 00 
    4489:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4490:	00 00 
    4492:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4499:	00 00 
    449b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    44a2:	0c 00 00 
    44a5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    44ac:	00 00 
    44ae:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    44b5:	00 00 
    44b7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    44be:	05 00 00 
    44c1:	c4 c1 7c 10 bc a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm7
    44c8:	00 00 00 
    44cb:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    44d0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    44d5:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    44dc:	00 00 
    44de:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    44e3:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    44e8:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    44ed:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    44f4:	00 00 
    44f6:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    44fd:	00 00 
    44ff:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    4506:	00 00 
    4508:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    450f:	00 00 
    4511:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4518:	00 00 
    451a:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    4521:	00 00 
    4523:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm0
    452a:	10 00 00 
    452d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    453d:	00 00 
    453f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4544:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    454b:	00 00 
    454d:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    4552:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    4559:	00 00 
    455b:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4560:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    4567:	00 00 
    4569:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4579:	00 00 
    457b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    4582:	0e 00 00 
    4585:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    458a:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4591:	00 00 
    4593:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    459a:	00 00 
    459c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    45a3:	00 00 
    45a5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    45ac:	0e 00 00 
    45af:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    45b6:	00 00 
    45b8:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    45bf:	00 00 
    45c1:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    45c8:	0e 00 00 
    45cb:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    45d2:	00 00 
    45d4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    45db:	00 00 
    45dd:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    45e4:	0e 00 00 
    45e7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    45ee:	00 00 
    45f0:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    45f7:	00 00 
    45f9:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    4600:	0d 00 00 
    4603:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    460a:	00 00 
    460c:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4613:	00 00 
    4615:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    461c:	0d 00 00 
    461f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4626:	00 00 
    4628:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    462f:	00 00 
    4631:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm1
    4638:	0d 00 00 
    463b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4642:	00 00 
    4644:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    464b:	00 00 
    464d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    4654:	0e 00 00 
    4657:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    465e:	00 00 
    4660:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4667:	00 00 
    4669:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    4670:	05 00 00 
    4673:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    467a:	00 00 
    467c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4682:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm1
    4689:	21 00 00 
    468c:	c4 c1 7c 10 bc a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm7
    4693:	00 00 00 
    4696:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    469b:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    46a2:	00 00 
    46a4:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    46a9:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    46ae:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    46b3:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    46b8:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    46bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46c3:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    46ca:	00 00 
    46cc:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    46d1:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    46d6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    46dd:	00 00 
    46df:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    46e6:	04 00 00 
    46e9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    46f9:	00 00 
    46fb:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    4702:	10 00 00 
    4705:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4715:	00 00 
    4717:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    471e:	10 00 00 
    4721:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4731:	00 00 
    4733:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    473a:	10 00 00 
    473d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    474d:	00 00 
    474f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm0
    4756:	0f 00 00 
    4759:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4769:	00 00 
    476b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    4772:	0e 00 00 
    4775:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    477c:	00 00 
    477e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4785:	00 00 
    4787:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    478e:	0e 00 00 
    4791:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4798:	00 00 
    479a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    47a1:	00 00 
    47a3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    47aa:	0f 00 00 
    47ad:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    47b4:	00 00 
    47b6:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    47bd:	00 00 
    47bf:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    47c6:	0f 00 00 
    47c9:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    47d0:	00 00 
    47d2:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    47d9:	00 00 
    47db:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    47e2:	00 00 
    47e4:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    47eb:	00 00 
    47ed:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    47f4:	00 00 
    47f6:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    47fd:	00 00 
    47ff:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4806:	00 00 
    4808:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    480f:	00 00 
    4811:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    4818:	0f 00 00 
    481b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    482b:	00 00 
    482d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    4834:	0f 00 00 
    4837:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4846:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm0
    484d:	21 00 00 
    4850:	c4 c1 7c 10 bc a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm7
    4857:	01 00 00 
    485a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm0
    4861:	22 00 00 
    4864:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4869:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4870:	00 00 
    4872:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    4879:	11 00 00 
    487c:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4881:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4888:	00 00 
    488a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    488f:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4894:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4899:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    48a0:	00 00 
    48a2:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    48a7:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm5
    48ae:	11 00 00 
    48b1:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    48b8:	00 00 
    48ba:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    48c1:	00 00 
    48c3:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    48ca:	00 00 
    48cc:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    48d3:	00 00 
    48d5:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    48dc:	00 00 
    48de:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    48e3:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    48ea:	00 00 
    48ec:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm15
    48f3:	11 00 00 
    48f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    48fc:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4903:	00 00 
    4905:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    490c:	00 00 
    490e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4915:	00 00 
    4917:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    491e:	11 00 00 
    4921:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4926:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    492d:	00 00 
    492f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4936:	00 00 
    4938:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    493f:	00 00 
    4941:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    4948:	10 00 00 
    494b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4952:	00 00 
    4954:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    495b:	00 00 
    495d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    4964:	10 00 00 
    4967:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    496e:	00 00 
    4970:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4977:	00 00 
    4979:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    4980:	10 00 00 
    4983:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    498a:	00 00 
    498c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4993:	00 00 
    4995:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    499c:	0f 00 00 
    499f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    49a6:	00 00 
    49a8:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    49af:	00 00 
    49b1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    49b8:	06 00 00 
    49bb:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    49c2:	00 00 
    49c4:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    49cb:	00 00 
    49cd:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    49d4:	0f 00 00 
    49d7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    49de:	00 00 
    49e0:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    49e7:	00 00 
    49e9:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    49f0:	0f 00 00 
    49f3:	c4 c1 7c 10 bc a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm7
    49fa:	01 00 00 
    49fd:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4a02:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4a07:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    4a0e:	00 00 
    4a10:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4a15:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4a1a:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4a1f:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4a26:	00 00 
    4a28:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4a2f:	00 00 
    4a31:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4a38:	00 00 
    4a3a:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4a41:	00 00 
    4a43:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4a4a:	00 00 
    4a4c:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4a53:	00 00 
    4a55:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    4a5c:	13 00 00 
    4a5f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4a66:	00 00 
    4a68:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4a6f:	00 00 
    4a71:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4a76:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4a7d:	00 00 
    4a7f:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4a84:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    4a8b:	00 00 
    4a8d:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4a92:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4a99:	00 00 
    4a9b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4aa2:	00 00 
    4aa4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4aab:	00 00 
    4aad:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    4ab4:	12 00 00 
    4ab7:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4abc:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    4ac3:	00 00 
    4ac5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4acc:	00 00 
    4ace:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4ad5:	00 00 
    4ad7:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    4ade:	12 00 00 
    4ae1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4ae8:	00 00 
    4aea:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4af1:	00 00 
    4af3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm0
    4afa:	12 00 00 
    4afd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4b04:	00 00 
    4b06:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4b0d:	00 00 
    4b0f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm0
    4b16:	11 00 00 
    4b19:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4b20:	00 00 
    4b22:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4b29:	00 00 
    4b2b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    4b32:	11 00 00 
    4b35:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4b45:	00 00 
    4b47:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    4b4e:	11 00 00 
    4b51:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    4b6a:	06 00 00 
    4b6d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4b7d:	00 00 
    4b7f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    4b86:	06 00 00 
    4b89:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4b99:	00 00 
    4b9b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    4ba2:	10 00 00 
    4ba5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bb4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    4bbb:	23 00 00 
    4bbe:	c4 c1 7c 10 bc a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm7
    4bc5:	01 00 00 
    4bc8:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    4bcd:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4bd4:	00 00 
    4bd6:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4bdb:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4be0:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4be5:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    4bea:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    4bef:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4bf6:	00 00 
    4bf8:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4bff:	00 00 
    4c01:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4c08:	00 00 
    4c0a:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4c11:	00 00 
    4c13:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4c1a:	00 00 
    4c1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c22:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4c29:	00 00 
    4c2b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4c30:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4c37:	00 00 
    4c39:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4c3e:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4c45:	00 00 
    4c47:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    4c4e:	05 00 00 
    4c51:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4c58:	00 00 
    4c5a:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4c61:	00 00 
    4c63:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    4c6a:	13 00 00 
    4c6d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4c74:	00 00 
    4c76:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4c7d:	00 00 
    4c7f:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    4c86:	13 00 00 
    4c89:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4c90:	00 00 
    4c92:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c99:	00 00 
    4c9b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    4ca2:	13 00 00 
    4ca5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4cac:	00 00 
    4cae:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4cb5:	00 00 
    4cb7:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    4cbe:	12 00 00 
    4cc1:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4cc8:	00 00 
    4cca:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4cd1:	00 00 
    4cd3:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    4cda:	12 00 00 
    4cdd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4ce4:	00 00 
    4ce6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4ced:	00 00 
    4cef:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    4cf6:	12 00 00 
    4cf9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4d00:	00 00 
    4d02:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4d09:	00 00 
    4d0b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    4d12:	12 00 00 
    4d15:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4d1c:	00 00 
    4d1e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4d25:	00 00 
    4d27:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    4d2e:	07 00 00 
    4d31:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4d41:	00 00 
    4d43:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    4d4a:	11 00 00 
    4d4d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4d5d:	00 00 
    4d5f:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    4d66:	07 00 00 
    4d69:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d78:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm1
    4d7f:	24 00 00 
    4d82:	c4 c1 7c 10 bc a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm7
    4d89:	01 00 00 
    4d8c:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm1
    4d93:	25 00 00 
    4d96:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4d9b:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4da2:	00 00 
    4da4:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    4dab:	14 00 00 
    4dae:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4db3:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4dba:	00 00 
    4dbc:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4dc1:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4dc6:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4dcb:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4dd2:	00 00 
    4dd4:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4dd9:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm5
    4de0:	14 00 00 
    4de3:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4dea:	00 00 
    4dec:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4df3:	00 00 
    4df5:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4dfc:	00 00 
    4dfe:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4e05:	00 00 
    4e07:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4e0e:	00 00 
    4e10:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4e15:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4e1c:	00 00 
    4e1e:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm15
    4e25:	14 00 00 
    4e28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e2e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4e35:	00 00 
    4e37:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4e3e:	00 00 
    4e40:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4e47:	00 00 
    4e49:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    4e50:	14 00 00 
    4e53:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4e58:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4e5f:	00 00 
    4e61:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4e71:	00 00 
    4e73:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    4e7a:	14 00 00 
    4e7d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4e8d:	00 00 
    4e8f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    4e96:	13 00 00 
    4e99:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4ea9:	00 00 
    4eab:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    4eb2:	13 00 00 
    4eb5:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4ec5:	00 00 
    4ec7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    4ece:	13 00 00 
    4ed1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4ee1:	00 00 
    4ee3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    4eea:	08 00 00 
    4eed:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4efd:	00 00 
    4eff:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    4f06:	12 00 00 
    4f09:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4f19:	00 00 
    4f1b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    4f22:	08 00 00 
    4f25:	c4 c1 7c 10 bc a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm7
    4f2c:	01 00 00 
    4f2f:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    4f34:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4f39:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4f40:	00 00 
    4f42:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4f47:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4f4c:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4f51:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4f58:	00 00 
    4f5a:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4f61:	00 00 
    4f63:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4f6a:	00 00 
    4f6c:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    4f73:	00 00 
    4f75:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4f7c:	00 00 
    4f7e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    4f85:	00 00 
    4f87:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    4f8e:	16 00 00 
    4f91:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4fa8:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    4faf:	00 00 
    4fb1:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    4fb6:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4fbd:	00 00 
    4fbf:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4fc4:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    4fcb:	00 00 
    4fcd:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4fd4:	00 00 
    4fd6:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4fdd:	00 00 
    4fdf:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    4fe6:	15 00 00 
    4fe9:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4fee:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4ff5:	00 00 
    4ff7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4ffe:	00 00 
    5000:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5007:	00 00 
    5009:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    5010:	0a 00 00 
    5013:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    501a:	00 00 
    501c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5023:	00 00 
    5025:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    502c:	15 00 00 
    502f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5036:	00 00 
    5038:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    503f:	00 00 
    5041:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    5048:	14 00 00 
    504b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5052:	00 00 
    5054:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    505b:	00 00 
    505d:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    5064:	14 00 00 
    5067:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    506e:	00 00 
    5070:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5077:	00 00 
    5079:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    5080:	0b 00 00 
    5083:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    508a:	00 00 
    508c:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5093:	00 00 
    5095:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    509c:	14 00 00 
    509f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    50a6:	00 00 
    50a8:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    50af:	00 00 
    50b1:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    50b8:	13 00 00 
    50bb:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    50c2:	00 00 
    50c4:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    50cb:	00 00 
    50cd:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm1
    50d4:	0b 00 00 
    50d7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    50de:	00 00 
    50e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50e6:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm1
    50ed:	26 00 00 
    50f0:	c4 c1 7c 10 bc a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm7
    50f7:	01 00 00 
    50fa:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm15
    5101:	05 00 00 
    5104:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5109:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    5110:	00 00 
    5112:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5117:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    511c:	c4 c2 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm5
    5121:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5126:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    512d:	00 00 
    512f:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    5136:	00 00 
    5138:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    513f:	00 00 
    5141:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    5148:	00 00 
    514a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5150:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    5157:	00 00 
    5159:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    515e:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    5165:	00 00 
    5167:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    516c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5173:	00 00 
    5175:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm0
    517c:	16 00 00 
    517f:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    5184:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    518b:	00 00 
    518d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5194:	00 00 
    5196:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    519d:	00 00 
    519f:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    51a6:	16 00 00 
    51a9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    51b0:	00 00 
    51b2:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    51b9:	00 00 
    51bb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    51c2:	0b 00 00 
    51c5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    51cc:	00 00 
    51ce:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    51d5:	00 00 
    51d7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    51de:	15 00 00 
    51e1:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    51e8:	00 00 
    51ea:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    51f1:	00 00 
    51f3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    51fa:	15 00 00 
    51fd:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5204:	00 00 
    5206:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    520d:	00 00 
    520f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    5216:	15 00 00 
    5219:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5220:	00 00 
    5222:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5229:	00 00 
    522b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm0
    5232:	0a 00 00 
    5235:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    523c:	00 00 
    523e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5245:	00 00 
    5247:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    524e:	15 00 00 
    5251:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5258:	00 00 
    525a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5261:	00 00 
    5263:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    526a:	15 00 00 
    526d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5274:	00 00 
    5276:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    527d:	00 00 
    527f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    5286:	0a 00 00 
    5289:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5290:	00 00 
    5292:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5298:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm0
    529f:	27 00 00 
    52a2:	c4 c1 7c 10 bc a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm7
    52a9:	01 00 00 
    52ac:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm0
    52b3:	28 00 00 
    52b6:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    52bb:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    52c2:	00 00 
    52c4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    52cb:	0a 00 00 
    52ce:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    52d3:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    52da:	00 00 
    52dc:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    52e1:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    52e8:	00 00 
    52ea:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    52ef:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    52f6:	00 00 
    52f8:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    52fd:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm5
    5304:	17 00 00 
    5307:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    530e:	00 00 
    5310:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    5317:	00 00 
    5319:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    5320:	00 00 
    5322:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5327:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    532e:	00 00 
    5330:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5335:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    533c:	00 00 
    533e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5344:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm15
    534b:	17 00 00 
    534e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5355:	00 00 
    5357:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    535e:	00 00 
    5360:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5367:	00 00 
    5369:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    5370:	16 00 00 
    5373:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5378:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    537f:	00 00 
    5381:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5386:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    538d:	00 00 
    538f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5396:	00 00 
    5398:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    539f:	00 00 
    53a1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    53a8:	16 00 00 
    53ab:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    53bb:	00 00 
    53bd:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    53c4:	16 00 00 
    53c7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    53ce:	00 00 
    53d0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    53d7:	00 00 
    53d9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    53e0:	16 00 00 
    53e3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    53ea:	00 00 
    53ec:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    53f3:	00 00 
    53f5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    53fc:	0a 00 00 
    53ff:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5406:	00 00 
    5408:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    5418:	0a 00 00 
    541b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    542b:	00 00 
    542d:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    5434:	15 00 00 
    5437:	c4 c1 7c 10 bc a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm7
    543e:	01 00 00 
    5441:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    5448:	0a 00 00 
    544b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5450:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    5457:	00 00 
    5459:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    545e:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5465:	00 00 
    5467:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    546c:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    5473:	00 00 
    5475:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5485:	00 00 
    5487:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    548e:	17 00 00 
    5491:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    54a1:	00 00 
    54a3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm1
    54aa:	18 00 00 
    54ad:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    54b2:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    54b9:	00 00 
    54bb:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    54c0:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    54c7:	00 00 
    54c9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    54d9:	00 00 
    54db:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm0
    54e2:	09 00 00 
    54e5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    54ea:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    54f1:	00 00 
    54f3:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    54f8:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    54ff:	00 00 
    5501:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5506:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    550d:	00 00 
    550f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5516:	00 00 
    5518:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    551f:	00 00 
    5521:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    5528:	17 00 00 
    552b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5530:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    5537:	00 00 
    5539:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5540:	00 00 
    5542:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5549:	00 00 
    554b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    5552:	17 00 00 
    5555:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    555a:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    5561:	00 00 
    5563:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    556a:	00 00 
    556c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5573:	00 00 
    5575:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    557c:	17 00 00 
    557f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5586:	00 00 
    5588:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    558f:	00 00 
    5591:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    5598:	16 00 00 
    559b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    55a2:	00 00 
    55a4:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    55ab:	00 00 
    55ad:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm0
    55b4:	09 00 00 
    55b7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    55be:	00 00 
    55c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55c6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    55cd:	2a 00 00 
    55d0:	c4 c1 7c 10 bc a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm7
    55d7:	02 00 00 
    55da:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm0
    55e1:	2b 00 00 
    55e4:	c4 e2 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm5
    55e9:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    55f0:	00 00 
    55f2:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    55f7:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    55fe:	00 00 
    5600:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5605:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    560c:	00 00 
    560e:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    5615:	00 00 
    5617:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    561e:	00 00 
    5620:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    5625:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    562c:	00 00 
    562e:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm2
    5635:	18 00 00 
    5638:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    563d:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5644:	00 00 
    5646:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    564c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5653:	00 00 
    5655:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    565a:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5661:	00 00 
    5663:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5668:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    566f:	00 00 
    5671:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    5681:	00 00 
    5683:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm2
    568a:	18 00 00 
    568d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5692:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    5699:	00 00 
    569b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    56a2:	00 00 
    56a4:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    56ab:	00 00 
    56ad:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm2
    56b4:	18 00 00 
    56b7:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    56bc:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    56c3:	00 00 
    56c5:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    56ca:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    56d1:	00 00 
    56d3:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    56da:	00 00 
    56dc:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    56e3:	00 00 
    56e5:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm2
    56ec:	18 00 00 
    56ef:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    56f4:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    56fb:	00 00 
    56fd:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm15
    5704:	05 00 00 
    5707:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    570e:	00 00 
    5710:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    5717:	00 00 
    5719:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm2
    5720:	18 00 00 
    5723:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    572a:	00 00 
    572c:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    5733:	00 00 
    5735:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm2
    573c:	17 00 00 
    573f:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    5746:	00 00 
    5748:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    574f:	00 00 
    5751:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm2
    5758:	17 00 00 
    575b:	c4 c1 7c 10 bc a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm7
    5762:	02 00 00 
    5765:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    576a:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5771:	00 00 
    5773:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    5778:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    577e:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    5783:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm1
    578a:	2c 00 00 
    578d:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    5794:	00 00 
    5796:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    579d:	00 00 
    579f:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    57a6:	00 00 
    57a8:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm2
    57af:	04 00 00 
    57b2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    57b9:	00 00 
    57bb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    57c2:	00 00 
    57c4:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    57c9:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    57d0:	00 00 
    57d2:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    57d7:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    57de:	00 00 
    57e0:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm14
    57e7:	19 00 00 
    57ea:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    57ef:	c5 7c 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm9
    57f6:	00 00 
    57f8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    57ff:	00 00 
    5801:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5808:	00 00 
    580a:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    580f:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    5816:	00 00 
    5818:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    581d:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    5824:	00 00 
    5826:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5836:	00 00 
    5838:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm0
    583f:	04 00 00 
    5842:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5847:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    584e:	00 00 
    5850:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5855:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    585c:	00 00 
    585e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    586e:	00 00 
    5870:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm0
    5877:	03 00 00 
    587a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    587f:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    5886:	00 00 
    5888:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    588f:	00 00 
    5891:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5898:	00 00 
    589a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    58a1:	09 00 00 
    58a4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    58ab:	00 00 
    58ad:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    58b4:	00 00 
    58b6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm0
    58bd:	18 00 00 
    58c0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    58c7:	00 00 
    58c9:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    58d0:	00 00 
    58d2:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    58d9:	18 00 00 
    58dc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    58e3:	00 00 
    58e5:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    58ec:	00 00 
    58ee:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm0
    58f5:	09 00 00 
    58f8:	c4 c1 7c 10 bc a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm7
    58ff:	02 00 00 
    5902:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm1
    5909:	2e 00 00 
    590c:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5911:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5918:	00 00 
    591a:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    591f:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5926:	00 00 
    5928:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    592d:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5934:	00 00 
    5936:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm3
    593d:	04 00 00 
    5940:	c4 62 45 a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm7,%ymm9
    5947:	00 00 00 
    594a:	c4 62 45 a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm10
    5951:	02 00 00 
    5954:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5964:	00 00 
    5966:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    596b:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5972:	00 00 
    5974:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    597b:	00 00 
    597d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5984:	00 00 
    5986:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    598b:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
    5992:	00 00 
    5994:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    5999:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    59a0:	00 00 
    59a2:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm11
    59a9:	01 00 00 
    59ac:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    59b1:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    59b8:	00 00 
    59ba:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    59c1:	00 00 
    59c3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    59ca:	00 00 
    59cc:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    59d1:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    59d8:	00 00 
    59da:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    59df:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    59e6:	00 00 
    59e8:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm14
    59ef:	19 00 00 
    59f2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    59f9:	00 00 
    59fb:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5a02:	00 00 
    5a04:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    5a0b:	09 00 00 
    5a0e:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    5a13:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5a1a:	00 00 
    5a1c:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm12
    5a23:	01 00 00 
    5a26:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    5a2d:	00 00 
    5a2f:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5a36:	00 00 
    5a38:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5a3f:	00 00 
    5a41:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5a48:	00 00 
    5a4a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm0
    5a51:	02 00 00 
    5a54:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5a5b:	00 00 
    5a5d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5a64:	00 00 
    5a66:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    5a6d:	08 00 00 
    5a70:	c4 c1 7c 10 bc a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm7
    5a77:	02 00 00 
    5a7a:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm14
    5a81:	04 00 00 
    5a84:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm1
    5a8b:	30 00 00 
    5a8e:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    5a95:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    5a9c:	00 00 
    5a9e:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    5aa5:	00 00 
    5aa7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ab6:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    5abb:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5ac2:	00 00 
    5ac4:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
    5acb:	00 00 
    5acd:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5ad4:	00 00 
    5ad6:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm14
    5add:	08 00 00 
    5ae0:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    5ae5:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    5aec:	00 00 
    5aee:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    5af5:	00 00 
    5af7:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5afe:	00 00 
    5b00:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    5b05:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5b0a:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5b11:	00 00 
    5b13:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5b1a:	00 00 
    5b1c:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5b23:	00 00 
    5b25:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5b2a:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    5b2f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    5b36:	00 00 
    5b38:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5b3f:	00 00 
    5b41:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5b51:	00 00 
    5b53:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    5b58:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    5b5d:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    5b64:	00 00 
    5b66:	c4 62 45 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm13
    5b6d:	08 00 00 
    5b70:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    5b77:	00 00 
    5b79:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5b80:	00 00 
    5b82:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm3
    5b89:	01 00 00 
    5b8c:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5b93:	00 00 
    5b95:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5b9c:	00 00 
    5b9e:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    5ba3:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    5baa:	00 00 
    5bac:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5bb3:	00 00 
    5bb5:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5bbc:	00 00 
    5bbe:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5bc5:	00 00 
    5bc7:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    5bcc:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    5bd1:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5bd8:	00 00 
    5bda:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm12
    5be1:	02 00 00 
    5be4:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    5beb:	00 00 
    5bed:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5bf4:	00 00 
    5bf6:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5c06:	00 00 
    5c08:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm2
    5c0f:	08 00 00 
    5c12:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    5c17:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    5c1e:	00 00 
    5c20:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    5c27:	00 00 
    5c29:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm3
    5c30:	08 00 00 
    5c33:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5c3a:	00 00 
    5c3c:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    5c43:	00 00 
    5c45:	48 3b ac 24 90 00 00 	cmp    0x90(%rsp),%rbp
    5c4c:	00 
    5c4d:	0f 82 9d a9 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    5c53:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5c5a:	00 00 
    5c5c:	4c 8b 9c 24 30 03 00 	mov    0x330(%rsp),%r11
    5c63:	00 
    5c64:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    5c6b:	00 
    5c6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    5c73:	00 
    5c74:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5c7a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5c7e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5c84:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5c88:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5c8f:	00 00 
    5c91:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5c97:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5c9b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5ca2:	00 00 
    5ca4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5caa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5cae:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5cb3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5cb9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5cbd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5cc1:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5cc8:	00 00 
    5cca:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5cd0:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5cd4:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5cda:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5cdf:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5ce3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5ce7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5ced:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5cf3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5cf7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5cfb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5d01:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5d05:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5d0c:	00 00 
    5d0e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5d12:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5d16:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5d1a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5d20:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5d24:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5d2b:	00 00 
    5d2d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5d33:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5d37:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5d3b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5d41:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5d45:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5d4b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5d4f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5d56:	00 00 
    5d58:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5d5e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5d62:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5d66:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5d6c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5d70:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5d75:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5d79:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5d80:	00 00 
    5d82:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5d88:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5d8e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5d92:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5d96:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5d9c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5da0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5da6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5dab:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5daf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5db5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5dba:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5dbe:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5dc2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5dc7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5dcd:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    5dd3:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    5dd9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5ddf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5de3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5de9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5ded:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5df4:	00 00 
    5df6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5dfc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5e00:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5e07:	00 00 
    5e09:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e0f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5e13:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5e18:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5e1e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5e22:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5e26:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5e2d:	00 00 
    5e2f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e35:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5e39:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5e3e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5e42:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5e48:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5e4e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5e52:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5e56:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5e5d:	00 00 
    5e5f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5e63:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e69:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5e6d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5e71:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5e75:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5e7b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5e7f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5e85:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5e89:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5e90:	00 00 
    5e92:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5e98:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5e9c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5ea0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5ea6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5eaa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5eb0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5eb4:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5ebb:	00 00 
    5ebd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ec3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ec7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ecb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ed1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ed5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5eda:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5ede:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5ee5:	00 00 
    5ee7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5eed:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5ef3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ef7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5efb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5f01:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5f05:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5f0b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5f10:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5f14:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f1a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5f1f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f23:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f27:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5f2c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5f32:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    5f39:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    5f40:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5f46:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5f4a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5f50:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f56:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5f5a:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    5f60:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5f64:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f6a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5f6e:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5f74:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5f78:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5f7c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5f82:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5f86:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5f8a:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    5f90:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    5f94:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    5f9a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5f9e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5fa2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5fa6:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    5faa:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5fae:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5fb2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5fb6:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    5fbb:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5fc1:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5fc6:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    5fcd:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    5fd4:	49 83 c3 14          	add    $0x14,%r11
    5fd8:	49 39 c3             	cmp    %rax,%r11
    5fdb:	0f 82 df a1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5fe1:	0f 31                	rdtsc  
    5fe3:	48 c1 e2 20          	shl    $0x20,%rdx
    5fe7:	48 09 c2             	or     %rax,%rdx
    5fea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ff0 <_Z5benchv+0x5ec0>
    5ff0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5ff5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5ffd <_Z5benchv+0x5ecd>
    5ffc:	00 
    5ffd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6005 <_Z5benchv+0x5ed5>
    6004:	00 
    6005:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6008:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    600c:	0f af d1             	imul   %ecx,%edx
    600f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6015:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6019:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    6020:	00 00 
    6022:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6026:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    602a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    602e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6032:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6036:	48 81 c4 68 37 00 00 	add    $0x3768,%rsp
    603d:	5b                   	pop    %rbx
    603e:	41 5c                	pop    %r12
    6040:	41 5d                	pop    %r13
    6042:	41 5e                	pop    %r14
    6044:	41 5f                	pop    %r15
    6046:	5d                   	pop    %rbp
    6047:	c5 f8 77             	vzeroupper 
    604a:	c3                   	retq   
    604b:	90                   	nop
    604c:	90                   	nop
    604d:	90                   	nop
    604e:	90                   	nop
    604f:	90                   	nop

0000000000006050 <_Z6enablev>:
    6050:	31 c0                	xor    %eax,%eax
    6052:	c3                   	retq   
    6053:	90                   	nop
    6054:	90                   	nop
    6055:	90                   	nop
    6056:	90                   	nop
    6057:	90                   	nop
    6058:	90                   	nop
    6059:	90                   	nop
    605a:	90                   	nop
    605b:	90                   	nop
    605c:	90                   	nop
    605d:	90                   	nop
    605e:	90                   	nop
    605f:	90                   	nop

0000000000006060 <_Z9n_reg_maxv>:
    6060:	b8 cc 01 00 00       	mov    $0x1cc,%eax
    6065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
