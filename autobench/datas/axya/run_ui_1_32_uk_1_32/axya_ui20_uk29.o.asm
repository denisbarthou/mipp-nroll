
axya_ui20_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 12 00 00    	imul   $0x1220,%ecx,%eax
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
     13a:	48 81 ec 08 4e 00 00 	sub    $0x4e08,%rsp
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
     16f:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e7 86 00 00    	jle    8867 <_Z5benchv+0x8737>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	4c 89 de             	mov    %r11,%rsi
     1ce:	4c 89 df             	mov    %r11,%rdi
     1d1:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     1d5:	49 8d 5b 04          	lea    0x4(%r11),%rbx
     1d9:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1dd:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1e1:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e5:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e9:	4d 8d 63 0a          	lea    0xa(%r11),%r12
     1ed:	4d 8d 73 0b          	lea    0xb(%r11),%r14
     1f1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     204:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     20b:	00 
     20c:	48 83 c9 01          	or     $0x1,%rcx
     210:	48 83 ce 02          	or     $0x2,%rsi
     214:	48 83 cf 03          	or     $0x3,%rdi
     218:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     21f:	00 
     220:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     25e:	00 
     25f:	44 89 dd             	mov    %r11d,%ebp
     262:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     267:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     26e:	00 
     26f:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     276:	00 
     277:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
     27e:	00 
     27f:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     286:	00 
     287:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     28b:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     292:	00 
     293:	4d 8d 43 10          	lea    0x10(%r11),%r8
     297:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     29e:	00 
     29f:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     2a3:	0f af e8             	imul   %eax,%ebp
     2a6:	44 0f af f8          	imul   %eax,%r15d
     2aa:	44 0f af c8          	imul   %eax,%r9d
     2ae:	44 0f af c0          	imul   %eax,%r8d
     2b2:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2b8:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     2bc:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2c3:	00 
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2da:	0f af c8             	imul   %eax,%ecx
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e5:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
     2ec:	00 
     2ed:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     304:	49 8d 73 12          	lea    0x12(%r11),%rsi
     308:	0f af c8             	imul   %eax,%ecx
     30b:	0f af f0             	imul   %eax,%esi
     30e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     313:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     319:	0f af f8             	imul   %eax,%edi
     31c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     321:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     325:	0f af f8             	imul   %eax,%edi
     328:	49 63 c7             	movslq %r15d,%rax
     32b:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     332:	00 
     333:	48 63 c6             	movslq %esi,%rax
     336:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     33d:	00 
     33e:	48 63 c7             	movslq %edi,%rax
     341:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     351:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     358:	00 
     359:	49 63 c0             	movslq %r8d,%rax
     35c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     363:	00 
     364:	49 63 c1             	movslq %r9d,%rax
     367:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     36e:	00 
     36f:	48 63 c1             	movslq %ecx,%rax
     372:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     379:	00 
     37a:	49 63 c2             	movslq %r10d,%rax
     37d:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     384:	00 
     385:	48 63 c3             	movslq %ebx,%rax
     388:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     38f:	00 
     390:	49 63 c6             	movslq %r14d,%rax
     393:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     39a:	00 
     39b:	49 63 c4             	movslq %r12d,%rax
     39e:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a5:	00 
     3a6:	48 63 c5             	movslq %ebp,%rax
     3a9:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ae:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3be:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3c5:	00 
     3c6:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3cd:	00 
     3ce:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3d5:	00 
     3d6:	48 63 84 24 40 04 00 	movslq 0x440(%rsp),%rax
     3dd:	00 
     3de:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3ee:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3f5:	00 
     3f6:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3fd:	00 
     3fe:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     405:	00 
     406:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     40d:	00 
     40e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     41e:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     425:	00 
     426:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     42b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     43b:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     442:	00 
     443:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     448:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     44f:	00 
     450:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     455:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     45c:	00 00 
     45e:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     465:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     46c:	00 
     46d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     472:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     479:	00 00 
     47b:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     482:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     489:	00 
     48a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48f:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     496:	00 
     497:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ad:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ba:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4c8:	00 00 
     4ca:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d8:	00 00 
     4da:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e8:	00 00 
     4ea:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4f7:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     4fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     504:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     50b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     511:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     518:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     5f7:	00 
     5f8:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     5ff:	00 
     600:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     607:	00 00 
     609:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     610:	00 00 
     612:	c5 7c 11 ac 24 c0 4d 	vmovups %ymm13,0x4dc0(%rsp)
     619:	00 00 
     61b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     622:	00 00 
     624:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     62b:	00 00 
     62d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     634:	00 00 
     636:	c5 fc 11 a4 24 a0 4b 	vmovups %ymm4,0x4ba0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     646:	00 00 
     648:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     64f:	00 
     650:	c5 7c 11 b4 24 a0 4d 	vmovups %ymm14,0x4da0(%rsp)
     657:	00 00 
     659:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
     660:	00 00 
     662:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     669:	00 00 
     66b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     670:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     677:	00 
     678:	c5 fc 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm7
     67d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     681:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     688:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     68d:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     694:	00 
     695:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     69a:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     6a1:	00 00 
     6a3:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     6aa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6af:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6b4:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6bb:	00 
     6bc:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     6c3:	00 00 
     6c5:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     6ca:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     6d1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6d5:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6da:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6e1:	00 
     6e2:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6e7:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     6ee:	00 00 
     6f0:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     6f7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6fe:	00 00 
     700:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     705:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     70c:	00 
     70d:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     714:	00 00 
     716:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     71b:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     722:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     727:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     72e:	00 
     72f:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     736:	00 00 
     738:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     73d:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     744:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     749:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     750:	00 
     751:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     758:	00 
     759:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     760:	00 00 
     762:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     767:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     76c:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     773:	00 
     774:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     77b:	00 
     77c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     781:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     788:	00 
     789:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     790:	00 
     791:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     796:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     79d:	00 
     79e:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     7a5:	00 
     7a6:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7ab:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7b2:	00 
     7b3:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     7ba:	00 
     7bb:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7c0:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7c7:	00 
     7c8:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     7cf:	00 
     7d0:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7d5:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7dc:	00 
     7dd:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     7e4:	00 
     7e5:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7ea:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7f1:	00 
     7f2:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     7f9:	00 
     7fa:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7ff:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     806:	00 
     807:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     80e:	00 
     80f:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     816:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     81d:	00 
     81e:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     825:	00 00 
     827:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     82c:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     833:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     83a:	00 
     83b:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     842:	01 00 00 
     845:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     84c:	00 00 
     84e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     855:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     85c:	01 00 00 
     85f:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     86e:	00 00 
     870:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     877:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     87e:	00 00 00 
     881:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     888:	00 00 
     88a:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     891:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     898:	00 00 00 
     89b:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     8a2:	00 00 
     8a4:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     8ab:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     8b2:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     8b9:	00 00 
     8bb:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     8c2:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     8c9:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     8d0:	00 00 
     8d2:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     8d9:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     8de:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     8e5:	00 00 
     8e7:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     8ee:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8f5:	00 
     8f6:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     8fd:	00 00 00 
     900:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
     907:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     90c:	48 89 e8             	mov    %rbp,%rax
     90f:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     916:	00 
     917:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     91e:	00 00 
     920:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     927:	00 00 
     929:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     930:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     937:	01 00 00 
     93a:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     93e:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     945:	00 
     946:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     94d:	00 00 
     94f:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     956:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     95d:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     961:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     968:	00 
     969:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     979:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     980:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     984:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     98b:	00 
     98c:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     993:	00 00 
     995:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     99c:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     9a3:	c4 01 7c 10 64 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm12
     9aa:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     9ae:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     9b5:	00 
     9b6:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     9bd:	00 
     9be:	c4 81 7c 10 6c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm5
     9c5:	c4 e2 55 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm7
     9cc:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     9d3:	00 00 
     9d5:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
     9dc:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
     9e3:	00 00 
     9e5:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
     9ec:	c4 41 7c 10 7c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm15
     9f3:	c5 fc 11 ac 24 c0 4b 	vmovups %ymm5,0x4bc0(%rsp)
     9fa:	00 00 
     9fc:	c4 81 7c 10 6c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm5
     a03:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     a0a:	00 00 
     a0c:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
     a13:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
     a23:	00 00 
     a25:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     a2c:	00 00 
     a2e:	c4 81 7c 10 6c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm5
     a35:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
     a45:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 6c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm5
     a55:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     a65:	00 00 
     a67:	c4 81 7c 10 ac 95 80 	vmovups 0x80(%r13,%r10,4),%ymm5
     a6e:	00 00 00 
     a71:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm5
     a81:	00 00 00 
     a84:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm5
     a94:	00 00 00 
     a97:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
     a9e:	00 00 
     aa0:	c4 81 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm5
     aa7:	00 00 00 
     aaa:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 ac 95 00 	vmovups 0x100(%r13,%r10,4),%ymm5
     aba:	01 00 00 
     abd:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 ac 95 20 	vmovups 0x120(%r13,%r10,4),%ymm5
     acd:	01 00 00 
     ad0:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     ad7:	00 00 
     ad9:	c4 81 7c 10 ac 95 40 	vmovups 0x140(%r13,%r10,4),%ymm5
     ae0:	01 00 00 
     ae3:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
     aea:	00 00 
     aec:	c4 81 7c 10 ac 95 60 	vmovups 0x160(%r13,%r10,4),%ymm5
     af3:	01 00 00 
     af6:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 ac 95 80 	vmovups 0x180(%r13,%r10,4),%ymm5
     b06:	01 00 00 
     b09:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm5
     b19:	01 00 00 
     b1c:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm5
     b2c:	01 00 00 
     b2f:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm5
     b3f:	01 00 00 
     b42:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 ac 95 00 	vmovups 0x200(%r13,%r10,4),%ymm5
     b52:	02 00 00 
     b55:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 ac 95 20 	vmovups 0x220(%r13,%r10,4),%ymm5
     b65:	02 00 00 
     b68:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 ac 95 40 	vmovups 0x240(%r13,%r10,4),%ymm5
     b78:	02 00 00 
     b7b:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 ac 95 60 	vmovups 0x260(%r13,%r10,4),%ymm5
     b8b:	02 00 00 
     b8e:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 ac 95 80 	vmovups 0x280(%r13,%r10,4),%ymm5
     b9e:	02 00 00 
     ba1:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 ac 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm5
     bb1:	02 00 00 
     bb4:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 ac 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm5
     bc4:	02 00 00 
     bc7:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm5
     bd7:	02 00 00 
     bda:	c5 fc 11 ac 24 20 45 	vmovups %ymm5,0x4520(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 ac 95 00 	vmovups 0x300(%r13,%r10,4),%ymm5
     bea:	03 00 00 
     bed:	c5 fc 11 ac 24 a0 47 	vmovups %ymm5,0x47a0(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 ac 95 20 	vmovups 0x320(%r13,%r10,4),%ymm5
     bfd:	03 00 00 
     c00:	c5 fc 11 ac 24 60 49 	vmovups %ymm5,0x4960(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 ac 95 40 	vmovups 0x340(%r13,%r10,4),%ymm5
     c10:	03 00 00 
     c13:	c5 fc 11 ac 24 a0 4a 	vmovups %ymm5,0x4aa0(%rsp)
     c1a:	00 00 
     c1c:	c4 81 7c 10 ac 95 60 	vmovups 0x360(%r13,%r10,4),%ymm5
     c23:	03 00 00 
     c26:	c5 fc 11 ac 24 20 4b 	vmovups %ymm5,0x4b20(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 ac 95 80 	vmovups 0x380(%r13,%r10,4),%ymm5
     c36:	03 00 00 
     c39:	c5 fc 11 ac 24 40 4b 	vmovups %ymm5,0x4b40(%rsp)
     c40:	00 00 
     c42:	c4 81 7c 10 6c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm5
     c49:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 6c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm5
     c59:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 6c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm5
     c69:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 ac 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm5
     c79:	00 00 00 
     c7c:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm5
     c8c:	00 00 00 
     c8f:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm5
     c9f:	00 00 00 
     ca2:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm5
     cb2:	00 00 00 
     cb5:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     cbc:	00 00 
     cbe:	c4 81 7c 10 ac 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm5
     cc5:	01 00 00 
     cc8:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 ac 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm5
     cd8:	01 00 00 
     cdb:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 ac 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm5
     ceb:	01 00 00 
     cee:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 ac 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm5
     cfe:	01 00 00 
     d01:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 ac 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm5
     d11:	01 00 00 
     d14:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm5
     d24:	01 00 00 
     d27:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm5
     d37:	01 00 00 
     d3a:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm5
     d4a:	01 00 00 
     d4d:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 ac 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm5
     d5d:	02 00 00 
     d60:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm5
     d70:	02 00 00 
     d73:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
     d7a:	00 00 
     d7c:	c4 81 7c 10 ac 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm5
     d83:	02 00 00 
     d86:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
     d8d:	00 00 
     d8f:	c4 81 7c 10 ac 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm5
     d96:	02 00 00 
     d99:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
     da0:	00 00 
     da2:	c4 81 7c 10 ac 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm5
     da9:	02 00 00 
     dac:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm5
     dbc:	02 00 00 
     dbf:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm5
     dcf:	02 00 00 
     dd2:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm5
     de2:	02 00 00 
     de5:	c5 fc 11 ac 24 c0 44 	vmovups %ymm5,0x44c0(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 ac 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm5
     df5:	03 00 00 
     df8:	c5 fc 11 ac 24 00 47 	vmovups %ymm5,0x4700(%rsp)
     dff:	00 00 
     e01:	c4 81 7c 10 ac 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm5
     e08:	03 00 00 
     e0b:	c5 fc 11 ac 24 e0 48 	vmovups %ymm5,0x48e0(%rsp)
     e12:	00 00 
     e14:	c4 81 7c 10 ac 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm5
     e1b:	03 00 00 
     e1e:	c5 fc 11 ac 24 60 4a 	vmovups %ymm5,0x4a60(%rsp)
     e25:	00 00 
     e27:	c4 81 7c 10 ac 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm5
     e2e:	03 00 00 
     e31:	c5 fc 11 ac 24 e0 4a 	vmovups %ymm5,0x4ae0(%rsp)
     e38:	00 00 
     e3a:	c4 81 7c 10 ac 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm5
     e41:	03 00 00 
     e44:	c5 fc 11 ac 24 80 49 	vmovups %ymm5,0x4980(%rsp)
     e4b:	00 00 
     e4d:	c4 c1 7c 10 6c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm5
     e54:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     e5b:	00 00 
     e5d:	c4 c1 7c 10 6c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm5
     e64:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
     e6b:	00 00 
     e6d:	c4 c1 7c 10 6c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm5
     e74:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 ac bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm5
     e84:	00 00 00 
     e87:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
     e8e:	00 00 
     e90:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
     e97:	00 00 00 
     e9a:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
     ea1:	00 00 
     ea3:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
     eaa:	00 00 00 
     ead:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 ac bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm5
     ebd:	00 00 00 
     ec0:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
     ec7:	00 00 
     ec9:	c4 c1 7c 10 ac bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm5
     ed0:	01 00 00 
     ed3:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
     ee3:	01 00 00 
     ee6:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
     ef6:	01 00 00 
     ef9:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
     f09:	01 00 00 
     f0c:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
     f13:	00 00 
     f15:	c4 c1 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm5
     f1c:	01 00 00 
     f1f:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
     f2f:	01 00 00 
     f32:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     f39:	00 00 
     f3b:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
     f42:	01 00 00 
     f45:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
     f4c:	00 00 
     f4e:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
     f55:	01 00 00 
     f58:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     f5f:	00 00 
     f61:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
     f68:	02 00 00 
     f6b:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
     f7b:	02 00 00 
     f7e:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
     f85:	00 00 
     f87:	c4 c1 7c 10 ac bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm5
     f8e:	02 00 00 
     f91:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
     f98:	00 00 
     f9a:	c4 c1 7c 10 ac bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm5
     fa1:	02 00 00 
     fa4:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
     fab:	00 00 
     fad:	c4 c1 7c 10 ac bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm5
     fb4:	02 00 00 
     fb7:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
     fbe:	00 00 
     fc0:	c4 c1 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm5
     fc7:	02 00 00 
     fca:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
     fd1:	00 00 
     fd3:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
     fda:	02 00 00 
     fdd:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
     fe4:	00 00 
     fe6:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
     fed:	02 00 00 
     ff0:	c5 fc 11 ac 24 e0 43 	vmovups %ymm5,0x43e0(%rsp)
     ff7:	00 00 
     ff9:	c4 c1 7c 10 ac bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm5
    1000:	03 00 00 
    1003:	c5 fc 11 ac 24 20 46 	vmovups %ymm5,0x4620(%rsp)
    100a:	00 00 
    100c:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    1013:	03 00 00 
    1016:	c5 fc 11 ac 24 c0 47 	vmovups %ymm5,0x47c0(%rsp)
    101d:	00 00 
    101f:	c4 c1 7c 10 ac bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm5
    1026:	03 00 00 
    1029:	c5 fc 11 ac 24 40 49 	vmovups %ymm5,0x4940(%rsp)
    1030:	00 00 
    1032:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    1039:	03 00 00 
    103c:	c5 fc 11 ac 24 00 4b 	vmovups %ymm5,0x4b00(%rsp)
    1043:	00 00 
    1045:	c4 c1 7c 10 ac bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm5
    104c:	03 00 00 
    104f:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    1056:	00 
    1057:	c5 fc 11 ac 24 c0 48 	vmovups %ymm5,0x48c0(%rsp)
    105e:	00 00 
    1060:	c4 81 7c 10 6c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm5
    1067:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    106e:	00 00 
    1070:	c4 81 7c 10 6c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm5
    1077:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    107e:	00 00 
    1080:	c4 81 7c 10 ac 85 80 	vmovups 0x80(%r13,%r8,4),%ymm5
    1087:	00 00 00 
    108a:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    1091:	00 00 
    1093:	c4 81 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm5
    109a:	00 00 00 
    109d:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    10a4:	00 00 
    10a6:	c4 81 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm5
    10ad:	00 00 00 
    10b0:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    10b7:	00 00 
    10b9:	c4 81 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm5
    10c0:	00 00 00 
    10c3:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    10ca:	00 00 
    10cc:	c4 81 7c 10 ac 85 00 	vmovups 0x100(%r13,%r8,4),%ymm5
    10d3:	01 00 00 
    10d6:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    10dd:	00 00 
    10df:	c4 81 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm5
    10e6:	01 00 00 
    10e9:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    10f0:	00 00 
    10f2:	c4 81 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm5
    10f9:	01 00 00 
    10fc:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    1103:	00 00 
    1105:	c4 81 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm5
    110c:	01 00 00 
    110f:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    1116:	00 00 
    1118:	c4 81 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm5
    111f:	01 00 00 
    1122:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    1129:	00 00 
    112b:	c4 81 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm5
    1132:	01 00 00 
    1135:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    113c:	00 00 
    113e:	c4 81 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm5
    1145:	01 00 00 
    1148:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm5
    1158:	01 00 00 
    115b:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm5
    116b:	02 00 00 
    116e:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    1175:	00 00 
    1177:	c4 81 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm5
    117e:	02 00 00 
    1181:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    1188:	00 00 
    118a:	c4 81 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm5
    1191:	02 00 00 
    1194:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    119b:	00 00 
    119d:	c4 81 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm5
    11a4:	02 00 00 
    11a7:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm5
    11b7:	02 00 00 
    11ba:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    11c1:	00 00 
    11c3:	c4 81 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm5
    11ca:	02 00 00 
    11cd:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm5
    11dd:	02 00 00 
    11e0:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    11e7:	00 00 
    11e9:	c4 81 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm5
    11f0:	02 00 00 
    11f3:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
    11fa:	00 00 
    11fc:	c4 81 7c 10 ac 85 00 	vmovups 0x300(%r13,%r8,4),%ymm5
    1203:	03 00 00 
    1206:	c5 fc 11 ac 24 a0 45 	vmovups %ymm5,0x45a0(%rsp)
    120d:	00 00 
    120f:	c4 81 7c 10 ac 85 20 	vmovups 0x320(%r13,%r8,4),%ymm5
    1216:	03 00 00 
    1219:	c5 fc 11 ac 24 e0 47 	vmovups %ymm5,0x47e0(%rsp)
    1220:	00 00 
    1222:	c4 81 7c 10 ac 85 40 	vmovups 0x340(%r13,%r8,4),%ymm5
    1229:	03 00 00 
    122c:	c5 fc 11 ac 24 a0 49 	vmovups %ymm5,0x49a0(%rsp)
    1233:	00 00 
    1235:	c4 81 7c 10 ac 85 60 	vmovups 0x360(%r13,%r8,4),%ymm5
    123c:	03 00 00 
    123f:	c5 fc 11 ac 24 c0 4a 	vmovups %ymm5,0x4ac0(%rsp)
    1246:	00 00 
    1248:	c4 81 7c 10 ac 85 80 	vmovups 0x380(%r13,%r8,4),%ymm5
    124f:	03 00 00 
    1252:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
    1259:	00 
    125a:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
    1261:	00 00 
    1263:	c4 c1 7c 10 6c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm5
    126a:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1271:	00 00 
    1273:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
    127a:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1281:	00 00 
    1283:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
    128a:	00 00 00 
    128d:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    1294:	00 00 
    1296:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
    129d:	00 00 00 
    12a0:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    12a7:	00 00 
    12a9:	c4 c1 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm5
    12b0:	00 00 00 
    12b3:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    12ba:	00 00 
    12bc:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
    12c3:	00 00 00 
    12c6:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    12cd:	00 00 
    12cf:	c4 c1 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm5
    12d6:	01 00 00 
    12d9:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    12e0:	00 00 
    12e2:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
    12e9:	01 00 00 
    12ec:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    12f3:	00 00 
    12f5:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
    12fc:	01 00 00 
    12ff:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    1306:	00 00 
    1308:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
    130f:	01 00 00 
    1312:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    1319:	00 00 
    131b:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
    1322:	01 00 00 
    1325:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    132c:	00 00 
    132e:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
    1335:	01 00 00 
    1338:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    133f:	00 00 
    1341:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
    1348:	01 00 00 
    134b:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    1352:	00 00 
    1354:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
    135b:	01 00 00 
    135e:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    1365:	00 00 
    1367:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
    136e:	02 00 00 
    1371:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    1378:	00 00 
    137a:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
    1381:	02 00 00 
    1384:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    138b:	00 00 
    138d:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
    1394:	02 00 00 
    1397:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    139e:	00 00 
    13a0:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
    13a7:	02 00 00 
    13aa:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    13b1:	00 00 
    13b3:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
    13ba:	02 00 00 
    13bd:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    13c4:	00 00 
    13c6:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
    13cd:	02 00 00 
    13d0:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
    13d7:	00 00 
    13d9:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
    13e0:	02 00 00 
    13e3:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    13ea:	00 00 
    13ec:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
    13f3:	02 00 00 
    13f6:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
    13fd:	00 00 
    13ff:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
    1406:	03 00 00 
    1409:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
    1410:	00 00 
    1412:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
    1419:	03 00 00 
    141c:	c5 fc 11 ac 24 20 47 	vmovups %ymm5,0x4720(%rsp)
    1423:	00 00 
    1425:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
    142c:	03 00 00 
    142f:	c5 fc 11 ac 24 00 49 	vmovups %ymm5,0x4900(%rsp)
    1436:	00 00 
    1438:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
    143f:	03 00 00 
    1442:	c5 fc 11 ac 24 80 4a 	vmovups %ymm5,0x4a80(%rsp)
    1449:	00 00 
    144b:	c4 c1 7c 10 ac 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm5
    1452:	03 00 00 
    1455:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    145c:	00 
    145d:	c5 fc 11 ac 24 20 48 	vmovups %ymm5,0x4820(%rsp)
    1464:	00 00 
    1466:	c4 c1 7c 10 6c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm5
    146d:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1474:	00 00 
    1476:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    147d:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
    1484:	00 00 
    1486:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    148d:	00 00 00 
    1490:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1497:	00 00 
    1499:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    14a0:	00 00 00 
    14a3:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    14aa:	00 00 
    14ac:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    14b3:	00 00 00 
    14b6:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    14bd:	00 00 
    14bf:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    14c6:	00 00 00 
    14c9:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    14d0:	00 00 
    14d2:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    14d9:	01 00 00 
    14dc:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    14e3:	00 00 
    14e5:	c4 c1 7c 10 ac 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm5
    14ec:	01 00 00 
    14ef:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    14f6:	00 00 
    14f8:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    14ff:	01 00 00 
    1502:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    1509:	00 00 
    150b:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    1512:	01 00 00 
    1515:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    151c:	00 00 
    151e:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    1525:	01 00 00 
    1528:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    1538:	01 00 00 
    153b:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    1542:	00 00 
    1544:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    154b:	01 00 00 
    154e:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    1555:	00 00 
    1557:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    155e:	01 00 00 
    1561:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    1568:	00 00 
    156a:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    1571:	02 00 00 
    1574:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    157b:	00 00 
    157d:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    1584:	02 00 00 
    1587:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    158e:	00 00 
    1590:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    1597:	02 00 00 
    159a:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    15a1:	00 00 
    15a3:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    15aa:	02 00 00 
    15ad:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    15b4:	00 00 
    15b6:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    15bd:	02 00 00 
    15c0:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
    15c7:	00 00 
    15c9:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    15d0:	02 00 00 
    15d3:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
    15da:	00 00 
    15dc:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    15e3:	02 00 00 
    15e6:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
    15ed:	00 00 
    15ef:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    15f6:	02 00 00 
    15f9:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
    1600:	00 00 
    1602:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    1609:	03 00 00 
    160c:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
    1613:	00 00 
    1615:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    161c:	03 00 00 
    161f:	c5 fc 11 ac 24 60 46 	vmovups %ymm5,0x4660(%rsp)
    1626:	00 00 
    1628:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    162f:	03 00 00 
    1632:	c5 fc 11 ac 24 80 48 	vmovups %ymm5,0x4880(%rsp)
    1639:	00 00 
    163b:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    1642:	03 00 00 
    1645:	c5 fc 11 ac 24 e0 49 	vmovups %ymm5,0x49e0(%rsp)
    164c:	00 00 
    164e:	c4 c1 7c 10 ac 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm5
    1655:	03 00 00 
    1658:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    165f:	00 
    1660:	c5 fc 11 ac 24 80 47 	vmovups %ymm5,0x4780(%rsp)
    1667:	00 00 
    1669:	c4 c1 7c 10 6c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm5
    1670:	c4 41 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm14
    1677:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    167e:	00 00 
    1680:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    1687:	00 00 00 
    168a:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
    1691:	00 00 
    1693:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    169a:	00 00 
    169c:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    16a3:	00 00 00 
    16a6:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    16ad:	00 00 
    16af:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    16b6:	00 00 00 
    16b9:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    16c0:	00 00 
    16c2:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    16c9:	00 00 00 
    16cc:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    16d3:	00 00 
    16d5:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    16dc:	01 00 00 
    16df:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    16e6:	00 00 
    16e8:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    16ef:	01 00 00 
    16f2:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    16f9:	00 00 
    16fb:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    1702:	01 00 00 
    1705:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    170c:	00 00 
    170e:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    1715:	01 00 00 
    1718:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    171f:	00 00 
    1721:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    1728:	01 00 00 
    172b:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    1732:	00 00 
    1734:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    173b:	01 00 00 
    173e:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    1745:	00 00 
    1747:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    174e:	01 00 00 
    1751:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    1758:	00 00 
    175a:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    1761:	01 00 00 
    1764:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    176b:	00 00 
    176d:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    1774:	02 00 00 
    1777:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    177e:	00 00 
    1780:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    1787:	02 00 00 
    178a:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    1791:	00 00 
    1793:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    179a:	02 00 00 
    179d:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    17a4:	00 00 
    17a6:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    17ad:	02 00 00 
    17b0:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    17b7:	00 00 
    17b9:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    17c0:	02 00 00 
    17c3:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    17ca:	00 00 
    17cc:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    17d3:	02 00 00 
    17d6:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    17e6:	02 00 00 
    17e9:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    17f0:	00 00 
    17f2:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    17f9:	02 00 00 
    17fc:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
    1803:	00 00 
    1805:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    180c:	03 00 00 
    180f:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    1816:	00 00 
    1818:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    181f:	03 00 00 
    1822:	c5 fc 11 ac 24 00 46 	vmovups %ymm5,0x4600(%rsp)
    1829:	00 00 
    182b:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    1832:	03 00 00 
    1835:	c5 fc 11 ac 24 00 48 	vmovups %ymm5,0x4800(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    1845:	03 00 00 
    1848:	c5 fc 11 ac 24 c0 49 	vmovups %ymm5,0x49c0(%rsp)
    184f:	00 00 
    1851:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    1858:	03 00 00 
    185b:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1862:	00 
    1863:	c5 fc 11 ac 24 00 4a 	vmovups %ymm5,0x4a00(%rsp)
    186a:	00 00 
    186c:	c4 c1 7c 10 6c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm5
    1873:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    187a:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1881:	00 00 
    1883:	c4 c1 7c 10 6c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm5
    188a:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1891:	00 00 
    1893:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    189a:	01 00 00 
    189d:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    18a4:	00 00 
    18a6:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    18ad:	00 00 00 
    18b0:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    18b7:	00 00 
    18b9:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    18c0:	01 00 00 
    18c3:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    18ca:	00 00 
    18cc:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    18d3:	00 00 00 
    18d6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    18dd:	00 00 
    18df:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    18e6:	01 00 00 
    18e9:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    18f0:	00 00 
    18f2:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    18f9:	00 00 00 
    18fc:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1903:	00 00 
    1905:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    190c:	00 00 
    190e:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    1915:	00 00 00 
    1918:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    191f:	00 00 
    1921:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    1928:	01 00 00 
    192b:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    1932:	00 00 
    1934:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    193b:	01 00 00 
    193e:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    1945:	00 00 
    1947:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    194e:	01 00 00 
    1951:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    1958:	00 00 
    195a:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    1961:	01 00 00 
    1964:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    196b:	00 00 
    196d:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    1974:	01 00 00 
    1977:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    197e:	00 00 
    1980:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    1987:	02 00 00 
    198a:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    1991:	00 00 
    1993:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    199a:	02 00 00 
    199d:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    19a4:	00 00 
    19a6:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    19ad:	02 00 00 
    19b0:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
    19b7:	00 00 
    19b9:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    19c0:	02 00 00 
    19c3:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    19ca:	00 00 
    19cc:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    19d3:	02 00 00 
    19d6:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    19dd:	00 00 
    19df:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    19e6:	02 00 00 
    19e9:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    19f9:	02 00 00 
    19fc:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    1a0c:	02 00 00 
    1a0f:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
    1a16:	00 00 
    1a18:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    1a1f:	03 00 00 
    1a22:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
    1a29:	00 00 
    1a2b:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    1a32:	03 00 00 
    1a35:	c5 fc 11 ac 24 40 45 	vmovups %ymm5,0x4540(%rsp)
    1a3c:	00 00 
    1a3e:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    1a45:	03 00 00 
    1a48:	c5 fc 11 ac 24 40 47 	vmovups %ymm5,0x4740(%rsp)
    1a4f:	00 00 
    1a51:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    1a58:	03 00 00 
    1a5b:	c5 fc 11 ac 24 20 49 	vmovups %ymm5,0x4920(%rsp)
    1a62:	00 00 
    1a64:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    1a6b:	03 00 00 
    1a6e:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1a75:	00 
    1a76:	c5 fc 11 ac 24 e0 46 	vmovups %ymm5,0x46e0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 6c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm5
    1a86:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1a8d:	02 00 00 
    1a90:	c4 c1 7c 10 54 85 20 	vmovups 0x20(%r13,%rax,4),%ymm2
    1a97:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 c1 7c 10 6c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm5
    1aa7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1aae:	00 00 
    1ab0:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1ab7:	02 00 00 
    1aba:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1aca:	00 00 
    1acc:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    1ad3:	00 00 00 
    1ad6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1add:	00 00 
    1adf:	c4 81 7c 10 4c 85 20 	vmovups 0x20(%r13,%r8,4),%ymm1
    1ae6:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1aed:	00 00 
    1aef:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    1af6:	00 00 00 
    1af9:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1b00:	00 00 
    1b02:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    1b09:	02 00 00 
    1b0c:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1b13:	00 00 
    1b15:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    1b1c:	00 00 00 
    1b1f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1b26:	00 00 
    1b28:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    1b2f:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1b36:	00 00 
    1b38:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    1b3f:	00 00 00 
    1b42:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1b49:	00 00 
    1b4b:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    1b52:	01 00 00 
    1b55:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1b5c:	00 00 
    1b5e:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    1b65:	01 00 00 
    1b68:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1b6f:	00 00 
    1b71:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    1b78:	01 00 00 
    1b7b:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1b82:	00 00 
    1b84:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    1b8b:	01 00 00 
    1b8e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1b95:	00 00 
    1b97:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    1b9e:	00 00 00 
    1ba1:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    1ba8:	00 00 
    1baa:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    1bb1:	01 00 00 
    1bb4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1bbb:	00 00 
    1bbd:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    1bc4:	01 00 00 
    1bc7:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1bce:	00 00 
    1bd0:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    1bd7:	01 00 00 
    1bda:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1be1:	00 00 
    1be3:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    1bea:	01 00 00 
    1bed:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    1bf4:	00 00 
    1bf6:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    1bfd:	01 00 00 
    1c00:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1c07:	00 00 
    1c09:	c4 c1 7c 10 4c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm1
    1c10:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1c17:	00 00 
    1c19:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    1c20:	01 00 00 
    1c23:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1c2a:	00 00 
    1c2c:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    1c33:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1c3a:	00 00 
    1c3c:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    1c43:	01 00 00 
    1c46:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1c4d:	00 00 
    1c4f:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    1c56:	01 00 00 
    1c59:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    1c60:	00 00 
    1c62:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    1c69:	01 00 00 
    1c6c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1c73:	00 00 
    1c75:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    1c86:	00 00 
    1c88:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    1c8f:	02 00 00 
    1c92:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1c99:	00 00 
    1c9b:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    1ca2:	00 00 00 
    1ca5:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    1cac:	00 00 
    1cae:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    1cb5:	02 00 00 
    1cb8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1cbf:	00 00 
    1cc1:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    1cc8:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1ccf:	00 00 
    1cd1:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    1cd8:	02 00 00 
    1cdb:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1ce2:	00 00 
    1ce4:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1ceb:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    1cf2:	00 00 
    1cf4:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1d05:	00 00 
    1d07:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    1d0e:	00 00 00 
    1d11:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    1d18:	00 00 
    1d1a:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    1d21:	02 00 00 
    1d24:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    1d34:	00 00 
    1d36:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    1d3d:	02 00 00 
    1d40:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    1d47:	00 00 
    1d49:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    1d50:	03 00 00 
    1d53:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    1d63:	03 00 00 
    1d66:	c5 fc 11 ac 24 80 44 	vmovups %ymm5,0x4480(%rsp)
    1d6d:	00 00 
    1d6f:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    1d76:	03 00 00 
    1d79:	c5 fc 11 ac 24 80 46 	vmovups %ymm5,0x4680(%rsp)
    1d80:	00 00 
    1d82:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    1d89:	03 00 00 
    1d8c:	c5 fc 11 ac 24 a0 48 	vmovups %ymm5,0x48a0(%rsp)
    1d93:	00 00 
    1d95:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    1d9c:	03 00 00 
    1d9f:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1da6:	00 
    1da7:	c5 fc 11 ac 24 20 4a 	vmovups %ymm5,0x4a20(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 6c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm5
    1db7:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    1dbe:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    1dc5:	00 00 
    1dc7:	c4 81 7c 10 6c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm5
    1dce:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1dd5:	00 00 
    1dd7:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1dde:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1de5:	00 00 
    1de7:	c4 81 7c 10 ac a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm5
    1dee:	01 00 00 
    1df1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1df8:	00 00 
    1dfa:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1e01:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    1e08:	00 00 
    1e0a:	c4 81 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm5
    1e11:	01 00 00 
    1e14:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    1e24:	00 00 00 
    1e27:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 ac b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm5
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1e41:	00 00 
    1e43:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1e4a:	00 00 00 
    1e4d:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm5
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 8c 85 60 	vmovups 0x360(%r13,%rax,4),%ymm1
    1e70:	03 00 00 
    1e73:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
    1e83:	01 00 00 
    1e86:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    1e96:	00 00 00 
    1e99:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1ea0:	00 00 
    1ea2:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
    1ea9:	01 00 00 
    1eac:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1eb3:	00 00 
    1eb5:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    1ebc:	00 00 00 
    1ebf:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    1ec6:	00 00 
    1ec8:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1ed9:	00 00 
    1edb:	c4 c1 7c 10 4c 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm1
    1ee2:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    1ee9:	00 00 
    1eeb:	c4 c1 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm5
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1efc:	00 00 
    1efe:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    1f05:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 ac 85 80 	vmovups 0x80(%r13,%r8,4),%ymm5
    1f15:	00 00 00 
    1f18:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f1f:	00 00 
    1f21:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    1f28:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1f2f:	00 00 
    1f31:	c4 81 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm5
    1f38:	01 00 00 
    1f3b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1f4b:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    1f52:	00 00 
    1f54:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    1f5b:	01 00 00 
    1f5e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f65:	00 00 
    1f67:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1f6e:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    1f75:	00 00 
    1f77:	c4 c1 7c 10 ac ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm5
    1f7e:	01 00 00 
    1f81:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1f88:	00 00 
    1f8a:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1f91:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm5
    1fa1:	00 00 00 
    1fa4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1fab:	00 00 
    1fad:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1fb4:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 81 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm5
    1fc4:	00 00 00 
    1fc7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1fce:	00 00 
    1fd0:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1fd7:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1fde:	00 00 
    1fe0:	c4 81 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm5
    1fe7:	00 00 00 
    1fea:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1ff1:	00 00 
    1ff3:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1ffa:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    2001:	00 00 
    2003:	c4 81 7c 10 ac 85 00 	vmovups 0x100(%r13,%r8,4),%ymm5
    200a:	01 00 00 
    200d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2014:	00 00 
    2016:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    201d:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2024:	00 00 
    2026:	c4 81 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm5
    202d:	01 00 00 
    2030:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2037:	00 00 
    2039:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    2040:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    2047:	00 00 
    2049:	c4 81 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm5
    2050:	01 00 00 
    2053:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 4c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm1
    2063:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    206a:	00 00 
    206c:	c4 81 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm5
    2073:	01 00 00 
    2076:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    207d:	00 00 
    207f:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    2086:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    208d:	00 00 
    208f:	c4 81 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm5
    2096:	01 00 00 
    2099:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    20a9:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    20b0:	00 00 
    20b2:	c4 81 7c 10 ac a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm5
    20b9:	01 00 00 
    20bc:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    20c3:	00 00 
    20c5:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    20cc:	02 00 00 
    20cf:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm5
    20df:	01 00 00 
    20e2:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    20e9:	00 00 
    20eb:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    20f2:	02 00 00 
    20f5:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    20fc:	00 00 
    20fe:	c4 81 7c 10 ac b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm5
    2105:	01 00 00 
    2108:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    210f:	00 00 
    2111:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    2118:	02 00 00 
    211b:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    2122:	00 00 
    2124:	c4 81 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm5
    212b:	01 00 00 
    212e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2135:	00 00 
    2137:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    213e:	02 00 00 
    2141:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    2148:	00 00 
    214a:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
    2151:	01 00 00 
    2154:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    215b:	00 00 
    215d:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    2164:	02 00 00 
    2167:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    216e:	00 00 
    2170:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
    2177:	01 00 00 
    217a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2181:	00 00 
    2183:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    218a:	02 00 00 
    218d:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    2194:	00 00 
    2196:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    219d:	01 00 00 
    21a0:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    21a7:	00 00 
    21a9:	c4 c1 7c 10 8c 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm1
    21b0:	03 00 00 
    21b3:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    21ba:	00 00 
    21bc:	c4 c1 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm5
    21c3:	01 00 00 
    21c6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    21cd:	00 00 
    21cf:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    21d6:	02 00 00 
    21d9:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm5
    21e9:	01 00 00 
    21ec:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    21f3:	00 00 
    21f5:	c4 81 7c 10 8c a5 60 	vmovups 0x360(%r13,%r12,4),%ymm1
    21fc:	03 00 00 
    21ff:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    2206:	00 00 
    2208:	c4 81 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm5
    220f:	01 00 00 
    2212:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2219:	00 00 
    221b:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    2222:	02 00 00 
    2225:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    222c:	00 00 
    222e:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    2235:	01 00 00 
    2238:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    223f:	00 00 
    2241:	c4 81 7c 10 8c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm1
    2248:	03 00 00 
    224b:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    2252:	00 00 
    2254:	c4 c1 7c 10 ac ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm5
    225b:	01 00 00 
    225e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2265:	00 00 
    2267:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    226e:	02 00 00 
    2271:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    2278:	00 00 
    227a:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    2281:	01 00 00 
    2284:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    228b:	00 00 
    228d:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    2294:	02 00 00 
    2297:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    229e:	00 00 
    22a0:	c4 c1 7c 10 ac ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm5
    22a7:	01 00 00 
    22aa:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    22b1:	00 00 
    22b3:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    22ba:	02 00 00 
    22bd:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    22c4:	00 00 
    22c6:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
    22cd:	01 00 00 
    22d0:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    22d7:	00 00 
    22d9:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    22e0:	02 00 00 
    22e3:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    22ea:	00 00 
    22ec:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
    22f3:	01 00 00 
    22f6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    22fd:	00 00 
    22ff:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    2306:	02 00 00 
    2309:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    2310:	00 00 
    2312:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    2319:	01 00 00 
    231c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2323:	00 00 
    2325:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    232c:	02 00 00 
    232f:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2336:	00 00 
    2338:	c4 c1 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm5
    233f:	01 00 00 
    2342:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2349:	00 00 
    234b:	c4 81 7c 10 8c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm1
    2352:	03 00 00 
    2355:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    235c:	00 00 
    235e:	c4 81 7c 10 ac a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm5
    2365:	01 00 00 
    2368:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2378:	00 00 
    237a:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    2381:	00 00 
    2383:	c4 81 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm5
    238a:	01 00 00 
    238d:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2394:	00 00 
    2396:	c4 81 7c 10 ac b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm5
    239d:	01 00 00 
    23a0:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    23a7:	00 00 
    23a9:	c4 81 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm5
    23b0:	01 00 00 
    23b3:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    23ba:	00 00 
    23bc:	c4 81 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm5
    23c3:	02 00 00 
    23c6:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    23cd:	00 00 
    23cf:	c4 81 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm5
    23d6:	02 00 00 
    23d9:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    23e0:	00 00 
    23e2:	c4 81 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm5
    23e9:	02 00 00 
    23ec:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    23f3:	00 00 
    23f5:	c4 81 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm5
    23fc:	02 00 00 
    23ff:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2406:	00 00 
    2408:	c4 81 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm5
    240f:	02 00 00 
    2412:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
    2419:	00 00 
    241b:	c4 81 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm5
    2422:	02 00 00 
    2425:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    242c:	00 00 
    242e:	c4 81 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm5
    2435:	02 00 00 
    2438:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    243f:	00 00 
    2441:	c4 81 7c 10 ac 85 00 	vmovups 0x300(%r13,%r8,4),%ymm5
    2448:	03 00 00 
    244b:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    2452:	00 00 
    2454:	c4 81 7c 10 ac 85 20 	vmovups 0x320(%r13,%r8,4),%ymm5
    245b:	03 00 00 
    245e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2465:	00 00 
    2467:	c4 81 7c 10 ac 85 40 	vmovups 0x340(%r13,%r8,4),%ymm5
    246e:	03 00 00 
    2471:	c5 fc 11 ac 24 60 45 	vmovups %ymm5,0x4560(%rsp)
    2478:	00 00 
    247a:	c4 81 7c 10 ac 85 60 	vmovups 0x360(%r13,%r8,4),%ymm5
    2481:	03 00 00 
    2484:	c5 fc 11 ac 24 60 47 	vmovups %ymm5,0x4760(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 ac 85 80 	vmovups 0x380(%r13,%r8,4),%ymm5
    2494:	03 00 00 
    2497:	c5 fc 11 ac 24 40 48 	vmovups %ymm5,0x4840(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 6c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm5
    24a7:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    24ae:	00 00 
    24b0:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    24b7:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    24be:	00 00 
    24c0:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    24c7:	00 00 00 
    24ca:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    24da:	00 00 00 
    24dd:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    24e4:	00 00 
    24e6:	c4 81 7c 10 ac a5 80 	vmovups 0x180(%r13,%r12,4),%ymm5
    24ed:	01 00 00 
    24f0:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    24f7:	00 00 
    24f9:	c4 81 7c 10 ac bd 80 	vmovups 0x180(%r13,%r15,4),%ymm5
    2500:	01 00 00 
    2503:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    250a:	00 00 
    250c:	c4 81 7c 10 ac b5 80 	vmovups 0x180(%r13,%r14,4),%ymm5
    2513:	01 00 00 
    2516:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    251d:	00 00 
    251f:	c4 81 7c 10 ac 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm5
    2526:	01 00 00 
    2529:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
    2539:	01 00 00 
    253c:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    2543:	00 00 
    2545:	c4 c1 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm5
    254c:	01 00 00 
    254f:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    2556:	00 00 
    2558:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    255f:	01 00 00 
    2562:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    2569:	00 00 
    256b:	c4 c1 7c 10 ac 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm5
    2572:	01 00 00 
    2575:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    257c:	00 00 
    257e:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    2585:	00 00 00 
    2588:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    258f:	00 00 
    2591:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    2598:	00 00 00 
    259b:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    25a2:	00 00 
    25a4:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    25ab:	01 00 00 
    25ae:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    25b5:	00 00 
    25b7:	c4 c1 7c 10 ac ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm5
    25be:	01 00 00 
    25c1:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    25c8:	00 00 
    25ca:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    25d1:	01 00 00 
    25d4:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    25db:	00 00 
    25dd:	c4 c1 7c 10 ac 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm5
    25e4:	01 00 00 
    25e7:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    25ee:	00 00 
    25f0:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    25f7:	01 00 00 
    25fa:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    2601:	00 00 
    2603:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    260a:	01 00 00 
    260d:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    2614:	00 00 
    2616:	c4 c1 7c 10 ac ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm5
    261d:	01 00 00 
    2620:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    2627:	00 00 
    2629:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
    2630:	01 00 00 
    2633:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    263a:	00 00 
    263c:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
    2643:	01 00 00 
    2646:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    264d:	00 00 
    264f:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    2656:	01 00 00 
    2659:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    2660:	00 00 
    2662:	c4 81 7c 10 ac a5 60 	vmovups 0x160(%r13,%r12,4),%ymm5
    2669:	01 00 00 
    266c:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    2673:	00 00 
    2675:	c4 81 7c 10 ac bd 60 	vmovups 0x160(%r13,%r15,4),%ymm5
    267c:	01 00 00 
    267f:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    2686:	00 00 
    2688:	c4 81 7c 10 ac b5 60 	vmovups 0x160(%r13,%r14,4),%ymm5
    268f:	01 00 00 
    2692:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2699:	00 00 
    269b:	c4 81 7c 10 ac 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm5
    26a2:	01 00 00 
    26a5:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    26ac:	00 00 
    26ae:	c4 c1 7c 10 ac 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm5
    26b5:	01 00 00 
    26b8:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    26bf:	00 00 
    26c1:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    26c8:	02 00 00 
    26cb:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    26d2:	00 00 
    26d4:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    26db:	02 00 00 
    26de:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    26e5:	00 00 
    26e7:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    26ee:	02 00 00 
    26f1:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    26f8:	00 00 
    26fa:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    2701:	02 00 00 
    2704:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    2714:	02 00 00 
    2717:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    271e:	00 00 
    2720:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    2727:	02 00 00 
    272a:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    2731:	00 00 
    2733:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    273a:	02 00 00 
    273d:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    2744:	00 00 
    2746:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    274d:	02 00 00 
    2750:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    2757:	00 00 
    2759:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    2760:	03 00 00 
    2763:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    276a:	00 00 
    276c:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    2773:	03 00 00 
    2776:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    277d:	00 00 
    277f:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    2786:	03 00 00 
    2789:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    2799:	03 00 00 
    279c:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
    27a3:	00 00 
    27a5:	c4 c1 7c 10 ac 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm5
    27ac:	03 00 00 
    27af:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
    27b6:	00 00 
    27b8:	c4 81 7c 10 ac a5 40 	vmovups 0x140(%r13,%r12,4),%ymm5
    27bf:	01 00 00 
    27c2:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    27c9:	00 00 
    27cb:	c4 81 7c 10 ac bd 40 	vmovups 0x140(%r13,%r15,4),%ymm5
    27d2:	01 00 00 
    27d5:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    27dc:	00 00 
    27de:	c4 81 7c 10 ac 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm5
    27e5:	01 00 00 
    27e8:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    27ef:	00 00 
    27f1:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
    27f8:	01 00 00 
    27fb:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    2802:	00 00 
    2804:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
    280b:	01 00 00 
    280e:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    2815:	00 00 
    2817:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    281e:	01 00 00 
    2821:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    2828:	00 00 
    282a:	c4 c1 7c 10 ac 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm5
    2831:	01 00 00 
    2834:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    283b:	00 00 
    283d:	c4 c1 7c 10 6c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm5
    2844:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    284b:	00 00 
    284d:	c4 c1 7c 10 ac ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm5
    2854:	00 00 00 
    2857:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    285e:	00 00 
    2860:	c4 c1 7c 10 ac ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm5
    2867:	00 00 00 
    286a:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    2871:	00 00 
    2873:	c4 c1 7c 10 ac ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm5
    287a:	00 00 00 
    287d:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    2884:	00 00 
    2886:	c4 c1 7c 10 ac ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm5
    288d:	01 00 00 
    2890:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    2897:	00 00 
    2899:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
    28a0:	01 00 00 
    28a3:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    28aa:	00 00 
    28ac:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
    28b3:	01 00 00 
    28b6:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    28bd:	00 00 
    28bf:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    28c6:	01 00 00 
    28c9:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    28d0:	00 00 
    28d2:	c4 c1 7c 10 ac 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm5
    28d9:	01 00 00 
    28dc:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    28e3:	00 00 
    28e5:	c4 81 7c 10 ac a5 20 	vmovups 0x120(%r13,%r12,4),%ymm5
    28ec:	01 00 00 
    28ef:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    28f6:	00 00 
    28f8:	c4 81 7c 10 ac bd 20 	vmovups 0x120(%r13,%r15,4),%ymm5
    28ff:	01 00 00 
    2902:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    2909:	00 00 
    290b:	c4 81 7c 10 ac 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm5
    2912:	01 00 00 
    2915:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    291c:	00 00 
    291e:	c4 c1 7c 10 ac ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm5
    2925:	02 00 00 
    2928:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    292f:	00 00 
    2931:	c4 c1 7c 10 ac ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm5
    2938:	02 00 00 
    293b:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    2942:	00 00 
    2944:	c4 c1 7c 10 ac ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm5
    294b:	02 00 00 
    294e:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    2955:	00 00 
    2957:	c4 c1 7c 10 ac ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm5
    295e:	02 00 00 
    2961:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    2968:	00 00 
    296a:	c4 c1 7c 10 ac ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm5
    2971:	02 00 00 
    2974:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 ac ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm5
    2984:	02 00 00 
    2987:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    298e:	00 00 
    2990:	c4 c1 7c 10 ac ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm5
    2997:	02 00 00 
    299a:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    29a1:	00 00 
    29a3:	c4 c1 7c 10 ac ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm5
    29aa:	02 00 00 
    29ad:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    29b4:	00 00 
    29b6:	c4 c1 7c 10 ac ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm5
    29bd:	03 00 00 
    29c0:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    29c7:	00 00 
    29c9:	c4 c1 7c 10 ac ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm5
    29d0:	03 00 00 
    29d3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    29da:	00 00 
    29dc:	c4 c1 7c 10 ac ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm5
    29e3:	03 00 00 
    29e6:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    29ed:	00 00 
    29ef:	c4 c1 7c 10 ac ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm5
    29f6:	03 00 00 
    29f9:	c5 fc 11 ac 24 80 45 	vmovups %ymm5,0x4580(%rsp)
    2a00:	00 00 
    2a02:	c4 c1 7c 10 ac ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm5
    2a09:	03 00 00 
    2a0c:	c5 fc 11 ac 24 a0 46 	vmovups %ymm5,0x46a0(%rsp)
    2a13:	00 00 
    2a15:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
    2a1c:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    2a23:	00 00 
    2a25:	c4 81 7c 10 ac a5 00 	vmovups 0x100(%r13,%r12,4),%ymm5
    2a2c:	01 00 00 
    2a2f:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    2a36:	00 00 
    2a38:	c4 81 7c 10 ac bd 00 	vmovups 0x100(%r13,%r15,4),%ymm5
    2a3f:	01 00 00 
    2a42:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    2a49:	00 00 
    2a4b:	c4 81 7c 10 ac 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm5
    2a52:	01 00 00 
    2a55:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    2a5c:	00 00 
    2a5e:	c4 c1 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm5
    2a65:	01 00 00 
    2a68:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    2a6f:	00 00 
    2a71:	c4 c1 7c 10 ac bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm5
    2a78:	01 00 00 
    2a7b:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2a82:	00 00 
    2a84:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    2a8b:	01 00 00 
    2a8e:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2a95:	00 00 
    2a97:	c4 c1 7c 10 ac 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm5
    2a9e:	01 00 00 
    2aa1:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2aa8:	00 00 
    2aaa:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
    2ab1:	00 00 00 
    2ab4:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    2abb:	00 00 
    2abd:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
    2ac4:	00 00 00 
    2ac7:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    2ace:	00 00 
    2ad0:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
    2ad7:	00 00 00 
    2ada:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    2ae1:	00 00 
    2ae3:	c4 c1 7c 10 ac bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm5
    2aea:	00 00 00 
    2aed:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    2af4:	00 00 
    2af6:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    2afd:	00 00 00 
    2b00:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    2b07:	00 00 
    2b09:	c4 c1 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm5
    2b10:	00 00 00 
    2b13:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2b1a:	00 00 
    2b1c:	c4 81 7c 10 ac a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm5
    2b23:	00 00 00 
    2b26:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    2b2d:	00 00 
    2b2f:	c4 81 7c 10 ac bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm5
    2b36:	00 00 00 
    2b39:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    2b40:	00 00 
    2b42:	c4 81 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm5
    2b49:	00 00 00 
    2b4c:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    2b53:	00 00 
    2b55:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
    2b5c:	02 00 00 
    2b5f:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    2b66:	00 00 
    2b68:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
    2b6f:	02 00 00 
    2b72:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2b79:	00 00 
    2b7b:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
    2b82:	02 00 00 
    2b85:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    2b8c:	00 00 
    2b8e:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
    2b95:	02 00 00 
    2b98:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    2b9f:	00 00 
    2ba1:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
    2ba8:	02 00 00 
    2bab:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    2bb2:	00 00 
    2bb4:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
    2bbb:	02 00 00 
    2bbe:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    2bc5:	00 00 
    2bc7:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
    2bce:	02 00 00 
    2bd1:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    2bd8:	00 00 
    2bda:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
    2be1:	02 00 00 
    2be4:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    2beb:	00 00 
    2bed:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
    2bf4:	03 00 00 
    2bf7:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    2bfe:	00 00 
    2c00:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
    2c07:	03 00 00 
    2c0a:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    2c11:	00 00 
    2c13:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
    2c1a:	03 00 00 
    2c1d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2c24:	00 00 
    2c26:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
    2c2d:	03 00 00 
    2c30:	c5 fc 11 ac 24 60 44 	vmovups %ymm5,0x4460(%rsp)
    2c37:	00 00 
    2c39:	c4 c1 7c 10 ac 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm5
    2c40:	03 00 00 
    2c43:	c5 fc 11 ac 24 c0 46 	vmovups %ymm5,0x46c0(%rsp)
    2c4a:	00 00 
    2c4c:	c4 c1 7c 10 6c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm5
    2c53:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    2c5a:	00 00 
    2c5c:	c4 c1 7c 10 ac bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm5
    2c63:	00 00 00 
    2c66:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    2c6d:	00 00 
    2c6f:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
    2c76:	00 00 00 
    2c79:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    2c80:	00 00 
    2c82:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
    2c89:	00 00 00 
    2c8c:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    2c93:	00 00 
    2c95:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    2c9c:	00 00 00 
    2c9f:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    2ca6:	00 00 
    2ca8:	c4 c1 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm5
    2caf:	00 00 00 
    2cb2:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2cb9:	00 00 
    2cbb:	c4 81 7c 10 ac a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm5
    2cc2:	00 00 00 
    2cc5:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2ccc:	00 00 
    2cce:	c4 81 7c 10 ac bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm5
    2cd5:	00 00 00 
    2cd8:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    2cdf:	00 00 
    2ce1:	c4 81 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm5
    2ce8:	00 00 00 
    2ceb:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    2cf2:	00 00 
    2cf4:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
    2cfb:	02 00 00 
    2cfe:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    2d05:	00 00 
    2d07:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
    2d0e:	02 00 00 
    2d11:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    2d18:	00 00 
    2d1a:	c4 c1 7c 10 ac bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm5
    2d21:	02 00 00 
    2d24:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    2d2b:	00 00 
    2d2d:	c4 c1 7c 10 ac bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm5
    2d34:	02 00 00 
    2d37:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    2d3e:	00 00 
    2d40:	c4 c1 7c 10 ac bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm5
    2d47:	02 00 00 
    2d4a:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    2d51:	00 00 
    2d53:	c4 c1 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm5
    2d5a:	02 00 00 
    2d5d:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    2d64:	00 00 
    2d66:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
    2d6d:	02 00 00 
    2d70:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    2d77:	00 00 
    2d79:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
    2d80:	02 00 00 
    2d83:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    2d8a:	00 00 
    2d8c:	c4 c1 7c 10 ac bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm5
    2d93:	03 00 00 
    2d96:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    2d9d:	00 00 
    2d9f:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    2da6:	03 00 00 
    2da9:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    2db0:	00 00 
    2db2:	c4 c1 7c 10 ac bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm5
    2db9:	03 00 00 
    2dbc:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2dc3:	00 00 
    2dc5:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    2dcc:	03 00 00 
    2dcf:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
    2dd6:	00 00 
    2dd8:	c4 c1 7c 10 ac bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm5
    2ddf:	03 00 00 
    2de2:	c5 fc 11 ac 24 e0 45 	vmovups %ymm5,0x45e0(%rsp)
    2de9:	00 00 
    2deb:	c4 81 7c 10 ac a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm5
    2df2:	00 00 00 
    2df5:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    2dfc:	00 00 
    2dfe:	c4 81 7c 10 ac bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm5
    2e05:	00 00 00 
    2e08:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    2e0f:	00 00 
    2e11:	c4 81 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm5
    2e18:	00 00 00 
    2e1b:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    2e22:	00 00 
    2e24:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    2e2b:	00 00 00 
    2e2e:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    2e35:	00 00 
    2e37:	c4 c1 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm5
    2e3e:	00 00 00 
    2e41:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    2e48:	00 00 
    2e4a:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    2e51:	02 00 00 
    2e54:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    2e5b:	00 00 
    2e5d:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    2e64:	02 00 00 
    2e67:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    2e77:	02 00 00 
    2e7a:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    2e8a:	02 00 00 
    2e8d:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    2e94:	00 00 
    2e96:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    2e9d:	02 00 00 
    2ea0:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    2ea7:	00 00 
    2ea9:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    2eb0:	02 00 00 
    2eb3:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    2eba:	00 00 
    2ebc:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    2ec3:	02 00 00 
    2ec6:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    2ecd:	00 00 
    2ecf:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    2ed6:	02 00 00 
    2ed9:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    2ee0:	00 00 
    2ee2:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    2ee9:	03 00 00 
    2eec:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    2ef3:	00 00 
    2ef5:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    2efc:	03 00 00 
    2eff:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    2f06:	00 00 
    2f08:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    2f0f:	03 00 00 
    2f12:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2f19:	00 00 
    2f1b:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    2f22:	03 00 00 
    2f25:	c5 fc 11 ac 24 c0 45 	vmovups %ymm5,0x45c0(%rsp)
    2f2c:	00 00 
    2f2e:	c4 81 7c 10 ac a5 80 	vmovups 0x80(%r13,%r12,4),%ymm5
    2f35:	00 00 00 
    2f38:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    2f3f:	00 00 
    2f41:	c4 81 7c 10 ac bd 80 	vmovups 0x80(%r13,%r15,4),%ymm5
    2f48:	00 00 00 
    2f4b:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    2f52:	00 00 
    2f54:	c4 c1 7c 10 ac 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm5
    2f5b:	00 00 00 
    2f5e:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    2f65:	00 00 
    2f67:	c4 c1 7c 10 ac 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm5
    2f6e:	02 00 00 
    2f71:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2f78:	00 00 
    2f7a:	c4 c1 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm5
    2f81:	02 00 00 
    2f84:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    2f8b:	00 00 
    2f8d:	c4 c1 7c 10 ac 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm5
    2f94:	03 00 00 
    2f97:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    2f9e:	00 00 
    2fa0:	c4 c1 7c 10 ac 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm5
    2fa7:	03 00 00 
    2faa:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    2fb1:	00 00 
    2fb3:	c4 c1 7c 10 ac 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm5
    2fba:	03 00 00 
    2fbd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2fc4:	00 00 
    2fc6:	c4 c1 7c 10 ac 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm5
    2fcd:	03 00 00 
    2fd0:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    2fd7:	00 
    2fd8:	c5 fc 11 ac 24 e0 44 	vmovups %ymm5,0x44e0(%rsp)
    2fdf:	00 00 
    2fe1:	c4 81 7c 10 ac a5 00 	vmovups 0x200(%r13,%r12,4),%ymm5
    2fe8:	02 00 00 
    2feb:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    2ff2:	00 00 
    2ff4:	c4 81 7c 10 ac a5 20 	vmovups 0x220(%r13,%r12,4),%ymm5
    2ffb:	02 00 00 
    2ffe:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    3005:	00 00 
    3007:	c4 81 7c 10 ac a5 40 	vmovups 0x240(%r13,%r12,4),%ymm5
    300e:	02 00 00 
    3011:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    3018:	00 00 
    301a:	c4 81 7c 10 ac a5 60 	vmovups 0x260(%r13,%r12,4),%ymm5
    3021:	02 00 00 
    3024:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    302b:	00 00 
    302d:	c4 81 7c 10 ac a5 80 	vmovups 0x280(%r13,%r12,4),%ymm5
    3034:	02 00 00 
    3037:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    303e:	00 00 
    3040:	c4 81 7c 10 ac a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm5
    3047:	02 00 00 
    304a:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    3051:	00 00 
    3053:	c4 81 7c 10 ac a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm5
    305a:	02 00 00 
    305d:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    3064:	00 00 
    3066:	c4 81 7c 10 ac a5 00 	vmovups 0x300(%r13,%r12,4),%ymm5
    306d:	03 00 00 
    3070:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    3077:	00 00 
    3079:	c4 81 7c 10 ac a5 20 	vmovups 0x320(%r13,%r12,4),%ymm5
    3080:	03 00 00 
    3083:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    308a:	00 00 
    308c:	c4 81 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm5
    3093:	03 00 00 
    3096:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    309d:	00 00 
    309f:	c4 81 7c 10 ac a5 80 	vmovups 0x380(%r13,%r12,4),%ymm5
    30a6:	03 00 00 
    30a9:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    30b0:	00 00 
    30b2:	c4 81 7c 10 ac bd 20 	vmovups 0x220(%r13,%r15,4),%ymm5
    30b9:	02 00 00 
    30bc:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    30c3:	00 00 
    30c5:	c4 81 7c 10 ac bd 40 	vmovups 0x240(%r13,%r15,4),%ymm5
    30cc:	02 00 00 
    30cf:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    30d6:	00 00 
    30d8:	c4 81 7c 10 ac bd 60 	vmovups 0x260(%r13,%r15,4),%ymm5
    30df:	02 00 00 
    30e2:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    30e9:	00 00 
    30eb:	c4 81 7c 10 ac bd 80 	vmovups 0x280(%r13,%r15,4),%ymm5
    30f2:	02 00 00 
    30f5:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    30fc:	00 00 
    30fe:	c4 81 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm5
    3105:	02 00 00 
    3108:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    310f:	00 00 
    3111:	c4 81 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm5
    3118:	02 00 00 
    311b:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    3122:	00 00 
    3124:	c4 81 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm5
    312b:	02 00 00 
    312e:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    3135:	00 00 
    3137:	c4 81 7c 10 ac bd 00 	vmovups 0x300(%r13,%r15,4),%ymm5
    313e:	03 00 00 
    3141:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    3148:	00 00 
    314a:	c4 81 7c 10 ac bd 20 	vmovups 0x320(%r13,%r15,4),%ymm5
    3151:	03 00 00 
    3154:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    315b:	00 00 
    315d:	c4 81 7c 10 ac bd 40 	vmovups 0x340(%r13,%r15,4),%ymm5
    3164:	03 00 00 
    3167:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    316e:	00 00 
    3170:	c4 81 7c 10 ac bd 80 	vmovups 0x380(%r13,%r15,4),%ymm5
    3177:	03 00 00 
    317a:	c5 fc 11 ac 24 40 44 	vmovups %ymm5,0x4440(%rsp)
    3181:	00 00 
    3183:	c4 81 7c 10 ac b5 00 	vmovups 0x200(%r13,%r14,4),%ymm5
    318a:	02 00 00 
    318d:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    3194:	00 00 
    3196:	c4 81 7c 10 ac b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm5
    319d:	02 00 00 
    31a0:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    31a7:	00 00 
    31a9:	c4 81 7c 10 ac b5 00 	vmovups 0x300(%r13,%r14,4),%ymm5
    31b0:	03 00 00 
    31b3:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    31ba:	00 00 
    31bc:	c4 81 7c 10 ac b5 20 	vmovups 0x320(%r13,%r14,4),%ymm5
    31c3:	03 00 00 
    31c6:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    31cd:	00 00 
    31cf:	c4 81 7c 10 ac b5 40 	vmovups 0x340(%r13,%r14,4),%ymm5
    31d6:	03 00 00 
    31d9:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    31e0:	00 00 
    31e2:	c4 81 7c 10 ac b5 80 	vmovups 0x380(%r13,%r14,4),%ymm5
    31e9:	03 00 00 
    31ec:	c5 fc 11 ac 24 00 44 	vmovups %ymm5,0x4400(%rsp)
    31f3:	00 00 
    31f5:	c4 81 7c 10 ac 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm5
    31fc:	02 00 00 
    31ff:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    3206:	00 00 
    3208:	c4 81 7c 10 ac 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm5
    320f:	02 00 00 
    3212:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    3219:	00 00 
    321b:	c4 81 7c 10 ac 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm5
    3222:	02 00 00 
    3225:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    322c:	00 00 
    322e:	c4 81 7c 10 ac 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm5
    3235:	02 00 00 
    3238:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    323f:	00 00 
    3241:	c4 81 7c 10 ac 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm5
    3248:	02 00 00 
    324b:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    3252:	00 00 
    3254:	c4 81 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm5
    325b:	02 00 00 
    325e:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    3265:	00 00 
    3267:	c4 81 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm5
    326e:	02 00 00 
    3271:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    3278:	00 00 
    327a:	c4 81 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm5
    3281:	02 00 00 
    3284:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    328b:	00 00 
    328d:	c4 81 7c 10 ac 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm5
    3294:	03 00 00 
    3297:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
    329e:	00 00 
    32a0:	c4 81 7c 10 ac 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm5
    32a7:	03 00 00 
    32aa:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
    32b1:	00 00 
    32b3:	c4 81 7c 10 ac 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm5
    32ba:	03 00 00 
    32bd:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    32c4:	00 00 
    32c6:	c4 81 7c 10 ac 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm5
    32cd:	03 00 00 
    32d0:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
    32d7:	00 00 
    32d9:	c4 81 7c 10 ac 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm5
    32e0:	03 00 00 
    32e3:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
    32e8:	c5 fc 10 7c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm7
    32ee:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm7
    32f5:	2b 00 00 
    32f8:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm7
    32ff:	2a 00 00 
    3302:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
    3309:	00 00 
    330b:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    330f:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    3316:	00 00 
    3318:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm7
    331f:	0d 00 00 
    3322:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3326:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm7
    332d:	29 00 00 
    3330:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm7
    3337:	29 00 00 
    333a:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm7
    3341:	09 00 00 
    3344:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
    3349:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm7
    3350:	09 00 00 
    3353:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    335a:	00 00 
    335c:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    3363:	00 00 
    3365:	c4 e2 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm7
    336a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3371:	00 00 
    3373:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm7
    337a:	29 00 00 
    337d:	c4 e2 0d b8 f9       	vfmadd231ps %ymm1,%ymm14,%ymm7
    3382:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3388:	c4 c2 05 b8 fe       	vfmadd231ps %ymm14,%ymm15,%ymm7
    338d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3393:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm7
    339a:	28 00 00 
    339d:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm7
    33a4:	00 00 00 
    33a7:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    33ae:	00 00 
    33b0:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm7
    33b7:	00 00 00 
    33ba:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    33c1:	00 00 
    33c3:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm7
    33ca:	04 00 00 
    33cd:	c4 e2 15 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm7
    33d4:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    33db:	00 00 
    33dd:	c4 e2 15 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm7
    33e4:	c4 e2 1d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm7
    33eb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    33f1:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm7
    33f8:	28 00 00 
    33fb:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    33ff:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
    3405:	c5 fc 10 7c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm7
    340b:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm7
    3412:	0e 00 00 
    3415:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    341a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm7
    3421:	2b 00 00 
    3424:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm7
    342b:	2b 00 00 
    342e:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm7
    3435:	2a 00 00 
    3438:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    343f:	00 00 
    3441:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3447:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    344e:	00 00 
    3450:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm7
    3457:	2a 00 00 
    345a:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm7
    3461:	2a 00 00 
    3464:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    346a:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm7
    3471:	2a 00 00 
    3474:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3479:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm7
    3480:	29 00 00 
    3483:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3489:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    3490:	0a 00 00 
    3493:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3499:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm7
    34a0:	09 00 00 
    34a3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34aa:	00 00 
    34ac:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm7
    34b3:	08 00 00 
    34b6:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    34ba:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm7
    34c1:	05 00 00 
    34c4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    34cb:	00 00 
    34cd:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm7
    34d4:	05 00 00 
    34d7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    34de:	00 00 
    34e0:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm7
    34e7:	05 00 00 
    34ea:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm7
    34f1:	05 00 00 
    34f4:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    34fb:	05 00 00 
    34fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3503:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm7
    350a:	05 00 00 
    350d:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm7
    3514:	05 00 00 
    3517:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm7
    351e:	05 00 00 
    3521:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm7
    3528:	29 00 00 
    352b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3532:	00 00 
    3534:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
    353a:	c5 fc 10 7c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm7
    3540:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm7
    3547:	2d 00 00 
    354a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm7
    3551:	2c 00 00 
    3554:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm7
    355b:	2c 00 00 
    355e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm7
    3565:	2c 00 00 
    3568:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    356f:	00 00 
    3571:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm7
    3578:	2b 00 00 
    357b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3582:	00 00 
    3584:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm7
    358b:	2b 00 00 
    358e:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm7
    3595:	2a 00 00 
    3598:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm7
    359f:	0e 00 00 
    35a2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    35a8:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm7
    35af:	0d 00 00 
    35b2:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm7
    35b9:	0d 00 00 
    35bc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35c3:	00 00 
    35c5:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm7
    35cc:	0a 00 00 
    35cf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    35d5:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm7
    35dc:	09 00 00 
    35df:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    35e5:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm7
    35ec:	08 00 00 
    35ef:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    35f6:	00 00 
    35f8:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm7
    35ff:	08 00 00 
    3602:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3606:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm7
    360d:	06 00 00 
    3610:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm7
    3617:	06 00 00 
    361a:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm7
    3621:	08 00 00 
    3624:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    362b:	00 00 
    362d:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm7
    3634:	06 00 00 
    3637:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    363e:	00 00 
    3640:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm7
    3647:	06 00 00 
    364a:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm7
    3651:	29 00 00 
    3654:	c5 fc 11 7c 96 60    	vmovups %ymm7,0x60(%rsi,%rdx,4)
    365a:	c5 fc 10 bc 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm7
    3661:	00 00 
    3663:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm7
    366a:	2c 00 00 
    366d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm7
    3674:	2e 00 00 
    3677:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    367d:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm7
    3684:	2d 00 00 
    3687:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    368b:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm7
    3692:	2d 00 00 
    3695:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    369c:	00 00 
    369e:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm7
    36a5:	2c 00 00 
    36a8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    36ae:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm7
    36b5:	2c 00 00 
    36b8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    36be:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm7
    36c5:	2b 00 00 
    36c8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    36cf:	00 00 
    36d1:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm7
    36d8:	2b 00 00 
    36db:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm7
    36e2:	0f 00 00 
    36e5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    36eb:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm7
    36f2:	0e 00 00 
    36f5:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm7
    36fc:	0e 00 00 
    36ff:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm7
    3706:	0c 00 00 
    3709:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm7
    3710:	09 00 00 
    3713:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm7
    371a:	09 00 00 
    371d:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm7
    3724:	06 00 00 
    3727:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm7
    372e:	08 00 00 
    3731:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3736:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm7
    373d:	09 00 00 
    3740:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm7
    3747:	09 00 00 
    374a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm7
    3751:	06 00 00 
    3754:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm7
    375b:	2a 00 00 
    375e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3763:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
    376a:	00 00 
    376c:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
    3773:	00 00 
    3775:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm7
    377c:	2f 00 00 
    377f:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm7
    3786:	2f 00 00 
    3789:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm7
    3790:	2e 00 00 
    3793:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    379a:	00 00 
    379c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm7
    37a3:	2e 00 00 
    37a6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    37ad:	00 00 
    37af:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm7
    37b6:	2d 00 00 
    37b9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    37c0:	00 00 
    37c2:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm7
    37c9:	2d 00 00 
    37cc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    37d3:	00 00 
    37d5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm7
    37dc:	2c 00 00 
    37df:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    37e3:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm7
    37ea:	2c 00 00 
    37ed:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    37f1:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm7
    37f8:	10 00 00 
    37fb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3800:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm7
    3807:	0f 00 00 
    380a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3811:	00 00 
    3813:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm7
    381a:	0f 00 00 
    381d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3824:	00 00 
    3826:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm7
    382d:	0e 00 00 
    3830:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3837:	00 00 
    3839:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm7
    3840:	0d 00 00 
    3843:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    384a:	00 00 
    384c:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm7
    3853:	0d 00 00 
    3856:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    385d:	00 00 
    385f:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm7
    3866:	0c 00 00 
    3869:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm7
    3870:	0c 00 00 
    3873:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm7
    387a:	0d 00 00 
    387d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3884:	00 00 
    3886:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    388d:	0d 00 00 
    3890:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3896:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm7
    389d:	06 00 00 
    38a0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    38a7:	00 00 
    38a9:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm7
    38b0:	2a 00 00 
    38b3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    38b8:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
    38bf:	00 00 
    38c1:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
    38c8:	00 00 
    38ca:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm7
    38d1:	2e 00 00 
    38d4:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm7
    38db:	30 00 00 
    38de:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    38e4:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm7
    38eb:	2f 00 00 
    38ee:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm7
    38f5:	2f 00 00 
    38f8:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm7
    38ff:	2e 00 00 
    3902:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm7
    3909:	2e 00 00 
    390c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm7
    3913:	2d 00 00 
    3916:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm7
    391d:	2d 00 00 
    3920:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm7
    3927:	11 00 00 
    392a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3931:	00 00 
    3933:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm7
    393a:	10 00 00 
    393d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3944:	00 00 
    3946:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    394d:	0f 00 00 
    3950:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm7
    3957:	0f 00 00 
    395a:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm7
    3961:	07 00 00 
    3964:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm7
    396b:	0e 00 00 
    396e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3974:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm7
    397b:	0e 00 00 
    397e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm7
    3985:	0e 00 00 
    3988:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    398e:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm7
    3995:	0f 00 00 
    3998:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm7
    399f:	0f 00 00 
    39a2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    39a8:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm7
    39af:	07 00 00 
    39b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    39b8:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm7
    39bf:	2b 00 00 
    39c2:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
    39c9:	00 00 
    39cb:	c5 fc 10 bc 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm7
    39d2:	00 00 
    39d4:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm7
    39db:	31 00 00 
    39de:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    39e5:	00 00 
    39e7:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm7
    39ee:	31 00 00 
    39f1:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm7
    39f8:	30 00 00 
    39fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a01:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm7
    3a08:	30 00 00 
    3a0b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm7
    3a12:	2f 00 00 
    3a15:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm7
    3a1c:	2f 00 00 
    3a1f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm7
    3a26:	2f 00 00 
    3a29:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3a30:	00 00 
    3a32:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm7
    3a39:	2e 00 00 
    3a3c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a42:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm7
    3a49:	12 00 00 
    3a4c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm7
    3a53:	11 00 00 
    3a56:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3a5a:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm7
    3a61:	10 00 00 
    3a64:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3a6b:	00 00 
    3a6d:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
    3a74:	07 00 00 
    3a77:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3a7e:	00 00 
    3a80:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm7
    3a87:	0f 00 00 
    3a8a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3a91:	00 00 
    3a93:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm7
    3a9a:	10 00 00 
    3a9d:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm7
    3aa4:	10 00 00 
    3aa7:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm7
    3aae:	10 00 00 
    3ab1:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm7
    3ab8:	10 00 00 
    3abb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3ac1:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm7
    3ac8:	10 00 00 
    3acb:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm7
    3ad2:	07 00 00 
    3ad5:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm7
    3adc:	2d 00 00 
    3adf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3ae4:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
    3aeb:	00 00 
    3aed:	c5 fc 10 bc 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm7
    3af4:	00 00 
    3af6:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm7
    3afd:	32 00 00 
    3b00:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm7
    3b07:	32 00 00 
    3b0a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm7
    3b11:	31 00 00 
    3b14:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3b1b:	00 00 
    3b1d:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm7
    3b24:	31 00 00 
    3b27:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm7
    3b2e:	30 00 00 
    3b31:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm7
    3b38:	30 00 00 
    3b3b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm7
    3b42:	30 00 00 
    3b45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b4c:	00 00 
    3b4e:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm7
    3b55:	29 00 00 
    3b58:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm7
    3b5f:	13 00 00 
    3b62:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm7
    3b69:	12 00 00 
    3b6c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3b73:	00 00 
    3b75:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm7
    3b7c:	12 00 00 
    3b7f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b85:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm7
    3b8c:	07 00 00 
    3b8f:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm7
    3b96:	11 00 00 
    3b99:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3b9d:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm7
    3ba4:	11 00 00 
    3ba7:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3bab:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm7
    3bb2:	11 00 00 
    3bb5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3bbc:	00 00 
    3bbe:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm7
    3bc5:	11 00 00 
    3bc8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3bce:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm7
    3bd5:	11 00 00 
    3bd8:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm7
    3bdf:	11 00 00 
    3be2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3be7:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm7
    3bee:	07 00 00 
    3bf1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3bf8:	00 00 
    3bfa:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm7
    3c01:	2e 00 00 
    3c04:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
    3c0b:	00 00 
    3c0d:	c5 fc 10 bc 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm7
    3c14:	00 00 
    3c16:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm7
    3c1d:	33 00 00 
    3c20:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3c26:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm7
    3c2d:	33 00 00 
    3c30:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm7
    3c37:	33 00 00 
    3c3a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm7
    3c41:	31 00 00 
    3c44:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3c4b:	00 00 
    3c4d:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm7
    3c54:	32 00 00 
    3c57:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm7
    3c5e:	31 00 00 
    3c61:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm7
    3c68:	31 00 00 
    3c6b:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm7
    3c72:	30 00 00 
    3c75:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm7
    3c7c:	30 00 00 
    3c7f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c86:	00 00 
    3c88:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm7
    3c8f:	13 00 00 
    3c92:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm7
    3c99:	13 00 00 
    3c9c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm7
    3ca3:	12 00 00 
    3ca6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3cad:	00 00 
    3caf:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm7
    3cb6:	12 00 00 
    3cb9:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm7
    3cc0:	12 00 00 
    3cc3:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm7
    3cca:	12 00 00 
    3ccd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3cd3:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm7
    3cda:	12 00 00 
    3cdd:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3ce1:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm7
    3ce8:	13 00 00 
    3ceb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3cf2:	00 00 
    3cf4:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm7
    3cfb:	13 00 00 
    3cfe:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3d04:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm7
    3d0b:	07 00 00 
    3d0e:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm7
    3d15:	2f 00 00 
    3d18:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3d1c:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
    3d23:	00 00 
    3d25:	c5 fc 10 bc 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm7
    3d2c:	00 00 
    3d2e:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm7
    3d35:	35 00 00 
    3d38:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm7
    3d3f:	34 00 00 
    3d42:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm7
    3d49:	34 00 00 
    3d4c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3d53:	00 00 
    3d55:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm7
    3d5c:	33 00 00 
    3d5f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3d65:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm7
    3d6c:	33 00 00 
    3d6f:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm7
    3d76:	32 00 00 
    3d79:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm7
    3d80:	32 00 00 
    3d83:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d8a:	00 00 
    3d8c:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm7
    3d93:	06 00 00 
    3d96:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm7
    3d9d:	15 00 00 
    3da0:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    3da7:	14 00 00 
    3daa:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm7
    3db1:	14 00 00 
    3db4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3dba:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    3dc1:	08 00 00 
    3dc4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3dca:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm7
    3dd1:	13 00 00 
    3dd4:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm7
    3ddb:	13 00 00 
    3dde:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3de5:	00 00 
    3de7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm7
    3dee:	13 00 00 
    3df1:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm7
    3df8:	14 00 00 
    3dfb:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm7
    3e02:	14 00 00 
    3e05:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3e0a:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm7
    3e11:	14 00 00 
    3e14:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm7
    3e1b:	08 00 00 
    3e1e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3e25:	00 00 
    3e27:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm7
    3e2e:	31 00 00 
    3e31:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
    3e38:	00 00 
    3e3a:	c5 fc 10 bc 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm7
    3e41:	00 00 
    3e43:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm7
    3e4a:	33 00 00 
    3e4d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3e54:	00 00 
    3e56:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm7
    3e5d:	35 00 00 
    3e60:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3e64:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm7
    3e6b:	35 00 00 
    3e6e:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm7
    3e75:	34 00 00 
    3e78:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm7
    3e7f:	34 00 00 
    3e82:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm7
    3e89:	33 00 00 
    3e8c:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm7
    3e93:	33 00 00 
    3e96:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3e9d:	00 00 
    3e9f:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm7
    3ea6:	32 00 00 
    3ea9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3eaf:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm7
    3eb6:	16 00 00 
    3eb9:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm7
    3ec0:	15 00 00 
    3ec3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3eca:	00 00 
    3ecc:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm7
    3ed3:	14 00 00 
    3ed6:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm7
    3edd:	14 00 00 
    3ee0:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm7
    3ee7:	14 00 00 
    3eea:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm7
    3ef1:	15 00 00 
    3ef4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3efa:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm7
    3f01:	15 00 00 
    3f04:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm7
    3f0b:	15 00 00 
    3f0e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f14:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm7
    3f1b:	15 00 00 
    3f1e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm7
    3f25:	15 00 00 
    3f28:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm7
    3f2f:	15 00 00 
    3f32:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm7
    3f39:	32 00 00 
    3f3c:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
    3f43:	00 00 
    3f45:	c5 fc 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm7
    3f4c:	00 00 
    3f4e:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm7
    3f55:	37 00 00 
    3f58:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3f5f:	00 00 
    3f61:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm7
    3f68:	36 00 00 
    3f6b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3f6f:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm7
    3f76:	36 00 00 
    3f79:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3f80:	00 00 
    3f82:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm7
    3f89:	35 00 00 
    3f8c:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm7
    3f93:	35 00 00 
    3f96:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3f9d:	00 00 
    3f9f:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm7
    3fa6:	34 00 00 
    3fa9:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm7
    3fb0:	34 00 00 
    3fb3:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm7
    3fba:	34 00 00 
    3fbd:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3fc4:	00 00 
    3fc6:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm7
    3fcd:	17 00 00 
    3fd0:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm7
    3fd7:	17 00 00 
    3fda:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm7
    3fe1:	16 00 00 
    3fe4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3feb:	00 00 
    3fed:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm7
    3ff4:	16 00 00 
    3ff7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3ffc:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm7
    4003:	16 00 00 
    4006:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm7
    400d:	16 00 00 
    4010:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm7
    4017:	16 00 00 
    401a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4021:	00 00 
    4023:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm7
    402a:	16 00 00 
    402d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm7
    4034:	16 00 00 
    4037:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    403d:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm7
    4044:	17 00 00 
    4047:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    404b:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm7
    4052:	17 00 00 
    4055:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    405c:	00 00 
    405e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm7
    4065:	34 00 00 
    4068:	c5 fc 11 bc 96 80 01 	vmovups %ymm7,0x180(%rsi,%rdx,4)
    406f:	00 00 
    4071:	c5 fc 10 bc 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm7
    4078:	00 00 
    407a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm7
    4081:	36 00 00 
    4084:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm7
    408b:	38 00 00 
    408e:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm7
    4095:	37 00 00 
    4098:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm7
    409f:	37 00 00 
    40a2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    40a9:	00 00 
    40ab:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm7
    40b2:	36 00 00 
    40b5:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm7
    40bc:	36 00 00 
    40bf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    40c6:	00 00 
    40c8:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm7
    40cf:	35 00 00 
    40d2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    40d9:	00 00 
    40db:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm7
    40e2:	35 00 00 
    40e5:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    40e9:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm7
    40f0:	19 00 00 
    40f3:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    40f7:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm7
    40fe:	17 00 00 
    4101:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4107:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm7
    410e:	17 00 00 
    4111:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm7
    4118:	17 00 00 
    411b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4122:	00 00 
    4124:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm7
    412b:	17 00 00 
    412e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4133:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm7
    413a:	18 00 00 
    413d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4141:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm7
    4148:	18 00 00 
    414b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4151:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm7
    4158:	18 00 00 
    415b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4161:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm7
    4168:	18 00 00 
    416b:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm7
    4172:	18 00 00 
    4175:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm7
    417c:	18 00 00 
    417f:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm7
    4186:	35 00 00 
    4189:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    418d:	c5 fc 11 bc 96 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rdx,4)
    4194:	00 00 
    4196:	c5 fc 10 bc 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm7
    419d:	00 00 
    419f:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm7
    41a6:	39 00 00 
    41a9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    41b0:	00 00 
    41b2:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm7
    41b9:	39 00 00 
    41bc:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm7
    41c3:	38 00 00 
    41c6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    41cc:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm7
    41d3:	38 00 00 
    41d6:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm7
    41dd:	37 00 00 
    41e0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    41e7:	00 00 
    41e9:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm7
    41f0:	37 00 00 
    41f3:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm7
    41fa:	36 00 00 
    41fd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4204:	00 00 
    4206:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm7
    420d:	36 00 00 
    4210:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm7
    4217:	1b 00 00 
    421a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    421e:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm7
    4225:	19 00 00 
    4228:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    422f:	00 00 
    4231:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm7
    4238:	19 00 00 
    423b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4241:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm7
    4248:	19 00 00 
    424b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm7
    4252:	19 00 00 
    4255:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    425c:	00 00 
    425e:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm7
    4265:	19 00 00 
    4268:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    426e:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm7
    4275:	1a 00 00 
    4278:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm7
    427f:	1a 00 00 
    4282:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4289:	00 00 
    428b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    4292:	1a 00 00 
    4295:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    4299:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm7
    42a0:	1a 00 00 
    42a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    42a9:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm7
    42b0:	1b 00 00 
    42b3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    42ba:	00 00 
    42bc:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm7
    42c3:	37 00 00 
    42c6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    42cd:	00 00 
    42cf:	c5 fc 11 bc 96 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rdx,4)
    42d6:	00 00 
    42d8:	c5 fc 10 bc 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm7
    42df:	00 00 
    42e1:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm7
    42e8:	3a 00 00 
    42eb:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm7
    42f2:	3a 00 00 
    42f5:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm7
    42fc:	3a 00 00 
    42ff:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4306:	00 00 
    4308:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm7
    430f:	39 00 00 
    4312:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm7
    4319:	38 00 00 
    431c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm7
    4323:	38 00 00 
    4326:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    432c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm7
    4333:	37 00 00 
    4336:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm7
    433d:	29 00 00 
    4340:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4344:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm7
    434b:	1c 00 00 
    434e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm7
    4355:	1b 00 00 
    4358:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    435e:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm7
    4365:	1b 00 00 
    4368:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm7
    436f:	1b 00 00 
    4372:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm7
    4379:	1c 00 00 
    437c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm7
    4383:	1c 00 00 
    4386:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm7
    438d:	1c 00 00 
    4390:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4397:	00 00 
    4399:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm7
    43a0:	1d 00 00 
    43a3:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm7
    43aa:	1d 00 00 
    43ad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    43b3:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm7
    43ba:	1d 00 00 
    43bd:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    43c1:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm7
    43c8:	1d 00 00 
    43cb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    43d0:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm7
    43d7:	38 00 00 
    43da:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
    43e1:	00 00 
    43e3:	c5 fc 10 bc 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm7
    43ea:	00 00 
    43ec:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm7
    43f3:	3c 00 00 
    43f6:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    43fa:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm7
    4401:	3b 00 00 
    4404:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    4408:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm7
    440f:	3b 00 00 
    4412:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4419:	00 00 
    441b:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm7
    4422:	39 00 00 
    4425:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    442c:	00 00 
    442e:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm7
    4435:	3a 00 00 
    4438:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    443c:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm7
    4443:	39 00 00 
    4446:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm7
    444d:	39 00 00 
    4450:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4457:	00 00 
    4459:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm7
    4460:	38 00 00 
    4463:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm7
    446a:	38 00 00 
    446d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4473:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm7
    447a:	1d 00 00 
    447d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4483:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm7
    448a:	1c 00 00 
    448d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4494:	00 00 
    4496:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm7
    449d:	1b 00 00 
    44a0:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm7
    44a7:	1a 00 00 
    44aa:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm7
    44b1:	1a 00 00 
    44b4:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm7
    44bb:	19 00 00 
    44be:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm7
    44c5:	19 00 00 
    44c8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    44ce:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm7
    44d5:	18 00 00 
    44d8:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm7
    44df:	0a 00 00 
    44e2:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm7
    44e9:	18 00 00 
    44ec:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm7
    44f3:	32 00 00 
    44f6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    44fd:	00 00 
    44ff:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
    4506:	00 00 
    4508:	c5 fc 10 bc 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm7
    450f:	00 00 
    4511:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm7
    4518:	3d 00 00 
    451b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4520:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm7
    4527:	3d 00 00 
    452a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4531:	00 00 
    4533:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm7
    453a:	3c 00 00 
    453d:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm7
    4544:	3b 00 00 
    4547:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    454e:	00 00 
    4550:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm7
    4557:	3b 00 00 
    455a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    455f:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm7
    4566:	3a 00 00 
    4569:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm7
    4570:	3a 00 00 
    4573:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    457a:	00 00 
    457c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm7
    4583:	39 00 00 
    4586:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    458d:	00 00 
    458f:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm7
    4596:	07 00 00 
    4599:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    45a0:	00 00 
    45a2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm7
    45a9:	1e 00 00 
    45ac:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm7
    45b3:	1e 00 00 
    45b6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    45bd:	00 00 
    45bf:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm7
    45c6:	1d 00 00 
    45c9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    45cd:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm7
    45d4:	1c 00 00 
    45d7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    45dd:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm7
    45e4:	1b 00 00 
    45e7:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm7
    45ee:	1b 00 00 
    45f1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    45f8:	00 00 
    45fa:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm7
    4601:	0d 00 00 
    4604:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    460b:	00 00 
    460d:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm7
    4614:	1a 00 00 
    4617:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    461b:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm7
    4622:	1a 00 00 
    4625:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    4629:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    4630:	0c 00 00 
    4633:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    4637:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm7
    463e:	36 00 00 
    4641:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    4646:	c5 fc 11 bc 96 20 02 	vmovups %ymm7,0x220(%rsi,%rdx,4)
    464d:	00 00 
    464f:	c5 fc 10 bc 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm7
    4656:	00 00 
    4658:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm7
    465f:	3b 00 00 
    4662:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm7
    4669:	3e 00 00 
    466c:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm7
    4673:	3e 00 00 
    4676:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    467d:	00 00 
    467f:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm7
    4686:	3d 00 00 
    4689:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm7
    4690:	3c 00 00 
    4693:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm7
    469a:	3c 00 00 
    469d:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm7
    46a4:	3b 00 00 
    46a7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    46ae:	00 00 
    46b0:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm7
    46b7:	3b 00 00 
    46ba:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm7
    46c1:	3a 00 00 
    46c4:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm7
    46cb:	1f 00 00 
    46ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    46d5:	00 00 
    46d7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm7
    46de:	1f 00 00 
    46e1:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm7
    46e8:	1e 00 00 
    46eb:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    46f1:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm7
    46f8:	1e 00 00 
    46fb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4701:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm7
    4708:	1d 00 00 
    470b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4712:	00 00 
    4714:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm7
    471b:	1d 00 00 
    471e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4725:	00 00 
    4727:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm7
    472e:	0c 00 00 
    4731:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm7
    4738:	1c 00 00 
    473b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4741:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm7
    4748:	1c 00 00 
    474b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4751:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm7
    4758:	0c 00 00 
    475b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4761:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm7
    4768:	37 00 00 
    476b:	c5 fc 11 bc 96 40 02 	vmovups %ymm7,0x240(%rsi,%rdx,4)
    4772:	00 00 
    4774:	c5 fc 10 bc 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm7
    477b:	00 00 
    477d:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm7
    4784:	3f 00 00 
    4787:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    478b:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm7
    4792:	3f 00 00 
    4795:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm7
    479c:	3e 00 00 
    479f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    47a4:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm7
    47ab:	3e 00 00 
    47ae:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm7
    47b5:	3e 00 00 
    47b8:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm7
    47bf:	3d 00 00 
    47c2:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    47c7:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm7
    47ce:	3d 00 00 
    47d1:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    47d5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm7
    47dc:	21 00 00 
    47df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    47e6:	00 00 
    47e8:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm7
    47ef:	21 00 00 
    47f2:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm7
    47f9:	20 00 00 
    47fc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm7
    480c:	20 00 00 
    480f:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm7
    4816:	1f 00 00 
    4819:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm7
    4820:	1f 00 00 
    4823:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm7
    482a:	1e 00 00 
    482d:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm7
    4834:	1e 00 00 
    4837:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    483d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4843:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    484a:	00 
    484b:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm7
    4852:	0c 00 00 
    4855:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    485c:	00 00 
    485e:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm7
    4865:	1e 00 00 
    4868:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm7
    486f:	1e 00 00 
    4872:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4878:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm7
    487f:	0c 00 00 
    4882:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4887:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm7
    488e:	39 00 00 
    4891:	c5 fc 11 bc 96 60 02 	vmovups %ymm7,0x260(%rsi,%rdx,4)
    4898:	00 00 
    489a:	c5 fc 10 bc 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm7
    48a1:	00 00 
    48a3:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm7
    48aa:	40 00 00 
    48ad:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm7
    48b4:	40 00 00 
    48b7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm7
    48be:	40 00 00 
    48c1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    48c8:	00 00 
    48ca:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm7
    48d1:	3f 00 00 
    48d4:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm7
    48db:	3f 00 00 
    48de:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm7
    48e5:	3f 00 00 
    48e8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    48ee:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm7
    48f5:	3e 00 00 
    48f8:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm7
    48ff:	3d 00 00 
    4902:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm7
    4909:	3d 00 00 
    490c:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm7
    4913:	3c 00 00 
    4916:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    491d:	00 00 
    491f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm7
    4926:	21 00 00 
    4929:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    492d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm7
    4934:	20 00 00 
    4937:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    493b:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm7
    4942:	20 00 00 
    4945:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    494a:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm7
    4951:	1f 00 00 
    4954:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    495a:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm7
    4961:	1f 00 00 
    4964:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    496b:	00 00 
    496d:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm7
    4974:	0b 00 00 
    4977:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm7
    497e:	1f 00 00 
    4981:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4986:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm7
    498d:	1f 00 00 
    4990:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm7
    4997:	0b 00 00 
    499a:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm7
    49a1:	3a 00 00 
    49a4:	c5 fc 11 bc 96 80 02 	vmovups %ymm7,0x280(%rsi,%rdx,4)
    49ab:	00 00 
    49ad:	c5 fc 10 bc 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm7
    49b4:	00 00 
    49b6:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm7
    49bd:	40 00 00 
    49c0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    49c7:	00 00 
    49c9:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm7
    49d0:	41 00 00 
    49d3:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm7
    49da:	41 00 00 
    49dd:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm7
    49e4:	40 00 00 
    49e7:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    49eb:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm7
    49f2:	40 00 00 
    49f5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    49fb:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm11,%ymm7
    4a02:	40 00 00 
    4a05:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm10,%ymm7
    4a0c:	3f 00 00 
    4a0f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4a13:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm7
    4a1a:	3f 00 00 
    4a1d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    4a21:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm7
    4a28:	08 00 00 
    4a2b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4a32:	00 00 
    4a34:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
    4a3b:	0b 00 00 
    4a3e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4a45:	00 00 
    4a47:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm7
    4a4e:	3c 00 00 
    4a51:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm7
    4a58:	21 00 00 
    4a5b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4a61:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm7
    4a68:	21 00 00 
    4a6b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4a72:	00 00 
    4a74:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm7
    4a7b:	20 00 00 
    4a7e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4a85:	00 00 
    4a87:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm7
    4a8e:	20 00 00 
    4a91:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4a95:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm7
    4a9c:	0b 00 00 
    4a9f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    4aa3:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm7
    4aaa:	20 00 00 
    4aad:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4ab1:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm7
    4ab8:	20 00 00 
    4abb:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4ac1:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm7
    4ac8:	0b 00 00 
    4acb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4ad2:	00 00 
    4ad4:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm7
    4adb:	3b 00 00 
    4ade:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4ae5:	00 00 
    4ae7:	c5 fc 11 bc 96 a0 02 	vmovups %ymm7,0x2a0(%rsi,%rdx,4)
    4aee:	00 00 
    4af0:	c5 fc 10 bc 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm7
    4af7:	00 00 
    4af9:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm7
    4b00:	43 00 00 
    4b03:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm7
    4b0a:	42 00 00 
    4b0d:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    4b11:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm7
    4b18:	42 00 00 
    4b1b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4b22:	00 00 
    4b24:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm7
    4b2b:	41 00 00 
    4b2e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4b35:	00 00 
    4b37:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm7
    4b3e:	41 00 00 
    4b41:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4b48:	00 00 
    4b4a:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm7
    4b51:	41 00 00 
    4b54:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4b5b:	00 00 
    4b5d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm7
    4b64:	41 00 00 
    4b67:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm7
    4b6e:	40 00 00 
    4b71:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm7
    4b78:	24 00 00 
    4b7b:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm7
    4b82:	23 00 00 
    4b85:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm7
    4b8c:	22 00 00 
    4b8f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b95:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm7
    4b9c:	22 00 00 
    4b9f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm7
    4ba6:	3c 00 00 
    4ba9:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm7
    4bb0:	22 00 00 
    4bb3:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm7
    4bba:	21 00 00 
    4bbd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4bc3:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm7
    4bca:	0b 00 00 
    4bcd:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4bd3:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm7
    4bda:	21 00 00 
    4bdd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4be3:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm7
    4bea:	21 00 00 
    4bed:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm7
    4bf4:	0b 00 00 
    4bf7:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm7
    4bfe:	3d 00 00 
    4c01:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4c06:	c5 fc 11 bc 96 c0 02 	vmovups %ymm7,0x2c0(%rsi,%rdx,4)
    4c0d:	00 00 
    4c0f:	c5 fc 10 bc 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm7
    4c16:	00 00 
    4c18:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm7
    4c1f:	45 00 00 
    4c22:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4c26:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm7
    4c2d:	44 00 00 
    4c30:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4c37:	00 00 
    4c39:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm7
    4c40:	43 00 00 
    4c43:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4c4a:	00 00 
    4c4c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm7
    4c53:	43 00 00 
    4c56:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm7
    4c5d:	42 00 00 
    4c60:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4c67:	00 00 
    4c69:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm7
    4c70:	42 00 00 
    4c73:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4c7a:	00 00 
    4c7c:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm7
    4c83:	42 00 00 
    4c86:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4c8c:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm7
    4c93:	41 00 00 
    4c96:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4c9d:	00 00 
    4c9f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm7
    4ca6:	25 00 00 
    4ca9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4cb0:	00 00 
    4cb2:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm7
    4cb9:	24 00 00 
    4cbc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4cc3:	00 00 
    4cc5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm7
    4ccc:	24 00 00 
    4ccf:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    4cd3:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm7
    4cda:	23 00 00 
    4cdd:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    4ce1:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm7
    4ce8:	23 00 00 
    4ceb:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    4cef:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm7
    4cf6:	22 00 00 
    4cf9:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm7
    4d00:	22 00 00 
    4d03:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm7
    4d0a:	3c 00 00 
    4d0d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm7
    4d14:	0b 00 00 
    4d17:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm7
    4d1e:	22 00 00 
    4d21:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4d27:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm7
    4d2e:	22 00 00 
    4d31:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm7
    4d38:	3e 00 00 
    4d3b:	c5 fc 11 bc 96 e0 02 	vmovups %ymm7,0x2e0(%rsi,%rdx,4)
    4d42:	00 00 
    4d44:	c5 fc 10 bc 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm7
    4d4b:	00 00 
    4d4d:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm7
    4d54:	47 00 00 
    4d57:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4d5c:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm7
    4d63:	47 00 00 
    4d66:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm7
    4d6d:	46 00 00 
    4d70:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4d77:	00 00 
    4d79:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm7
    4d80:	45 00 00 
    4d83:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4d8a:	00 00 
    4d8c:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm7
    4d93:	45 00 00 
    4d96:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm7
    4d9d:	44 00 00 
    4da0:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm7
    4da7:	43 00 00 
    4daa:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4db1:	00 00 
    4db3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm7
    4dba:	43 00 00 
    4dbd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4dc4:	00 00 
    4dc6:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm7
    4dcd:	42 00 00 
    4dd0:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4dd5:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm7
    4ddc:	04 00 00 
    4ddf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4de6:	00 00 
    4de8:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm7
    4def:	25 00 00 
    4df2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm7
    4df9:	25 00 00 
    4dfc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4e02:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm7
    4e09:	24 00 00 
    4e0c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm7
    4e13:	23 00 00 
    4e16:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4e1a:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm7
    4e21:	23 00 00 
    4e24:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm7
    4e2b:	23 00 00 
    4e2e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm7
    4e35:	23 00 00 
    4e38:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4e3f:	00 00 
    4e41:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm7
    4e48:	23 00 00 
    4e4b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4e52:	00 00 
    4e54:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm7
    4e5b:	22 00 00 
    4e5e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4e63:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm7
    4e6a:	3e 00 00 
    4e6d:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4e72:	c5 fc 11 bc 96 00 03 	vmovups %ymm7,0x300(%rsi,%rdx,4)
    4e79:	00 00 
    4e7b:	c5 fc 10 bc 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm7
    4e82:	00 00 
    4e84:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm7
    4e8b:	49 00 00 
    4e8e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm7
    4e95:	48 00 00 
    4e98:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    4e9c:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm7
    4ea3:	47 00 00 
    4ea6:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm12,%ymm7
    4ead:	47 00 00 
    4eb0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4eb7:	00 00 
    4eb9:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm7
    4ec0:	47 00 00 
    4ec3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4eca:	00 00 
    4ecc:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm7
    4ed3:	46 00 00 
    4ed6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4edd:	00 00 
    4edf:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm7
    4ee6:	46 00 00 
    4ee9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm7
    4ef0:	45 00 00 
    4ef3:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm7
    4efa:	44 00 00 
    4efd:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
    4f04:	02 00 00 
    4f07:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm7
    4f0e:	02 00 00 
    4f11:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4f17:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm7
    4f1e:	02 00 00 
    4f21:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4f27:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm7
    4f2e:	25 00 00 
    4f31:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4f38:	00 00 
    4f3a:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm7
    4f41:	25 00 00 
    4f44:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm7
    4f4b:	25 00 00 
    4f4e:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4f52:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm7
    4f59:	24 00 00 
    4f5c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4f62:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm7
    4f69:	24 00 00 
    4f6c:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm7
    4f73:	24 00 00 
    4f76:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm7
    4f7d:	24 00 00 
    4f80:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4f86:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm7
    4f8d:	3f 00 00 
    4f90:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4f97:	00 00 
    4f99:	c5 fc 11 bc 96 20 03 	vmovups %ymm7,0x320(%rsi,%rdx,4)
    4fa0:	00 00 
    4fa2:	c5 fc 10 bc 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm7
    4fa9:	00 00 
    4fab:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm7
    4fb2:	4a 00 00 
    4fb5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4fbc:	00 00 
    4fbe:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm7
    4fc5:	4a 00 00 
    4fc8:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm13,%ymm7
    4fcf:	49 00 00 
    4fd2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4fd9:	00 00 
    4fdb:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm7
    4fe2:	49 00 00 
    4fe5:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm7
    4fec:	49 00 00 
    4fef:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm13,%ymm7
    4ff6:	48 00 00 
    4ff9:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm7
    5000:	48 00 00 
    5003:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    5007:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm15,%ymm7
    500e:	47 00 00 
    5011:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5017:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm7
    501e:	46 00 00 
    5021:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5027:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm7
    502e:	45 00 00 
    5031:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5038:	00 00 
    503a:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm7
    5041:	43 00 00 
    5044:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm7
    504b:	43 00 00 
    504e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm7
    5055:	02 00 00 
    5058:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm7
    505f:	02 00 00 
    5062:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
    5069:	02 00 00 
    506c:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm7
    5073:	02 00 00 
    5076:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm7
    507d:	04 00 00 
    5080:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm7
    5087:	04 00 00 
    508a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5090:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    5097:	25 00 00 
    509a:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm7
    50a1:	41 00 00 
    50a4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    50a8:	c5 fc 11 bc 96 40 03 	vmovups %ymm7,0x340(%rsi,%rdx,4)
    50af:	00 00 
    50b1:	c5 fc 10 bc 96 60 03 	vmovups 0x360(%rsi,%rdx,4),%ymm7
    50b8:	00 00 
    50ba:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm7
    50c1:	4b 00 00 
    50c4:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm7
    50cb:	4a 00 00 
    50ce:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    50d3:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm6,%ymm7
    50da:	4b 00 00 
    50dd:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm7
    50e4:	4a 00 00 
    50e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    50ee:	00 00 
    50f0:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm7
    50f7:	4a 00 00 
    50fa:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5101:	00 00 
    5103:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm13,%ymm7
    510a:	49 00 00 
    510d:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm7
    5114:	49 00 00 
    5117:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm7
    511e:	49 00 00 
    5121:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm7
    5128:	48 00 00 
    512b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5132:	00 00 
    5134:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm7
    513b:	47 00 00 
    513e:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm7
    5145:	46 00 00 
    5148:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm7
    514f:	45 00 00 
    5152:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm7
    5159:	44 00 00 
    515c:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm7
    5163:	43 00 00 
    5166:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm7
    516d:	0a 00 00 
    5170:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5176:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm7
    517d:	0a 00 00 
    5180:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm7
    5187:	0a 00 00 
    518a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    5191:	0a 00 00 
    5194:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    519a:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm7
    51a1:	0a 00 00 
    51a4:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm7
    51ab:	42 00 00 
    51ae:	c5 fc 11 bc 96 60 03 	vmovups %ymm7,0x360(%rsi,%rdx,4)
    51b5:	00 00 
    51b7:	c5 fc 10 bc 96 80 03 	vmovups 0x380(%rsi,%rdx,4),%ymm7
    51be:	00 00 
    51c0:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm7
    51c7:	4b 00 00 
    51ca:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    51d1:	00 00 
    51d3:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm7
    51da:	49 00 00 
    51dd:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    51e4:	00 00 
    51e6:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm7
    51ed:	48 00 00 
    51f0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    51f7:	00 00 
    51f9:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm7
    5200:	4a 00 00 
    5203:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    520a:	00 00 
    520c:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm7
    5213:	48 00 00 
    5216:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    521d:	00 00 
    521f:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm7
    5226:	47 00 00 
    5229:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    5230:	00 00 
    5232:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm7
    5239:	4a 00 00 
    523c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5243:	00 00 
    5245:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm7
    524c:	46 00 00 
    524f:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    5256:	00 00 
    5258:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm7
    525f:	4a 00 00 
    5262:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    5269:	00 00 
    526b:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm7
    5272:	48 00 00 
    5275:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    527c:	00 00 
    527e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm7
    5285:	48 00 00 
    5288:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    528f:	00 00 
    5291:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm7
    5298:	46 00 00 
    529b:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    52a2:	00 00 
    52a4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm5,%ymm7
    52ab:	46 00 00 
    52ae:	c5 fc 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm5
    52b5:	00 00 
    52b7:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm7
    52be:	45 00 00 
    52c1:	c5 7c 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm12
    52c8:	00 00 
    52ca:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm7
    52d1:	45 00 00 
    52d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    52da:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm7
    52e1:	44 00 00 
    52e4:	c5 7c 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm14
    52eb:	00 00 
    52ed:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm7
    52f4:	44 00 00 
    52f7:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    52fe:	00 00 
    5300:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm7
    5307:	44 00 00 
    530a:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    5311:	00 00 
    5313:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm7
    531a:	44 00 00 
    531d:	c5 7c 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm9
    5324:	00 00 
    5326:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm7
    532d:	42 00 00 
    5330:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    5337:	00 00 
    5339:	c5 fc 11 bc 96 80 03 	vmovups %ymm7,0x380(%rsi,%rdx,4)
    5340:	00 00 
    5342:	c5 fc 10 3c 90       	vmovups (%rax,%rdx,4),%ymm7
    5347:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm7,%ymm2
    534e:	27 00 00 
    5351:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm7,%ymm0
    5358:	25 00 00 
    535b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm7,%ymm1
    5362:	26 00 00 
    5365:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm7,%ymm3
    536c:	4b 00 00 
    536f:	c4 e2 45 a8 a4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm7,%ymm4
    5376:	26 00 00 
    5379:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm7,%ymm6
    5380:	26 00 00 
    5383:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm7,%ymm8
    538a:	26 00 00 
    538d:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm7,%ymm9
    5394:	26 00 00 
    5397:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm7,%ymm10
    539e:	26 00 00 
    53a1:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm7,%ymm11
    53a8:	26 00 00 
    53ab:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm7,%ymm12
    53b2:	26 00 00 
    53b5:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x2700(%rsp),%ymm7,%ymm13
    53bc:	27 00 00 
    53bf:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2720(%rsp),%ymm7,%ymm14
    53c6:	27 00 00 
    53c9:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2740(%rsp),%ymm7,%ymm15
    53d0:	27 00 00 
    53d3:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x2760(%rsp),%ymm7,%ymm5
    53da:	27 00 00 
    53dd:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    53e4:	00 00 
    53e6:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    53ed:	00 00 
    53ef:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm7,%ymm2
    53f6:	27 00 00 
    53f9:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    5400:	00 00 
    5402:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    5409:	00 00 
    540b:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm7,%ymm2
    5412:	4d 00 00 
    5415:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    541c:	00 00 
    541e:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    5425:	00 00 
    5427:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm7,%ymm2
    542e:	4d 00 00 
    5431:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    5438:	00 00 
    543a:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    5441:	00 00 
    5443:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm7,%ymm2
    544a:	4d 00 00 
    544d:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    5454:	00 00 
    5456:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    545c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm2
    5463:	4b 00 00 
    5466:	c5 fc 10 7c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm7
    546c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5472:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    5479:	00 00 
    547b:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5480:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    5487:	00 00 
    5489:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    548e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5495:	00 00 
    5497:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    549c:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    54a3:	00 00 
    54a5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    54ac:	00 00 
    54ae:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    54b5:	00 00 
    54b7:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    54bc:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    54c3:	00 00 
    54c5:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    54ca:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    54d1:	00 00 
    54d3:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    54d8:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    54df:	00 00 
    54e1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    54e8:	00 00 
    54ea:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    54f1:	00 00 
    54f3:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    54f8:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    54ff:	00 00 
    5501:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    5506:	c5 7c 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm10
    550d:	00 00 
    550f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5516:	00 00 
    5518:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    551f:	00 00 
    5521:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5526:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    552d:	00 00 
    552f:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    5534:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    553b:	00 00 
    553d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5542:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    5549:	00 00 
    554b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    555b:	00 00 
    555d:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    5562:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    5569:	00 00 
    556b:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    5572:	00 00 
    5574:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    557b:	00 00 
    557d:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5582:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    5589:	00 00 
    558b:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    5590:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    5597:	00 00 
    5599:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    55a9:	00 00 
    55ab:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm7,%ymm1
    55b2:	28 00 00 
    55b5:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    55c5:	00 00 
    55c7:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm7,%ymm1
    55ce:	28 00 00 
    55d1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    55e1:	00 00 
    55e3:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm7,%ymm1
    55ea:	28 00 00 
    55ed:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    55fd:	00 00 
    55ff:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm7,%ymm1
    5606:	28 00 00 
    5609:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    5619:	00 00 
    561b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm7,%ymm1
    5622:	28 00 00 
    5625:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    562c:	00 00 
    562e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5634:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm1
    563b:	28 00 00 
    563e:	c5 fc 10 7c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm7
    5644:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm15
    564b:	09 00 00 
    564e:	c4 e2 45 a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm6
    5655:	0d 00 00 
    5658:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm12
    565f:	09 00 00 
    5662:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm1
    5669:	29 00 00 
    566c:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    5671:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    5678:	00 00 
    567a:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    567f:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    5684:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    568b:	00 00 
    568d:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    5694:	00 00 
    5696:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    569d:	00 00 
    569f:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    56a6:	00 00 
    56a8:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    56ad:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56bc:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    56c3:	00 00 
    56c5:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    56ca:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    56d1:	00 00 
    56d3:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    56d8:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    56df:	00 00 
    56e1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    56f1:	00 00 
    56f3:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    56f8:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    56ff:	00 00 
    5701:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5708:	00 00 
    570a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5711:	00 00 
    5713:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm7,%ymm0
    571a:	27 00 00 
    571d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5724:	00 00 
    5726:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    572d:	00 00 
    572f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm7,%ymm0
    5736:	27 00 00 
    5739:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5740:	00 00 
    5742:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5749:	00 00 
    574b:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5750:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    5757:	00 00 
    5759:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5760:	00 00 
    5762:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5769:	00 00 
    576b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    5772:	04 00 00 
    5775:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    577c:	00 00 
    577e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5785:	00 00 
    5787:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    578e:	04 00 00 
    5791:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    57a1:	00 00 
    57a3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    57aa:	04 00 00 
    57ad:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    57bd:	00 00 
    57bf:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    57c6:	04 00 00 
    57c9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    57d9:	00 00 
    57db:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    57e2:	04 00 00 
    57e5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    57f5:	00 00 
    57f7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm7,%ymm0
    57fe:	28 00 00 
    5801:	c5 fc 10 7c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm7
    5807:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    580c:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5811:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5816:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    581b:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    5820:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5825:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    582a:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5831:	00 00 
    5833:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    583a:	00 00 
    583c:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    5843:	00 00 
    5845:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    584c:	00 00 
    584e:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    5855:	00 00 
    5857:	c5 7c 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm13
    585e:	00 00 
    5860:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    5867:	00 00 
    5869:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5870:	00 00 
    5872:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    5879:	00 00 
    587b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    5882:	0e 00 00 
    5885:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    588c:	00 00 
    588e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5895:	00 00 
    5897:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    589e:	0a 00 00 
    58a1:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    58a8:	00 00 
    58aa:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    58b1:	00 00 
    58b3:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    58ba:	09 00 00 
    58bd:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    58cd:	00 00 
    58cf:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    58d6:	08 00 00 
    58d9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    58e0:	00 00 
    58e2:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    58e9:	00 00 
    58eb:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    58f2:	05 00 00 
    58f5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    58fc:	00 00 
    58fe:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5905:	00 00 
    5907:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    590e:	05 00 00 
    5911:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5918:	00 00 
    591a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5921:	00 00 
    5923:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    592a:	05 00 00 
    592d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5934:	00 00 
    5936:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    593d:	00 00 
    593f:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    5946:	05 00 00 
    5949:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5950:	00 00 
    5952:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5959:	00 00 
    595b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    5962:	05 00 00 
    5965:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    596c:	00 00 
    596e:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5975:	00 00 
    5977:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    597e:	05 00 00 
    5981:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5988:	00 00 
    598a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5991:	00 00 
    5993:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    599a:	05 00 00 
    599d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    59a4:	00 00 
    59a6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    59ad:	00 00 
    59af:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    59b6:	05 00 00 
    59b9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    59c0:	00 00 
    59c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59c8:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm1
    59cf:	29 00 00 
    59d2:	c5 fc 10 bc 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm7
    59d9:	00 00 
    59db:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm15
    59e2:	0e 00 00 
    59e5:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    59ea:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    59ef:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    59f4:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    59f9:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    59fe:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5a03:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    5a0a:	00 00 
    5a0c:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    5a13:	00 00 
    5a15:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    5a1c:	00 00 
    5a1e:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    5a25:	00 00 
    5a27:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    5a2e:	00 00 
    5a30:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5a37:	00 00 
    5a39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a3f:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5a46:	00 00 
    5a48:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5a4d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5a54:	00 00 
    5a56:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    5a5d:	0d 00 00 
    5a60:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5a67:	00 00 
    5a69:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5a70:	00 00 
    5a72:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    5a79:	0d 00 00 
    5a7c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5a8c:	00 00 
    5a8e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    5a95:	0a 00 00 
    5a98:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5a9f:	00 00 
    5aa1:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    5ab1:	09 00 00 
    5ab4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ac4:	00 00 
    5ac6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    5acd:	08 00 00 
    5ad0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ad7:	00 00 
    5ad9:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5ae0:	00 00 
    5ae2:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    5ae9:	08 00 00 
    5aec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5af3:	00 00 
    5af5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5afc:	00 00 
    5afe:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    5b05:	06 00 00 
    5b08:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5b0f:	00 00 
    5b11:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5b18:	00 00 
    5b1a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    5b21:	06 00 00 
    5b24:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5b2b:	00 00 
    5b2d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5b34:	00 00 
    5b36:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm0
    5b3d:	08 00 00 
    5b40:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5b47:	00 00 
    5b49:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5b50:	00 00 
    5b52:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    5b59:	06 00 00 
    5b5c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5b63:	00 00 
    5b65:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5b6c:	00 00 
    5b6e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    5b75:	06 00 00 
    5b78:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5b7f:	00 00 
    5b81:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b87:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    5b8e:	2a 00 00 
    5b91:	c5 fc 10 bc 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm7
    5b98:	00 00 
    5b9a:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5b9f:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    5ba6:	00 00 
    5ba8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5bad:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5bb2:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5bb7:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    5bbc:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5bc1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bc7:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    5bce:	00 00 
    5bd0:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5bd5:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5bda:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5be1:	00 00 
    5be3:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    5bea:	0f 00 00 
    5bed:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5bf4:	00 00 
    5bf6:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5bfd:	00 00 
    5bff:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    5c06:	0e 00 00 
    5c09:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5c10:	00 00 
    5c12:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5c19:	00 00 
    5c1b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    5c22:	0e 00 00 
    5c25:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5c35:	00 00 
    5c37:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    5c3e:	0c 00 00 
    5c41:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5c48:	00 00 
    5c4a:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5c51:	00 00 
    5c53:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    5c5a:	09 00 00 
    5c5d:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    5c64:	00 00 
    5c66:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5c6d:	00 00 
    5c6f:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5c76:	00 00 
    5c78:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    5c7f:	00 00 
    5c81:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5c88:	00 00 
    5c8a:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5c91:	00 00 
    5c93:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5c9a:	00 00 
    5c9c:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5ca3:	00 00 
    5ca5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm1
    5cac:	09 00 00 
    5caf:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5cbf:	00 00 
    5cc1:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    5cc8:	06 00 00 
    5ccb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm1
    5ce4:	08 00 00 
    5ce7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5cf7:	00 00 
    5cf9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    5d00:	09 00 00 
    5d03:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5d13:	00 00 
    5d15:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    5d1c:	09 00 00 
    5d1f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    5d38:	06 00 00 
    5d3b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d4a:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm1
    5d51:	2a 00 00 
    5d54:	c5 fc 10 bc 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm7
    5d5b:	00 00 
    5d5d:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5d62:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    5d69:	00 00 
    5d6b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5d70:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5d75:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5d7a:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5d7f:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5d84:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5d8b:	00 00 
    5d8d:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    5d94:	00 00 
    5d96:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5d9d:	00 00 
    5d9f:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5da6:	00 00 
    5da8:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5daf:	00 00 
    5db1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5db7:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5dbe:	00 00 
    5dc0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5dc5:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5dcc:	00 00 
    5dce:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5dd3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5dda:	00 00 
    5ddc:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm0
    5de3:	10 00 00 
    5de6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5ded:	00 00 
    5def:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5df6:	00 00 
    5df8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm0
    5dff:	0f 00 00 
    5e02:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5e09:	00 00 
    5e0b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5e12:	00 00 
    5e14:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    5e1b:	0f 00 00 
    5e1e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5e25:	00 00 
    5e27:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5e2e:	00 00 
    5e30:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    5e37:	0e 00 00 
    5e3a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5e4a:	00 00 
    5e4c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    5e53:	0d 00 00 
    5e56:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5e5d:	00 00 
    5e5f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5e66:	00 00 
    5e68:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    5e6f:	0d 00 00 
    5e72:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5e82:	00 00 
    5e84:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    5e8b:	0c 00 00 
    5e8e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    5ea7:	0c 00 00 
    5eaa:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5eb1:	00 00 
    5eb3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5eba:	00 00 
    5ebc:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    5ec3:	0d 00 00 
    5ec6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5ecd:	00 00 
    5ecf:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5ed6:	00 00 
    5ed8:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    5edf:	0d 00 00 
    5ee2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5ee9:	00 00 
    5eeb:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5ef2:	00 00 
    5ef4:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    5efb:	06 00 00 
    5efe:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5f05:	00 00 
    5f07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f0d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm0
    5f14:	2b 00 00 
    5f17:	c5 fc 10 bc 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm7
    5f1e:	00 00 
    5f20:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    5f25:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5f2c:	00 00 
    5f2e:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5f33:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5f38:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5f3d:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5f42:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5f47:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5f4e:	00 00 
    5f50:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5f57:	00 00 
    5f59:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5f60:	00 00 
    5f62:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5f69:	00 00 
    5f6b:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5f72:	00 00 
    5f74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f7a:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    5f81:	00 00 
    5f83:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    5f88:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5f8f:	00 00 
    5f91:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5f96:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5f9d:	00 00 
    5f9f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    5fa6:	11 00 00 
    5fa9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5fb0:	00 00 
    5fb2:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5fb9:	00 00 
    5fbb:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    5fc2:	10 00 00 
    5fc5:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5fcc:	00 00 
    5fce:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5fd5:	00 00 
    5fd7:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    5fde:	0f 00 00 
    5fe1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5fe8:	00 00 
    5fea:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5ff1:	00 00 
    5ff3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    5ffa:	0f 00 00 
    5ffd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6004:	00 00 
    6006:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    600d:	00 00 
    600f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    6016:	07 00 00 
    6019:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6020:	00 00 
    6022:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6029:	00 00 
    602b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    6032:	0e 00 00 
    6035:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    603c:	00 00 
    603e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6045:	00 00 
    6047:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    604e:	0e 00 00 
    6051:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6058:	00 00 
    605a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6061:	00 00 
    6063:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    606a:	0e 00 00 
    606d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6074:	00 00 
    6076:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    607d:	00 00 
    607f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    6086:	0f 00 00 
    6089:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6090:	00 00 
    6092:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6099:	00 00 
    609b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    60a2:	0f 00 00 
    60a5:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    60ac:	00 00 
    60ae:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    60b5:	00 00 
    60b7:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    60be:	07 00 00 
    60c1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    60c8:	00 00 
    60ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60d0:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm1
    60d7:	2d 00 00 
    60da:	c5 fc 10 bc 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm7
    60e1:	00 00 
    60e3:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    60e8:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    60ed:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    60f2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    60f7:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    60fc:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6101:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    6108:	00 00 
    610a:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    6111:	00 00 
    6113:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    611a:	00 00 
    611c:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    6123:	00 00 
    6125:	c5 7c 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm11
    612c:	00 00 
    612e:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    6135:	00 00 
    6137:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    613d:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    6144:	00 00 
    6146:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    614b:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    6152:	00 00 
    6154:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    6159:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    615d:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6164:	00 00 
    6166:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    616d:	12 00 00 
    6170:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6177:	00 00 
    6179:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6180:	00 00 
    6182:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    6189:	11 00 00 
    618c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6193:	00 00 
    6195:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    619c:	00 00 
    619e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    61a5:	10 00 00 
    61a8:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    61af:	00 00 
    61b1:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    61b8:	00 00 
    61ba:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    61c1:	07 00 00 
    61c4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    61cb:	00 00 
    61cd:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    61d4:	00 00 
    61d6:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    61dd:	0f 00 00 
    61e0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    61e7:	00 00 
    61e9:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    61f0:	00 00 
    61f2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    61f9:	10 00 00 
    61fc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6203:	00 00 
    6205:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    620c:	00 00 
    620e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    6215:	10 00 00 
    6218:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    621f:	00 00 
    6221:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6228:	00 00 
    622a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    6231:	10 00 00 
    6234:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    623b:	00 00 
    623d:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6244:	00 00 
    6246:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    624d:	10 00 00 
    6250:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6257:	00 00 
    6259:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6260:	00 00 
    6262:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    6269:	10 00 00 
    626c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6273:	00 00 
    6275:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    627c:	00 00 
    627e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm0
    6285:	07 00 00 
    6288:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    628f:	00 00 
    6291:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6297:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm0
    629e:	2e 00 00 
    62a1:	c5 fc 10 bc 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm7
    62a8:	00 00 
    62aa:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    62af:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    62b6:	00 00 
    62b8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    62bd:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    62c2:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    62c7:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    62cc:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    62d1:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    62d8:	00 00 
    62da:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    62e1:	00 00 
    62e3:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    62ea:	00 00 
    62ec:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    62f3:	00 00 
    62f5:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    62fc:	00 00 
    62fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6304:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    630b:	00 00 
    630d:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6312:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    6319:	00 00 
    631b:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm5
    6322:	13 00 00 
    6325:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    632a:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6331:	00 00 
    6333:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    633a:	12 00 00 
    633d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6344:	00 00 
    6346:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    634d:	00 00 
    634f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    6356:	12 00 00 
    6359:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6360:	00 00 
    6362:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6369:	00 00 
    636b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    6372:	07 00 00 
    6375:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    637c:	00 00 
    637e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6385:	00 00 
    6387:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    638e:	11 00 00 
    6391:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6398:	00 00 
    639a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    63a1:	00 00 
    63a3:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    63aa:	11 00 00 
    63ad:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    63b4:	00 00 
    63b6:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    63bd:	00 00 
    63bf:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    63c6:	11 00 00 
    63c9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    63d0:	00 00 
    63d2:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    63d9:	00 00 
    63db:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    63e2:	11 00 00 
    63e5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    63ec:	00 00 
    63ee:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    63f5:	00 00 
    63f7:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    63fe:	11 00 00 
    6401:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6408:	00 00 
    640a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6411:	00 00 
    6413:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    641a:	11 00 00 
    641d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6424:	00 00 
    6426:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    642d:	00 00 
    642f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    6436:	07 00 00 
    6439:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6440:	00 00 
    6442:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6448:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm1
    644f:	2f 00 00 
    6452:	c5 fc 10 bc 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm7
    6459:	00 00 
    645b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6460:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    6467:	00 00 
    6469:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    646e:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6473:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6478:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    647d:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    6484:	00 00 
    6486:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    648d:	00 00 
    648f:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    6496:	00 00 
    6498:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    649f:	00 00 
    64a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64a7:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    64ae:	00 00 
    64b0:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    64b5:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    64bc:	00 00 
    64be:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    64c3:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    64ca:	00 00 
    64cc:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    64d1:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    64d8:	00 00 
    64da:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    64ea:	00 00 
    64ec:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    64f1:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    64f8:	00 00 
    64fa:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6501:	00 00 
    6503:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    650a:	00 00 
    650c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    6513:	13 00 00 
    6516:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    651d:	00 00 
    651f:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6526:	00 00 
    6528:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    652f:	13 00 00 
    6532:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6539:	00 00 
    653b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6542:	00 00 
    6544:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    654b:	12 00 00 
    654e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6555:	00 00 
    6557:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    655e:	00 00 
    6560:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    6567:	12 00 00 
    656a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6571:	00 00 
    6573:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    657a:	00 00 
    657c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    6583:	12 00 00 
    6586:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    658d:	00 00 
    658f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6596:	00 00 
    6598:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    659f:	12 00 00 
    65a2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    65a9:	00 00 
    65ab:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    65b2:	00 00 
    65b4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    65bb:	12 00 00 
    65be:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    65c5:	00 00 
    65c7:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    65ce:	00 00 
    65d0:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    65d7:	13 00 00 
    65da:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    65e1:	00 00 
    65e3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    65ea:	00 00 
    65ec:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    65f3:	13 00 00 
    65f6:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    65fd:	00 00 
    65ff:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6606:	00 00 
    6608:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    660f:	07 00 00 
    6612:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6619:	00 00 
    661b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6621:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm0
    6628:	31 00 00 
    662b:	c5 fc 10 bc 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm7
    6632:	00 00 
    6634:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm15
    663b:	06 00 00 
    663e:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6643:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6648:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    664d:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6652:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    6657:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    665c:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    6663:	00 00 
    6665:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    666c:	00 00 
    666e:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    6675:	00 00 
    6677:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    667e:	00 00 
    6680:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    6687:	00 00 
    6689:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    6690:	00 00 
    6692:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6698:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    669f:	00 00 
    66a1:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    66a6:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    66ad:	00 00 
    66af:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    66b6:	15 00 00 
    66b9:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    66c0:	00 00 
    66c2:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    66c9:	00 00 
    66cb:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    66d2:	14 00 00 
    66d5:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    66dc:	00 00 
    66de:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    66e5:	00 00 
    66e7:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    66ee:	14 00 00 
    66f1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    66f8:	00 00 
    66fa:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6701:	00 00 
    6703:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    670a:	08 00 00 
    670d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    671d:	00 00 
    671f:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    6726:	13 00 00 
    6729:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6739:	00 00 
    673b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    6742:	13 00 00 
    6745:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6755:	00 00 
    6757:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    675e:	13 00 00 
    6761:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6771:	00 00 
    6773:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    677a:	14 00 00 
    677d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6784:	00 00 
    6786:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    678d:	00 00 
    678f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    6796:	14 00 00 
    6799:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    67a0:	00 00 
    67a2:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    67a9:	00 00 
    67ab:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    67b2:	14 00 00 
    67b5:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    67bc:	00 00 
    67be:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    67c5:	00 00 
    67c7:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    67ce:	08 00 00 
    67d1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    67d8:	00 00 
    67da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67e0:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm1
    67e7:	32 00 00 
    67ea:	c5 fc 10 bc 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm7
    67f1:	00 00 
    67f3:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    67f8:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    67ff:	00 00 
    6801:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6806:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    680b:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6810:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    6815:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    681a:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    6821:	00 00 
    6823:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    682a:	00 00 
    682c:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    6833:	00 00 
    6835:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    683c:	00 00 
    683e:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    6845:	00 00 
    6847:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    684d:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6854:	00 00 
    6856:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    685b:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    6862:	00 00 
    6864:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6869:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6870:	00 00 
    6872:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    6879:	16 00 00 
    687c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6883:	00 00 
    6885:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    688c:	00 00 
    688e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    6895:	15 00 00 
    6898:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    689f:	00 00 
    68a1:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    68a8:	00 00 
    68aa:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    68b1:	14 00 00 
    68b4:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    68bb:	00 00 
    68bd:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    68c4:	00 00 
    68c6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    68cd:	14 00 00 
    68d0:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    68e0:	00 00 
    68e2:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    68e9:	14 00 00 
    68ec:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    68f3:	00 00 
    68f5:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    68fc:	00 00 
    68fe:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    6905:	15 00 00 
    6908:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    690f:	00 00 
    6911:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6918:	00 00 
    691a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    6921:	15 00 00 
    6924:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    692b:	00 00 
    692d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6934:	00 00 
    6936:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    693d:	15 00 00 
    6940:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6947:	00 00 
    6949:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6950:	00 00 
    6952:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    6959:	15 00 00 
    695c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6963:	00 00 
    6965:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    696c:	00 00 
    696e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    6975:	15 00 00 
    6978:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    697f:	00 00 
    6981:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6988:	00 00 
    698a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    6991:	15 00 00 
    6994:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    699b:	00 00 
    699d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69a3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm0
    69aa:	34 00 00 
    69ad:	c5 fc 10 bc 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm7
    69b4:	00 00 
    69b6:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    69bb:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    69c2:	00 00 
    69c4:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    69c9:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    69ce:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    69d3:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    69d8:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    69dd:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    69e4:	00 00 
    69e6:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    69ed:	00 00 
    69ef:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    69f6:	00 00 
    69f8:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    69ff:	00 00 
    6a01:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    6a08:	00 00 
    6a0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a10:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    6a17:	00 00 
    6a19:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6a1e:	c5 7c 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm11
    6a25:	00 00 
    6a27:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6a2c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6a33:	00 00 
    6a35:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    6a3c:	17 00 00 
    6a3f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6a46:	00 00 
    6a48:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6a4f:	00 00 
    6a51:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm1
    6a58:	17 00 00 
    6a5b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6a62:	00 00 
    6a64:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6a6b:	00 00 
    6a6d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    6a74:	16 00 00 
    6a77:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6a87:	00 00 
    6a89:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    6a90:	16 00 00 
    6a93:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6aa3:	00 00 
    6aa5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    6aac:	16 00 00 
    6aaf:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6ab6:	00 00 
    6ab8:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6abf:	00 00 
    6ac1:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    6ac8:	16 00 00 
    6acb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6ad2:	00 00 
    6ad4:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6adb:	00 00 
    6add:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    6ae4:	16 00 00 
    6ae7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6aee:	00 00 
    6af0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6af7:	00 00 
    6af9:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    6b00:	16 00 00 
    6b03:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6b0a:	00 00 
    6b0c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6b13:	00 00 
    6b15:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    6b1c:	16 00 00 
    6b1f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6b26:	00 00 
    6b28:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6b2f:	00 00 
    6b31:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm1
    6b38:	17 00 00 
    6b3b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6b42:	00 00 
    6b44:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6b4b:	00 00 
    6b4d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm1
    6b54:	17 00 00 
    6b57:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6b5e:	00 00 
    6b60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b66:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm1
    6b6d:	35 00 00 
    6b70:	c5 fc 10 bc 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm7
    6b77:	00 00 
    6b79:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    6b7e:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    6b85:	00 00 
    6b87:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6b8c:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6b91:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6b96:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    6b9b:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    6ba0:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6ba7:	00 00 
    6ba9:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    6bb0:	00 00 
    6bb2:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6bb9:	00 00 
    6bbb:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    6bc2:	00 00 
    6bc4:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6bcb:	00 00 
    6bcd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bd3:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    6be1:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6be8:	00 00 
    6bea:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6bef:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6bf6:	00 00 
    6bf8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    6bff:	19 00 00 
    6c02:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6c12:	00 00 
    6c14:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm0
    6c1b:	17 00 00 
    6c1e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6c2e:	00 00 
    6c30:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    6c37:	17 00 00 
    6c3a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6c4a:	00 00 
    6c4c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    6c53:	17 00 00 
    6c56:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6c66:	00 00 
    6c68:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    6c6f:	17 00 00 
    6c72:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6c82:	00 00 
    6c84:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm0
    6c8b:	18 00 00 
    6c8e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6c9e:	00 00 
    6ca0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    6ca7:	18 00 00 
    6caa:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6cba:	00 00 
    6cbc:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm0
    6cc3:	18 00 00 
    6cc6:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6cd6:	00 00 
    6cd8:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    6cdf:	18 00 00 
    6ce2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6cf2:	00 00 
    6cf4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    6cfb:	18 00 00 
    6cfe:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6d05:	00 00 
    6d07:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6d0e:	00 00 
    6d10:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    6d17:	18 00 00 
    6d1a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6d21:	00 00 
    6d23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d29:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm0
    6d30:	37 00 00 
    6d33:	c5 fc 10 bc 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm7
    6d3a:	00 00 
    6d3c:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6d41:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6d46:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6d4b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6d50:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6d55:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6d5a:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    6d61:	00 00 
    6d63:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6d6a:	00 00 
    6d6c:	c5 fc 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm6
    6d73:	00 00 
    6d75:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6d7c:	00 00 
    6d7e:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6d85:	00 00 
    6d87:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6d8e:	00 00 
    6d90:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d96:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    6d9d:	00 00 
    6d9f:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6da4:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    6dab:	00 00 
    6dad:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    6db2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    6db6:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6dbd:	00 00 
    6dbf:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm1
    6dc6:	1b 00 00 
    6dc9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6dd0:	00 00 
    6dd2:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6dd9:	00 00 
    6ddb:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm1
    6de2:	19 00 00 
    6de5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6dec:	00 00 
    6dee:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6df5:	00 00 
    6df7:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    6dfe:	19 00 00 
    6e01:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6e08:	00 00 
    6e0a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6e11:	00 00 
    6e13:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm1
    6e1a:	19 00 00 
    6e1d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6e24:	00 00 
    6e26:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6e2d:	00 00 
    6e2f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm1
    6e36:	19 00 00 
    6e39:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6e40:	00 00 
    6e42:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6e49:	00 00 
    6e4b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    6e52:	19 00 00 
    6e55:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6e5c:	00 00 
    6e5e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6e65:	00 00 
    6e67:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    6e6e:	1a 00 00 
    6e71:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6e78:	00 00 
    6e7a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6e81:	00 00 
    6e83:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    6e8a:	1a 00 00 
    6e8d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6e94:	00 00 
    6e96:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6e9d:	00 00 
    6e9f:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm1
    6ea6:	1a 00 00 
    6ea9:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6eb0:	00 00 
    6eb2:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6eb9:	00 00 
    6ebb:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    6ec2:	1a 00 00 
    6ec5:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6ecc:	00 00 
    6ece:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6ed5:	00 00 
    6ed7:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm1
    6ede:	1b 00 00 
    6ee1:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6ee8:	00 00 
    6eea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ef0:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm1
    6ef7:	38 00 00 
    6efa:	c5 fc 10 bc 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm7
    6f01:	00 00 
    6f03:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6f08:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6f0f:	00 00 
    6f11:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6f16:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6f1b:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6f20:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6f25:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6f2a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f30:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6f37:	00 00 
    6f39:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6f3e:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    6f45:	00 00 
    6f47:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm5
    6f4e:	1c 00 00 
    6f51:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6f56:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6f5d:	00 00 
    6f5f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm0
    6f66:	1b 00 00 
    6f69:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6f79:	00 00 
    6f7b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    6f82:	1b 00 00 
    6f85:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6f95:	00 00 
    6f97:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    6f9e:	1b 00 00 
    6fa1:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6fa8:	00 00 
    6faa:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6fb1:	00 00 
    6fb3:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm0
    6fba:	1c 00 00 
    6fbd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6fc4:	00 00 
    6fc6:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6fcd:	00 00 
    6fcf:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    6fd6:	1c 00 00 
    6fd9:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6fe0:	00 00 
    6fe2:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6fe9:	00 00 
    6feb:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm0
    6ff2:	1c 00 00 
    6ff5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6ffc:	00 00 
    6ffe:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7005:	00 00 
    7007:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm0
    700e:	1d 00 00 
    7011:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7018:	00 00 
    701a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7021:	00 00 
    7023:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm0
    702a:	1d 00 00 
    702d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7034:	00 00 
    7036:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    703d:	00 00 
    703f:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    7046:	1d 00 00 
    7049:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7050:	00 00 
    7052:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7059:	00 00 
    705b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm0
    7062:	1d 00 00 
    7065:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    706c:	00 00 
    706e:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    7075:	00 00 
    7077:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    707e:	00 00 
    7080:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    7087:	00 00 
    7089:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    7090:	00 00 
    7092:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7099:	00 00 
    709b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70a1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm0
    70a8:	32 00 00 
    70ab:	c5 fc 10 bc 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm7
    70b2:	00 00 
    70b4:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    70b9:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    70c0:	00 00 
    70c2:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    70c7:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    70cc:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    70d1:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    70d6:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    70dd:	00 00 
    70df:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    70e6:	00 00 
    70e8:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    70ef:	00 00 
    70f1:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    70f8:	00 00 
    70fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7100:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    7107:	00 00 
    7109:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    710e:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    7115:	00 00 
    7117:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    711c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7123:	00 00 
    7125:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    712a:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    7131:	00 00 
    7133:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    7138:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    713f:	00 00 
    7141:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7148:	00 00 
    714a:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7151:	00 00 
    7153:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm1
    715a:	1d 00 00 
    715d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    716d:	00 00 
    716f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm1
    7176:	1c 00 00 
    7179:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7189:	00 00 
    718b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    7192:	1b 00 00 
    7195:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    719c:	00 00 
    719e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    71a5:	00 00 
    71a7:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    71ae:	1a 00 00 
    71b1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    71b8:	00 00 
    71ba:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    71c1:	00 00 
    71c3:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    71ca:	1a 00 00 
    71cd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    71d4:	00 00 
    71d6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    71dd:	00 00 
    71df:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm1
    71e6:	19 00 00 
    71e9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    71f0:	00 00 
    71f2:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    71f9:	00 00 
    71fb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    7202:	19 00 00 
    7205:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    720c:	00 00 
    720e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7215:	00 00 
    7217:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm1
    721e:	18 00 00 
    7221:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7228:	00 00 
    722a:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7231:	00 00 
    7233:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    723a:	0a 00 00 
    723d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7244:	00 00 
    7246:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    724d:	00 00 
    724f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    7256:	18 00 00 
    7259:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7260:	00 00 
    7262:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7268:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm1
    726f:	36 00 00 
    7272:	c5 fc 10 bc 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm7
    7279:	00 00 
    727b:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm15
    7282:	07 00 00 
    7285:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    728a:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    7291:	00 00 
    7293:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7298:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    729d:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    72a2:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    72a7:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    72ae:	00 00 
    72b0:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    72b7:	00 00 
    72b9:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    72c0:	00 00 
    72c2:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    72c9:	00 00 
    72cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72d1:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    72d8:	00 00 
    72da:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    72df:	c5 7c 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm13
    72e6:	00 00 
    72e8:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    72ed:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    72f4:	00 00 
    72f6:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    72fd:	1e 00 00 
    7300:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7305:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    730c:	00 00 
    730e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7315:	00 00 
    7317:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    731e:	00 00 
    7320:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm0
    7327:	1e 00 00 
    732a:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7331:	00 00 
    7333:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    733a:	00 00 
    733c:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm0
    7343:	1d 00 00 
    7346:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    734d:	00 00 
    734f:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7356:	00 00 
    7358:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm0
    735f:	1c 00 00 
    7362:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7372:	00 00 
    7374:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm0
    737b:	1b 00 00 
    737e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7385:	00 00 
    7387:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    738e:	00 00 
    7390:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    7397:	1b 00 00 
    739a:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    73a1:	00 00 
    73a3:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    73aa:	00 00 
    73ac:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    73b3:	0d 00 00 
    73b6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    73c6:	00 00 
    73c8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    73cf:	1a 00 00 
    73d2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    73e2:	00 00 
    73e4:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    73eb:	1a 00 00 
    73ee:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    73f5:	00 00 
    73f7:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    73fe:	00 00 
    7400:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    7407:	0c 00 00 
    740a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7419:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm0
    7420:	37 00 00 
    7423:	c5 fc 10 bc 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm7
    742a:	00 00 
    742c:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    7431:	c5 fc 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm5
    7438:	00 00 
    743a:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    743f:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    7444:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7449:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    744e:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    7455:	00 00 
    7457:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    745e:	00 00 
    7460:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    7467:	00 00 
    7469:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    7470:	00 00 
    7472:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7478:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    747f:	00 00 
    7481:	c4 c2 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm5
    7486:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    748d:	00 00 
    748f:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7494:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    749b:	00 00 
    749d:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    74a2:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    74a9:	00 00 
    74ab:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    74b2:	00 00 
    74b4:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    74bb:	00 00 
    74bd:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    74c2:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    74c9:	00 00 
    74cb:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    74d2:	00 00 
    74d4:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    74db:	00 00 
    74dd:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm1
    74e4:	1f 00 00 
    74e7:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    74ee:	00 00 
    74f0:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    74f7:	00 00 
    74f9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm1
    7500:	1f 00 00 
    7503:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    750a:	00 00 
    750c:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7513:	00 00 
    7515:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm1
    751c:	1e 00 00 
    751f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7526:	00 00 
    7528:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    752f:	00 00 
    7531:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm1
    7538:	1e 00 00 
    753b:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7542:	00 00 
    7544:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    754b:	00 00 
    754d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm1
    7554:	1d 00 00 
    7557:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    755e:	00 00 
    7560:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7567:	00 00 
    7569:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    7570:	1d 00 00 
    7573:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    757a:	00 00 
    757c:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7583:	00 00 
    7585:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    758c:	0c 00 00 
    758f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7596:	00 00 
    7598:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    759f:	00 00 
    75a1:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm1
    75a8:	1c 00 00 
    75ab:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    75b2:	00 00 
    75b4:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    75bb:	00 00 
    75bd:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    75c4:	1c 00 00 
    75c7:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    75ce:	00 00 
    75d0:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    75d7:	00 00 
    75d9:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    75e0:	0c 00 00 
    75e3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    75ea:	00 00 
    75ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    75f2:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm1
    75f9:	39 00 00 
    75fc:	c5 fc 10 bc 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm7
    7603:	00 00 
    7605:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm15
    760c:	21 00 00 
    760f:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7614:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7619:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    761e:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    7623:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    7628:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    762f:	00 00 
    7631:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7636:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    763d:	00 00 
    763f:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm5
    7646:	21 00 00 
    7649:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm14
    7650:	20 00 00 
    7653:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    765a:	00 00 
    765c:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    7663:	00 00 
    7665:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    766c:	00 00 
    766e:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    7675:	00 00 
    7677:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    767d:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    7684:	00 00 
    7686:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    768b:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7692:	00 00 
    7694:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm0
    769b:	20 00 00 
    769e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    76a5:	00 00 
    76a7:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    76ae:	00 00 
    76b0:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    76b7:	1f 00 00 
    76ba:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    76c1:	00 00 
    76c3:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    76ca:	00 00 
    76cc:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm0
    76d3:	1f 00 00 
    76d6:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    76dd:	00 00 
    76df:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    76e6:	00 00 
    76e8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    76ef:	1e 00 00 
    76f2:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    76f9:	00 00 
    76fb:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7702:	00 00 
    7704:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm0
    770b:	1e 00 00 
    770e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7715:	00 00 
    7717:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    771e:	00 00 
    7720:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    7727:	0c 00 00 
    772a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7731:	00 00 
    7733:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    773a:	00 00 
    773c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm0
    7743:	1e 00 00 
    7746:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    774d:	00 00 
    774f:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7756:	00 00 
    7758:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm0
    775f:	1e 00 00 
    7762:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7769:	00 00 
    776b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7772:	00 00 
    7774:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    777b:	0c 00 00 
    777e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7785:	00 00 
    7787:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    778d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm0
    7794:	3a 00 00 
    7797:	c5 fc 10 bc 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm7
    779e:	00 00 
    77a0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    77a5:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    77ac:	00 00 
    77ae:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    77b3:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    77b8:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    77bd:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    77c4:	00 00 
    77c6:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    77cd:	00 00 
    77cf:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    77d6:	00 00 
    77d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    77de:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    77e5:	00 00 
    77e7:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    77ec:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    77f3:	00 00 
    77f5:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    77fa:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7801:	00 00 
    7803:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    7808:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    780f:	00 00 
    7811:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    7816:	c5 fc 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm5
    781d:	00 00 
    781f:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    7824:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    782b:	00 00 
    782d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7834:	00 00 
    7836:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    783d:	00 00 
    783f:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    7844:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    784b:	00 00 
    784d:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm14
    7854:	21 00 00 
    7857:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7867:	00 00 
    7869:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm1
    7870:	20 00 00 
    7873:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7883:	00 00 
    7885:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm1
    788c:	20 00 00 
    788f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    789f:	00 00 
    78a1:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm1
    78a8:	1f 00 00 
    78ab:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    78bb:	00 00 
    78bd:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm1
    78c4:	1f 00 00 
    78c7:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    78ce:	00 00 
    78d0:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    78d7:	00 00 
    78d9:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    78e0:	0b 00 00 
    78e3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    78ea:	00 00 
    78ec:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    78f3:	00 00 
    78f5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm1
    78fc:	1f 00 00 
    78ff:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    790f:	00 00 
    7911:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm1
    7918:	1f 00 00 
    791b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7922:	00 00 
    7924:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    792b:	00 00 
    792d:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    7934:	0b 00 00 
    7937:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    793e:	00 00 
    7940:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7946:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm1
    794d:	3b 00 00 
    7950:	c5 fc 10 bc 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm7
    7957:	00 00 
    7959:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    795e:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    7965:	00 00 
    7967:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    796c:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    7971:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    7976:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    797b:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7982:	00 00 
    7984:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    798b:	00 00 
    798d:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7994:	00 00 
    7996:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    799d:	00 00 
    799f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79a5:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    79ac:	00 00 
    79ae:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    79b3:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    79ba:	00 00 
    79bc:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    79c1:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    79c8:	00 00 
    79ca:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    79d1:	08 00 00 
    79d4:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    79d9:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    79e0:	00 00 
    79e2:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    79f2:	00 00 
    79f4:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    79fb:	0b 00 00 
    79fe:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7a0e:	00 00 
    7a10:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    7a15:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    7a1c:	00 00 
    7a1e:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm14
    7a25:	21 00 00 
    7a28:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7a2f:	00 00 
    7a31:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7a38:	00 00 
    7a3a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    7a41:	21 00 00 
    7a44:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7a4b:	00 00 
    7a4d:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7a54:	00 00 
    7a56:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm0
    7a5d:	20 00 00 
    7a60:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7a70:	00 00 
    7a72:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm0
    7a79:	20 00 00 
    7a7c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7a83:	00 00 
    7a85:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7a8c:	00 00 
    7a8e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    7a95:	0b 00 00 
    7a98:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7a9f:	00 00 
    7aa1:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7aa8:	00 00 
    7aaa:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm0
    7ab1:	20 00 00 
    7ab4:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7abb:	00 00 
    7abd:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7ac4:	00 00 
    7ac6:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm0
    7acd:	20 00 00 
    7ad0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7ad7:	00 00 
    7ad9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7ae0:	00 00 
    7ae2:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    7ae9:	0b 00 00 
    7aec:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7af3:	00 00 
    7af5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7afb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm0
    7b02:	3d 00 00 
    7b05:	c5 fc 10 bc 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm7
    7b0c:	00 00 
    7b0e:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    7b13:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    7b1a:	00 00 
    7b1c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    7b21:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    7b28:	00 00 
    7b2a:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7b2f:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    7b34:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    7b39:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7b40:	00 00 
    7b42:	c5 7c 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm11
    7b49:	00 00 
    7b4b:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    7b52:	00 00 
    7b54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b5a:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7b61:	00 00 
    7b63:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    7b68:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7b6d:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7b74:	00 00 
    7b76:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7b7d:	00 00 
    7b7f:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7b84:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7b8b:	00 00 
    7b8d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm1
    7b94:	24 00 00 
    7b97:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7b9e:	00 00 
    7ba0:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7ba7:	00 00 
    7ba9:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm1
    7bb0:	23 00 00 
    7bb3:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7bba:	00 00 
    7bbc:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7bc3:	00 00 
    7bc5:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm1
    7bcc:	22 00 00 
    7bcf:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7bdf:	00 00 
    7be1:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm1
    7be8:	22 00 00 
    7beb:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    7c02:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    7c09:	00 00 
    7c0b:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm14
    7c12:	0b 00 00 
    7c15:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7c1c:	00 00 
    7c1e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7c25:	00 00 
    7c27:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm1
    7c2e:	22 00 00 
    7c31:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7c38:	00 00 
    7c3a:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7c41:	00 00 
    7c43:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm1
    7c4a:	21 00 00 
    7c4d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7c54:	00 00 
    7c56:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7c5d:	00 00 
    7c5f:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm1
    7c66:	21 00 00 
    7c69:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7c70:	00 00 
    7c72:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7c79:	00 00 
    7c7b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm1
    7c82:	21 00 00 
    7c85:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7c8c:	00 00 
    7c8e:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7c95:	00 00 
    7c97:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    7c9e:	0b 00 00 
    7ca1:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7ca8:	00 00 
    7caa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cb0:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm1
    7cb7:	3e 00 00 
    7cba:	c5 fc 10 bc 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm7
    7cc1:	00 00 
    7cc3:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm7,%ymm15
    7cca:	25 00 00 
    7ccd:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7cd2:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7cd9:	00 00 
    7cdb:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    7ce0:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7ce7:	00 00 
    7ce9:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7cee:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    7cf5:	00 00 
    7cf7:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7cfc:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    7d03:	00 00 
    7d05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d0b:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7d12:	00 00 
    7d14:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    7d19:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    7d1e:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    7d23:	c5 fc 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm4
    7d2a:	00 00 
    7d2c:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    7d33:	00 00 
    7d35:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    7d3c:	00 00 
    7d3e:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7d43:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    7d4a:	00 00 
    7d4c:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm0
    7d53:	24 00 00 
    7d56:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7d5d:	00 00 
    7d5f:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7d66:	00 00 
    7d68:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm0
    7d6f:	24 00 00 
    7d72:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7d79:	00 00 
    7d7b:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7d82:	00 00 
    7d84:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm0
    7d8b:	23 00 00 
    7d8e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7d95:	00 00 
    7d97:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7d9e:	00 00 
    7da0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm0
    7da7:	23 00 00 
    7daa:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7db1:	00 00 
    7db3:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7dba:	00 00 
    7dbc:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm0
    7dc3:	22 00 00 
    7dc6:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7dcd:	00 00 
    7dcf:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7dd6:	00 00 
    7dd8:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm0
    7ddf:	22 00 00 
    7de2:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7de9:	00 00 
    7deb:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7df2:	00 00 
    7df4:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    7df9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7dff:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm14
    7e06:	3e 00 00 
    7e09:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7e10:	00 00 
    7e12:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7e19:	00 00 
    7e1b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    7e22:	0b 00 00 
    7e25:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7e2c:	00 00 
    7e2e:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7e35:	00 00 
    7e37:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm0
    7e3e:	22 00 00 
    7e41:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7e48:	00 00 
    7e4a:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7e51:	00 00 
    7e53:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm0
    7e5a:	22 00 00 
    7e5d:	c5 fc 10 bc 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm7
    7e64:	00 00 
    7e66:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm14
    7e6d:	3f 00 00 
    7e70:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    7e75:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7e7c:	00 00 
    7e7e:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm2
    7e85:	04 00 00 
    7e88:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7e8d:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7e94:	00 00 
    7e96:	c4 62 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm13
    7e9b:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    7ea0:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    7ea7:	00 00 
    7ea9:	c5 fc 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm6
    7eb0:	00 00 
    7eb2:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7eb9:	00 00 
    7ebb:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    7ec2:	00 00 
    7ec4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7ec9:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    7ed0:	00 00 
    7ed2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    7ed9:	00 00 
    7edb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7ee2:	00 00 
    7ee4:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm7,%ymm2
    7eeb:	25 00 00 
    7eee:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7ef3:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    7efa:	00 00 
    7efc:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7f01:	c5 7c 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm12
    7f08:	00 00 
    7f0a:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    7f0f:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    7f16:	00 00 
    7f18:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    7f28:	00 00 
    7f2a:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm7,%ymm2
    7f31:	25 00 00 
    7f34:	c4 42 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm12
    7f39:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    7f40:	00 00 
    7f42:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    7f49:	00 00 
    7f4b:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    7f52:	00 00 
    7f54:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm2
    7f5b:	24 00 00 
    7f5e:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7f65:	00 00 
    7f67:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    7f6e:	00 00 
    7f70:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm2
    7f77:	23 00 00 
    7f7a:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    7f81:	00 00 
    7f83:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    7f8a:	00 00 
    7f8c:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm2
    7f93:	23 00 00 
    7f96:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7f9d:	00 00 
    7f9f:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    7fa6:	00 00 
    7fa8:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm2
    7faf:	23 00 00 
    7fb2:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    7fb9:	00 00 
    7fbb:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    7fc2:	00 00 
    7fc4:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm2
    7fcb:	23 00 00 
    7fce:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    7fd5:	00 00 
    7fd7:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    7fde:	00 00 
    7fe0:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm2
    7fe7:	23 00 00 
    7fea:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7ff1:	00 00 
    7ff3:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    7ffa:	00 00 
    7ffc:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm2
    8003:	22 00 00 
    8006:	c5 fc 10 bc 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm7
    800d:	00 00 
    800f:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm14
    8016:	41 00 00 
    8019:	c4 e2 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm5
    801e:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    8025:	00 00 
    8027:	c4 c2 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm6
    802c:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    8033:	00 00 
    8035:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    803a:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    803f:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    8046:	00 00 
    8048:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm10
    804f:	02 00 00 
    8052:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    8059:	00 00 
    805b:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    806b:	00 00 
    806d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8073:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    807a:	00 00 
    807c:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    8081:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    8088:	00 00 
    808a:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    808f:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    8096:	00 00 
    8098:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    809d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    80a4:	00 00 
    80a6:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm7,%ymm0
    80ad:	25 00 00 
    80b0:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    80b5:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    80bc:	00 00 
    80be:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    80c3:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    80ca:	00 00 
    80cc:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm11
    80d3:	02 00 00 
    80d6:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm12
    80dd:	02 00 00 
    80e0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    80e7:	00 00 
    80e9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    80f0:	00 00 
    80f2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm7,%ymm0
    80f9:	25 00 00 
    80fc:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8103:	00 00 
    8105:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    810c:	00 00 
    810e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm7,%ymm0
    8115:	25 00 00 
    8118:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    811f:	00 00 
    8121:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    8128:	00 00 
    812a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm0
    8131:	24 00 00 
    8134:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    813b:	00 00 
    813d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    8144:	00 00 
    8146:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm0
    814d:	24 00 00 
    8150:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8157:	00 00 
    8159:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8160:	00 00 
    8162:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm0
    8169:	24 00 00 
    816c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8173:	00 00 
    8175:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    817c:	00 00 
    817e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm0
    8185:	24 00 00 
    8188:	c5 fc 10 bc 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm7
    818f:	00 00 
    8191:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm14
    8198:	02 00 00 
    819b:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    81a0:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    81a7:	00 00 
    81a9:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    81b0:	00 00 
    81b2:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    81b9:	00 00 
    81bb:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm14
    81c2:	02 00 00 
    81c5:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    81cc:	00 00 
    81ce:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    81d5:	00 00 
    81d7:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    81dc:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    81e3:	00 00 
    81e5:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    81ea:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    81f1:	00 00 
    81f3:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    81fa:	00 00 
    81fc:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    8203:	00 00 
    8205:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm14
    820c:	04 00 00 
    820f:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    8214:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    821b:	00 00 
    821d:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    8222:	c5 fc 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm5
    8229:	00 00 
    822b:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    8230:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    8237:	00 00 
    8239:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
    8240:	00 00 
    8242:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    8249:	00 00 
    824b:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm14
    8252:	04 00 00 
    8255:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    825a:	c5 7c 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm13
    8261:	00 00 
    8263:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    8268:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    826f:	00 00 
    8271:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm11
    8278:	02 00 00 
    827b:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    8280:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    8287:	00 00 
    8289:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    8290:	00 00 
    8292:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    8299:	00 00 
    829b:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm7,%ymm14
    82a2:	25 00 00 
    82a5:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    82aa:	c5 7c 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm8
    82b1:	00 00 
    82b3:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    82ba:	00 00 
    82bc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    82c2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm14
    82c9:	42 00 00 
    82cc:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    82d1:	c5 7c 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm10
    82d8:	00 00 
    82da:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    82df:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    82e6:	00 00 
    82e8:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm12
    82ef:	02 00 00 
    82f2:	c5 fc 10 bc 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm7
    82f9:	00 00 
    82fb:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    8302:	48 89 d5             	mov    %rdx,%rbp
    8305:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    830b:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    8312:	00 00 
    8314:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    8319:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
    8320:	00 00 
    8322:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    8329:	00 00 
    832b:	c4 62 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm14
    8330:	c5 fc 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm4
    8337:	00 00 
    8339:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    8340:	00 00 
    8342:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    8349:	00 00 
    834b:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm14
    8352:	0a 00 00 
    8355:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    835a:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    8361:	00 00 
    8363:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    8368:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    836f:	00 00 
    8371:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    8378:	00 00 
    837a:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    8381:	00 00 
    8383:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
    8388:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    838f:	00 00 
    8391:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8398:	00 00 
    839a:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    839f:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    83a6:	00 00 
    83a8:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    83af:	00 00 
    83b1:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    83b6:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    83bd:	00 00 
    83bf:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm13
    83c6:	0a 00 00 
    83c9:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    83d0:	00 00 
    83d2:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    83d9:	00 00 
    83db:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    83e0:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    83e7:	00 00 
    83e9:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    83f0:	00 00 
    83f2:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    83f7:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    83fe:	00 00 
    8400:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    8405:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    840c:	00 00 
    840e:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    8413:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    841a:	00 00 
    841c:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    8423:	00 00 
    8425:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    843c:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    8441:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    8451:	00 00 
    8453:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    845a:	00 00 
    845c:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    8463:	00 00 
    8465:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    846c:	0a 00 00 
    846f:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    8474:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    847b:	00 00 
    847d:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm12
    8484:	0a 00 00 
    8487:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    8497:	00 00 
    8499:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm2
    84a0:	0a 00 00 
    84a3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84b2:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm1
    84b9:	42 00 00 
    84bc:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    84c3:	00 00 
    84c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84cb:	48 3b 94 24 d0 01 00 	cmp    0x1d0(%rsp),%rdx
    84d2:	00 
    84d3:	0f 82 17 81 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    84d9:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    84e0:	00 00 
    84e2:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    84e9:	00 
    84ea:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
    84f1:	00 
    84f2:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    84f9:	00 
    84fa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8500:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8504:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    850a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    850e:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8515:	00 00 
    8517:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    851d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8521:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8528:	00 00 
    852a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8530:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8534:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    853a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    853e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8543:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8549:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    854d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8551:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8557:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    855c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8560:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8567:	00 00 
    8569:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    856d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8573:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8579:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    857d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8581:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8585:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    858c:	00 00 
    858e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8592:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8596:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    859c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85a0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    85a6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    85aa:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    85b1:	00 00 
    85b3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    85b9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    85bd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    85c1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    85c7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    85cb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    85d1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    85d5:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    85dc:	00 00 
    85de:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    85e4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    85e8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    85ec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    85f2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    85f6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    85fb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    85ff:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8606:	00 00 
    8608:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    860e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8614:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8618:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    861c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8622:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8626:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    862c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8631:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8635:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    863b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8640:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8644:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8648:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    864d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8653:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    8659:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    865f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8665:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8669:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    866f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8673:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    867a:	00 00 
    867c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8682:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8686:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    868d:	00 00 
    868f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8695:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8699:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    869e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    86a4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    86a8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    86ac:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    86b3:	00 00 
    86b5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    86bb:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    86bf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    86c4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    86c8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    86ce:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    86d4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    86d8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    86dc:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    86e3:	00 00 
    86e5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    86e9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    86ef:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    86f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    86f7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    86fb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8701:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8705:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    870b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    870f:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8716:	00 00 
    8718:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    871e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8722:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8726:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    872c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8730:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8736:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    873a:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8741:	00 00 
    8743:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8749:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    874d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8751:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8757:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    875b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8760:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8764:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    876b:	00 00 
    876d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8773:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8779:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    877d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8781:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8787:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    878b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8791:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8796:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    879a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    87a0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    87a5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    87a9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    87ad:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    87b2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    87b8:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    87bf:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    87c6:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    87cc:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    87d0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    87d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    87dc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    87e0:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    87e6:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    87ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    87f0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    87f4:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    87fa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    87fe:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8802:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8808:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    880c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8810:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    8816:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    881a:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    8820:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8824:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    8828:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    882c:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    8830:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8834:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    8838:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    883c:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    8841:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8847:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    884c:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    8853:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    885a:	49 83 c3 14          	add    $0x14,%r11
    885e:	49 39 c3             	cmp    %rax,%r11
    8861:	0f 82 59 79 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8867:	0f 31                	rdtsc  
    8869:	48 c1 e2 20          	shl    $0x20,%rdx
    886d:	48 09 c2             	or     %rax,%rdx
    8870:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8876 <_Z5benchv+0x8746>
    8876:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    887b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8883 <_Z5benchv+0x8753>
    8882:	00 
    8883:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 888b <_Z5benchv+0x875b>
    888a:	00 
    888b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    888e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8892:	0f af d1             	imul   %ecx,%edx
    8895:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    889b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    889f:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    88a6:	00 00 
    88a8:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    88ac:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    88b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    88b4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    88b8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    88bc:	48 81 c4 08 4e 00 00 	add    $0x4e08,%rsp
    88c3:	5b                   	pop    %rbx
    88c4:	41 5c                	pop    %r12
    88c6:	41 5d                	pop    %r13
    88c8:	41 5e                	pop    %r14
    88ca:	41 5f                	pop    %r15
    88cc:	5d                   	pop    %rbp
    88cd:	c5 f8 77             	vzeroupper 
    88d0:	c3                   	retq   
    88d1:	90                   	nop
    88d2:	90                   	nop
    88d3:	90                   	nop
    88d4:	90                   	nop
    88d5:	90                   	nop
    88d6:	90                   	nop
    88d7:	90                   	nop
    88d8:	90                   	nop
    88d9:	90                   	nop
    88da:	90                   	nop
    88db:	90                   	nop
    88dc:	90                   	nop
    88dd:	90                   	nop
    88de:	90                   	nop
    88df:	90                   	nop

00000000000088e0 <_Z6enablev>:
    88e0:	31 c0                	xor    %eax,%eax
    88e2:	c3                   	retq   
    88e3:	90                   	nop
    88e4:	90                   	nop
    88e5:	90                   	nop
    88e6:	90                   	nop
    88e7:	90                   	nop
    88e8:	90                   	nop
    88e9:	90                   	nop
    88ea:	90                   	nop
    88eb:	90                   	nop
    88ec:	90                   	nop
    88ed:	90                   	nop
    88ee:	90                   	nop
    88ef:	90                   	nop

00000000000088f0 <_Z9n_reg_maxv>:
    88f0:	b8 89 02 00 00       	mov    $0x289,%eax
    88f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
