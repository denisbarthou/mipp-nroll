
axya_ui20_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 13 00 00    	imul   $0x1360,%eax,%eax
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
     13a:	48 81 ec 08 53 00 00 	sub    $0x5308,%rsp
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
     17a:	0f 8e 87 8f 00 00    	jle    9107 <_Z5benchv+0x8fd7>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
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
     218:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     21f:	00 
     220:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     25e:	00 
     25f:	44 89 dd             	mov    %r11d,%ebp
     262:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     269:	00 
     26a:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     271:	00 
     272:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     279:	00 
     27a:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
     281:	00 
     282:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     289:	00 
     28a:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     28e:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     295:	00 
     296:	4d 8d 43 10          	lea    0x10(%r11),%r8
     29a:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     2a1:	00 
     2a2:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     2a6:	0f af e8             	imul   %eax,%ebp
     2a9:	44 0f af f8          	imul   %eax,%r15d
     2ad:	44 0f af c8          	imul   %eax,%r9d
     2b1:	44 0f af c0          	imul   %eax,%r8d
     2b5:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2bb:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     2bf:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     2c6:	00 
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	44 0f af d0          	imul   %eax,%r10d
     2ce:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2dd:	0f af c8             	imul   %eax,%ecx
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2e8:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     2ef:	00 
     2f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ff:	0f af f0             	imul   %eax,%esi
     302:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     307:	49 8d 73 12          	lea    0x12(%r11),%rsi
     30b:	0f af c8             	imul   %eax,%ecx
     30e:	0f af f0             	imul   %eax,%esi
     311:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     320:	0f af f8             	imul   %eax,%edi
     323:	48 89 3c 24          	mov    %rdi,(%rsp)
     327:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     32b:	0f af f8             	imul   %eax,%edi
     32e:	49 63 c7             	movslq %r15d,%rax
     331:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     338:	00 
     339:	48 63 c6             	movslq %esi,%rax
     33c:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     343:	00 
     344:	48 63 c7             	movslq %edi,%rax
     347:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     34d:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     354:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     35b:	00 
     35c:	49 63 c0             	movslq %r8d,%rax
     35f:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     366:	00 
     367:	49 63 c1             	movslq %r9d,%rax
     36a:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     371:	00 
     372:	48 63 c1             	movslq %ecx,%rax
     375:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     387:	00 
     388:	48 63 c3             	movslq %ebx,%rax
     38b:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     392:	00 
     393:	49 63 c6             	movslq %r14d,%rax
     396:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     39d:	00 
     39e:	49 63 c4             	movslq %r12d,%rax
     3a1:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a8:	00 
     3a9:	48 63 c5             	movslq %ebp,%rax
     3ac:	bd 00 00 00 00       	mov    $0x0,%ebp
     3b1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3b8:	00 00 
     3ba:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3c1:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3c8:	00 
     3c9:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3d0:	00 
     3d1:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3d8:	00 
     3d9:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3e0:	00 
     3e1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3f1:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3f8:	00 
     3f9:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     400:	00 
     401:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     408:	00 
     409:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     410:	00 
     411:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     417:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     41e:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     425:	00 
     426:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     42d:	00 
     42e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     435:	00 00 
     437:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     43e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     445:	00 
     446:	48 63 04 24          	movslq (%rsp),%rax
     44a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     451:	00 
     452:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     457:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     467:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     46e:	00 
     46f:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     474:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     47a:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     481:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     488:	00 
     489:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     495:	00 
     496:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4a6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4cc:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4da:	00 00 
     4dc:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ea:	00 00 
     4ec:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f8:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     4ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     506:	00 00 
     508:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     50f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     515:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     51c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ef:	90                   	nop
     5f0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     5f7:	00 
     5f8:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     5ff:	00 
     600:	c5 fc 11 a4 24 a0 50 	vmovups %ymm4,0x50a0(%rsp)
     607:	00 00 
     609:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     610:	00 00 
     612:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
     619:	00 00 
     61b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     622:	00 00 
     624:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     62b:	00 00 
     62d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     633:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     63a:	00 00 
     63c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     643:	00 00 
     645:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     64c:	00 
     64d:	c5 7c 11 b4 24 a0 52 	vmovups %ymm14,0x52a0(%rsp)
     654:	00 00 
     656:	c5 7c 11 ac 24 c0 52 	vmovups %ymm13,0x52c0(%rsp)
     65d:	00 00 
     65f:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     664:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     66b:	00 
     66c:	c5 fc 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm7
     671:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     675:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     67c:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     681:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     688:	00 
     689:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     690:	00 00 
     692:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     697:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     69e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6a3:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6aa:	00 
     6ab:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     6b2:	00 00 
     6b4:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     6b9:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     6c0:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6c5:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6cc:	00 
     6cd:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     6d4:	00 00 
     6d6:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     6db:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     6e2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6e7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     6ee:	00 
     6ef:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     6f6:	00 00 
     6f8:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6fd:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     704:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
     70b:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     710:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     717:	00 
     718:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     71f:	00 00 
     721:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     726:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     72d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     734:	00 00 00 
     737:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     73e:	00 00 
     740:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
     747:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     74c:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     753:	00 
     754:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     75b:	00 
     75c:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     763:	00 00 
     765:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     76c:	00 00 
     76e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     773:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     77a:	00 
     77b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     782:	00 
     783:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     788:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     78f:	00 
     790:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     797:	00 
     798:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     79d:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7a4:	00 
     7a5:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     7ac:	00 
     7ad:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7b2:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7b9:	00 
     7ba:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     7c1:	00 
     7c2:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7c7:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7ce:	00 
     7cf:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     7d6:	00 
     7d7:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7dc:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7e3:	00 
     7e4:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     7eb:	00 
     7ec:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7f1:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7f8:	00 
     7f9:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     800:	00 
     801:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     806:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     80d:	00 
     80e:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     815:	00 
     816:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     81d:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     824:	00 
     825:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     82c:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     833:	00 00 
     835:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     83c:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     843:	00 
     844:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     84b:	00 00 
     84d:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     852:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     859:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     860:	01 00 00 
     863:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     872:	00 00 
     874:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     87b:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     882:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     889:	00 00 
     88b:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     892:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     899:	00 00 00 
     89c:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     8a3:	00 00 
     8a5:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     8ac:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     8b3:	01 00 00 
     8b6:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     8bd:	00 00 
     8bf:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     8c6:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     8cd:	01 00 00 
     8d0:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     8d7:	00 00 
     8d9:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     8e0:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     8e7:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     8ee:	00 00 
     8f0:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     8f7:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8fe:	00 
     8ff:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
     906:	01 00 00 
     909:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     90e:	48 89 e8             	mov    %rbp,%rax
     911:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     918:	00 
     919:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     920:	00 00 
     922:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     929:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     930:	00 00 00 
     933:	c4 41 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm8
     93a:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     93e:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     945:	00 
     946:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     94d:	00 00 
     94f:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     956:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     95c:	c4 01 7c 10 54 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm10
     963:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
     96a:	00 00 
     96c:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     970:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     977:	00 
     978:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     97f:	00 00 
     981:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     988:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     98f:	00 00 00 
     992:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
     999:	00 00 
     99b:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     99f:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     9a6:	00 
     9a7:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     9ae:	00 00 
     9b0:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     9b7:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     9be:	c4 01 7c 10 6c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm13
     9c5:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     9c9:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9d0:	00 
     9d1:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     9d8:	00 
     9d9:	c4 81 7c 10 6c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm5
     9e0:	c4 e2 55 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm7
     9e7:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     9ee:	00 00 
     9f0:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
     9f7:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     9fe:	00 00 
     a00:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
     a07:	c5 fc 11 ac 24 c0 50 	vmovups %ymm5,0x50c0(%rsp)
     a0e:	00 00 
     a10:	c4 81 7c 10 6c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm5
     a17:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     a1e:	00 00 
     a20:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
     a27:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     a2e:	00 00 
     a30:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
     a37:	00 00 
     a39:	c4 81 7c 10 6c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm5
     a40:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     a47:	00 00 
     a49:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
     a50:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
     a57:	00 00 
     a59:	c4 81 7c 10 6c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm5
     a60:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     a67:	00 00 
     a69:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     a70:	00 00 
     a72:	c4 81 7c 10 ac 95 80 	vmovups 0x80(%r13,%r10,4),%ymm5
     a79:	00 00 00 
     a7c:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     a83:	00 00 
     a85:	c4 81 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm5
     a8c:	00 00 00 
     a8f:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     a96:	00 00 
     a98:	c4 81 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm5
     a9f:	00 00 00 
     aa2:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm5
     ab2:	00 00 00 
     ab5:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 ac 95 00 	vmovups 0x100(%r13,%r10,4),%ymm5
     ac5:	01 00 00 
     ac8:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 ac 95 20 	vmovups 0x120(%r13,%r10,4),%ymm5
     ad8:	01 00 00 
     adb:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 ac 95 40 	vmovups 0x140(%r13,%r10,4),%ymm5
     aeb:	01 00 00 
     aee:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 ac 95 60 	vmovups 0x160(%r13,%r10,4),%ymm5
     afe:	01 00 00 
     b01:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 ac 95 80 	vmovups 0x180(%r13,%r10,4),%ymm5
     b11:	01 00 00 
     b14:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm5
     b24:	01 00 00 
     b27:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm5
     b37:	01 00 00 
     b3a:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm5
     b4a:	01 00 00 
     b4d:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 ac 95 00 	vmovups 0x200(%r13,%r10,4),%ymm5
     b5d:	02 00 00 
     b60:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 ac 95 20 	vmovups 0x220(%r13,%r10,4),%ymm5
     b70:	02 00 00 
     b73:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 ac 95 40 	vmovups 0x240(%r13,%r10,4),%ymm5
     b83:	02 00 00 
     b86:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
     b8d:	00 00 
     b8f:	c4 81 7c 10 ac 95 60 	vmovups 0x260(%r13,%r10,4),%ymm5
     b96:	02 00 00 
     b99:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 ac 95 80 	vmovups 0x280(%r13,%r10,4),%ymm5
     ba9:	02 00 00 
     bac:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 ac 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm5
     bbc:	02 00 00 
     bbf:	c5 fc 11 ac 24 60 44 	vmovups %ymm5,0x4460(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 ac 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm5
     bcf:	02 00 00 
     bd2:	c5 fc 11 ac 24 a0 45 	vmovups %ymm5,0x45a0(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm5
     be2:	02 00 00 
     be5:	c5 fc 11 ac 24 00 47 	vmovups %ymm5,0x4700(%rsp)
     bec:	00 00 
     bee:	c4 81 7c 10 ac 95 00 	vmovups 0x300(%r13,%r10,4),%ymm5
     bf5:	03 00 00 
     bf8:	c5 fc 11 ac 24 a0 48 	vmovups %ymm5,0x48a0(%rsp)
     bff:	00 00 
     c01:	c4 81 7c 10 ac 95 20 	vmovups 0x320(%r13,%r10,4),%ymm5
     c08:	03 00 00 
     c0b:	c5 fc 11 ac 24 00 4b 	vmovups %ymm5,0x4b00(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 ac 95 40 	vmovups 0x340(%r13,%r10,4),%ymm5
     c1b:	03 00 00 
     c1e:	c5 fc 11 ac 24 e0 4c 	vmovups %ymm5,0x4ce0(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 ac 95 60 	vmovups 0x360(%r13,%r10,4),%ymm5
     c2e:	03 00 00 
     c31:	c5 fc 11 ac 24 80 4e 	vmovups %ymm5,0x4e80(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 ac 95 80 	vmovups 0x380(%r13,%r10,4),%ymm5
     c41:	03 00 00 
     c44:	c5 fc 11 ac 24 a0 4f 	vmovups %ymm5,0x4fa0(%rsp)
     c4b:	00 00 
     c4d:	c4 81 7c 10 ac 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm5
     c54:	03 00 00 
     c57:	c5 fc 11 ac 24 20 50 	vmovups %ymm5,0x5020(%rsp)
     c5e:	00 00 
     c60:	c4 81 7c 10 ac 95 c0 	vmovups 0x3c0(%r13,%r10,4),%ymm5
     c67:	03 00 00 
     c6a:	c5 fc 11 ac 24 40 50 	vmovups %ymm5,0x5040(%rsp)
     c71:	00 00 
     c73:	c4 81 7c 10 6c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm5
     c7a:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
     c81:	00 00 
     c83:	c4 81 7c 10 6c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm5
     c8a:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
     c91:	00 00 
     c93:	c4 81 7c 10 6c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm5
     c9a:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
     ca1:	00 00 
     ca3:	c4 81 7c 10 ac 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm5
     caa:	00 00 00 
     cad:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     cb4:	00 00 
     cb6:	c4 81 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm5
     cbd:	00 00 00 
     cc0:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
     cc7:	00 00 
     cc9:	c4 81 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm5
     cd0:	00 00 00 
     cd3:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
     cda:	00 00 
     cdc:	c4 81 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm5
     ce3:	00 00 00 
     ce6:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     ced:	00 00 
     cef:	c4 81 7c 10 ac 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm5
     cf6:	01 00 00 
     cf9:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     d00:	00 00 
     d02:	c4 81 7c 10 ac 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm5
     d09:	01 00 00 
     d0c:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
     d13:	00 00 
     d15:	c4 81 7c 10 ac 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm5
     d1c:	01 00 00 
     d1f:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
     d26:	00 00 
     d28:	c4 81 7c 10 ac 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm5
     d2f:	01 00 00 
     d32:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
     d39:	00 00 
     d3b:	c4 81 7c 10 ac 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm5
     d42:	01 00 00 
     d45:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
     d4c:	00 00 
     d4e:	c4 81 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm5
     d55:	01 00 00 
     d58:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
     d5f:	00 00 
     d61:	c4 81 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm5
     d68:	01 00 00 
     d6b:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
     d72:	00 00 
     d74:	c4 81 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm5
     d7b:	01 00 00 
     d7e:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
     d85:	00 00 
     d87:	c4 81 7c 10 ac 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm5
     d8e:	02 00 00 
     d91:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
     d98:	00 00 
     d9a:	c4 81 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm5
     da1:	02 00 00 
     da4:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
     dab:	00 00 
     dad:	c4 81 7c 10 ac 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm5
     db4:	02 00 00 
     db7:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
     dbe:	00 00 
     dc0:	c4 81 7c 10 ac 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm5
     dc7:	02 00 00 
     dca:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
     dd1:	00 00 
     dd3:	c4 81 7c 10 ac 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm5
     dda:	02 00 00 
     ddd:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
     de4:	00 00 
     de6:	c4 81 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm5
     ded:	02 00 00 
     df0:	c5 fc 11 ac 24 e0 43 	vmovups %ymm5,0x43e0(%rsp)
     df7:	00 00 
     df9:	c4 81 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm5
     e00:	02 00 00 
     e03:	c5 fc 11 ac 24 20 45 	vmovups %ymm5,0x4520(%rsp)
     e0a:	00 00 
     e0c:	c4 81 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm5
     e13:	02 00 00 
     e16:	c5 fc 11 ac 24 c0 44 	vmovups %ymm5,0x44c0(%rsp)
     e1d:	00 00 
     e1f:	c4 81 7c 10 ac 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm5
     e26:	03 00 00 
     e29:	c5 fc 11 ac 24 e0 47 	vmovups %ymm5,0x47e0(%rsp)
     e30:	00 00 
     e32:	c4 81 7c 10 ac 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm5
     e39:	03 00 00 
     e3c:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
     e43:	00 00 
     e45:	c4 81 7c 10 ac 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm5
     e4c:	03 00 00 
     e4f:	c5 fc 11 ac 24 40 4c 	vmovups %ymm5,0x4c40(%rsp)
     e56:	00 00 
     e58:	c4 81 7c 10 ac 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm5
     e5f:	03 00 00 
     e62:	c5 fc 11 ac 24 00 4e 	vmovups %ymm5,0x4e00(%rsp)
     e69:	00 00 
     e6b:	c4 81 7c 10 ac 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm5
     e72:	03 00 00 
     e75:	c5 fc 11 ac 24 60 4f 	vmovups %ymm5,0x4f60(%rsp)
     e7c:	00 00 
     e7e:	c4 81 7c 10 ac 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm5
     e85:	03 00 00 
     e88:	c5 fc 11 ac 24 e0 4f 	vmovups %ymm5,0x4fe0(%rsp)
     e8f:	00 00 
     e91:	c4 81 7c 10 ac 8d c0 	vmovups 0x3c0(%r13,%r9,4),%ymm5
     e98:	03 00 00 
     e9b:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     ea2:	00 
     ea3:	c5 fc 11 ac 24 60 4e 	vmovups %ymm5,0x4e60(%rsp)
     eaa:	00 00 
     eac:	c4 c1 7c 10 6c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm5
     eb3:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
     eba:	00 00 
     ebc:	c4 c1 7c 10 6c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm5
     ec3:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     eca:	00 00 
     ecc:	c4 c1 7c 10 6c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm5
     ed3:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 ac bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm5
     ee3:	00 00 00 
     ee6:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
     ef6:	00 00 00 
     ef9:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
     f09:	00 00 00 
     f0c:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
     f13:	00 00 
     f15:	c4 c1 7c 10 ac bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm5
     f1c:	00 00 00 
     f1f:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 ac bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm5
     f2f:	01 00 00 
     f32:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
     f39:	00 00 
     f3b:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
     f42:	01 00 00 
     f45:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
     f4c:	00 00 
     f4e:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
     f55:	01 00 00 
     f58:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
     f5f:	00 00 
     f61:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
     f68:	01 00 00 
     f6b:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm5
     f7b:	01 00 00 
     f7e:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
     f85:	00 00 
     f87:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
     f8e:	01 00 00 
     f91:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
     f98:	00 00 
     f9a:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
     fa1:	01 00 00 
     fa4:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
     fab:	00 00 
     fad:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
     fb4:	01 00 00 
     fb7:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
     fbe:	00 00 
     fc0:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
     fc7:	02 00 00 
     fca:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
     fd1:	00 00 
     fd3:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
     fda:	02 00 00 
     fdd:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
     fe4:	00 00 
     fe6:	c4 c1 7c 10 ac bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm5
     fed:	02 00 00 
     ff0:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
     ff7:	00 00 
     ff9:	c4 c1 7c 10 ac bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm5
    1000:	02 00 00 
    1003:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    100a:	00 00 
    100c:	c4 c1 7c 10 ac bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm5
    1013:	02 00 00 
    1016:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
    101d:	00 00 
    101f:	c4 c1 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm5
    1026:	02 00 00 
    1029:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
    1030:	00 00 
    1032:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
    1039:	02 00 00 
    103c:	c5 fc 11 ac 24 e0 44 	vmovups %ymm5,0x44e0(%rsp)
    1043:	00 00 
    1045:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
    104c:	02 00 00 
    104f:	c5 fc 11 ac 24 20 46 	vmovups %ymm5,0x4620(%rsp)
    1056:	00 00 
    1058:	c4 c1 7c 10 ac bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm5
    105f:	03 00 00 
    1062:	c5 fc 11 ac 24 80 47 	vmovups %ymm5,0x4780(%rsp)
    1069:	00 00 
    106b:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    1072:	03 00 00 
    1075:	c5 fc 11 ac 24 a0 49 	vmovups %ymm5,0x49a0(%rsp)
    107c:	00 00 
    107e:	c4 c1 7c 10 ac bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm5
    1085:	03 00 00 
    1088:	c5 fc 11 ac 24 80 4b 	vmovups %ymm5,0x4b80(%rsp)
    108f:	00 00 
    1091:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    1098:	03 00 00 
    109b:	c5 fc 11 ac 24 c0 4c 	vmovups %ymm5,0x4cc0(%rsp)
    10a2:	00 00 
    10a4:	c4 c1 7c 10 ac bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm5
    10ab:	03 00 00 
    10ae:	c5 fc 11 ac 24 20 4f 	vmovups %ymm5,0x4f20(%rsp)
    10b5:	00 00 
    10b7:	c4 c1 7c 10 ac bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm5
    10be:	03 00 00 
    10c1:	c5 fc 11 ac 24 00 50 	vmovups %ymm5,0x5000(%rsp)
    10c8:	00 00 
    10ca:	c4 c1 7c 10 ac bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm5
    10d1:	03 00 00 
    10d4:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    10db:	00 
    10dc:	c5 fc 11 ac 24 a0 4d 	vmovups %ymm5,0x4da0(%rsp)
    10e3:	00 00 
    10e5:	c4 81 7c 10 6c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm5
    10ec:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    10f3:	00 00 
    10f5:	c4 81 7c 10 6c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm5
    10fc:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    1103:	00 00 
    1105:	c4 81 7c 10 ac 85 80 	vmovups 0x80(%r13,%r8,4),%ymm5
    110c:	00 00 00 
    110f:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    1116:	00 00 
    1118:	c4 81 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm5
    111f:	00 00 00 
    1122:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    1129:	00 00 
    112b:	c4 81 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm5
    1132:	00 00 00 
    1135:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    113c:	00 00 
    113e:	c4 81 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm5
    1145:	00 00 00 
    1148:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 ac 85 00 	vmovups 0x100(%r13,%r8,4),%ymm5
    1158:	01 00 00 
    115b:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm5
    116b:	01 00 00 
    116e:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    1175:	00 00 
    1177:	c4 81 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm5
    117e:	01 00 00 
    1181:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    1188:	00 00 
    118a:	c4 81 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm5
    1191:	01 00 00 
    1194:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    119b:	00 00 
    119d:	c4 81 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm5
    11a4:	01 00 00 
    11a7:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm5
    11b7:	01 00 00 
    11ba:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    11c1:	00 00 
    11c3:	c4 81 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm5
    11ca:	01 00 00 
    11cd:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm5
    11dd:	01 00 00 
    11e0:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    11e7:	00 00 
    11e9:	c4 81 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm5
    11f0:	02 00 00 
    11f3:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    11fa:	00 00 
    11fc:	c4 81 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm5
    1203:	02 00 00 
    1206:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    120d:	00 00 
    120f:	c4 81 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm5
    1216:	02 00 00 
    1219:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    1220:	00 00 
    1222:	c4 81 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm5
    1229:	02 00 00 
    122c:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    1233:	00 00 
    1235:	c4 81 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm5
    123c:	02 00 00 
    123f:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
    1246:	00 00 
    1248:	c4 81 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm5
    124f:	02 00 00 
    1252:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
    1259:	00 00 
    125b:	c4 81 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm5
    1262:	02 00 00 
    1265:	c5 fc 11 ac 24 80 44 	vmovups %ymm5,0x4480(%rsp)
    126c:	00 00 
    126e:	c4 81 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm5
    1275:	02 00 00 
    1278:	c5 fc 11 ac 24 c0 45 	vmovups %ymm5,0x45c0(%rsp)
    127f:	00 00 
    1281:	c4 81 7c 10 ac 85 00 	vmovups 0x300(%r13,%r8,4),%ymm5
    1288:	03 00 00 
    128b:	c5 fc 11 ac 24 20 47 	vmovups %ymm5,0x4720(%rsp)
    1292:	00 00 
    1294:	c4 81 7c 10 ac 85 20 	vmovups 0x320(%r13,%r8,4),%ymm5
    129b:	03 00 00 
    129e:	c5 fc 11 ac 24 c0 48 	vmovups %ymm5,0x48c0(%rsp)
    12a5:	00 00 
    12a7:	c4 81 7c 10 ac 85 40 	vmovups 0x340(%r13,%r8,4),%ymm5
    12ae:	03 00 00 
    12b1:	c5 fc 11 ac 24 20 4b 	vmovups %ymm5,0x4b20(%rsp)
    12b8:	00 00 
    12ba:	c4 81 7c 10 ac 85 60 	vmovups 0x360(%r13,%r8,4),%ymm5
    12c1:	03 00 00 
    12c4:	c5 fc 11 ac 24 00 4d 	vmovups %ymm5,0x4d00(%rsp)
    12cb:	00 00 
    12cd:	c4 81 7c 10 ac 85 80 	vmovups 0x380(%r13,%r8,4),%ymm5
    12d4:	03 00 00 
    12d7:	c5 fc 11 ac 24 a0 4e 	vmovups %ymm5,0x4ea0(%rsp)
    12de:	00 00 
    12e0:	c4 81 7c 10 ac 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm5
    12e7:	03 00 00 
    12ea:	c5 fc 11 ac 24 c0 4f 	vmovups %ymm5,0x4fc0(%rsp)
    12f1:	00 00 
    12f3:	c4 81 7c 10 ac 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm5
    12fa:	03 00 00 
    12fd:	4c 8b 84 24 00 03 00 	mov    0x300(%rsp),%r8
    1304:	00 
    1305:	c5 fc 11 ac 24 00 4f 	vmovups %ymm5,0x4f00(%rsp)
    130c:	00 00 
    130e:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
    1315:	c4 81 7c 10 54 85 20 	vmovups 0x20(%r13,%r8,4),%ymm2
    131c:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    1323:	00 00 
    1325:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
    132c:	00 00 00 
    132f:	c5 fc 11 94 24 80 50 	vmovups %ymm2,0x5080(%rsp)
    1336:	00 00 
    1338:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    133f:	00 00 
    1341:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
    1348:	00 00 00 
    134b:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    1352:	00 00 
    1354:	c4 c1 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm5
    135b:	00 00 00 
    135e:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    1365:	00 00 
    1367:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
    136e:	00 00 00 
    1371:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    1378:	00 00 
    137a:	c4 c1 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm5
    1381:	01 00 00 
    1384:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    138b:	00 00 
    138d:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
    1394:	01 00 00 
    1397:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    139e:	00 00 
    13a0:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
    13a7:	01 00 00 
    13aa:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    13b1:	00 00 
    13b3:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
    13ba:	01 00 00 
    13bd:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    13c4:	00 00 
    13c6:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
    13cd:	01 00 00 
    13d0:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    13d7:	00 00 
    13d9:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
    13e0:	01 00 00 
    13e3:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    13ea:	00 00 
    13ec:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
    13f3:	01 00 00 
    13f6:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
    13fd:	00 00 
    13ff:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
    1406:	01 00 00 
    1409:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    1410:	00 00 
    1412:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
    1419:	02 00 00 
    141c:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    1423:	00 00 
    1425:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
    142c:	02 00 00 
    142f:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    1436:	00 00 
    1438:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
    143f:	02 00 00 
    1442:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
    1449:	00 00 
    144b:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
    1452:	02 00 00 
    1455:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
    145c:	00 00 
    145e:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
    1465:	02 00 00 
    1468:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    146f:	00 00 
    1471:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
    1478:	02 00 00 
    147b:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
    1482:	00 00 
    1484:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
    148b:	02 00 00 
    148e:	c5 fc 11 ac 24 00 44 	vmovups %ymm5,0x4400(%rsp)
    1495:	00 00 
    1497:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
    149e:	02 00 00 
    14a1:	c5 fc 11 ac 24 40 45 	vmovups %ymm5,0x4540(%rsp)
    14a8:	00 00 
    14aa:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
    14b1:	03 00 00 
    14b4:	c5 fc 11 ac 24 80 46 	vmovups %ymm5,0x4680(%rsp)
    14bb:	00 00 
    14bd:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
    14c4:	03 00 00 
    14c7:	c5 fc 11 ac 24 00 48 	vmovups %ymm5,0x4800(%rsp)
    14ce:	00 00 
    14d0:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
    14d7:	03 00 00 
    14da:	c5 fc 11 ac 24 60 4a 	vmovups %ymm5,0x4a60(%rsp)
    14e1:	00 00 
    14e3:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
    14ea:	03 00 00 
    14ed:	c5 fc 11 ac 24 60 4c 	vmovups %ymm5,0x4c60(%rsp)
    14f4:	00 00 
    14f6:	c4 c1 7c 10 ac 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm5
    14fd:	03 00 00 
    1500:	c5 fc 11 ac 24 20 4e 	vmovups %ymm5,0x4e20(%rsp)
    1507:	00 00 
    1509:	c4 c1 7c 10 ac 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm5
    1510:	03 00 00 
    1513:	c5 fc 11 ac 24 80 4f 	vmovups %ymm5,0x4f80(%rsp)
    151a:	00 00 
    151c:	c4 c1 7c 10 ac 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm5
    1523:	03 00 00 
    1526:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    152d:	00 
    152e:	c5 fc 11 ac 24 60 4d 	vmovups %ymm5,0x4d60(%rsp)
    1535:	00 00 
    1537:	c4 c1 7c 10 6c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm5
    153e:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    1545:	00 00 
    1547:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    154e:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    1555:	00 00 
    1557:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    155e:	00 00 00 
    1561:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1568:	00 00 
    156a:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    1571:	00 00 00 
    1574:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    157b:	00 00 
    157d:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    1584:	00 00 00 
    1587:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    158e:	00 00 
    1590:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    1597:	00 00 00 
    159a:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    15a1:	00 00 
    15a3:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    15aa:	01 00 00 
    15ad:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    15b4:	00 00 
    15b6:	c4 c1 7c 10 ac 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm5
    15bd:	01 00 00 
    15c0:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    15c7:	00 00 
    15c9:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    15d0:	01 00 00 
    15d3:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    15da:	00 00 
    15dc:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    15e3:	01 00 00 
    15e6:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    15ed:	00 00 
    15ef:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    15f6:	01 00 00 
    15f9:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    1600:	00 00 
    1602:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    1609:	01 00 00 
    160c:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    1613:	00 00 
    1615:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    161c:	01 00 00 
    161f:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    1626:	00 00 
    1628:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    162f:	01 00 00 
    1632:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1639:	00 00 
    163b:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    1642:	02 00 00 
    1645:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
    164c:	00 00 
    164e:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    1655:	02 00 00 
    1658:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    165f:	00 00 
    1661:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    1668:	02 00 00 
    166b:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    1672:	00 00 
    1674:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    167b:	02 00 00 
    167e:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    1685:	00 00 
    1687:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    168e:	02 00 00 
    1691:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    16a1:	02 00 00 
    16a4:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    16b4:	02 00 00 
    16b7:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    16c7:	02 00 00 
    16ca:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
    16d1:	00 00 
    16d3:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    16da:	03 00 00 
    16dd:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
    16e4:	00 00 
    16e6:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    16ed:	03 00 00 
    16f0:	c5 fc 11 ac 24 a0 47 	vmovups %ymm5,0x47a0(%rsp)
    16f7:	00 00 
    16f9:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    1700:	03 00 00 
    1703:	c5 fc 11 ac 24 c0 49 	vmovups %ymm5,0x49c0(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    1713:	03 00 00 
    1716:	c5 fc 11 ac 24 c0 4b 	vmovups %ymm5,0x4bc0(%rsp)
    171d:	00 00 
    171f:	c4 c1 7c 10 ac 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm5
    1726:	03 00 00 
    1729:	c5 fc 11 ac 24 80 4d 	vmovups %ymm5,0x4d80(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 ac 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm5
    1739:	03 00 00 
    173c:	c5 fc 11 ac 24 40 4f 	vmovups %ymm5,0x4f40(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 ac 8d c0 	vmovups 0x3c0(%r13,%rcx,4),%ymm5
    174c:	03 00 00 
    174f:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1756:	00 
    1757:	c5 fc 11 ac 24 a0 4c 	vmovups %ymm5,0x4ca0(%rsp)
    175e:	00 00 
    1760:	c4 c1 7c 10 6c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm5
    1767:	c4 41 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm14
    176e:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    177e:	00 00 00 
    1781:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
    1788:	00 00 
    178a:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    1791:	00 00 
    1793:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    179a:	00 00 00 
    179d:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    17a4:	00 00 
    17a6:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    17ad:	00 00 00 
    17b0:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    17b7:	00 00 
    17b9:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    17c0:	00 00 00 
    17c3:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    17ca:	00 00 
    17cc:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    17d3:	01 00 00 
    17d6:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    17e6:	01 00 00 
    17e9:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    17f0:	00 00 
    17f2:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    17f9:	01 00 00 
    17fc:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    1803:	00 00 
    1805:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    180c:	01 00 00 
    180f:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    1816:	00 00 
    1818:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    181f:	01 00 00 
    1822:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    1829:	00 00 
    182b:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    1832:	01 00 00 
    1835:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    1845:	01 00 00 
    1848:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    184f:	00 00 
    1851:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    1858:	01 00 00 
    185b:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    1862:	00 00 
    1864:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    186b:	02 00 00 
    186e:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    1875:	00 00 
    1877:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    187e:	02 00 00 
    1881:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    1891:	02 00 00 
    1894:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    189b:	00 00 
    189d:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    18a4:	02 00 00 
    18a7:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
    18ae:	00 00 
    18b0:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    18b7:	02 00 00 
    18ba:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
    18c1:	00 00 
    18c3:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    18ca:	02 00 00 
    18cd:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    18dd:	02 00 00 
    18e0:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    18e7:	00 00 
    18e9:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    18f0:	02 00 00 
    18f3:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    1903:	03 00 00 
    1906:	c5 fc 11 ac 24 e0 45 	vmovups %ymm5,0x45e0(%rsp)
    190d:	00 00 
    190f:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    1916:	03 00 00 
    1919:	c5 fc 11 ac 24 40 47 	vmovups %ymm5,0x4740(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    1929:	03 00 00 
    192c:	c5 fc 11 ac 24 e0 48 	vmovups %ymm5,0x48e0(%rsp)
    1933:	00 00 
    1935:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    193c:	03 00 00 
    193f:	c5 fc 11 ac 24 40 4b 	vmovups %ymm5,0x4b40(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    194f:	03 00 00 
    1952:	c5 fc 11 ac 24 20 4d 	vmovups %ymm5,0x4d20(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 ac 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm5
    1962:	03 00 00 
    1965:	c5 fc 11 ac 24 c0 4e 	vmovups %ymm5,0x4ec0(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 ac 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm5
    1975:	03 00 00 
    1978:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    197f:	00 
    1980:	c5 fc 11 ac 24 e0 4e 	vmovups %ymm5,0x4ee0(%rsp)
    1987:	00 00 
    1989:	c4 c1 7c 10 6c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm5
    1990:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1997:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    199e:	00 00 
    19a0:	c4 c1 7c 10 6c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm5
    19a7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    19ae:	00 00 
    19b0:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    19b7:	01 00 00 
    19ba:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    19c1:	00 00 
    19c3:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    19ca:	00 00 00 
    19cd:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    19d4:	00 00 
    19d6:	c4 81 7c 10 4c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm1
    19dd:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    19ed:	00 00 00 
    19f0:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    19f7:	00 00 
    19f9:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    1a00:	01 00 00 
    1a03:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    1a13:	00 00 00 
    1a16:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1a1d:	00 00 
    1a1f:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    1a26:	02 00 00 
    1a29:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    1a39:	00 00 00 
    1a3c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1a43:	00 00 
    1a45:	c4 81 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    1a56:	00 00 
    1a58:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    1a5f:	01 00 00 
    1a62:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1a69:	00 00 
    1a6b:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1a72:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1a79:	00 00 
    1a7b:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    1a82:	01 00 00 
    1a85:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1a8c:	00 00 
    1a8e:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1a95:	01 00 00 
    1a98:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    1aa8:	01 00 00 
    1aab:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1ab2:	00 00 
    1ab4:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1abb:	01 00 00 
    1abe:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    1ac5:	00 00 
    1ac7:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    1ace:	01 00 00 
    1ad1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1ad8:	00 00 
    1ada:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    1ae1:	01 00 00 
    1ae4:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
    1aeb:	00 00 
    1aed:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    1af4:	01 00 00 
    1af7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1afe:	00 00 
    1b00:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    1b07:	02 00 00 
    1b0a:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    1b11:	00 00 
    1b13:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    1b1a:	01 00 00 
    1b1d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1b24:	00 00 
    1b26:	c4 c1 7c 10 4c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm1
    1b2d:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    1b34:	00 00 
    1b36:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    1b3d:	01 00 00 
    1b40:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1b47:	00 00 
    1b49:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    1b50:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    1b57:	00 00 
    1b59:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    1b60:	02 00 00 
    1b63:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1b6a:	00 00 
    1b6c:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    1b73:	01 00 00 
    1b76:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    1b86:	02 00 00 
    1b89:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1b90:	00 00 
    1b92:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    1b99:	01 00 00 
    1b9c:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    1ba3:	00 00 
    1ba5:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    1bac:	02 00 00 
    1baf:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1bb6:	00 00 
    1bb8:	c4 c1 7c 10 4c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm1
    1bbf:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    1bc6:	00 00 
    1bc8:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    1bcf:	02 00 00 
    1bd2:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1bd9:	00 00 
    1bdb:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    1be2:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
    1be9:	00 00 
    1beb:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1bfc:	00 00 
    1bfe:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    1c05:	01 00 00 
    1c08:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    1c0f:	00 00 
    1c11:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    1c18:	02 00 00 
    1c1b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1c22:	00 00 
    1c24:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
    1c35:	00 00 
    1c37:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    1c3e:	02 00 00 
    1c41:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1c48:	00 00 
    1c4a:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    1c51:	00 00 00 
    1c54:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    1c5b:	00 00 
    1c5d:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    1c64:	02 00 00 
    1c67:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1c6e:	00 00 
    1c70:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    1c77:	00 00 00 
    1c7a:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
    1c81:	00 00 
    1c83:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    1c8a:	03 00 00 
    1c8d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1c94:	00 00 
    1c96:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    1c9d:	c5 fc 11 ac 24 60 45 	vmovups %ymm5,0x4560(%rsp)
    1ca4:	00 00 
    1ca6:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    1cad:	03 00 00 
    1cb0:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1cb7:	00 00 
    1cb9:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1cc0:	c5 fc 11 ac 24 a0 46 	vmovups %ymm5,0x46a0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    1cd0:	03 00 00 
    1cd3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1cda:	00 00 
    1cdc:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    1ce3:	c5 fc 11 ac 24 20 48 	vmovups %ymm5,0x4820(%rsp)
    1cea:	00 00 
    1cec:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    1cf3:	03 00 00 
    1cf6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1cfd:	00 00 
    1cff:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    1d06:	00 00 00 
    1d09:	c5 fc 11 ac 24 80 4a 	vmovups %ymm5,0x4a80(%rsp)
    1d10:	00 00 
    1d12:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    1d19:	03 00 00 
    1d1c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 11 ac 24 80 4c 	vmovups %ymm5,0x4c80(%rsp)
    1d2c:	00 00 
    1d2e:	c4 c1 7c 10 ac 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm5
    1d35:	03 00 00 
    1d38:	c5 fc 11 ac 24 40 4e 	vmovups %ymm5,0x4e40(%rsp)
    1d3f:	00 00 
    1d41:	c4 c1 7c 10 ac 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm5
    1d48:	03 00 00 
    1d4b:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1d52:	00 
    1d53:	c5 fc 11 ac 24 a0 4b 	vmovups %ymm5,0x4ba0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 81 7c 10 6c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm5
    1d63:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    1d6a:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    1d71:	00 00 
    1d73:	c4 81 7c 10 6c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm5
    1d7a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1d8a:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1d91:	00 00 
    1d93:	c4 81 7c 10 ac 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm5
    1d9a:	00 00 00 
    1d9d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1da4:	00 00 
    1da6:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1dad:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1db4:	00 00 
    1db6:	c4 81 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm5
    1dbd:	00 00 00 
    1dc0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1dc7:	00 00 
    1dc9:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    1dd0:	00 00 00 
    1dd3:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    1dda:	00 00 
    1ddc:	c4 81 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm5
    1de3:	00 00 00 
    1de6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1ded:	00 00 
    1def:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    1df6:	03 00 00 
    1df9:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1e00:	00 00 
    1e02:	c4 81 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm5
    1e09:	00 00 00 
    1e0c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1e13:	00 00 
    1e15:	c4 c1 7c 10 8c 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm1
    1e1c:	03 00 00 
    1e1f:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1e26:	00 00 
    1e28:	c4 81 7c 10 ac 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm5
    1e2f:	01 00 00 
    1e32:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1e39:	00 00 
    1e3b:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    1e42:	00 00 00 
    1e45:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 81 7c 10 ac 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm5
    1e55:	01 00 00 
    1e58:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1e5f:	00 00 
    1e61:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    1e68:	00 00 00 
    1e6b:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    1e72:	00 00 
    1e74:	c4 81 7c 10 ac 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm5
    1e7b:	01 00 00 
    1e7e:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1e85:	00 00 
    1e87:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    1e8e:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    1e95:	00 00 
    1e97:	c4 81 7c 10 ac 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm5
    1e9e:	01 00 00 
    1ea1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1ea8:	00 00 
    1eaa:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    1eb1:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    1eb8:	00 00 
    1eba:	c4 81 7c 10 ac 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm5
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1ecb:	00 00 
    1ecd:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1ed4:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm5
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1eee:	00 00 
    1ef0:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1ef7:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1efe:	00 00 
    1f00:	c4 81 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm5
    1f07:	01 00 00 
    1f0a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f11:	00 00 
    1f13:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1f1a:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1f21:	00 00 
    1f23:	c4 81 7c 10 ac b5 20 	vmovups 0x220(%r13,%r14,4),%ymm5
    1f2a:	02 00 00 
    1f2d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1f34:	00 00 
    1f36:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1f3d:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    1f44:	00 00 
    1f46:	c4 81 7c 10 ac 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm5
    1f4d:	02 00 00 
    1f50:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1f57:	00 00 
    1f59:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    1f60:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    1f67:	00 00 
    1f69:	c4 c1 7c 10 ac 85 20 	vmovups 0x220(%r13,%rax,4),%ymm5
    1f70:	02 00 00 
    1f73:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1f7a:	00 00 
    1f7c:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    1f83:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 c1 7c 10 ac 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm5
    1f93:	02 00 00 
    1f96:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1f9d:	00 00 
    1f9f:	c4 81 7c 10 4c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm1
    1fa6:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1fad:	00 00 
    1faf:	c4 81 7c 10 ac a5 20 	vmovups 0x220(%r13,%r12,4),%ymm5
    1fb6:	02 00 00 
    1fb9:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1fc0:	00 00 
    1fc2:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    1fc9:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    1fd0:	00 00 
    1fd2:	c4 81 7c 10 ac bd 20 	vmovups 0x220(%r13,%r15,4),%ymm5
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1fe3:	00 00 
    1fe5:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    1fec:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    1ff3:	00 00 
    1ff5:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    1ffc:	02 00 00 
    1fff:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2006:	00 00 
    2008:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    200f:	02 00 00 
    2012:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2019:	00 00 
    201b:	c4 c1 7c 10 ac ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm5
    2022:	02 00 00 
    2025:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    202c:	00 00 
    202e:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    2035:	02 00 00 
    2038:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    203f:	00 00 
    2041:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
    2048:	02 00 00 
    204b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2052:	00 00 
    2054:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    205b:	02 00 00 
    205e:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    2065:	00 00 
    2067:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
    206e:	02 00 00 
    2071:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2078:	00 00 
    207a:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    2081:	02 00 00 
    2084:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    208b:	00 00 
    208d:	c4 81 7c 10 ac 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm5
    2094:	02 00 00 
    2097:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    209e:	00 00 
    20a0:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    20a7:	02 00 00 
    20aa:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    20b1:	00 00 
    20b3:	c4 81 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm5
    20ba:	02 00 00 
    20bd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    20c4:	00 00 
    20c6:	c4 c1 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm1
    20cd:	02 00 00 
    20d0:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm5
    20e0:	02 00 00 
    20e3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    20ea:	00 00 
    20ec:	c4 c1 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm1
    20f3:	03 00 00 
    20f6:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm5
    2106:	02 00 00 
    2109:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2110:	00 00 
    2112:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    2119:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    2129:	02 00 00 
    212c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    213c:	03 00 00 
    213f:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2146:	00 00 
    2148:	c4 c1 7c 10 ac ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm5
    214f:	02 00 00 
    2152:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2159:	00 00 
    215b:	c4 81 7c 10 8c a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm1
    2162:	03 00 00 
    2165:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    216c:	00 00 
    216e:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
    2175:	02 00 00 
    2178:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    217f:	00 00 
    2181:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    2188:	02 00 00 
    218b:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    2192:	00 00 
    2194:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
    219b:	02 00 00 
    219e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    21a5:	00 00 
    21a7:	c4 81 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm1
    21ae:	03 00 00 
    21b1:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 ac 85 00 	vmovups 0x200(%r13,%rax,4),%ymm5
    21c1:	02 00 00 
    21c4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    21d4:	02 00 00 
    21d7:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    21de:	00 00 
    21e0:	c4 c1 7c 10 ac 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm5
    21e7:	02 00 00 
    21ea:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    21f1:	00 00 
    21f3:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    21fa:	02 00 00 
    21fd:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    2204:	00 00 
    2206:	c4 81 7c 10 ac b5 00 	vmovups 0x200(%r13,%r14,4),%ymm5
    220d:	02 00 00 
    2210:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2217:	00 00 
    2219:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    2220:	02 00 00 
    2223:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
    222a:	00 00 
    222c:	c4 81 7c 10 ac 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm5
    2233:	02 00 00 
    2236:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    223d:	00 00 
    223f:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    2246:	02 00 00 
    2249:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    2250:	00 00 
    2252:	c4 81 7c 10 ac a5 00 	vmovups 0x200(%r13,%r12,4),%ymm5
    2259:	02 00 00 
    225c:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2263:	00 00 
    2265:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    226c:	02 00 00 
    226f:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    2276:	00 00 
    2278:	c4 81 7c 10 ac bd 00 	vmovups 0x200(%r13,%r15,4),%ymm5
    227f:	02 00 00 
    2282:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2289:	00 00 
    228b:	c4 81 7c 10 8c b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm1
    2292:	03 00 00 
    2295:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    229c:	00 00 
    229e:	c4 81 7c 10 ac 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm5
    22a5:	02 00 00 
    22a8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22b7:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    22be:	00 00 
    22c0:	c4 81 7c 10 ac 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm5
    22c7:	02 00 00 
    22ca:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    22d1:	00 00 
    22d3:	c4 81 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm5
    22da:	02 00 00 
    22dd:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    22e4:	00 00 
    22e6:	c4 81 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm5
    22ed:	02 00 00 
    22f0:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
    22f7:	00 00 
    22f9:	c4 81 7c 10 ac 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm5
    2300:	03 00 00 
    2303:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    230a:	00 00 
    230c:	c4 81 7c 10 ac 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm5
    2313:	03 00 00 
    2316:	c5 fc 11 ac 24 00 46 	vmovups %ymm5,0x4600(%rsp)
    231d:	00 00 
    231f:	c4 81 7c 10 ac 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm5
    2326:	03 00 00 
    2329:	c5 fc 11 ac 24 60 47 	vmovups %ymm5,0x4760(%rsp)
    2330:	00 00 
    2332:	c4 81 7c 10 ac 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm5
    2339:	03 00 00 
    233c:	c5 fc 11 ac 24 40 49 	vmovups %ymm5,0x4940(%rsp)
    2343:	00 00 
    2345:	c4 81 7c 10 ac 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm5
    234c:	03 00 00 
    234f:	c5 fc 11 ac 24 60 4b 	vmovups %ymm5,0x4b60(%rsp)
    2356:	00 00 
    2358:	c4 81 7c 10 ac 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm5
    235f:	03 00 00 
    2362:	c5 fc 11 ac 24 40 4d 	vmovups %ymm5,0x4d40(%rsp)
    2369:	00 00 
    236b:	c4 81 7c 10 ac 8d c0 	vmovups 0x3c0(%r13,%r9,4),%ymm5
    2372:	03 00 00 
    2375:	c5 fc 11 ac 24 c0 4d 	vmovups %ymm5,0x4dc0(%rsp)
    237c:	00 00 
    237e:	c4 81 7c 10 6c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm5
    2385:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    238c:	00 00 
    238e:	c4 81 7c 10 6c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm5
    2395:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 ac b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm5
    23a5:	01 00 00 
    23a8:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    23af:	00 00 
    23b1:	c4 81 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm5
    23b8:	01 00 00 
    23bb:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    23c2:	00 00 
    23c4:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    23cb:	01 00 00 
    23ce:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    23d5:	00 00 
    23d7:	c4 c1 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm5
    23de:	01 00 00 
    23e1:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    23e8:	00 00 
    23ea:	c4 81 7c 10 ac a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm5
    23f1:	01 00 00 
    23f4:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    23fb:	00 00 
    23fd:	c4 81 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm5
    2404:	01 00 00 
    2407:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    240e:	00 00 
    2410:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    2417:	01 00 00 
    241a:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    2421:	00 00 
    2423:	c4 c1 7c 10 ac ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm5
    242a:	01 00 00 
    242d:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    2434:	00 00 
    2436:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
    243d:	01 00 00 
    2440:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    2447:	00 00 
    2449:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
    2450:	01 00 00 
    2453:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    245a:	00 00 
    245c:	c4 81 7c 10 ac 85 80 	vmovups 0x80(%r13,%r8,4),%ymm5
    2463:	00 00 00 
    2466:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    246d:	00 00 
    246f:	c4 81 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm5
    2476:	00 00 00 
    2479:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    2480:	00 00 
    2482:	c4 81 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm5
    2489:	00 00 00 
    248c:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    2493:	00 00 
    2495:	c4 81 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm5
    249c:	01 00 00 
    249f:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    24a6:	00 00 
    24a8:	c4 81 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm5
    24af:	00 00 00 
    24b2:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    24b9:	00 00 
    24bb:	c4 81 7c 10 ac 85 00 	vmovups 0x100(%r13,%r8,4),%ymm5
    24c2:	01 00 00 
    24c5:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    24cc:	00 00 
    24ce:	c4 81 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm5
    24d5:	01 00 00 
    24d8:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    24df:	00 00 
    24e1:	c4 81 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm5
    24e8:	01 00 00 
    24eb:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    24f2:	00 00 
    24f4:	c4 81 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm5
    24fb:	01 00 00 
    24fe:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    2505:	00 00 
    2507:	c4 81 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm5
    250e:	01 00 00 
    2511:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    2518:	00 00 
    251a:	c4 81 7c 10 ac b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm5
    2521:	01 00 00 
    2524:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    252b:	00 00 
    252d:	c4 81 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm5
    2534:	01 00 00 
    2537:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    253e:	00 00 
    2540:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    2547:	01 00 00 
    254a:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    2551:	00 00 
    2553:	c4 c1 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm5
    255a:	01 00 00 
    255d:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    2564:	00 00 
    2566:	c4 81 7c 10 ac a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm5
    256d:	01 00 00 
    2570:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    2577:	00 00 
    2579:	c4 81 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm5
    2580:	01 00 00 
    2583:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    258a:	00 00 
    258c:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    2593:	01 00 00 
    2596:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    259d:	00 00 
    259f:	c4 c1 7c 10 ac ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm5
    25a6:	01 00 00 
    25a9:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    25b0:	00 00 
    25b2:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
    25b9:	01 00 00 
    25bc:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    25c3:	00 00 
    25c5:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
    25cc:	01 00 00 
    25cf:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm5
    25df:	01 00 00 
    25e2:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    25f2:	01 00 00 
    25f5:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    25fc:	00 00 
    25fe:	c4 c1 7c 10 ac ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm5
    2605:	01 00 00 
    2608:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    260f:	00 00 
    2611:	c4 81 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm5
    2618:	01 00 00 
    261b:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2622:	00 00 
    2624:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
    262b:	01 00 00 
    262e:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2635:	00 00 
    2637:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
    263e:	01 00 00 
    2641:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2648:	00 00 
    264a:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    2651:	01 00 00 
    2654:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    265b:	00 00 
    265d:	c4 c1 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm5
    2664:	01 00 00 
    2667:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    266e:	00 00 
    2670:	c4 81 7c 10 ac a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm5
    2677:	01 00 00 
    267a:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    2681:	00 00 
    2683:	c4 81 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm5
    268a:	01 00 00 
    268d:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    2694:	00 00 
    2696:	c4 81 7c 10 ac b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm5
    269d:	01 00 00 
    26a0:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    26a7:	00 00 
    26a9:	c4 81 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm5
    26b0:	01 00 00 
    26b3:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    26ba:	00 00 
    26bc:	c4 81 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm5
    26c3:	02 00 00 
    26c6:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    26cd:	00 00 
    26cf:	c4 81 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm5
    26d6:	02 00 00 
    26d9:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    26e0:	00 00 
    26e2:	c4 81 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm5
    26e9:	02 00 00 
    26ec:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    26f3:	00 00 
    26f5:	c4 81 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm5
    26fc:	02 00 00 
    26ff:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    2706:	00 00 
    2708:	c4 81 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm5
    270f:	02 00 00 
    2712:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
    2719:	00 00 
    271b:	c4 81 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm5
    2722:	02 00 00 
    2725:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    272c:	00 00 
    272e:	c4 81 7c 10 ac 85 00 	vmovups 0x300(%r13,%r8,4),%ymm5
    2735:	03 00 00 
    2738:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    273f:	00 00 
    2741:	c4 81 7c 10 ac 85 20 	vmovups 0x320(%r13,%r8,4),%ymm5
    2748:	03 00 00 
    274b:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    2752:	00 00 
    2754:	c4 81 7c 10 ac 85 40 	vmovups 0x340(%r13,%r8,4),%ymm5
    275b:	03 00 00 
    275e:	c5 fc 11 ac 24 60 46 	vmovups %ymm5,0x4660(%rsp)
    2765:	00 00 
    2767:	c4 81 7c 10 ac 85 60 	vmovups 0x360(%r13,%r8,4),%ymm5
    276e:	03 00 00 
    2771:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2778:	00 00 
    277a:	c4 81 7c 10 ac 85 80 	vmovups 0x380(%r13,%r8,4),%ymm5
    2781:	03 00 00 
    2784:	c5 fc 11 ac 24 e0 49 	vmovups %ymm5,0x49e0(%rsp)
    278b:	00 00 
    278d:	c4 81 7c 10 ac 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm5
    2794:	03 00 00 
    2797:	c5 fc 11 ac 24 e0 4b 	vmovups %ymm5,0x4be0(%rsp)
    279e:	00 00 
    27a0:	c4 81 7c 10 ac 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm5
    27a7:	03 00 00 
    27aa:	c5 fc 11 ac 24 e0 4d 	vmovups %ymm5,0x4de0(%rsp)
    27b1:	00 00 
    27b3:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    27ba:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    27c1:	00 00 
    27c3:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    27ca:	00 00 00 
    27cd:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    27d4:	00 00 
    27d6:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    27dd:	00 00 00 
    27e0:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    27e7:	00 00 
    27e9:	c4 81 7c 10 ac b5 80 	vmovups 0x180(%r13,%r14,4),%ymm5
    27f0:	01 00 00 
    27f3:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    27fa:	00 00 
    27fc:	c4 81 7c 10 ac 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm5
    2803:	01 00 00 
    2806:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    280d:	00 00 
    280f:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    2816:	01 00 00 
    2819:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    2820:	00 00 
    2822:	c4 c1 7c 10 ac 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm5
    2829:	01 00 00 
    282c:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2833:	00 00 
    2835:	c4 81 7c 10 ac a5 80 	vmovups 0x180(%r13,%r12,4),%ymm5
    283c:	01 00 00 
    283f:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    2846:	00 00 
    2848:	c4 81 7c 10 ac bd 80 	vmovups 0x180(%r13,%r15,4),%ymm5
    284f:	01 00 00 
    2852:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    2859:	00 00 
    285b:	c4 c1 7c 10 ac ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm5
    2862:	01 00 00 
    2865:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    286c:	00 00 
    286e:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
    2875:	01 00 00 
    2878:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    287f:	00 00 
    2881:	c4 c1 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm5
    2888:	01 00 00 
    288b:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    2892:	00 00 
    2894:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    289b:	00 00 00 
    289e:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    28a5:	00 00 
    28a7:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    28ae:	00 00 00 
    28b1:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    28b8:	00 00 
    28ba:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    28c1:	01 00 00 
    28c4:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    28cb:	00 00 
    28cd:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    28d4:	01 00 00 
    28d7:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    28de:	00 00 
    28e0:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    28e7:	01 00 00 
    28ea:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    28f1:	00 00 
    28f3:	c4 c1 7c 10 ac ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm5
    28fa:	01 00 00 
    28fd:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    2904:	00 00 
    2906:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
    290d:	01 00 00 
    2910:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    2917:	00 00 
    2919:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
    2920:	01 00 00 
    2923:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    292a:	00 00 
    292c:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    2933:	01 00 00 
    2936:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    293d:	00 00 
    293f:	c4 81 7c 10 ac 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm5
    2946:	01 00 00 
    2949:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    2950:	00 00 
    2952:	c4 c1 7c 10 ac 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm5
    2959:	01 00 00 
    295c:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2963:	00 00 
    2965:	c4 81 7c 10 ac a5 60 	vmovups 0x160(%r13,%r12,4),%ymm5
    296c:	01 00 00 
    296f:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    2976:	00 00 
    2978:	c4 81 7c 10 ac bd 60 	vmovups 0x160(%r13,%r15,4),%ymm5
    297f:	01 00 00 
    2982:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    2989:	00 00 
    298b:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    2992:	02 00 00 
    2995:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    299c:	00 00 
    299e:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    29a5:	02 00 00 
    29a8:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    29af:	00 00 
    29b1:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    29b8:	02 00 00 
    29bb:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    29c2:	00 00 
    29c4:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    29cb:	02 00 00 
    29ce:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    29d5:	00 00 
    29d7:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    29de:	02 00 00 
    29e1:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    29e8:	00 00 
    29ea:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    29f1:	03 00 00 
    29f4:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    29fb:	00 00 
    29fd:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    2a04:	03 00 00 
    2a07:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    2a0e:	00 00 
    2a10:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    2a17:	03 00 00 
    2a1a:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    2a21:	00 00 
    2a23:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    2a2a:	03 00 00 
    2a2d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2a34:	00 00 
    2a36:	c4 c1 7c 10 ac 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm5
    2a3d:	03 00 00 
    2a40:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
    2a47:	00 00 
    2a49:	c4 c1 7c 10 ac 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm5
    2a50:	03 00 00 
    2a53:	c5 fc 11 ac 24 e0 4a 	vmovups %ymm5,0x4ae0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 c1 7c 10 ac 8d c0 	vmovups 0x3c0(%r13,%rcx,4),%ymm5
    2a63:	03 00 00 
    2a66:	c5 fc 11 ac 24 00 4c 	vmovups %ymm5,0x4c00(%rsp)
    2a6d:	00 00 
    2a6f:	c4 81 7c 10 ac 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm5
    2a76:	01 00 00 
    2a79:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    2a80:	00 00 
    2a82:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    2a89:	01 00 00 
    2a8c:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    2a93:	00 00 
    2a95:	c4 c1 7c 10 ac 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm5
    2a9c:	01 00 00 
    2a9f:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    2aa6:	00 00 
    2aa8:	c4 81 7c 10 ac a5 40 	vmovups 0x140(%r13,%r12,4),%ymm5
    2aaf:	01 00 00 
    2ab2:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    2ab9:	00 00 
    2abb:	c4 81 7c 10 ac bd 40 	vmovups 0x140(%r13,%r15,4),%ymm5
    2ac2:	01 00 00 
    2ac5:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    2acc:	00 00 
    2ace:	c4 c1 7c 10 6c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm5
    2ad5:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    2adc:	00 00 
    2ade:	c4 c1 7c 10 ac ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm5
    2ae5:	01 00 00 
    2ae8:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    2aef:	00 00 
    2af1:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
    2af8:	01 00 00 
    2afb:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    2b02:	00 00 
    2b04:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
    2b0b:	01 00 00 
    2b0e:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    2b15:	00 00 
    2b17:	c4 c1 7c 10 ac ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm5
    2b1e:	00 00 00 
    2b21:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    2b28:	00 00 
    2b2a:	c4 c1 7c 10 ac ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm5
    2b31:	00 00 00 
    2b34:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    2b3b:	00 00 
    2b3d:	c4 c1 7c 10 ac ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm5
    2b44:	00 00 00 
    2b47:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    2b4e:	00 00 
    2b50:	c4 c1 7c 10 ac ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm5
    2b57:	00 00 00 
    2b5a:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    2b61:	00 00 
    2b63:	c4 c1 7c 10 ac ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm5
    2b6a:	01 00 00 
    2b6d:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    2b74:	00 00 
    2b76:	c4 c1 7c 10 ac ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm5
    2b7d:	01 00 00 
    2b80:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    2b87:	00 00 
    2b89:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
    2b90:	01 00 00 
    2b93:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
    2ba3:	01 00 00 
    2ba6:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2bad:	00 00 
    2baf:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    2bb6:	01 00 00 
    2bb9:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    2bc0:	00 00 
    2bc2:	c4 c1 7c 10 ac 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm5
    2bc9:	01 00 00 
    2bcc:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    2bd3:	00 00 
    2bd5:	c4 81 7c 10 ac 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm5
    2bdc:	01 00 00 
    2bdf:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    2be6:	00 00 
    2be8:	c4 81 7c 10 ac a5 20 	vmovups 0x120(%r13,%r12,4),%ymm5
    2bef:	01 00 00 
    2bf2:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    2bf9:	00 00 
    2bfb:	c4 81 7c 10 ac bd 20 	vmovups 0x120(%r13,%r15,4),%ymm5
    2c02:	01 00 00 
    2c05:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    2c0c:	00 00 
    2c0e:	c4 c1 7c 10 ac ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm5
    2c15:	02 00 00 
    2c18:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    2c1f:	00 00 
    2c21:	c4 c1 7c 10 ac ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm5
    2c28:	02 00 00 
    2c2b:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    2c32:	00 00 
    2c34:	c4 c1 7c 10 ac ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm5
    2c3b:	02 00 00 
    2c3e:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    2c45:	00 00 
    2c47:	c4 c1 7c 10 ac ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm5
    2c4e:	02 00 00 
    2c51:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    2c58:	00 00 
    2c5a:	c4 c1 7c 10 ac ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm5
    2c61:	02 00 00 
    2c64:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    2c6b:	00 00 
    2c6d:	c4 c1 7c 10 ac ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm5
    2c74:	02 00 00 
    2c77:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
    2c7e:	00 00 
    2c80:	c4 c1 7c 10 ac ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm5
    2c87:	03 00 00 
    2c8a:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    2c91:	00 00 
    2c93:	c4 c1 7c 10 ac ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm5
    2c9a:	03 00 00 
    2c9d:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    2ca4:	00 00 
    2ca6:	c4 c1 7c 10 ac ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm5
    2cad:	03 00 00 
    2cb0:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    2cb7:	00 00 
    2cb9:	c4 c1 7c 10 ac ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm5
    2cc0:	03 00 00 
    2cc3:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    2cca:	00 00 
    2ccc:	c4 c1 7c 10 ac ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm5
    2cd3:	03 00 00 
    2cd6:	c5 fc 11 ac 24 c0 47 	vmovups %ymm5,0x47c0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 c1 7c 10 ac ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm5
    2ce6:	03 00 00 
    2ce9:	c5 fc 11 ac 24 00 4a 	vmovups %ymm5,0x4a00(%rsp)
    2cf0:	00 00 
    2cf2:	c4 c1 7c 10 ac ad c0 	vmovups 0x3c0(%r13,%rbp,4),%ymm5
    2cf9:	03 00 00 
    2cfc:	c5 fc 11 ac 24 20 4c 	vmovups %ymm5,0x4c20(%rsp)
    2d03:	00 00 
    2d05:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
    2d0c:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    2d13:	00 00 
    2d15:	c4 81 7c 10 ac 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm5
    2d1c:	01 00 00 
    2d1f:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    2d26:	00 00 
    2d28:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    2d2f:	01 00 00 
    2d32:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2d39:	00 00 
    2d3b:	c4 c1 7c 10 ac 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm5
    2d42:	01 00 00 
    2d45:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2d4c:	00 00 
    2d4e:	c4 81 7c 10 ac a5 00 	vmovups 0x100(%r13,%r12,4),%ymm5
    2d55:	01 00 00 
    2d58:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    2d5f:	00 00 
    2d61:	c4 81 7c 10 ac bd 00 	vmovups 0x100(%r13,%r15,4),%ymm5
    2d68:	01 00 00 
    2d6b:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    2d72:	00 00 
    2d74:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
    2d7b:	00 00 00 
    2d7e:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
    2d8e:	00 00 00 
    2d91:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm5
    2da1:	01 00 00 
    2da4:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2dab:	00 00 
    2dad:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
    2db4:	00 00 00 
    2db7:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    2dbe:	00 00 
    2dc0:	c4 c1 7c 10 ac bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm5
    2dc7:	00 00 00 
    2dca:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    2dd1:	00 00 
    2dd3:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    2dda:	00 00 00 
    2ddd:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2de4:	00 00 
    2de6:	c4 c1 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm5
    2ded:	00 00 00 
    2df0:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    2df7:	00 00 
    2df9:	c4 81 7c 10 ac a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm5
    2e00:	00 00 00 
    2e03:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    2e0a:	00 00 
    2e0c:	c4 81 7c 10 ac bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm5
    2e13:	00 00 00 
    2e16:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    2e1d:	00 00 
    2e1f:	c4 81 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm5
    2e26:	00 00 00 
    2e29:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    2e30:	00 00 
    2e32:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
    2e39:	02 00 00 
    2e3c:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2e43:	00 00 
    2e45:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    2e56:	00 00 
    2e58:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
    2e5f:	02 00 00 
    2e62:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    2e69:	00 00 
    2e6b:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
    2e72:	02 00 00 
    2e75:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    2e7c:	00 00 
    2e7e:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
    2e85:	02 00 00 
    2e88:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    2e8f:	00 00 
    2e91:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
    2e98:	02 00 00 
    2e9b:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    2ea2:	00 00 
    2ea4:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
    2eab:	03 00 00 
    2eae:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
    2ebe:	03 00 00 
    2ec1:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    2ec8:	00 00 
    2eca:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
    2ed1:	03 00 00 
    2ed4:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    2edb:	00 00 
    2edd:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
    2ee4:	03 00 00 
    2ee7:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    2eee:	00 00 
    2ef0:	c4 c1 7c 10 ac 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm5
    2ef7:	03 00 00 
    2efa:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2f01:	00 00 
    2f03:	c4 c1 7c 10 ac 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm5
    2f0a:	03 00 00 
    2f0d:	c5 fc 11 ac 24 20 49 	vmovups %ymm5,0x4920(%rsp)
    2f14:	00 00 
    2f16:	c4 c1 7c 10 ac 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm5
    2f1d:	03 00 00 
    2f20:	c5 fc 11 ac 24 a0 4a 	vmovups %ymm5,0x4aa0(%rsp)
    2f27:	00 00 
    2f29:	c4 c1 7c 10 ac bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm5
    2f30:	00 00 00 
    2f33:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    2f3a:	00 00 
    2f3c:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
    2f43:	00 00 00 
    2f46:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    2f4d:	00 00 
    2f4f:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    2f56:	00 00 00 
    2f59:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    2f60:	00 00 
    2f62:	c4 c1 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm5
    2f69:	00 00 00 
    2f6c:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2f73:	00 00 
    2f75:	c4 81 7c 10 ac b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm5
    2f7c:	00 00 00 
    2f7f:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm5
    2f8f:	00 00 00 
    2f92:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    2f99:	00 00 
    2f9b:	c4 81 7c 10 ac a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm5
    2fa2:	00 00 00 
    2fa5:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2fac:	00 00 
    2fae:	c4 81 7c 10 ac bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm5
    2fb5:	00 00 00 
    2fb8:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    2fbf:	00 00 
    2fc1:	c4 c1 7c 10 ac bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm5
    2fc8:	02 00 00 
    2fcb:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    2fd2:	00 00 
    2fd4:	c4 c1 7c 10 ac bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm5
    2fdb:	02 00 00 
    2fde:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    2fe5:	00 00 
    2fe7:	c4 c1 7c 10 ac bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm5
    2fee:	02 00 00 
    2ff1:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2ff8:	00 00 
    2ffa:	c4 c1 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm5
    3001:	02 00 00 
    3004:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    300b:	00 00 
    300d:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
    3014:	02 00 00 
    3017:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    301e:	00 00 
    3020:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
    3027:	02 00 00 
    302a:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    3031:	00 00 
    3033:	c4 c1 7c 10 ac bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm5
    303a:	03 00 00 
    303d:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
    3044:	00 00 
    3046:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    304d:	03 00 00 
    3050:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    3057:	00 00 
    3059:	c4 c1 7c 10 ac bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm5
    3060:	03 00 00 
    3063:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    306a:	00 00 
    306c:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    3073:	03 00 00 
    3076:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    307d:	00 00 
    307f:	c4 c1 7c 10 ac bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm5
    3086:	03 00 00 
    3089:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    3090:	00 00 
    3092:	c4 c1 7c 10 ac bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm5
    3099:	03 00 00 
    309c:	c5 fc 11 ac 24 40 48 	vmovups %ymm5,0x4840(%rsp)
    30a3:	00 00 
    30a5:	c4 c1 7c 10 ac bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm5
    30ac:	03 00 00 
    30af:	c5 fc 11 ac 24 c0 4a 	vmovups %ymm5,0x4ac0(%rsp)
    30b6:	00 00 
    30b8:	c4 81 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm5
    30bf:	00 00 00 
    30c2:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    30c9:	00 00 
    30cb:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    30d2:	00 00 00 
    30d5:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    30dc:	00 00 
    30de:	c4 c1 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm5
    30e5:	00 00 00 
    30e8:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    30ef:	00 00 
    30f1:	c4 81 7c 10 ac a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm5
    30f8:	00 00 00 
    30fb:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 ac bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm5
    310b:	00 00 00 
    310e:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    3115:	00 00 
    3117:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    311e:	00 00 00 
    3121:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    3128:	00 00 
    312a:	c4 c1 7c 10 ac 85 40 	vmovups 0x240(%r13,%rax,4),%ymm5
    3131:	02 00 00 
    3134:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    313b:	00 00 
    313d:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    3144:	02 00 00 
    3147:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    314e:	00 00 
    3150:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    3157:	02 00 00 
    315a:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    3161:	00 00 
    3163:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    316a:	02 00 00 
    316d:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    3174:	00 00 
    3176:	c4 c1 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm5
    317d:	02 00 00 
    3180:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    3187:	00 00 
    3189:	c4 c1 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm5
    3190:	02 00 00 
    3193:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    319a:	00 00 
    319c:	c4 c1 7c 10 ac 85 20 	vmovups 0x320(%r13,%rax,4),%ymm5
    31a3:	03 00 00 
    31a6:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    31ad:	00 00 
    31af:	c4 c1 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm5
    31b6:	03 00 00 
    31b9:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    31c0:	00 00 
    31c2:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    31c9:	03 00 00 
    31cc:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    31d3:	00 00 
    31d5:	c4 c1 7c 10 ac 85 80 	vmovups 0x380(%r13,%rax,4),%ymm5
    31dc:	03 00 00 
    31df:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    31e6:	00 00 
    31e8:	c4 c1 7c 10 ac 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm5
    31ef:	03 00 00 
    31f2:	c5 fc 11 ac 24 20 4a 	vmovups %ymm5,0x4a20(%rsp)
    31f9:	00 00 
    31fb:	c4 c1 7c 10 ac 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm5
    3202:	00 00 00 
    3205:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    320c:	00 00 
    320e:	c4 81 7c 10 ac a5 80 	vmovups 0x80(%r13,%r12,4),%ymm5
    3215:	00 00 00 
    3218:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    321f:	00 00 
    3221:	c4 81 7c 10 ac bd 80 	vmovups 0x80(%r13,%r15,4),%ymm5
    3228:	00 00 00 
    322b:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    3232:	00 00 
    3234:	c4 c1 7c 10 ac 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm5
    323b:	03 00 00 
    323e:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    3245:	00 00 
    3247:	c4 c1 7c 10 ac 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm5
    324e:	03 00 00 
    3251:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    3258:	00 00 
    325a:	c4 c1 7c 10 ac 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm5
    3261:	03 00 00 
    3264:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    326b:	00 00 
    326d:	c4 c1 7c 10 ac 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm5
    3274:	03 00 00 
    3277:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    327e:	00 00 
    3280:	c4 c1 7c 10 ac 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm5
    3287:	03 00 00 
    328a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3291:	00 00 
    3293:	c4 c1 7c 10 ac 95 c0 	vmovups 0x3c0(%r13,%rdx,4),%ymm5
    329a:	03 00 00 
    329d:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    32a4:	00 
    32a5:	c5 fc 11 ac 24 80 49 	vmovups %ymm5,0x4980(%rsp)
    32ac:	00 00 
    32ae:	c4 81 7c 10 ac a5 40 	vmovups 0x240(%r13,%r12,4),%ymm5
    32b5:	02 00 00 
    32b8:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    32bf:	00 00 
    32c1:	c4 81 7c 10 ac a5 60 	vmovups 0x260(%r13,%r12,4),%ymm5
    32c8:	02 00 00 
    32cb:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    32d2:	00 00 
    32d4:	c4 81 7c 10 ac a5 80 	vmovups 0x280(%r13,%r12,4),%ymm5
    32db:	02 00 00 
    32de:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    32e5:	00 00 
    32e7:	c4 81 7c 10 ac a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm5
    32ee:	02 00 00 
    32f1:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    32f8:	00 00 
    32fa:	c4 81 7c 10 ac a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm5
    3301:	02 00 00 
    3304:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    330b:	00 00 
    330d:	c4 81 7c 10 ac a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm5
    3314:	02 00 00 
    3317:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    331e:	00 00 
    3320:	c4 81 7c 10 ac a5 20 	vmovups 0x320(%r13,%r12,4),%ymm5
    3327:	03 00 00 
    332a:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    3331:	00 00 
    3333:	c4 81 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm5
    333a:	03 00 00 
    333d:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    3344:	00 00 
    3346:	c4 81 7c 10 ac a5 60 	vmovups 0x360(%r13,%r12,4),%ymm5
    334d:	03 00 00 
    3350:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    3357:	00 00 
    3359:	c4 81 7c 10 ac a5 80 	vmovups 0x380(%r13,%r12,4),%ymm5
    3360:	03 00 00 
    3363:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    336a:	00 00 
    336c:	c4 81 7c 10 ac a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm5
    3373:	03 00 00 
    3376:	c5 fc 11 ac 24 60 49 	vmovups %ymm5,0x4960(%rsp)
    337d:	00 00 
    337f:	c4 81 7c 10 ac bd 60 	vmovups 0x260(%r13,%r15,4),%ymm5
    3386:	02 00 00 
    3389:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    3390:	00 00 
    3392:	c4 81 7c 10 ac bd 80 	vmovups 0x280(%r13,%r15,4),%ymm5
    3399:	02 00 00 
    339c:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    33a3:	00 00 
    33a5:	c4 81 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm5
    33ac:	02 00 00 
    33af:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    33b6:	00 00 
    33b8:	c4 81 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm5
    33bf:	02 00 00 
    33c2:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    33c9:	00 00 
    33cb:	c4 81 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm5
    33d2:	02 00 00 
    33d5:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    33dc:	00 00 
    33de:	c4 81 7c 10 ac bd 00 	vmovups 0x300(%r13,%r15,4),%ymm5
    33e5:	03 00 00 
    33e8:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    33ef:	00 00 
    33f1:	c4 81 7c 10 ac bd 20 	vmovups 0x320(%r13,%r15,4),%ymm5
    33f8:	03 00 00 
    33fb:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    3402:	00 00 
    3404:	c4 81 7c 10 ac bd 40 	vmovups 0x340(%r13,%r15,4),%ymm5
    340b:	03 00 00 
    340e:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    3415:	00 00 
    3417:	c4 81 7c 10 ac bd 60 	vmovups 0x360(%r13,%r15,4),%ymm5
    341e:	03 00 00 
    3421:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    3428:	00 00 
    342a:	c4 81 7c 10 ac bd 80 	vmovups 0x380(%r13,%r15,4),%ymm5
    3431:	03 00 00 
    3434:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    343b:	00 00 
    343d:	c4 81 7c 10 ac bd c0 	vmovups 0x3c0(%r13,%r15,4),%ymm5
    3444:	03 00 00 
    3447:	c5 fc 11 ac 24 00 49 	vmovups %ymm5,0x4900(%rsp)
    344e:	00 00 
    3450:	c4 81 7c 10 ac b5 40 	vmovups 0x240(%r13,%r14,4),%ymm5
    3457:	02 00 00 
    345a:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    3461:	00 00 
    3463:	c4 81 7c 10 ac b5 00 	vmovups 0x300(%r13,%r14,4),%ymm5
    346a:	03 00 00 
    346d:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    3474:	00 00 
    3476:	c4 81 7c 10 ac b5 20 	vmovups 0x320(%r13,%r14,4),%ymm5
    347d:	03 00 00 
    3480:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
    3487:	00 00 
    3489:	c4 81 7c 10 ac b5 40 	vmovups 0x340(%r13,%r14,4),%ymm5
    3490:	03 00 00 
    3493:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    349a:	00 00 
    349c:	c4 81 7c 10 ac b5 60 	vmovups 0x360(%r13,%r14,4),%ymm5
    34a3:	03 00 00 
    34a6:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    34ad:	00 00 
    34af:	c4 81 7c 10 ac b5 80 	vmovups 0x380(%r13,%r14,4),%ymm5
    34b6:	03 00 00 
    34b9:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    34c0:	00 00 
    34c2:	c4 81 7c 10 ac b5 c0 	vmovups 0x3c0(%r13,%r14,4),%ymm5
    34c9:	03 00 00 
    34cc:	c5 fc 11 ac 24 80 48 	vmovups %ymm5,0x4880(%rsp)
    34d3:	00 00 
    34d5:	c4 81 7c 10 ac 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm5
    34dc:	02 00 00 
    34df:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    34e6:	00 00 
    34e8:	c4 81 7c 10 ac 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm5
    34ef:	02 00 00 
    34f2:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    34f9:	00 00 
    34fb:	c4 81 7c 10 ac 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm5
    3502:	02 00 00 
    3505:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
    350c:	00 00 
    350e:	c4 81 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm5
    3515:	02 00 00 
    3518:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    351f:	00 00 
    3521:	c4 81 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm5
    3528:	02 00 00 
    352b:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    3532:	00 00 
    3534:	c4 81 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm5
    353b:	02 00 00 
    353e:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    3545:	00 00 
    3547:	c4 81 7c 10 ac 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm5
    354e:	03 00 00 
    3551:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
    3558:	00 00 
    355a:	c4 81 7c 10 ac 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm5
    3561:	03 00 00 
    3564:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
    356b:	00 00 
    356d:	c4 81 7c 10 ac 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm5
    3574:	03 00 00 
    3577:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
    357e:	00 00 
    3580:	c4 81 7c 10 ac 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm5
    3587:	03 00 00 
    358a:	c5 fc 11 ac 24 40 44 	vmovups %ymm5,0x4440(%rsp)
    3591:	00 00 
    3593:	c4 81 7c 10 ac 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm5
    359a:	03 00 00 
    359d:	c5 fc 11 ac 24 80 45 	vmovups %ymm5,0x4580(%rsp)
    35a4:	00 00 
    35a6:	c4 81 7c 10 ac 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm5
    35ad:	03 00 00 
    35b0:	c5 fc 11 ac 24 c0 46 	vmovups %ymm5,0x46c0(%rsp)
    35b7:	00 00 
    35b9:	c4 81 7c 10 ac 9d c0 	vmovups 0x3c0(%r13,%r11,4),%ymm5
    35c0:	03 00 00 
    35c3:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
    35c8:	c5 fc 10 7c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm7
    35ce:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm7
    35d5:	2d 00 00 
    35d8:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm7
    35df:	2d 00 00 
    35e2:	c5 fc 11 ac 24 e0 46 	vmovups %ymm5,0x46e0(%rsp)
    35e9:	00 00 
    35eb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    35f2:	00 00 
    35f4:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm7
    35fb:	0d 00 00 
    35fe:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm7
    3605:	2c 00 00 
    3608:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm7
    360f:	2c 00 00 
    3612:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3619:	00 00 
    361b:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm7
    3622:	0a 00 00 
    3625:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
    362c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3633:	00 00 
    3635:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm7
    363c:	09 00 00 
    363f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm7
    3646:	2b 00 00 
    3649:	c4 e2 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm7
    364e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3655:	00 00 
    3657:	c4 e2 0d b8 fa       	vfmadd231ps %ymm2,%ymm14,%ymm7
    365c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3663:	00 00 
    3665:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm7
    366c:	04 00 00 
    366f:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm7
    3676:	2b 00 00 
    3679:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    3680:	00 00 
    3682:	c4 e2 55 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm7
    3689:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    3690:	00 00 
    3692:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm7
    3699:	01 00 00 
    369c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    36a3:	00 00 
    36a5:	c4 e2 3d b8 fd       	vfmadd231ps %ymm5,%ymm8,%ymm7
    36aa:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    36af:	c4 c2 2d b8 f8       	vfmadd231ps %ymm8,%ymm10,%ymm7
    36b4:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    36bb:	00 00 
    36bd:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm7
    36c4:	00 00 00 
    36c7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    36ce:	00 00 
    36d0:	c4 e2 15 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm7
    36d7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    36dd:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm7
    36e4:	2b 00 00 
    36e7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    36ed:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
    36f3:	c5 fc 10 7c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm7
    36f9:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm7
    3700:	0e 00 00 
    3703:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm7
    370a:	2e 00 00 
    370d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3711:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm7
    3718:	2d 00 00 
    371b:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm7
    3722:	2d 00 00 
    3725:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3729:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm7
    3730:	2c 00 00 
    3733:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3739:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm7
    3740:	2c 00 00 
    3743:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3749:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm7
    3750:	2c 00 00 
    3753:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3757:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm7
    375e:	2c 00 00 
    3761:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3767:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    376e:	0a 00 00 
    3771:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3775:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm7
    377c:	09 00 00 
    377f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3786:	00 00 
    3788:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm7
    378f:	04 00 00 
    3792:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm7
    3799:	05 00 00 
    379c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    37a3:	00 00 
    37a5:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm7
    37ac:	05 00 00 
    37af:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm7
    37b6:	05 00 00 
    37b9:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm7
    37c0:	05 00 00 
    37c3:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm7
    37ca:	05 00 00 
    37cd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    37d4:	00 00 
    37d6:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm7
    37dd:	05 00 00 
    37e0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    37e7:	00 00 
    37e9:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm7
    37f0:	05 00 00 
    37f3:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm7
    37fa:	05 00 00 
    37fd:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm7
    3804:	2b 00 00 
    3807:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
    380d:	c5 fc 10 7c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm7
    3813:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm7
    381a:	2f 00 00 
    381d:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm7
    3824:	2f 00 00 
    3827:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm7
    382e:	2f 00 00 
    3831:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3837:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm7
    383e:	2e 00 00 
    3841:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm7
    3848:	2e 00 00 
    384b:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm7
    3852:	2d 00 00 
    3855:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    385b:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm7
    3862:	2d 00 00 
    3865:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    386c:	00 00 
    386e:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm7
    3875:	0e 00 00 
    3878:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm7
    387f:	0e 00 00 
    3882:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3888:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm7
    388f:	0b 00 00 
    3892:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3898:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm7
    389f:	0a 00 00 
    38a2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    38a9:	00 00 
    38ab:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm7
    38b2:	09 00 00 
    38b5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    38bc:	00 00 
    38be:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm7
    38c5:	08 00 00 
    38c8:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm7
    38cf:	06 00 00 
    38d2:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm7
    38d9:	06 00 00 
    38dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    38e2:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm7
    38e9:	06 00 00 
    38ec:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm7
    38f3:	06 00 00 
    38f6:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    38fa:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm7
    3901:	06 00 00 
    3904:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    390b:	00 00 
    390d:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm7
    3914:	06 00 00 
    3917:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm7
    391e:	2c 00 00 
    3921:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3928:	00 00 
    392a:	c5 fc 11 7c 96 60    	vmovups %ymm7,0x60(%rsi,%rdx,4)
    3930:	c5 fc 10 bc 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm7
    3937:	00 00 
    3939:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm7
    3940:	0f 00 00 
    3943:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm7
    394a:	30 00 00 
    394d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm7
    3954:	30 00 00 
    3957:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    395e:	00 00 
    3960:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm7
    3967:	2f 00 00 
    396a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3971:	00 00 
    3973:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm7
    397a:	2f 00 00 
    397d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm7
    3984:	2e 00 00 
    3987:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm7
    398e:	2e 00 00 
    3991:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm7
    3998:	2d 00 00 
    399b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm7
    39a2:	0f 00 00 
    39a5:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm7
    39ac:	0e 00 00 
    39af:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm7
    39b6:	0d 00 00 
    39b9:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm7
    39c0:	0b 00 00 
    39c3:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm7
    39ca:	09 00 00 
    39cd:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm7
    39d4:	09 00 00 
    39d7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    39de:	00 00 
    39e0:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
    39e7:	09 00 00 
    39ea:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm7
    39f1:	08 00 00 
    39f4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39f9:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm7
    3a00:	09 00 00 
    3a03:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a0a:	00 00 
    3a0c:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm7
    3a13:	09 00 00 
    3a16:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3a1c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm7
    3a23:	06 00 00 
    3a26:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3a2b:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm7
    3a32:	2c 00 00 
    3a35:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a3c:	00 00 
    3a3e:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
    3a45:	00 00 
    3a47:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
    3a4e:	00 00 
    3a50:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm7
    3a57:	32 00 00 
    3a5a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm7
    3a61:	31 00 00 
    3a64:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3a68:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm7
    3a6f:	31 00 00 
    3a72:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3a78:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm7
    3a7f:	30 00 00 
    3a82:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3a88:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm7
    3a8f:	30 00 00 
    3a92:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm7
    3a99:	2f 00 00 
    3a9c:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3aa0:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm7
    3aa7:	2f 00 00 
    3aaa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3ab1:	00 00 
    3ab3:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm7
    3aba:	2e 00 00 
    3abd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3ac2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm7
    3ac9:	2e 00 00 
    3acc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3ad2:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm7
    3ad9:	0f 00 00 
    3adc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3ae3:	00 00 
    3ae5:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm7
    3aec:	0f 00 00 
    3aef:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3af6:	00 00 
    3af8:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm7
    3aff:	0e 00 00 
    3b02:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3b08:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm7
    3b0f:	0d 00 00 
    3b12:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3b18:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm7
    3b1f:	07 00 00 
    3b22:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3b29:	00 00 
    3b2b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm7
    3b32:	0b 00 00 
    3b35:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm7
    3b3c:	0b 00 00 
    3b3f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b46:	00 00 
    3b48:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    3b4f:	0b 00 00 
    3b52:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm7
    3b59:	0b 00 00 
    3b5c:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm7
    3b63:	07 00 00 
    3b66:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm7
    3b6d:	2d 00 00 
    3b70:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
    3b77:	00 00 
    3b79:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
    3b80:	00 00 
    3b82:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm7
    3b89:	31 00 00 
    3b8c:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm7
    3b93:	32 00 00 
    3b96:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm7
    3b9d:	32 00 00 
    3ba0:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm7
    3ba7:	31 00 00 
    3baa:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm7
    3bb1:	31 00 00 
    3bb4:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm7
    3bbb:	30 00 00 
    3bbe:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm7
    3bc5:	30 00 00 
    3bc8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3bcf:	00 00 
    3bd1:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm7
    3bd8:	12 00 00 
    3bdb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3be1:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm7
    3be8:	11 00 00 
    3beb:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm7
    3bf2:	11 00 00 
    3bf5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3bfa:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm7
    3c01:	10 00 00 
    3c04:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3c0b:	00 00 
    3c0d:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm7
    3c14:	0f 00 00 
    3c17:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3c1d:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm7
    3c24:	07 00 00 
    3c27:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3c2e:	00 00 
    3c30:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm7
    3c37:	0e 00 00 
    3c3a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm7
    3c41:	0e 00 00 
    3c44:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm7
    3c4b:	0e 00 00 
    3c4e:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm7
    3c55:	0f 00 00 
    3c58:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3c5c:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm7
    3c63:	0f 00 00 
    3c66:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm7
    3c6d:	0f 00 00 
    3c70:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3c75:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm7
    3c7c:	2e 00 00 
    3c7f:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
    3c86:	00 00 
    3c88:	c5 fc 10 bc 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm7
    3c8f:	00 00 
    3c91:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm7
    3c98:	34 00 00 
    3c9b:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3c9f:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm7
    3ca6:	33 00 00 
    3ca9:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm7
    3cb0:	33 00 00 
    3cb3:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm7
    3cba:	32 00 00 
    3cbd:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3cc1:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm7
    3cc8:	32 00 00 
    3ccb:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm7
    3cd2:	31 00 00 
    3cd5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3cdb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ce2:	00 00 
    3ce4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3cf0:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm7
    3cf7:	31 00 00 
    3cfa:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm7
    3d01:	30 00 00 
    3d04:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm7
    3d0b:	12 00 00 
    3d0e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3d15:	00 00 
    3d17:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm7
    3d1e:	12 00 00 
    3d21:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm7
    3d28:	11 00 00 
    3d2b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d30:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm7
    3d37:	10 00 00 
    3d3a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3d41:	00 00 
    3d43:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm7
    3d4a:	10 00 00 
    3d4d:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm7
    3d54:	10 00 00 
    3d57:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3d5c:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm7
    3d63:	10 00 00 
    3d66:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm7
    3d6d:	10 00 00 
    3d70:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3d77:	00 00 
    3d79:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm7
    3d80:	10 00 00 
    3d83:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm7
    3d8a:	10 00 00 
    3d8d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3d94:	00 00 
    3d96:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm7
    3d9d:	07 00 00 
    3da0:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm7
    3da7:	2f 00 00 
    3daa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3db0:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
    3db7:	00 00 
    3db9:	c5 fc 10 bc 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm7
    3dc0:	00 00 
    3dc2:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm7
    3dc9:	35 00 00 
    3dcc:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm7
    3dd3:	33 00 00 
    3dd6:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm7
    3ddd:	34 00 00 
    3de0:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3de4:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm7
    3deb:	33 00 00 
    3dee:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm7
    3df5:	33 00 00 
    3df8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3dff:	00 00 
    3e01:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm7
    3e08:	32 00 00 
    3e0b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3e11:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm7
    3e18:	32 00 00 
    3e1b:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm7
    3e22:	14 00 00 
    3e25:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3e2c:	00 00 
    3e2e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm7
    3e35:	13 00 00 
    3e38:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3e3f:	00 00 
    3e41:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm7
    3e48:	13 00 00 
    3e4b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e52:	00 00 
    3e54:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm7
    3e5b:	12 00 00 
    3e5e:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm7
    3e65:	12 00 00 
    3e68:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm7
    3e6f:	11 00 00 
    3e72:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm7
    3e79:	07 00 00 
    3e7c:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm7
    3e83:	11 00 00 
    3e86:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm7
    3e8d:	11 00 00 
    3e90:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e97:	00 00 
    3e99:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm7
    3ea0:	11 00 00 
    3ea3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ea9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    3eb0:	11 00 00 
    3eb3:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm7
    3eba:	07 00 00 
    3ebd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3ec4:	00 00 
    3ec6:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm7
    3ecd:	30 00 00 
    3ed0:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
    3ed7:	00 00 
    3ed9:	c5 fc 10 bc 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm7
    3ee0:	00 00 
    3ee2:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm7
    3ee9:	36 00 00 
    3eec:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3ef1:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm7
    3ef8:	35 00 00 
    3efb:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm7
    3f02:	35 00 00 
    3f05:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3f0c:	00 00 
    3f0e:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm7
    3f15:	34 00 00 
    3f18:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3f1f:	00 00 
    3f21:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm7
    3f28:	34 00 00 
    3f2b:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm7
    3f32:	34 00 00 
    3f35:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm7
    3f3c:	33 00 00 
    3f3f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm7
    3f46:	33 00 00 
    3f49:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm7
    3f50:	32 00 00 
    3f53:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3f59:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm7
    3f60:	14 00 00 
    3f63:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm7
    3f6a:	08 00 00 
    3f6d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3f72:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm7
    3f79:	12 00 00 
    3f7c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm7
    3f83:	12 00 00 
    3f86:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm7
    3f8d:	12 00 00 
    3f90:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3f97:	00 00 
    3f99:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm7
    3fa0:	13 00 00 
    3fa3:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm7
    3faa:	13 00 00 
    3fad:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm7
    3fb4:	13 00 00 
    3fb7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3fbb:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm7
    3fc2:	13 00 00 
    3fc5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3fcb:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm7
    3fd2:	08 00 00 
    3fd5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm7
    3fdc:	31 00 00 
    3fdf:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
    3fe6:	00 00 
    3fe8:	c5 fc 10 bc 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm7
    3fef:	00 00 
    3ff1:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm7
    3ff8:	37 00 00 
    3ffb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4002:	00 00 
    4004:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm7
    400b:	36 00 00 
    400e:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm7
    4015:	36 00 00 
    4018:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    401e:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm7
    4025:	35 00 00 
    4028:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    402d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm7
    4034:	35 00 00 
    4037:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    403c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm7
    4043:	34 00 00 
    4046:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    404a:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm7
    4051:	34 00 00 
    4054:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    405b:	00 00 
    405d:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm7
    4064:	06 00 00 
    4067:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    406e:	00 00 
    4070:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm7
    4077:	16 00 00 
    407a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    407f:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm7
    4086:	15 00 00 
    4089:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4090:	00 00 
    4092:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm7
    4099:	14 00 00 
    409c:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm7
    40a3:	13 00 00 
    40a6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    40ac:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm7
    40b3:	13 00 00 
    40b6:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    40ba:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm7
    40c1:	14 00 00 
    40c4:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm7
    40cb:	14 00 00 
    40ce:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm7
    40d5:	14 00 00 
    40d8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    40de:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm7
    40e5:	14 00 00 
    40e8:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm7
    40ef:	14 00 00 
    40f2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    40f9:	00 00 
    40fb:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm7
    4102:	08 00 00 
    4105:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    410c:	00 00 
    410e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm7
    4115:	33 00 00 
    4118:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    411f:	00 00 
    4121:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
    4128:	00 00 
    412a:	c5 fc 10 bc 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm7
    4131:	00 00 
    4133:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm7
    413a:	36 00 00 
    413d:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm7
    4144:	38 00 00 
    4147:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm7
    414e:	37 00 00 
    4151:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm7
    4158:	37 00 00 
    415b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm7
    4162:	36 00 00 
    4165:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm7
    416c:	35 00 00 
    416f:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm7
    4176:	35 00 00 
    4179:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4180:	00 00 
    4182:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm7
    4189:	35 00 00 
    418c:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm7
    4193:	17 00 00 
    4196:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    419c:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    41a3:	16 00 00 
    41a6:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm7
    41ad:	15 00 00 
    41b0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    41b7:	00 00 
    41b9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm7
    41c0:	15 00 00 
    41c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    41ca:	00 00 
    41cc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm7
    41d3:	15 00 00 
    41d6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    41dc:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm7
    41e3:	15 00 00 
    41e6:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    41eb:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm7
    41f2:	15 00 00 
    41f5:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm7
    41fc:	15 00 00 
    41ff:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4206:	00 00 
    4208:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm7
    420f:	15 00 00 
    4212:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4219:	00 00 
    421b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm7
    4222:	16 00 00 
    4225:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm7
    422c:	08 00 00 
    422f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4236:	00 00 
    4238:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm7
    423f:	34 00 00 
    4242:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    4246:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
    424d:	00 00 
    424f:	c5 fc 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm7
    4256:	00 00 
    4258:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm7
    425f:	39 00 00 
    4262:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4267:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm7
    426e:	39 00 00 
    4271:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm7
    4278:	38 00 00 
    427b:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm7
    4282:	38 00 00 
    4285:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    428b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm7
    4292:	37 00 00 
    4295:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    429c:	00 00 
    429e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm7
    42a5:	37 00 00 
    42a8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    42af:	00 00 
    42b1:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm7
    42b8:	36 00 00 
    42bb:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm7
    42c2:	36 00 00 
    42c5:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm7
    42cc:	17 00 00 
    42cf:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm7
    42d6:	17 00 00 
    42d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    42e0:	00 00 
    42e2:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm7
    42e9:	08 00 00 
    42ec:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm7
    42f3:	16 00 00 
    42f6:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm7
    42fd:	16 00 00 
    4300:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm7
    4307:	16 00 00 
    430a:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm7
    4311:	16 00 00 
    4314:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm7
    431b:	16 00 00 
    431e:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm7
    4325:	17 00 00 
    4328:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    432f:	00 00 
    4331:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm7
    4338:	17 00 00 
    433b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4341:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    4348:	17 00 00 
    434b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4351:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm7
    4358:	36 00 00 
    435b:	c5 fc 11 bc 96 80 01 	vmovups %ymm7,0x180(%rsi,%rdx,4)
    4362:	00 00 
    4364:	c5 fc 10 bc 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm7
    436b:	00 00 
    436d:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm7
    4374:	3b 00 00 
    4377:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm7
    437e:	38 00 00 
    4381:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4387:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm7
    438e:	39 00 00 
    4391:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4395:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm7
    439c:	39 00 00 
    439f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    43a6:	00 00 
    43a8:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm7
    43af:	38 00 00 
    43b2:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm7
    43b9:	38 00 00 
    43bc:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm7
    43c3:	37 00 00 
    43c6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm7
    43cd:	37 00 00 
    43d0:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm7
    43d7:	19 00 00 
    43da:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    43de:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm7
    43e5:	17 00 00 
    43e8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    43ed:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm7
    43f4:	17 00 00 
    43f7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    43fe:	00 00 
    4400:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm7
    4407:	18 00 00 
    440a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4411:	00 00 
    4413:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm7
    441a:	18 00 00 
    441d:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm7
    4424:	18 00 00 
    4427:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    442e:	00 00 
    4430:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm7
    4437:	18 00 00 
    443a:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    443f:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm7
    4446:	18 00 00 
    4449:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    444f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm7
    4456:	18 00 00 
    4459:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm7
    4460:	18 00 00 
    4463:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm7
    446a:	18 00 00 
    446d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm7
    4474:	37 00 00 
    4477:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    447d:	c5 fc 11 bc 96 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rdx,4)
    4484:	00 00 
    4486:	c5 fc 10 bc 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm7
    448d:	00 00 
    448f:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm7
    4496:	3c 00 00 
    4499:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    44a0:	00 00 
    44a2:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm7
    44a9:	3b 00 00 
    44ac:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm7
    44b3:	3b 00 00 
    44b6:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm7
    44bd:	3a 00 00 
    44c0:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm7
    44c7:	3a 00 00 
    44ca:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    44d1:	00 00 
    44d3:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm7
    44da:	39 00 00 
    44dd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    44e3:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm7
    44ea:	39 00 00 
    44ed:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm7
    44f4:	38 00 00 
    44f7:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm7
    44fe:	1a 00 00 
    4501:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm7
    4508:	19 00 00 
    450b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm7
    4512:	19 00 00 
    4515:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    451c:	00 00 
    451e:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm7
    4525:	19 00 00 
    4528:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    452f:	00 00 
    4531:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm7
    4538:	19 00 00 
    453b:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm7
    4542:	19 00 00 
    4545:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    454c:	00 00 
    454e:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm7
    4555:	19 00 00 
    4558:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm7
    455f:	19 00 00 
    4562:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4566:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm7
    456d:	1a 00 00 
    4570:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    4574:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm7
    457b:	1a 00 00 
    457e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4585:	00 00 
    4587:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm7
    458e:	1a 00 00 
    4591:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4597:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm7
    459e:	38 00 00 
    45a1:	c5 fc 11 bc 96 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rdx,4)
    45a8:	00 00 
    45aa:	c5 fc 10 bc 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm7
    45b1:	00 00 
    45b3:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm7
    45ba:	3d 00 00 
    45bd:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm7
    45c4:	3c 00 00 
    45c7:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    45cb:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm7
    45d2:	3c 00 00 
    45d5:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    45d9:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm7
    45e0:	3b 00 00 
    45e3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    45e9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm7
    45f0:	3b 00 00 
    45f3:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    45fa:	00 00 
    45fc:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm7
    4603:	3a 00 00 
    4606:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm7
    460d:	3a 00 00 
    4610:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4614:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm7
    461b:	39 00 00 
    461e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
    4625:	07 00 00 
    4628:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    462f:	00 00 
    4631:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm7
    4638:	1a 00 00 
    463b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4642:	00 00 
    4644:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm7
    464b:	1a 00 00 
    464e:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm7
    4655:	1a 00 00 
    4658:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm7
    465f:	1b 00 00 
    4662:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4668:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm7
    466f:	1b 00 00 
    4672:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm7
    4679:	1b 00 00 
    467c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4682:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm7
    4689:	1b 00 00 
    468c:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm7
    4693:	1b 00 00 
    4696:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    469d:	00 00 
    469f:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm7
    46a6:	1b 00 00 
    46a9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    46b0:	00 00 
    46b2:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm7
    46b9:	1b 00 00 
    46bc:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm7
    46c3:	3a 00 00 
    46c6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    46cd:	00 00 
    46cf:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
    46d6:	00 00 
    46d8:	c5 fc 10 bc 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm7
    46df:	00 00 
    46e1:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm13,%ymm7
    46e8:	3b 00 00 
    46eb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    46f1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm7
    46f8:	3e 00 00 
    46fb:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm7
    4702:	3d 00 00 
    4705:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm7
    470c:	3d 00 00 
    470f:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm7
    4716:	3c 00 00 
    4719:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    471e:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm7
    4725:	3b 00 00 
    4728:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    472f:	00 00 
    4731:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm7
    4738:	3b 00 00 
    473b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4740:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm7
    4747:	3a 00 00 
    474a:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm7
    4751:	1c 00 00 
    4754:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    475a:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm7
    4761:	1c 00 00 
    4764:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4768:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm7
    476f:	1c 00 00 
    4772:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4779:	00 00 
    477b:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm7
    4782:	1d 00 00 
    4785:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    4789:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm7
    4790:	1d 00 00 
    4793:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4799:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm7
    47a0:	1d 00 00 
    47a3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    47a8:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm7
    47af:	1d 00 00 
    47b2:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm7
    47b9:	1d 00 00 
    47bc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    47c1:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm7
    47c8:	1d 00 00 
    47cb:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm7
    47d2:	1d 00 00 
    47d5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    47dc:	00 00 
    47de:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm7
    47e5:	3a 00 00 
    47e8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    47ee:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm7
    47f5:	3c 00 00 
    47f8:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
    47ff:	00 00 
    4801:	c5 fc 10 bc 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm7
    4808:	00 00 
    480a:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm7
    4811:	3f 00 00 
    4814:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm7
    481b:	3f 00 00 
    481e:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm7
    4825:	3e 00 00 
    4828:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    482e:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm7
    4835:	3e 00 00 
    4838:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    483f:	00 00 
    4841:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm7
    4848:	3d 00 00 
    484b:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm7
    4852:	3d 00 00 
    4855:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    485a:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm7
    4861:	3c 00 00 
    4864:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    486a:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm7
    4871:	20 00 00 
    4874:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm7
    487b:	1e 00 00 
    487e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4885:	00 00 
    4887:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm7
    488e:	1e 00 00 
    4891:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm7
    4898:	1f 00 00 
    489b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm7
    48a2:	1f 00 00 
    48a5:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm7
    48ac:	1f 00 00 
    48af:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm7
    48b6:	1f 00 00 
    48b9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    48c0:	00 00 
    48c2:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm7
    48c9:	1f 00 00 
    48cc:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm7
    48d3:	20 00 00 
    48d6:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm7
    48dd:	20 00 00 
    48e0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    48e7:	00 00 
    48e9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm7
    48f0:	20 00 00 
    48f3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    48f9:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm7
    4900:	20 00 00 
    4903:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    4907:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm7
    490e:	3d 00 00 
    4911:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4918:	00 00 
    491a:	c5 fc 11 bc 96 20 02 	vmovups %ymm7,0x220(%rsi,%rdx,4)
    4921:	00 00 
    4923:	c5 fc 10 bc 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm7
    492a:	00 00 
    492c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm7
    4933:	41 00 00 
    4936:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    493a:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm7
    4941:	40 00 00 
    4944:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    494a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm7
    4951:	3f 00 00 
    4954:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    495a:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm7
    4961:	3f 00 00 
    4964:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    496b:	00 00 
    496d:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm7
    4974:	3e 00 00 
    4977:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    497b:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm7
    4982:	3e 00 00 
    4985:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm7
    498c:	3e 00 00 
    498f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4996:	00 00 
    4998:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm7
    499f:	3d 00 00 
    49a2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    49a6:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm7
    49ad:	3c 00 00 
    49b0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    49b6:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm7
    49bd:	1f 00 00 
    49c0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    49c5:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm7
    49cc:	1e 00 00 
    49cf:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    49d4:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm7
    49db:	1d 00 00 
    49de:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm7
    49e5:	1c 00 00 
    49e8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    49ef:	00 00 
    49f1:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm7
    49f8:	1c 00 00 
    49fb:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm7
    4a02:	1c 00 00 
    4a05:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm7
    4a0c:	0d 00 00 
    4a0f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4a15:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm7
    4a1c:	1b 00 00 
    4a1f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm7
    4a26:	0d 00 00 
    4a29:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm7
    4a30:	1a 00 00 
    4a33:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm7
    4a3a:	39 00 00 
    4a3d:	c5 fc 11 bc 96 40 02 	vmovups %ymm7,0x240(%rsi,%rdx,4)
    4a44:	00 00 
    4a46:	c5 fc 10 bc 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm7
    4a4d:	00 00 
    4a4f:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm7
    4a56:	42 00 00 
    4a59:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4a5f:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm7
    4a66:	42 00 00 
    4a69:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4a70:	00 00 
    4a72:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm7
    4a79:	41 00 00 
    4a7c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm7
    4a83:	41 00 00 
    4a86:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4a8b:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm7
    4a92:	40 00 00 
    4a95:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    4a99:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm7
    4aa0:	3f 00 00 
    4aa3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4aa9:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm7
    4ab0:	3f 00 00 
    4ab3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4ab9:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm7
    4ac0:	3e 00 00 
    4ac3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4aca:	00 00 
    4acc:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm7
    4ad3:	07 00 00 
    4ad6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4add:	00 00 
    4adf:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm7
    4ae6:	21 00 00 
    4ae9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4af0:	00 00 
    4af2:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm7
    4af9:	20 00 00 
    4afc:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm7
    4b03:	1f 00 00 
    4b06:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4b0a:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm7
    4b11:	1e 00 00 
    4b14:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4b1a:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm7
    4b21:	1e 00 00 
    4b24:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm7
    4b2b:	1e 00 00 
    4b2e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4b32:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm7
    4b39:	0d 00 00 
    4b3c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4b43:	00 00 
    4b45:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm7
    4b4c:	1c 00 00 
    4b4f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b55:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm7
    4b5c:	1c 00 00 
    4b5f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b66:	00 00 
    4b68:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm7
    4b6f:	0d 00 00 
    4b72:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4b79:	00 00 
    4b7b:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm7
    4b82:	3a 00 00 
    4b85:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c5 fc 11 bc 96 60 02 	vmovups %ymm7,0x260(%rsi,%rdx,4)
    4b95:	00 00 
    4b97:	c5 fc 10 bc 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm7
    4b9e:	00 00 
    4ba0:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm3,%ymm7
    4ba7:	40 00 00 
    4baa:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm7
    4bb1:	42 00 00 
    4bb4:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm7
    4bbb:	42 00 00 
    4bbe:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4bc5:	00 00 
    4bc7:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm7
    4bce:	42 00 00 
    4bd1:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm7
    4bd8:	41 00 00 
    4bdb:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm7
    4be2:	41 00 00 
    4be5:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm7
    4bec:	40 00 00 
    4bef:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm7
    4bf6:	3f 00 00 
    4bf9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm7
    4c00:	23 00 00 
    4c03:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4c0a:	00 00 
    4c0c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm7
    4c13:	22 00 00 
    4c16:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm7
    4c1d:	21 00 00 
    4c20:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4c27:	00 00 
    4c29:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm7
    4c30:	21 00 00 
    4c33:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4c3a:	00 00 
    4c3c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm7
    4c43:	21 00 00 
    4c46:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm7
    4c4d:	20 00 00 
    4c50:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4c56:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm7
    4c5d:	1f 00 00 
    4c60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c67:	00 00 
    4c69:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    4c70:	0d 00 00 
    4c73:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c78:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm7
    4c7f:	1e 00 00 
    4c82:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm7
    4c89:	1e 00 00 
    4c8c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4c93:	00 00 
    4c95:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm7
    4c9c:	0c 00 00 
    4c9f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4ca6:	00 00 
    4ca8:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm7
    4caf:	3c 00 00 
    4cb2:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4cb6:	c5 fc 11 bc 96 80 02 	vmovups %ymm7,0x280(%rsi,%rdx,4)
    4cbd:	00 00 
    4cbf:	c5 fc 10 bc 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm7
    4cc6:	00 00 
    4cc8:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm7
    4ccf:	44 00 00 
    4cd2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4cd9:	00 00 
    4cdb:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm7
    4ce2:	43 00 00 
    4ce5:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm10,%ymm7
    4cec:	43 00 00 
    4cef:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    4cf3:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm7
    4cfa:	43 00 00 
    4cfd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4d03:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm7
    4d0a:	43 00 00 
    4d0d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4d13:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm7
    4d1a:	42 00 00 
    4d1d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4d23:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm7
    4d2a:	42 00 00 
    4d2d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4d33:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm7
    4d3a:	41 00 00 
    4d3d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4d44:	00 00 
    4d46:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm7
    4d4d:	24 00 00 
    4d50:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm7
    4d57:	23 00 00 
    4d5a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4d61:	00 00 
    4d63:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm7
    4d6a:	22 00 00 
    4d6d:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm7
    4d74:	22 00 00 
    4d77:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm7
    4d7e:	22 00 00 
    4d81:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm7
    4d88:	21 00 00 
    4d8b:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm7
    4d92:	21 00 00 
    4d95:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm7
    4d9c:	0c 00 00 
    4d9f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm7
    4da6:	21 00 00 
    4da9:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm7
    4db0:	20 00 00 
    4db3:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm7
    4dba:	0c 00 00 
    4dbd:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm7
    4dc4:	3d 00 00 
    4dc7:	c5 fc 11 bc 96 a0 02 	vmovups %ymm7,0x2a0(%rsi,%rdx,4)
    4dce:	00 00 
    4dd0:	c5 fc 10 bc 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm7
    4dd7:	00 00 
    4dd9:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm7
    4de0:	45 00 00 
    4de3:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm7
    4dea:	45 00 00 
    4ded:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4df4:	00 00 
    4df6:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm7
    4dfd:	44 00 00 
    4e00:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm8,%ymm7
    4e07:	44 00 00 
    4e0a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4e11:	00 00 
    4e13:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm7
    4e1a:	44 00 00 
    4e1d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4e24:	00 00 
    4e26:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm7
    4e2d:	43 00 00 
    4e30:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4e36:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm7
    4e3d:	43 00 00 
    4e40:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e46:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm7
    4e4d:	43 00 00 
    4e50:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm7
    4e57:	41 00 00 
    4e5a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm7
    4e61:	40 00 00 
    4e64:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e6a:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm7
    4e71:	24 00 00 
    4e74:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4e7a:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm7
    4e81:	23 00 00 
    4e84:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4e88:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm7
    4e8f:	23 00 00 
    4e92:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4e99:	00 00 
    4e9b:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm7
    4ea2:	22 00 00 
    4ea5:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    4ea9:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm7
    4eb0:	22 00 00 
    4eb3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4eba:	00 00 
    4ebc:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm7
    4ec3:	0c 00 00 
    4ec6:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4eca:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm7
    4ed1:	22 00 00 
    4ed4:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm7
    4edb:	21 00 00 
    4ede:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4ee5:	00 00 
    4ee7:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm7
    4eee:	0c 00 00 
    4ef1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4ef8:	00 00 
    4efa:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm7
    4f01:	3e 00 00 
    4f04:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4f0b:	00 00 
    4f0d:	c5 fc 11 bc 96 c0 02 	vmovups %ymm7,0x2c0(%rsi,%rdx,4)
    4f14:	00 00 
    4f16:	c5 fc 10 bc 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm7
    4f1d:	00 00 
    4f1f:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm11,%ymm7
    4f26:	47 00 00 
    4f29:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm7
    4f30:	44 00 00 
    4f33:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm7
    4f3a:	46 00 00 
    4f3d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4f43:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm7
    4f4a:	45 00 00 
    4f4d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4f54:	00 00 
    4f56:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm7
    4f5d:	45 00 00 
    4f60:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm7
    4f67:	45 00 00 
    4f6a:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm7
    4f71:	44 00 00 
    4f74:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm7
    4f7b:	44 00 00 
    4f7e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4f85:	00 00 
    4f87:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm7
    4f8e:	08 00 00 
    4f91:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm7
    4f98:	25 00 00 
    4f9b:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm7
    4fa2:	0c 00 00 
    4fa5:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm7
    4fac:	40 00 00 
    4faf:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm7
    4fb6:	24 00 00 
    4fb9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4fbf:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm7
    4fc6:	23 00 00 
    4fc9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    4fcd:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm7
    4fd4:	23 00 00 
    4fd7:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm7
    4fde:	0c 00 00 
    4fe1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4fe7:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm7
    4fee:	23 00 00 
    4ff1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4ff7:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm7
    4ffe:	22 00 00 
    5001:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5007:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm7
    500e:	0c 00 00 
    5011:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm7
    5018:	3f 00 00 
    501b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5022:	00 00 
    5024:	c5 fc 11 bc 96 e0 02 	vmovups %ymm7,0x2e0(%rsi,%rdx,4)
    502b:	00 00 
    502d:	c5 fc 10 bc 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm7
    5034:	00 00 
    5036:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm11,%ymm7
    503d:	48 00 00 
    5040:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm7
    5047:	47 00 00 
    504a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm7
    5051:	47 00 00 
    5054:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm7
    505b:	47 00 00 
    505e:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm7
    5065:	46 00 00 
    5068:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    506c:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm7
    5073:	46 00 00 
    5076:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    507b:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm4,%ymm7
    5082:	45 00 00 
    5085:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    508c:	00 00 
    508e:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm7
    5095:	45 00 00 
    5098:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm7
    509f:	27 00 00 
    50a2:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm7
    50a9:	26 00 00 
    50ac:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm7
    50b3:	25 00 00 
    50b6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    50bd:	00 00 
    50bf:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm7
    50c6:	25 00 00 
    50c9:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm7
    50d0:	24 00 00 
    50d3:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm7
    50da:	40 00 00 
    50dd:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm7
    50e4:	0b 00 00 
    50e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    50ee:	00 00 
    50f0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    50f6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    50fd:	00 00 
    50ff:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    5106:	00 
    5107:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm7
    510e:	24 00 00 
    5111:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5116:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm7
    511d:	0b 00 00 
    5120:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm7
    5127:	24 00 00 
    512a:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm7
    5131:	23 00 00 
    5134:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    513a:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm7
    5141:	41 00 00 
    5144:	c5 fc 11 bc 96 00 03 	vmovups %ymm7,0x300(%rsi,%rdx,4)
    514b:	00 00 
    514d:	c5 fc 10 bc 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm7
    5154:	00 00 
    5156:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm11,%ymm7
    515d:	4b 00 00 
    5160:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm7
    5167:	4a 00 00 
    516a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5171:	00 00 
    5173:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm7
    517a:	49 00 00 
    517d:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm7
    5184:	48 00 00 
    5187:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    518e:	00 00 
    5190:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm7
    5197:	48 00 00 
    519a:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm7
    51a1:	47 00 00 
    51a4:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm7
    51ab:	47 00 00 
    51ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    51b5:	00 00 
    51b7:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm4,%ymm7
    51be:	46 00 00 
    51c1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    51c8:	00 00 
    51ca:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm12,%ymm7
    51d1:	46 00 00 
    51d4:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm7
    51db:	27 00 00 
    51de:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    51e5:	00 00 
    51e7:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm7
    51ee:	27 00 00 
    51f1:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    51f5:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm7
    51fc:	26 00 00 
    51ff:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm7
    5206:	26 00 00 
    5209:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5210:	00 00 
    5212:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm7
    5219:	25 00 00 
    521c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5222:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm7
    5229:	25 00 00 
    522c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm7
    5233:	25 00 00 
    5236:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm7
    523d:	24 00 00 
    5240:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm7
    5247:	24 00 00 
    524a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5251:	00 00 
    5253:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm7
    525a:	40 00 00 
    525d:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm7
    5264:	42 00 00 
    5267:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    526e:	00 00 
    5270:	c5 fc 11 bc 96 20 03 	vmovups %ymm7,0x320(%rsi,%rdx,4)
    5277:	00 00 
    5279:	c5 fc 10 bc 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm7
    5280:	00 00 
    5282:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm11,%ymm7
    5289:	4c 00 00 
    528c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5293:	00 00 
    5295:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm7
    529c:	4c 00 00 
    529f:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm5,%ymm7
    52a6:	4b 00 00 
    52a9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    52af:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm7
    52b6:	4b 00 00 
    52b9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    52bf:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm7
    52c6:	4a 00 00 
    52c9:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    52cd:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm7
    52d4:	49 00 00 
    52d7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    52dd:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm7
    52e4:	48 00 00 
    52e7:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm7
    52ee:	48 00 00 
    52f1:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm7
    52f8:	47 00 00 
    52fb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    52ff:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm9,%ymm7
    5306:	46 00 00 
    5309:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm7
    5310:	28 00 00 
    5313:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm7
    531a:	27 00 00 
    531d:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm7
    5324:	27 00 00 
    5327:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm7
    532e:	26 00 00 
    5331:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5338:	00 00 
    533a:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm7
    5341:	26 00 00 
    5344:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    5348:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm7
    534f:	26 00 00 
    5352:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    5357:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm7
    535e:	26 00 00 
    5361:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5367:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm7
    536e:	25 00 00 
    5371:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5375:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm7
    537c:	25 00 00 
    537f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5385:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm7
    538c:	43 00 00 
    538f:	c5 fc 11 bc 96 40 03 	vmovups %ymm7,0x340(%rsi,%rdx,4)
    5396:	00 00 
    5398:	c5 fc 10 bc 96 60 03 	vmovups 0x360(%rsi,%rdx,4),%ymm7
    539f:	00 00 
    53a1:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm7
    53a8:	4e 00 00 
    53ab:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm11,%ymm7
    53b2:	4e 00 00 
    53b5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    53bc:	00 00 
    53be:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm7
    53c5:	4c 00 00 
    53c8:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm7
    53cf:	4d 00 00 
    53d2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53d9:	00 00 
    53db:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm7
    53e2:	4c 00 00 
    53e5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    53ec:	00 00 
    53ee:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm7
    53f5:	4b 00 00 
    53f8:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm7
    53ff:	4b 00 00 
    5402:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    5406:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm7
    540d:	4a 00 00 
    5410:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5416:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm7
    541d:	49 00 00 
    5420:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    5424:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm7
    542b:	02 00 00 
    542e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5433:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm7
    543a:	02 00 00 
    543d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5444:	00 00 
    5446:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm7
    544d:	04 00 00 
    5450:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm7
    5457:	28 00 00 
    545a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5461:	00 00 
    5463:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm7
    546a:	28 00 00 
    546d:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm7
    5474:	28 00 00 
    5477:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm7
    547e:	27 00 00 
    5481:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm7
    5488:	27 00 00 
    548b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm7
    5492:	27 00 00 
    5495:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    549b:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm7
    54a2:	26 00 00 
    54a5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    54ab:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm7
    54b2:	44 00 00 
    54b5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    54bb:	c5 fc 11 bc 96 60 03 	vmovups %ymm7,0x360(%rsi,%rdx,4)
    54c2:	00 00 
    54c4:	c5 fc 10 bc 96 80 03 	vmovups 0x380(%rsi,%rdx,4),%ymm7
    54cb:	00 00 
    54cd:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm7
    54d4:	4f 00 00 
    54d7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    54de:	00 00 
    54e0:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm7
    54e7:	4f 00 00 
    54ea:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    54ee:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm7
    54f5:	4f 00 00 
    54f8:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm6,%ymm7
    54ff:	4e 00 00 
    5502:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm7
    5509:	4e 00 00 
    550c:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm7
    5513:	4d 00 00 
    5516:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    551d:	00 00 
    551f:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm7
    5526:	4d 00 00 
    5529:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm7
    5530:	4c 00 00 
    5533:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    5537:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm7
    553e:	4b 00 00 
    5541:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm7
    5548:	49 00 00 
    554b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    554f:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm7
    5556:	48 00 00 
    5559:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5560:	00 00 
    5562:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm7
    5569:	47 00 00 
    556c:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm7
    5573:	02 00 00 
    5576:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm7
    557d:	03 00 00 
    5580:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5585:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm7
    558c:	02 00 00 
    558f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5595:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm7
    559c:	02 00 00 
    559f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    55a5:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm7
    55ac:	02 00 00 
    55af:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    55b6:	00 00 
    55b8:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm7
    55bf:	04 00 00 
    55c2:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm7
    55c9:	04 00 00 
    55cc:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm7
    55d3:	45 00 00 
    55d6:	c5 fc 11 bc 96 80 03 	vmovups %ymm7,0x380(%rsi,%rdx,4)
    55dd:	00 00 
    55df:	c5 fc 10 bc 96 a0 03 	vmovups 0x3a0(%rsi,%rdx,4),%ymm7
    55e6:	00 00 
    55e8:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm7
    55ef:	50 00 00 
    55f2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    55f9:	00 00 
    55fb:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm9,%ymm7
    5602:	4f 00 00 
    5605:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm7
    560c:	50 00 00 
    560f:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm6,%ymm7
    5616:	4f 00 00 
    5619:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5620:	00 00 
    5622:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm5,%ymm7
    5629:	4f 00 00 
    562c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5633:	00 00 
    5635:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm7
    563c:	4f 00 00 
    563f:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm7
    5646:	4e 00 00 
    5649:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm6,%ymm7
    5650:	4e 00 00 
    5653:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm7
    565a:	4d 00 00 
    565d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5663:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm7
    566a:	4b 00 00 
    566d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm7
    5674:	4a 00 00 
    5677:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm7
    567e:	4a 00 00 
    5681:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm7
    5688:	49 00 00 
    568b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm7
    5692:	48 00 00 
    5695:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    569a:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm7
    56a1:	0a 00 00 
    56a4:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm7
    56ab:	0a 00 00 
    56ae:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    56b5:	00 00 
    56b7:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    56be:	0a 00 00 
    56c1:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm7
    56c8:	0a 00 00 
    56cb:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm7
    56d2:	0a 00 00 
    56d5:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm7
    56dc:	46 00 00 
    56df:	c5 fc 11 bc 96 a0 03 	vmovups %ymm7,0x3a0(%rsi,%rdx,4)
    56e6:	00 00 
    56e8:	c5 fc 10 bc 96 c0 03 	vmovups 0x3c0(%rsi,%rdx,4),%ymm7
    56ef:	00 00 
    56f1:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm7
    56f8:	50 00 00 
    56fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5701:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm7
    5708:	4e 00 00 
    570b:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    5712:	00 00 
    5714:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm7
    571b:	4d 00 00 
    571e:	c5 7c 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm11
    5725:	00 00 
    5727:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm7
    572e:	4f 00 00 
    5731:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5738:	00 00 
    573a:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm7
    5741:	4d 00 00 
    5744:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    574b:	00 00 
    574d:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm7
    5754:	4c 00 00 
    5757:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    575e:	00 00 
    5760:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm7
    5767:	4e 00 00 
    576a:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    5771:	00 00 
    5773:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm6,%ymm7
    577a:	4b 00 00 
    577d:	c5 fc 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm6
    5784:	00 00 
    5786:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm7
    578d:	4d 00 00 
    5790:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5796:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm7
    579d:	4d 00 00 
    57a0:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    57a7:	00 00 
    57a9:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm4,%ymm7
    57b0:	4c 00 00 
    57b3:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    57ba:	00 00 
    57bc:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm7
    57c3:	4c 00 00 
    57c6:	c5 7c 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm13
    57cd:	00 00 
    57cf:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm7
    57d6:	4a 00 00 
    57d9:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    57e0:	00 00 
    57e2:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm7
    57e9:	4a 00 00 
    57ec:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    57f3:	00 00 
    57f5:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm7
    57fc:	4a 00 00 
    57ff:	c5 7c 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm15
    5806:	00 00 
    5808:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm7
    580f:	49 00 00 
    5812:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    5819:	00 00 
    581b:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm7
    5822:	49 00 00 
    5825:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    582c:	00 00 
    582e:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm7
    5835:	49 00 00 
    5838:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    583f:	00 00 
    5841:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm7
    5848:	48 00 00 
    584b:	c5 7c 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm10
    5852:	00 00 
    5854:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm8,%ymm7
    585b:	46 00 00 
    585e:	c5 7c 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm8
    5865:	00 00 
    5867:	c5 fc 11 bc 96 c0 03 	vmovups %ymm7,0x3c0(%rsi,%rdx,4)
    586e:	00 00 
    5870:	c5 fc 10 3c 90       	vmovups (%rax,%rdx,4),%ymm7
    5875:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm7,%ymm2
    587c:	2a 00 00 
    587f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm7,%ymm0
    5886:	28 00 00 
    5889:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm7,%ymm1
    5890:	28 00 00 
    5893:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm7,%ymm3
    589a:	50 00 00 
    589d:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm7,%ymm4
    58a4:	28 00 00 
    58a7:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm7,%ymm6
    58ae:	28 00 00 
    58b1:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm7,%ymm8
    58b8:	29 00 00 
    58bb:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm7,%ymm9
    58c2:	29 00 00 
    58c5:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm7,%ymm10
    58cc:	29 00 00 
    58cf:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm7,%ymm11
    58d6:	29 00 00 
    58d9:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x2980(%rsp),%ymm7,%ymm12
    58e0:	29 00 00 
    58e3:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm7,%ymm13
    58ea:	29 00 00 
    58ed:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm7,%ymm14
    58f4:	29 00 00 
    58f7:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm7,%ymm15
    58fe:	29 00 00 
    5901:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm7,%ymm5
    5908:	2a 00 00 
    590b:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    591b:	00 00 
    591d:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm7,%ymm2
    5924:	2a 00 00 
    5927:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    5937:	00 00 
    5939:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x52a0(%rsp),%ymm7,%ymm2
    5940:	52 00 00 
    5943:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    5953:	00 00 
    5955:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm7,%ymm2
    595c:	52 00 00 
    595f:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    596f:	00 00 
    5971:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x52e0(%rsp),%ymm7,%ymm2
    5978:	52 00 00 
    597b:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    598a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm7,%ymm2
    5991:	50 00 00 
    5994:	c5 fc 10 7c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm7
    599a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    59a0:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    59a7:	00 00 
    59a9:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    59ae:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    59b5:	00 00 
    59b7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    59bc:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    59c3:	00 00 
    59c5:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    59ca:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    59d1:	00 00 
    59d3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    59da:	00 00 
    59dc:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    59e3:	00 00 
    59e5:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    59ea:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    59f1:	00 00 
    59f3:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    59f8:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    59ff:	00 00 
    5a01:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5a06:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    5a0d:	00 00 
    5a0f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5a16:	00 00 
    5a18:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5a1f:	00 00 
    5a21:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5a26:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    5a2d:	00 00 
    5a2f:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    5a34:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    5a3b:	00 00 
    5a3d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5a44:	00 00 
    5a46:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    5a4d:	00 00 
    5a4f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5a54:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    5a5b:	00 00 
    5a5d:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    5a62:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    5a69:	00 00 
    5a6b:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5a70:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    5a77:	00 00 
    5a79:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    5a89:	00 00 
    5a8b:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    5a90:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    5a97:	00 00 
    5a99:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    5aa0:	00 00 
    5aa2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    5aa9:	00 00 
    5aab:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5ab0:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    5ab7:	00 00 
    5ab9:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    5abe:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    5ac5:	00 00 
    5ac7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    5ace:	00 00 
    5ad0:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    5ad7:	00 00 
    5ad9:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm7,%ymm1
    5ae0:	2b 00 00 
    5ae3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    5aea:	00 00 
    5aec:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    5af3:	00 00 
    5af5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm7,%ymm1
    5afc:	2b 00 00 
    5aff:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    5b06:	00 00 
    5b08:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    5b0f:	00 00 
    5b11:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm7,%ymm1
    5b18:	2b 00 00 
    5b1b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm7,%ymm1
    5b34:	2b 00 00 
    5b37:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    5b47:	00 00 
    5b49:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm7,%ymm1
    5b50:	2a 00 00 
    5b53:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b62:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm1
    5b69:	2b 00 00 
    5b6c:	c5 fc 10 7c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm7
    5b72:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm15
    5b79:	09 00 00 
    5b7c:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm6
    5b83:	0d 00 00 
    5b86:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm12
    5b8d:	0a 00 00 
    5b90:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm1
    5b97:	2b 00 00 
    5b9a:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    5b9f:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5ba6:	00 00 
    5ba8:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    5bad:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    5bb2:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5bb9:	00 00 
    5bbb:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5bc2:	00 00 
    5bc4:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    5bcb:	00 00 
    5bcd:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    5bd4:	00 00 
    5bd6:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5bdb:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5be2:	00 00 
    5be4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bea:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5bf1:	00 00 
    5bf3:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    5bf8:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    5bff:	00 00 
    5c01:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    5c06:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    5c0d:	00 00 
    5c0f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5c16:	00 00 
    5c18:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5c1f:	00 00 
    5c21:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    5c26:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5c2d:	00 00 
    5c2f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5c36:	00 00 
    5c38:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5c3f:	00 00 
    5c41:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm7,%ymm0
    5c48:	2a 00 00 
    5c4b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5c52:	00 00 
    5c54:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5c5b:	00 00 
    5c5d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    5c64:	04 00 00 
    5c67:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5c6e:	00 00 
    5c70:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5c77:	00 00 
    5c79:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5c7e:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    5c85:	00 00 
    5c87:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5c8e:	00 00 
    5c90:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5c97:	00 00 
    5c99:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    5ca0:	04 00 00 
    5ca3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5caa:	00 00 
    5cac:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5cb3:	00 00 
    5cb5:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    5cbc:	04 00 00 
    5cbf:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5cc6:	00 00 
    5cc8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5ccf:	00 00 
    5cd1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm7,%ymm0
    5cd8:	2a 00 00 
    5cdb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5ce2:	00 00 
    5ce4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5ceb:	00 00 
    5ced:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm7,%ymm0
    5cf4:	2a 00 00 
    5cf7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5cfe:	00 00 
    5d00:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5d07:	00 00 
    5d09:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    5d10:	04 00 00 
    5d13:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5d1a:	00 00 
    5d1c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5d23:	00 00 
    5d25:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm7,%ymm0
    5d2c:	2a 00 00 
    5d2f:	c5 fc 10 7c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm7
    5d35:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    5d3a:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5d3f:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5d44:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5d49:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    5d4e:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5d53:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5d58:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    5d5f:	00 00 
    5d61:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5d68:	00 00 
    5d6a:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5d71:	00 00 
    5d73:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5d7a:	00 00 
    5d7c:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    5d83:	00 00 
    5d85:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    5d8c:	00 00 
    5d8e:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5d95:	00 00 
    5d97:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5d9e:	00 00 
    5da0:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    5da7:	00 00 
    5da9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    5db0:	0e 00 00 
    5db3:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5dba:	00 00 
    5dbc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5dc3:	00 00 
    5dc5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    5dcc:	0a 00 00 
    5dcf:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5dd6:	00 00 
    5dd8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5ddf:	00 00 
    5de1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm1
    5de8:	09 00 00 
    5deb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5df2:	00 00 
    5df4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm1
    5e04:	04 00 00 
    5e07:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5e17:	00 00 
    5e19:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    5e20:	05 00 00 
    5e23:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5e2a:	00 00 
    5e2c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5e33:	00 00 
    5e35:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    5e3c:	05 00 00 
    5e3f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5e4f:	00 00 
    5e51:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    5e58:	05 00 00 
    5e5b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5e62:	00 00 
    5e64:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5e6b:	00 00 
    5e6d:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    5e74:	05 00 00 
    5e77:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5e7e:	00 00 
    5e80:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5e87:	00 00 
    5e89:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    5e90:	05 00 00 
    5e93:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5e9a:	00 00 
    5e9c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5ea3:	00 00 
    5ea5:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    5eac:	05 00 00 
    5eaf:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5eb6:	00 00 
    5eb8:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5ebf:	00 00 
    5ec1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    5ec8:	05 00 00 
    5ecb:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5ed2:	00 00 
    5ed4:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5edb:	00 00 
    5edd:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    5ee4:	05 00 00 
    5ee7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5eee:	00 00 
    5ef0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ef6:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm1
    5efd:	2c 00 00 
    5f00:	c5 fc 10 bc 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm7
    5f07:	00 00 
    5f09:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm15
    5f10:	0e 00 00 
    5f13:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm1
    5f1a:	2c 00 00 
    5f1d:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5f22:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5f29:	00 00 
    5f2b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    5f32:	0e 00 00 
    5f35:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5f3a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5f3f:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5f44:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    5f49:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5f4e:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5f55:	00 00 
    5f57:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    5f5e:	00 00 
    5f60:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5f67:	00 00 
    5f69:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5f70:	00 00 
    5f72:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5f79:	00 00 
    5f7b:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    5f82:	00 00 
    5f84:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    5f8b:	00 00 
    5f8d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f93:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5f9a:	00 00 
    5f9c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5fa3:	00 00 
    5fa5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5fac:	00 00 
    5fae:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    5fb5:	0b 00 00 
    5fb8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5fbd:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5fc4:	00 00 
    5fc6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5fcd:	00 00 
    5fcf:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5fd6:	00 00 
    5fd8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    5fdf:	0a 00 00 
    5fe2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5fe9:	00 00 
    5feb:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5ff2:	00 00 
    5ff4:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    5ffb:	09 00 00 
    5ffe:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6005:	00 00 
    6007:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    600e:	00 00 
    6010:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    6017:	08 00 00 
    601a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6021:	00 00 
    6023:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    602a:	00 00 
    602c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    6033:	06 00 00 
    6036:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    603d:	00 00 
    603f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6046:	00 00 
    6048:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    604f:	06 00 00 
    6052:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6059:	00 00 
    605b:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6062:	00 00 
    6064:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    606b:	06 00 00 
    606e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6075:	00 00 
    6077:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    607e:	00 00 
    6080:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    6087:	06 00 00 
    608a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6091:	00 00 
    6093:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    609a:	00 00 
    609c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    60a3:	06 00 00 
    60a6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    60ad:	00 00 
    60af:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    60b6:	00 00 
    60b8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    60bf:	06 00 00 
    60c2:	c5 fc 10 bc 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm7
    60c9:	00 00 
    60cb:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    60d2:	0e 00 00 
    60d5:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    60da:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    60e1:	00 00 
    60e3:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    60e8:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    60ed:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    60f2:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    60f7:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    60fc:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    6103:	00 00 
    6105:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm15
    610c:	0f 00 00 
    610f:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    6116:	00 00 
    6118:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    611f:	00 00 
    6121:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    6128:	00 00 
    612a:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    6131:	00 00 
    6133:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    613a:	00 00 
    613c:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6143:	00 00 
    6145:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    614c:	0d 00 00 
    614f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6156:	00 00 
    6158:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    615f:	00 00 
    6161:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    6168:	0f 00 00 
    616b:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6170:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    6177:	00 00 
    6179:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    6189:	00 00 
    618b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    6192:	0b 00 00 
    6195:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    61a5:	00 00 
    61a7:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    61ae:	09 00 00 
    61b1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    61b8:	00 00 
    61ba:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    61c1:	00 00 
    61c3:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    61ca:	09 00 00 
    61cd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    61d4:	00 00 
    61d6:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    61dd:	00 00 
    61df:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    61e6:	09 00 00 
    61e9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    61f0:	00 00 
    61f2:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    61f9:	00 00 
    61fb:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm1
    6202:	08 00 00 
    6205:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    620c:	00 00 
    620e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6215:	00 00 
    6217:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    621e:	09 00 00 
    6221:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6228:	00 00 
    622a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6231:	00 00 
    6233:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    623a:	09 00 00 
    623d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6244:	00 00 
    6246:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    624d:	00 00 
    624f:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm1
    6256:	06 00 00 
    6259:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6268:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm1
    626f:	2d 00 00 
    6272:	c5 fc 10 bc 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm7
    6279:	00 00 
    627b:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6280:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    6287:	00 00 
    6289:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    628e:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6293:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6298:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    629d:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    62a4:	00 00 
    62a6:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    62ad:	00 00 
    62af:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    62b6:	00 00 
    62b8:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    62bf:	00 00 
    62c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62c7:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    62ce:	00 00 
    62d0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    62d5:	c5 7c 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm11
    62dc:	00 00 
    62de:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    62e3:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    62ea:	00 00 
    62ec:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    62f1:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    62f8:	00 00 
    62fa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6301:	00 00 
    6303:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    630a:	00 00 
    630c:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6311:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    6318:	00 00 
    631a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6321:	00 00 
    6323:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    632a:	00 00 
    632c:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    6333:	0f 00 00 
    6336:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    633d:	00 00 
    633f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6346:	00 00 
    6348:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    634f:	0f 00 00 
    6352:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6359:	00 00 
    635b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6362:	00 00 
    6364:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    636b:	0e 00 00 
    636e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6375:	00 00 
    6377:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    637e:	00 00 
    6380:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    6387:	0d 00 00 
    638a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6391:	00 00 
    6393:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    639a:	00 00 
    639c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    63a3:	07 00 00 
    63a6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    63ad:	00 00 
    63af:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    63b6:	00 00 
    63b8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    63bf:	0b 00 00 
    63c2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    63c9:	00 00 
    63cb:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    63d2:	00 00 
    63d4:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    63db:	0b 00 00 
    63de:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    63e5:	00 00 
    63e7:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    63ee:	00 00 
    63f0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    63f7:	0b 00 00 
    63fa:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6401:	00 00 
    6403:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    640a:	00 00 
    640c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    6413:	0b 00 00 
    6416:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    641d:	00 00 
    641f:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6426:	00 00 
    6428:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    642f:	07 00 00 
    6432:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6441:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm0
    6448:	2e 00 00 
    644b:	c5 fc 10 bc 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm7
    6452:	00 00 
    6454:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm15
    645b:	12 00 00 
    645e:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6463:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6468:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    646d:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    6472:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    6477:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    647c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6482:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    6489:	00 00 
    648b:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6490:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6497:	00 00 
    6499:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    64a0:	11 00 00 
    64a3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    64aa:	00 00 
    64ac:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    64b3:	00 00 
    64b5:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    64bc:	11 00 00 
    64bf:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    64c6:	00 00 
    64c8:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    64cf:	00 00 
    64d1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    64d8:	10 00 00 
    64db:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    64e2:	00 00 
    64e4:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    64eb:	00 00 
    64ed:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    64f4:	0f 00 00 
    64f7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    64fe:	00 00 
    6500:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6507:	00 00 
    6509:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    6510:	07 00 00 
    6513:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    651a:	00 00 
    651c:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    6523:	00 00 
    6525:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    652c:	00 00 
    652e:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    6535:	00 00 
    6537:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    653e:	00 00 
    6540:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    6547:	00 00 
    6549:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6550:	00 00 
    6552:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6559:	00 00 
    655b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    6562:	0e 00 00 
    6565:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    656c:	00 00 
    656e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6575:	00 00 
    6577:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    657e:	0e 00 00 
    6581:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6588:	00 00 
    658a:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6591:	00 00 
    6593:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    659a:	0e 00 00 
    659d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    65a4:	00 00 
    65a6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    65ad:	00 00 
    65af:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    65b6:	0f 00 00 
    65b9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    65c0:	00 00 
    65c2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    65c9:	00 00 
    65cb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    65d2:	0f 00 00 
    65d5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    65dc:	00 00 
    65de:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    65e5:	00 00 
    65e7:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    65ee:	0f 00 00 
    65f1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    65f8:	00 00 
    65fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6600:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm1
    6607:	2f 00 00 
    660a:	c5 fc 10 bc 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm7
    6611:	00 00 
    6613:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6618:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    661d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6622:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6627:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    662c:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6631:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    6638:	00 00 
    663a:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    6641:	00 00 
    6643:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    664a:	00 00 
    664c:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    6653:	00 00 
    6655:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    665c:	00 00 
    665e:	c5 7c 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm14
    6665:	00 00 
    6667:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    666d:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    6674:	00 00 
    6676:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    667b:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6682:	00 00 
    6684:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6689:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    6690:	00 00 
    6692:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6699:	00 00 
    669b:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    66a2:	00 00 
    66a4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    66ab:	12 00 00 
    66ae:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    66b5:	00 00 
    66b7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    66be:	00 00 
    66c0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    66c7:	12 00 00 
    66ca:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    66d1:	00 00 
    66d3:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    66da:	00 00 
    66dc:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    66e3:	11 00 00 
    66e6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    66ed:	00 00 
    66ef:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    66f6:	00 00 
    66f8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    66ff:	10 00 00 
    6702:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6709:	00 00 
    670b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6712:	00 00 
    6714:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    671b:	10 00 00 
    671e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6725:	00 00 
    6727:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    672e:	00 00 
    6730:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    6737:	10 00 00 
    673a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6741:	00 00 
    6743:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    6753:	10 00 00 
    6756:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    675d:	00 00 
    675f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6766:	00 00 
    6768:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    676f:	10 00 00 
    6772:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6779:	00 00 
    677b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6782:	00 00 
    6784:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    678b:	10 00 00 
    678e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6795:	00 00 
    6797:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    679e:	00 00 
    67a0:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    67a7:	10 00 00 
    67aa:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    67ba:	00 00 
    67bc:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm0
    67c3:	07 00 00 
    67c6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67d5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm0
    67dc:	30 00 00 
    67df:	c5 fc 10 bc 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm7
    67e6:	00 00 
    67e8:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm15
    67ef:	14 00 00 
    67f2:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    67f7:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    67fc:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6801:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6806:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    680b:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    6812:	00 00 
    6814:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    6819:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm5
    6820:	13 00 00 
    6823:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    682a:	00 00 
    682c:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6833:	00 00 
    6835:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    683c:	00 00 
    683e:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    6845:	00 00 
    6847:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    684e:	00 00 
    6850:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6856:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    685d:	00 00 
    685f:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6864:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    686b:	00 00 
    686d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    6874:	13 00 00 
    6877:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    687e:	00 00 
    6880:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6887:	00 00 
    6889:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    6890:	12 00 00 
    6893:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    689a:	00 00 
    689c:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    68a3:	00 00 
    68a5:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    68ac:	12 00 00 
    68af:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    68b6:	00 00 
    68b8:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    68bf:	00 00 
    68c1:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    68c8:	11 00 00 
    68cb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    68d2:	00 00 
    68d4:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    68db:	00 00 
    68dd:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    68e4:	07 00 00 
    68e7:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    68ee:	00 00 
    68f0:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    68f7:	00 00 
    68f9:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    6900:	11 00 00 
    6903:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    690a:	00 00 
    690c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6913:	00 00 
    6915:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    691c:	11 00 00 
    691f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6926:	00 00 
    6928:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    692f:	00 00 
    6931:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    6938:	11 00 00 
    693b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6942:	00 00 
    6944:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    694b:	00 00 
    694d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    6954:	11 00 00 
    6957:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    695e:	00 00 
    6960:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6967:	00 00 
    6969:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    6970:	07 00 00 
    6973:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    697a:	00 00 
    697c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6982:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm1
    6989:	31 00 00 
    698c:	c5 fc 10 bc 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm7
    6993:	00 00 
    6995:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    699a:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    69a1:	00 00 
    69a3:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    69a8:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    69ad:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    69b2:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    69b7:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    69be:	00 00 
    69c0:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    69c7:	00 00 
    69c9:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    69d0:	00 00 
    69d2:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    69d9:	00 00 
    69db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69e1:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    69e8:	00 00 
    69ea:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    69ef:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    69f6:	00 00 
    69f8:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    69fd:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6a04:	00 00 
    6a06:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6a0b:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    6a12:	00 00 
    6a14:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6a1b:	00 00 
    6a1d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6a24:	00 00 
    6a26:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    6a2b:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    6a32:	00 00 
    6a34:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6a44:	00 00 
    6a46:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    6a4d:	14 00 00 
    6a50:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6a57:	00 00 
    6a59:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6a60:	00 00 
    6a62:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    6a69:	08 00 00 
    6a6c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6a73:	00 00 
    6a75:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6a7c:	00 00 
    6a7e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    6a85:	12 00 00 
    6a88:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6a8f:	00 00 
    6a91:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6a98:	00 00 
    6a9a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    6aa1:	12 00 00 
    6aa4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6aab:	00 00 
    6aad:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6ab4:	00 00 
    6ab6:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    6abd:	12 00 00 
    6ac0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6ac7:	00 00 
    6ac9:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6ad0:	00 00 
    6ad2:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    6ad9:	13 00 00 
    6adc:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6ae3:	00 00 
    6ae5:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6aec:	00 00 
    6aee:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    6af5:	13 00 00 
    6af8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6aff:	00 00 
    6b01:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6b08:	00 00 
    6b0a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    6b11:	13 00 00 
    6b14:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6b1b:	00 00 
    6b1d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6b24:	00 00 
    6b26:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    6b2d:	13 00 00 
    6b30:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6b37:	00 00 
    6b39:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6b40:	00 00 
    6b42:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    6b49:	08 00 00 
    6b4c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6b53:	00 00 
    6b55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b5b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm0
    6b62:	33 00 00 
    6b65:	c5 fc 10 bc 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm7
    6b6c:	00 00 
    6b6e:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm15
    6b75:	06 00 00 
    6b78:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6b7d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6b82:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6b87:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6b8c:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    6b91:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    6b96:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    6b9d:	00 00 
    6b9f:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6ba6:	00 00 
    6ba8:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    6baf:	00 00 
    6bb1:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    6bb8:	00 00 
    6bba:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    6bc1:	00 00 
    6bc3:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6bca:	00 00 
    6bcc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6bd2:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    6bd9:	00 00 
    6bdb:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6be0:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6be7:	00 00 
    6be9:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    6bf0:	16 00 00 
    6bf3:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6bfa:	00 00 
    6bfc:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6c03:	00 00 
    6c05:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm1
    6c0c:	15 00 00 
    6c0f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6c16:	00 00 
    6c18:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6c1f:	00 00 
    6c21:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    6c28:	14 00 00 
    6c2b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6c32:	00 00 
    6c34:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6c3b:	00 00 
    6c3d:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    6c44:	13 00 00 
    6c47:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6c4e:	00 00 
    6c50:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6c57:	00 00 
    6c59:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    6c60:	13 00 00 
    6c63:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6c6a:	00 00 
    6c6c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6c73:	00 00 
    6c75:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    6c7c:	14 00 00 
    6c7f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6c86:	00 00 
    6c88:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6c8f:	00 00 
    6c91:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    6c98:	14 00 00 
    6c9b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6ca2:	00 00 
    6ca4:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6cab:	00 00 
    6cad:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    6cb4:	14 00 00 
    6cb7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6cbe:	00 00 
    6cc0:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6cc7:	00 00 
    6cc9:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    6cd0:	14 00 00 
    6cd3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6cda:	00 00 
    6cdc:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6ce3:	00 00 
    6ce5:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    6cec:	14 00 00 
    6cef:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6cf6:	00 00 
    6cf8:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6cff:	00 00 
    6d01:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    6d08:	08 00 00 
    6d0b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6d12:	00 00 
    6d14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d1a:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm1
    6d21:	34 00 00 
    6d24:	c5 fc 10 bc 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm7
    6d2b:	00 00 
    6d2d:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6d32:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    6d39:	00 00 
    6d3b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6d40:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6d45:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6d4a:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    6d4f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6d54:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    6d5b:	00 00 
    6d5d:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    6d64:	00 00 
    6d66:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    6d6d:	00 00 
    6d6f:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    6d76:	00 00 
    6d78:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6d7f:	00 00 
    6d81:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d87:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6d8e:	00 00 
    6d90:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6d95:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6d9c:	00 00 
    6d9e:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6da3:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6daa:	00 00 
    6dac:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    6db3:	17 00 00 
    6db6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6dbd:	00 00 
    6dbf:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6dc6:	00 00 
    6dc8:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    6dcf:	16 00 00 
    6dd2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6dd9:	00 00 
    6ddb:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6de2:	00 00 
    6de4:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    6deb:	15 00 00 
    6dee:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6df5:	00 00 
    6df7:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6dfe:	00 00 
    6e00:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    6e07:	15 00 00 
    6e0a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6e11:	00 00 
    6e13:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6e1a:	00 00 
    6e1c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    6e23:	15 00 00 
    6e26:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6e2d:	00 00 
    6e2f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    6e3f:	15 00 00 
    6e42:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6e49:	00 00 
    6e4b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6e52:	00 00 
    6e54:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    6e5b:	15 00 00 
    6e5e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6e65:	00 00 
    6e67:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6e6e:	00 00 
    6e70:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    6e77:	15 00 00 
    6e7a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6e81:	00 00 
    6e83:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6e8a:	00 00 
    6e8c:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    6e93:	15 00 00 
    6e96:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6ea6:	00 00 
    6ea8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm0
    6eaf:	16 00 00 
    6eb2:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6ec2:	00 00 
    6ec4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    6ecb:	08 00 00 
    6ece:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6edd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm0
    6ee4:	36 00 00 
    6ee7:	c5 fc 10 bc 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm7
    6eee:	00 00 
    6ef0:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6ef5:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6efc:	00 00 
    6efe:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6f03:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6f08:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6f0d:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6f12:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6f17:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6f1e:	00 00 
    6f20:	c5 fc 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm6
    6f27:	00 00 
    6f29:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    6f30:	00 00 
    6f32:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6f39:	00 00 
    6f3b:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6f42:	00 00 
    6f44:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f4a:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    6f51:	00 00 
    6f53:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6f58:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6f5f:	00 00 
    6f61:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6f66:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6f6d:	00 00 
    6f6f:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    6f76:	17 00 00 
    6f79:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6f80:	00 00 
    6f82:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6f89:	00 00 
    6f8b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm1
    6f92:	17 00 00 
    6f95:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6f9c:	00 00 
    6f9e:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6fa5:	00 00 
    6fa7:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    6fae:	08 00 00 
    6fb1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6fb8:	00 00 
    6fba:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6fc1:	00 00 
    6fc3:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    6fca:	16 00 00 
    6fcd:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6fd4:	00 00 
    6fd6:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6fdd:	00 00 
    6fdf:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    6fe6:	16 00 00 
    6fe9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    7002:	16 00 00 
    7005:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    701e:	16 00 00 
    7021:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7028:	00 00 
    702a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7031:	00 00 
    7033:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    703a:	16 00 00 
    703d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7044:	00 00 
    7046:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    704d:	00 00 
    704f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm1
    7056:	17 00 00 
    7059:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7069:	00 00 
    706b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm1
    7072:	17 00 00 
    7075:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    707c:	00 00 
    707e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7085:	00 00 
    7087:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    708e:	17 00 00 
    7091:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7098:	00 00 
    709a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    70a0:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm1
    70a7:	37 00 00 
    70aa:	c5 fc 10 bc 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm7
    70b1:	00 00 
    70b3:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    70b8:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    70bf:	00 00 
    70c1:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    70c6:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    70cb:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    70d0:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    70d5:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    70da:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    70e1:	00 00 
    70e3:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    70ea:	00 00 
    70ec:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    70f3:	00 00 
    70f5:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    70fc:	00 00 
    70fe:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    7105:	00 00 
    7107:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    710d:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    7114:	00 00 
    7116:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    711b:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    7122:	00 00 
    7124:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7129:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7130:	00 00 
    7132:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    7139:	19 00 00 
    713c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    714c:	00 00 
    714e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    7155:	17 00 00 
    7158:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    715f:	00 00 
    7161:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7168:	00 00 
    716a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    7171:	17 00 00 
    7174:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    717b:	00 00 
    717d:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7184:	00 00 
    7186:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm0
    718d:	18 00 00 
    7190:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    71a0:	00 00 
    71a2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    71a9:	18 00 00 
    71ac:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    71bc:	00 00 
    71be:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm0
    71c5:	18 00 00 
    71c8:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    71d8:	00 00 
    71da:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    71e1:	18 00 00 
    71e4:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    71eb:	00 00 
    71ed:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    71f4:	00 00 
    71f6:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    71fd:	18 00 00 
    7200:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7210:	00 00 
    7212:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    7219:	18 00 00 
    721c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7223:	00 00 
    7225:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    722c:	00 00 
    722e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm0
    7235:	18 00 00 
    7238:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7248:	00 00 
    724a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    7251:	18 00 00 
    7254:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7263:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm0
    726a:	38 00 00 
    726d:	c5 fc 10 bc 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm7
    7274:	00 00 
    7276:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    727b:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    7282:	00 00 
    7284:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7289:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    728e:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    7293:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7298:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    729d:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    72a4:	00 00 
    72a6:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    72ad:	00 00 
    72af:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    72b6:	00 00 
    72b8:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    72bf:	00 00 
    72c1:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    72c8:	00 00 
    72ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72d0:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    72d7:	00 00 
    72d9:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    72de:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    72e5:	00 00 
    72e7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    72ec:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    72f3:	00 00 
    72f5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    72fc:	1a 00 00 
    72ff:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7306:	00 00 
    7308:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    730f:	00 00 
    7311:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    7318:	19 00 00 
    731b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7322:	00 00 
    7324:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    732b:	00 00 
    732d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm1
    7334:	19 00 00 
    7337:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    733e:	00 00 
    7340:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7347:	00 00 
    7349:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm1
    7350:	19 00 00 
    7353:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    735a:	00 00 
    735c:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7363:	00 00 
    7365:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    736c:	19 00 00 
    736f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7376:	00 00 
    7378:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    737f:	00 00 
    7381:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm1
    7388:	19 00 00 
    738b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7392:	00 00 
    7394:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    739b:	00 00 
    739d:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm1
    73a4:	19 00 00 
    73a7:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    73ae:	00 00 
    73b0:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    73b7:	00 00 
    73b9:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    73c0:	19 00 00 
    73c3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    73ca:	00 00 
    73cc:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    73d3:	00 00 
    73d5:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    73dc:	1a 00 00 
    73df:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    73e6:	00 00 
    73e8:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    73ef:	00 00 
    73f1:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    73f8:	1a 00 00 
    73fb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7402:	00 00 
    7404:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    740b:	00 00 
    740d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    7414:	1a 00 00 
    7417:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    741e:	00 00 
    7420:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7426:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm1
    742d:	3a 00 00 
    7430:	c5 fc 10 bc 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm7
    7437:	00 00 
    7439:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    743e:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    7445:	00 00 
    7447:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    744c:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7451:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    7456:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    745b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    7460:	c5 7c 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm15
    7467:	00 00 
    7469:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm15
    7470:	1b 00 00 
    7473:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    747a:	00 00 
    747c:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    7483:	00 00 
    7485:	c5 fc 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm4
    748c:	00 00 
    748e:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    7495:	00 00 
    7497:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    749d:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    74a4:	00 00 
    74a6:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    74ab:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    74b2:	00 00 
    74b4:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    74b9:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    74c0:	00 00 
    74c2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    74c9:	07 00 00 
    74cc:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    74d3:	00 00 
    74d5:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    74dc:	00 00 
    74de:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    74e5:	1a 00 00 
    74e8:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    74ef:	00 00 
    74f1:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    74f8:	00 00 
    74fa:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm0
    7501:	1a 00 00 
    7504:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    750b:	00 00 
    750d:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7514:	00 00 
    7516:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    751d:	1a 00 00 
    7520:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7530:	00 00 
    7532:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    7539:	1b 00 00 
    753c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    754c:	00 00 
    754e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    7555:	1b 00 00 
    7558:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    755f:	00 00 
    7561:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7568:	00 00 
    756a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    7571:	1b 00 00 
    7574:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    757b:	00 00 
    757d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7584:	00 00 
    7586:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm0
    758d:	1b 00 00 
    7590:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    75a0:	00 00 
    75a2:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm0
    75a9:	1b 00 00 
    75ac:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    75c5:	1b 00 00 
    75c8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    75d7:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm0
    75de:	3c 00 00 
    75e1:	c5 fc 10 bc 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm7
    75e8:	00 00 
    75ea:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    75ef:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    75f6:	00 00 
    75f8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    75fd:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7602:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7607:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    760c:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    7613:	00 00 
    7615:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    761c:	00 00 
    761e:	c5 7c 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm9
    7625:	00 00 
    7627:	c5 7c 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm11
    762e:	00 00 
    7630:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7636:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    763d:	00 00 
    763f:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    7644:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    764b:	00 00 
    764d:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7652:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7659:	00 00 
    765b:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    7660:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    7667:	00 00 
    7669:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7679:	00 00 
    767b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm1
    7682:	1c 00 00 
    7685:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    768c:	00 00 
    768e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7695:	00 00 
    7697:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm1
    769e:	1c 00 00 
    76a1:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    76a8:	00 00 
    76aa:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    76b1:	00 00 
    76b3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm1
    76ba:	1c 00 00 
    76bd:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    76cd:	00 00 
    76cf:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm1
    76d6:	1d 00 00 
    76d9:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    76e0:	00 00 
    76e2:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    76e9:	00 00 
    76eb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm1
    76f2:	1d 00 00 
    76f5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    76fc:	00 00 
    76fe:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7705:	00 00 
    7707:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm1
    770e:	1d 00 00 
    7711:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7718:	00 00 
    771a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7721:	00 00 
    7723:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm1
    772a:	1d 00 00 
    772d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    773d:	00 00 
    773f:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm1
    7746:	1d 00 00 
    7749:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7750:	00 00 
    7752:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7759:	00 00 
    775b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    7762:	1d 00 00 
    7765:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    776c:	00 00 
    776e:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7775:	00 00 
    7777:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm1
    777e:	1d 00 00 
    7781:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7791:	00 00 
    7793:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    7798:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    779f:	00 00 
    77a1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    77a8:	00 00 
    77aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77b0:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm1
    77b7:	3d 00 00 
    77ba:	c5 fc 10 bc 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm7
    77c1:	00 00 
    77c3:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm15
    77ca:	20 00 00 
    77cd:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    77d2:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    77d9:	00 00 
    77db:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    77e0:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    77e5:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    77ea:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    77ef:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    77f4:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm5
    77fb:	1e 00 00 
    77fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7804:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    780b:	00 00 
    780d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7812:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7819:	00 00 
    781b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    7822:	1e 00 00 
    7825:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7835:	00 00 
    7837:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm0
    783e:	1f 00 00 
    7841:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7851:	00 00 
    7853:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm0
    785a:	1f 00 00 
    785d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7864:	00 00 
    7866:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    786d:	00 00 
    786f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm0
    7876:	1f 00 00 
    7879:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7889:	00 00 
    788b:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    7892:	1f 00 00 
    7895:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    78a5:	00 00 
    78a7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm0
    78ae:	1f 00 00 
    78b1:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    78b8:	00 00 
    78ba:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    78c1:	00 00 
    78c3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm0
    78ca:	20 00 00 
    78cd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    78d4:	00 00 
    78d6:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    78dd:	00 00 
    78df:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm0
    78e6:	20 00 00 
    78e9:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    78f0:	00 00 
    78f2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    78f9:	00 00 
    78fb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm0
    7902:	20 00 00 
    7905:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    790c:	00 00 
    790e:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7915:	00 00 
    7917:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    791e:	00 00 
    7920:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    7927:	00 00 
    7929:	c5 7c 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm8
    7930:	00 00 
    7932:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7939:	00 00 
    793b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7942:	00 00 
    7944:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm0
    794b:	20 00 00 
    794e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7955:	00 00 
    7957:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    795d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm0
    7964:	39 00 00 
    7967:	c5 fc 10 bc 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm7
    796e:	00 00 
    7970:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7975:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    797c:	00 00 
    797e:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7983:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    798a:	00 00 
    798c:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7991:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7996:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    799b:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    79a2:	00 00 
    79a4:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    79ab:	00 00 
    79ad:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    79b4:	00 00 
    79b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79bc:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    79c3:	00 00 
    79c5:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    79ca:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    79cf:	c5 7c 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm12
    79d6:	00 00 
    79d8:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    79df:	00 00 
    79e1:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    79e6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    79ed:	00 00 
    79ef:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    79f4:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    79fb:	00 00 
    79fd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7a04:	00 00 
    7a06:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7a0d:	00 00 
    7a0f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm1
    7a16:	1f 00 00 
    7a19:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7a20:	00 00 
    7a22:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7a29:	00 00 
    7a2b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm1
    7a32:	1e 00 00 
    7a35:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7a3c:	00 00 
    7a3e:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7a45:	00 00 
    7a47:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm1
    7a4e:	1d 00 00 
    7a51:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7a58:	00 00 
    7a5a:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7a61:	00 00 
    7a63:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm1
    7a6a:	1c 00 00 
    7a6d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7a74:	00 00 
    7a76:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7a7d:	00 00 
    7a7f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    7a86:	1c 00 00 
    7a89:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7a90:	00 00 
    7a92:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7a99:	00 00 
    7a9b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm1
    7aa2:	1c 00 00 
    7aa5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7aac:	00 00 
    7aae:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7ab5:	00 00 
    7ab7:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    7abe:	0d 00 00 
    7ac1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7ac8:	00 00 
    7aca:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7ad1:	00 00 
    7ad3:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    7ada:	1b 00 00 
    7add:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7ae4:	00 00 
    7ae6:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7aed:	00 00 
    7aef:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    7af6:	0d 00 00 
    7af9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7b00:	00 00 
    7b02:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7b09:	00 00 
    7b0b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    7b12:	1a 00 00 
    7b15:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7b1c:	00 00 
    7b1e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b24:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm1
    7b2b:	3a 00 00 
    7b2e:	c5 fc 10 bc 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm7
    7b35:	00 00 
    7b37:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7b3c:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    7b43:	00 00 
    7b45:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7b4a:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7b4f:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    7b54:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    7b59:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    7b5e:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7b65:	00 00 
    7b67:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    7b6e:	00 00 
    7b70:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    7b77:	00 00 
    7b79:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7b80:	00 00 
    7b82:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    7b89:	00 00 
    7b8b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b91:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    7b98:	00 00 
    7b9a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7b9f:	c5 7c 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm11
    7ba6:	00 00 
    7ba8:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7bad:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7bb4:	00 00 
    7bb6:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm0
    7bbd:	07 00 00 
    7bc0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7bc7:	00 00 
    7bc9:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7bd0:	00 00 
    7bd2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm0
    7bd9:	21 00 00 
    7bdc:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7be3:	00 00 
    7be5:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7bec:	00 00 
    7bee:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm0
    7bf5:	20 00 00 
    7bf8:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7bff:	00 00 
    7c01:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7c08:	00 00 
    7c0a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    7c11:	1f 00 00 
    7c14:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7c1b:	00 00 
    7c1d:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7c24:	00 00 
    7c26:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    7c2d:	1e 00 00 
    7c30:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7c37:	00 00 
    7c39:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7c40:	00 00 
    7c42:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm0
    7c49:	1e 00 00 
    7c4c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7c53:	00 00 
    7c55:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7c5c:	00 00 
    7c5e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm0
    7c65:	1e 00 00 
    7c68:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7c6f:	00 00 
    7c71:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7c78:	00 00 
    7c7a:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    7c81:	0d 00 00 
    7c84:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7c8b:	00 00 
    7c8d:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7c94:	00 00 
    7c96:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm0
    7c9d:	1c 00 00 
    7ca0:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7ca7:	00 00 
    7ca9:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7cb0:	00 00 
    7cb2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm0
    7cb9:	1c 00 00 
    7cbc:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7cc3:	00 00 
    7cc5:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7ccc:	00 00 
    7cce:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    7cd5:	0d 00 00 
    7cd8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7cdf:	00 00 
    7ce1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ce7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm0
    7cee:	3c 00 00 
    7cf1:	c5 fc 10 bc 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm7
    7cf8:	00 00 
    7cfa:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    7cff:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    7d06:	00 00 
    7d08:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7d0d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7d12:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    7d17:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    7d1c:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    7d21:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7d28:	00 00 
    7d2a:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    7d31:	00 00 
    7d33:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    7d3a:	00 00 
    7d3c:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7d43:	00 00 
    7d45:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    7d4c:	00 00 
    7d4e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d54:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    7d5b:	00 00 
    7d5d:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    7d62:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7d69:	00 00 
    7d6b:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7d70:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7d77:	00 00 
    7d79:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm1
    7d80:	23 00 00 
    7d83:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7d93:	00 00 
    7d95:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm1
    7d9c:	22 00 00 
    7d9f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7daf:	00 00 
    7db1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm1
    7db8:	21 00 00 
    7dbb:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7dc2:	00 00 
    7dc4:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7dcb:	00 00 
    7dcd:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm1
    7dd4:	21 00 00 
    7dd7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7dde:	00 00 
    7de0:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7de7:	00 00 
    7de9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm1
    7df0:	21 00 00 
    7df3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7dfa:	00 00 
    7dfc:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7e03:	00 00 
    7e05:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm1
    7e0c:	20 00 00 
    7e0f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7e16:	00 00 
    7e18:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7e1f:	00 00 
    7e21:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm1
    7e28:	1f 00 00 
    7e2b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7e32:	00 00 
    7e34:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7e3b:	00 00 
    7e3d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm1
    7e44:	0d 00 00 
    7e47:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7e4e:	00 00 
    7e50:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7e57:	00 00 
    7e59:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm1
    7e60:	1e 00 00 
    7e63:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7e6a:	00 00 
    7e6c:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7e73:	00 00 
    7e75:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm1
    7e7c:	1e 00 00 
    7e7f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7e86:	00 00 
    7e88:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7e8f:	00 00 
    7e91:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    7e98:	0c 00 00 
    7e9b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7ea2:	00 00 
    7ea4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7eaa:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm1
    7eb1:	3d 00 00 
    7eb4:	c5 fc 10 bc 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm7
    7ebb:	00 00 
    7ebd:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    7ec2:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    7ec9:	00 00 
    7ecb:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7ed0:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7ed5:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    7eda:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7edf:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    7ee4:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    7eeb:	00 00 
    7eed:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm14
    7ef4:	23 00 00 
    7ef7:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7efe:	00 00 
    7f00:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7f07:	00 00 
    7f09:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7f10:	00 00 
    7f12:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7f19:	00 00 
    7f1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f21:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    7f28:	00 00 
    7f2a:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    7f2f:	c5 fc 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm5
    7f36:	00 00 
    7f38:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm5
    7f3f:	24 00 00 
    7f42:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7f47:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7f4e:	00 00 
    7f50:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm0
    7f57:	22 00 00 
    7f5a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7f61:	00 00 
    7f63:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7f6a:	00 00 
    7f6c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm0
    7f73:	22 00 00 
    7f76:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7f7d:	00 00 
    7f7f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7f86:	00 00 
    7f88:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    7f8f:	22 00 00 
    7f92:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7f99:	00 00 
    7f9b:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7fa2:	00 00 
    7fa4:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm0
    7fab:	21 00 00 
    7fae:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7fb5:	00 00 
    7fb7:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7fbe:	00 00 
    7fc0:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    7fc7:	21 00 00 
    7fca:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7fd1:	00 00 
    7fd3:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7fda:	00 00 
    7fdc:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    7fe3:	0c 00 00 
    7fe6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7fed:	00 00 
    7fef:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7ff6:	00 00 
    7ff8:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm0
    7fff:	21 00 00 
    8002:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8012:	00 00 
    8014:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm0
    801b:	20 00 00 
    801e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    802e:	00 00 
    8030:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    8037:	0c 00 00 
    803a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8041:	00 00 
    8043:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8049:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm0
    8050:	3e 00 00 
    8053:	c5 fc 10 bc 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm7
    805a:	00 00 
    805c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    8061:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    8068:	00 00 
    806a:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    806f:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    8076:	00 00 
    8078:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    807d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    8082:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    8089:	00 00 
    808b:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    8092:	00 00 
    8094:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    809a:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    80a1:	00 00 
    80a3:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    80a8:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    80af:	00 00 
    80b1:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    80b6:	c5 7c 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm10
    80bd:	00 00 
    80bf:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    80c4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    80cb:	00 00 
    80cd:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    80d2:	c5 7c 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm15
    80d9:	00 00 
    80db:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    80e0:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    80e7:	00 00 
    80e9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    80f0:	00 00 
    80f2:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    80f9:	00 00 
    80fb:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    8100:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    8107:	00 00 
    8109:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm14
    8110:	23 00 00 
    8113:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    811a:	00 00 
    811c:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8123:	00 00 
    8125:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm1
    812c:	24 00 00 
    812f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8136:	00 00 
    8138:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    813f:	00 00 
    8141:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm1
    8148:	23 00 00 
    814b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8152:	00 00 
    8154:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    815b:	00 00 
    815d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm1
    8164:	22 00 00 
    8167:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    816e:	00 00 
    8170:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8177:	00 00 
    8179:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm1
    8180:	22 00 00 
    8183:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    818a:	00 00 
    818c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8193:	00 00 
    8195:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    819c:	0c 00 00 
    819f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    81a6:	00 00 
    81a8:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    81af:	00 00 
    81b1:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    81b8:	22 00 00 
    81bb:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    81c2:	00 00 
    81c4:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    81cb:	00 00 
    81cd:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm1
    81d4:	21 00 00 
    81d7:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    81de:	00 00 
    81e0:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    81e7:	00 00 
    81e9:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    81f0:	0c 00 00 
    81f3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    81fa:	00 00 
    81fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8202:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm1
    8209:	3f 00 00 
    820c:	c5 fc 10 bc 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm7
    8213:	00 00 
    8215:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    821a:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    8221:	00 00 
    8223:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    8228:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    822f:	00 00 
    8231:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    8236:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    823b:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    8240:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    8247:	00 00 
    8249:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    8250:	00 00 
    8252:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    8259:	00 00 
    825b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8261:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8268:	00 00 
    826a:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    826f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    8274:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    827b:	00 00 
    827d:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    8284:	00 00 
    8286:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    828b:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8292:	00 00 
    8294:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm0
    829b:	08 00 00 
    829e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    82ae:	00 00 
    82b0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm7,%ymm0
    82b7:	25 00 00 
    82ba:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    82ca:	00 00 
    82cc:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    82d3:	0c 00 00 
    82d6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    82dd:	00 00 
    82df:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    82e6:	00 00 
    82e8:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    82ed:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    82f4:	00 00 
    82f6:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm14
    82fd:	23 00 00 
    8300:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8307:	00 00 
    8309:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8310:	00 00 
    8312:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm0
    8319:	24 00 00 
    831c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8323:	00 00 
    8325:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    832c:	00 00 
    832e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm0
    8335:	23 00 00 
    8338:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    833f:	00 00 
    8341:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8348:	00 00 
    834a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    8351:	0c 00 00 
    8354:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    835b:	00 00 
    835d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8364:	00 00 
    8366:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm0
    836d:	23 00 00 
    8370:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8377:	00 00 
    8379:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8380:	00 00 
    8382:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm0
    8389:	22 00 00 
    838c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8393:	00 00 
    8395:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    839c:	00 00 
    839e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    83a5:	0c 00 00 
    83a8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    83af:	00 00 
    83b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    83b7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm7,%ymm0
    83be:	41 00 00 
    83c1:	c5 fc 10 bc 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm7
    83c8:	00 00 
    83ca:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    83cf:	c5 fc 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm5
    83d6:	00 00 
    83d8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    83dd:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    83e2:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    83e7:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    83ec:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    83f3:	00 00 
    83f5:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm7,%ymm15
    83fc:	27 00 00 
    83ff:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    8406:	00 00 
    8408:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    840f:	00 00 
    8411:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    8418:	00 00 
    841a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8420:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    8427:	00 00 
    8429:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    842e:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    8435:	00 00 
    8437:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    843c:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8443:	00 00 
    8445:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm7,%ymm1
    844c:	26 00 00 
    844f:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    8454:	c5 7c 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm8
    845b:	00 00 
    845d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm7,%ymm1
    8476:	25 00 00 
    8479:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm7,%ymm1
    8492:	25 00 00 
    8495:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm1
    84ae:	24 00 00 
    84b1:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    84c1:	00 00 
    84c3:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    84c8:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    84cf:	00 00 
    84d1:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm14
    84d8:	23 00 00 
    84db:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    84e2:	00 00 
    84e4:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    84eb:	00 00 
    84ed:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    84f4:	0b 00 00 
    84f7:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    84fe:	00 00 
    8500:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8507:	00 00 
    8509:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm1
    8510:	24 00 00 
    8513:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    851a:	00 00 
    851c:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8523:	00 00 
    8525:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    852c:	0b 00 00 
    852f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8536:	00 00 
    8538:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    853f:	00 00 
    8541:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm1
    8548:	24 00 00 
    854b:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8552:	00 00 
    8554:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    855a:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm1
    8561:	42 00 00 
    8564:	c5 fc 10 bc 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm7
    856b:	00 00 
    856d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    8572:	c5 7c 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm12
    8579:	00 00 
    857b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    8580:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    8587:	00 00 
    8589:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    858e:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    8595:	00 00 
    8597:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    859c:	c5 7c 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm9
    85a3:	00 00 
    85a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85ab:	c5 fc 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm1
    85b2:	00 00 
    85b4:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    85b9:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    85c0:	00 00 
    85c2:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    85c7:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    85cc:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    85d3:	00 00 
    85d5:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    85dc:	00 00 
    85de:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    85e3:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    85ea:	00 00 
    85ec:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm7,%ymm0
    85f3:	27 00 00 
    85f6:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    85fb:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    8602:	00 00 
    8604:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm7,%ymm15
    860b:	27 00 00 
    860e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8615:	00 00 
    8617:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    861e:	00 00 
    8620:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm7,%ymm0
    8627:	26 00 00 
    862a:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8631:	00 00 
    8633:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    863a:	00 00 
    863c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm7,%ymm0
    8643:	26 00 00 
    8646:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    864d:	00 00 
    864f:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8656:	00 00 
    8658:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm7,%ymm0
    865f:	25 00 00 
    8662:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8669:	00 00 
    866b:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8672:	00 00 
    8674:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm7,%ymm0
    867b:	25 00 00 
    867e:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8685:	00 00 
    8687:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    868e:	00 00 
    8690:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm7,%ymm0
    8697:	25 00 00 
    869a:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    86a1:	00 00 
    86a3:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    86aa:	00 00 
    86ac:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm0
    86b3:	24 00 00 
    86b6:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    86bd:	00 00 
    86bf:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    86c6:	00 00 
    86c8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm0
    86cf:	24 00 00 
    86d2:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    86e2:	00 00 
    86e4:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    86e9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    86ef:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm14
    86f6:	43 00 00 
    86f9:	c5 fc 10 bc 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm7
    8700:	00 00 
    8702:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm14
    8709:	44 00 00 
    870c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8713:	00 00 
    8715:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    871c:	00 00 
    871e:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    8723:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    872a:	00 00 
    872c:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    8731:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    8738:	00 00 
    873a:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
    873f:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    8746:	00 00 
    8748:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    874d:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8754:	00 00 
    8756:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    875b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    8760:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    8767:	00 00 
    8769:	c5 7c 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm15
    8770:	00 00 
    8772:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    8782:	00 00 
    8784:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm7,%ymm2
    878b:	28 00 00 
    878e:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    8793:	c5 7c 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm8
    879a:	00 00 
    879c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    87a1:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    87a8:	00 00 
    87aa:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    87af:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    87b6:	00 00 
    87b8:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    87bd:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    87c4:	00 00 
    87c6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    87cd:	00 00 
    87cf:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    87d6:	00 00 
    87d8:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm7,%ymm2
    87df:	27 00 00 
    87e2:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    87e9:	00 00 
    87eb:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    87f2:	00 00 
    87f4:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm7,%ymm2
    87fb:	27 00 00 
    87fe:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    8805:	00 00 
    8807:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    880e:	00 00 
    8810:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm7,%ymm2
    8817:	26 00 00 
    881a:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    8821:	00 00 
    8823:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    882a:	00 00 
    882c:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm7,%ymm2
    8833:	26 00 00 
    8836:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    883d:	00 00 
    883f:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    8846:	00 00 
    8848:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm7,%ymm2
    884f:	26 00 00 
    8852:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    8859:	00 00 
    885b:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    8862:	00 00 
    8864:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm7,%ymm2
    886b:	26 00 00 
    886e:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    8875:	00 00 
    8877:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    887e:	00 00 
    8880:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm7,%ymm2
    8887:	25 00 00 
    888a:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    8891:	00 00 
    8893:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    889a:	00 00 
    889c:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm7,%ymm2
    88a3:	25 00 00 
    88a6:	c5 fc 10 bc 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm7
    88ad:	00 00 
    88af:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm14
    88b6:	45 00 00 
    88b9:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    88be:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    88c5:	00 00 
    88c7:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    88cc:	c5 7c 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm8
    88d3:	00 00 
    88d5:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    88da:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    88e1:	00 00 
    88e3:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    88e8:	c5 fc 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm4
    88ef:	00 00 
    88f1:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    88f8:	00 00 
    88fa:	c5 fc 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm2
    8901:	00 00 
    8903:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8909:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    8910:	00 00 
    8912:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    8917:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    891e:	00 00 
    8920:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    8925:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    892c:	00 00 
    892e:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    8933:	c5 7c 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm12
    893a:	00 00 
    893c:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm11
    8943:	02 00 00 
    8946:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm12
    894d:	04 00 00 
    8950:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    8955:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    895c:	00 00 
    895e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm7,%ymm0
    8965:	28 00 00 
    8968:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    896d:	c5 7c 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm10
    8974:	00 00 
    8976:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm10
    897d:	02 00 00 
    8980:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    8987:	00 00 
    8989:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8990:	00 00 
    8992:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm7,%ymm0
    8999:	28 00 00 
    899c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    89a3:	00 00 
    89a5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    89ac:	00 00 
    89ae:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm7,%ymm0
    89b5:	28 00 00 
    89b8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    89bf:	00 00 
    89c1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    89c8:	00 00 
    89ca:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm7,%ymm0
    89d1:	27 00 00 
    89d4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    89db:	00 00 
    89dd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    89e4:	00 00 
    89e6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm7,%ymm0
    89ed:	27 00 00 
    89f0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    89f7:	00 00 
    89f9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    8a00:	00 00 
    8a02:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm7,%ymm0
    8a09:	27 00 00 
    8a0c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8a13:	00 00 
    8a15:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8a1c:	00 00 
    8a1e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm7,%ymm0
    8a25:	26 00 00 
    8a28:	c5 fc 10 bc 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm7
    8a2f:	00 00 
    8a31:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm14
    8a38:	02 00 00 
    8a3b:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    8a40:	c5 fc 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm3
    8a47:	00 00 
    8a49:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    8a50:	00 00 
    8a52:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    8a59:	00 00 
    8a5b:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm14
    8a62:	02 00 00 
    8a65:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8a6c:	00 00 
    8a6e:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    8a75:	00 00 
    8a77:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    8a7c:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    8a83:	00 00 
    8a85:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    8a8a:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    8a91:	00 00 
    8a93:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    8a9a:	00 00 
    8a9c:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    8aa3:	00 00 
    8aa5:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm14
    8aac:	02 00 00 
    8aaf:	c4 c2 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm6
    8ab4:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    8abb:	00 00 
    8abd:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    8ac2:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    8ac9:	00 00 
    8acb:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    8ad0:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    8ad7:	00 00 
    8ad9:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
    8ae0:	00 00 
    8ae2:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    8ae9:	00 00 
    8aeb:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm14
    8af2:	04 00 00 
    8af5:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    8afa:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    8b01:	00 00 
    8b03:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    8b08:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    8b0f:	00 00 
    8b11:	c4 62 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm13
    8b16:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    8b1d:	00 00 
    8b1f:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    8b26:	00 00 
    8b28:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    8b2f:	00 00 
    8b31:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm14
    8b38:	04 00 00 
    8b3b:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    8b40:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    8b47:	00 00 
    8b49:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm12
    8b50:	03 00 00 
    8b53:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    8b58:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    8b5f:	00 00 
    8b61:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    8b68:	00 00 
    8b6a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8b70:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm14
    8b77:	46 00 00 
    8b7a:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    8b7f:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    8b86:	00 00 
    8b88:	c4 62 45 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm11
    8b8f:	02 00 00 
    8b92:	c5 fc 10 bc 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm7
    8b99:	00 00 
    8b9b:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    8ba2:	48 89 d5             	mov    %rdx,%rbp
    8ba5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8bab:	c5 7c 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm14
    8bb2:	00 00 
    8bb4:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    8bb9:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    8bc0:	00 00 
    8bc2:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    8bc9:	00 00 
    8bcb:	c4 62 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm14
    8bd0:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8bd7:	00 00 
    8bd9:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
    8be0:	00 00 
    8be2:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8be9:	00 00 
    8beb:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm14
    8bf2:	0a 00 00 
    8bf5:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    8bfa:	c5 fc 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm2
    8c01:	00 00 
    8c03:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    8c08:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8c0f:	00 00 
    8c11:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    8c21:	00 00 
    8c23:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
    8c28:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    8c2f:	00 00 
    8c31:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8c38:	00 00 
    8c3a:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    8c3f:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    8c4f:	00 00 
    8c51:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    8c56:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    8c5d:	00 00 
    8c5f:	c4 62 45 a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm13
    8c66:	0a 00 00 
    8c69:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    8c70:	00 00 
    8c72:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8c79:	00 00 
    8c7b:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    8c80:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    8c87:	00 00 
    8c89:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8c90:	00 00 
    8c92:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    8c97:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    8c9e:	00 00 
    8ca0:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    8ca5:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    8cac:	00 00 
    8cae:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    8cb3:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    8cba:	00 00 
    8cbc:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    8cc3:	00 00 
    8cc5:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8ccc:	00 00 
    8cce:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    8cd5:	00 00 
    8cd7:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    8cdc:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    8ce1:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    8ce8:	00 00 
    8cea:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    8cf1:	00 00 
    8cf3:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8cfa:	00 00 
    8cfc:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    8d03:	00 00 
    8d05:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    8d0c:	0a 00 00 
    8d0f:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    8d14:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    8d1b:	00 00 
    8d1d:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm12
    8d24:	0a 00 00 
    8d27:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    8d2e:	00 00 
    8d30:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    8d37:	00 00 
    8d39:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm2
    8d40:	0a 00 00 
    8d43:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8d4a:	00 00 
    8d4c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d52:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm1
    8d59:	46 00 00 
    8d5c:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    8d63:	00 00 
    8d65:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d6b:	48 3b 94 24 f0 01 00 	cmp    0x1f0(%rsp),%rdx
    8d72:	00 
    8d73:	0f 82 77 78 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    8d79:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8d80:	00 00 
    8d82:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    8d89:	00 
    8d8a:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    8d91:	00 
    8d92:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    8d99:	00 
    8d9a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8da0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8da4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8daa:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8dae:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8db5:	00 00 
    8db7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8dbd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8dc1:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8dc8:	00 00 
    8dca:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8dd0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8dd4:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8dda:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8dde:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8de3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8de9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ded:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8df1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8df7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8dfc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8e00:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8e07:	00 00 
    8e09:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8e0d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8e13:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8e19:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8e1d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8e21:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8e25:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8e2c:	00 00 
    8e2e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8e32:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8e36:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8e3c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8e40:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8e46:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8e4a:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8e51:	00 00 
    8e53:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8e59:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8e5d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8e61:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8e67:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8e6b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8e71:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8e75:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8e7c:	00 00 
    8e7e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8e84:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8e88:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8e8c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8e92:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8e96:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8e9b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8e9f:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8ea6:	00 00 
    8ea8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8eae:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8eb4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8eb8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ebc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8ec2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8ec6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8ecc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8ed1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8ed5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8edb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8ee0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8ee4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8ee8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8eed:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8ef3:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    8ef9:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    8eff:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8f05:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8f09:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f0f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8f13:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8f1a:	00 00 
    8f1c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8f22:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8f26:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8f2d:	00 00 
    8f2f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f35:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8f39:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8f3e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8f44:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8f48:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8f4c:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8f53:	00 00 
    8f55:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f5b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8f5f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8f64:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8f68:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8f6e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8f74:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8f78:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8f7c:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8f83:	00 00 
    8f85:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8f89:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f8f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8f93:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f97:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8f9b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8fa1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8fa5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8fab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8faf:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8fb6:	00 00 
    8fb8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8fbe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8fc2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8fc6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8fcc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8fd0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8fd6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8fda:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8fe1:	00 00 
    8fe3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8fe9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8fed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8ff1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8ff7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8ffb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9000:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9004:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    900b:	00 00 
    900d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9013:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9019:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    901d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9021:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9027:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    902b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9031:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9036:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    903a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9040:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9045:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9049:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    904d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9052:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9058:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    905f:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    9066:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    906c:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    9070:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9076:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    907c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9080:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    9086:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    908a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9090:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9094:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    909a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    909e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    90a2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    90a8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    90ac:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    90b0:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    90b6:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    90ba:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    90c0:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    90c4:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    90c8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    90cc:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    90d0:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    90d4:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    90d8:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    90dc:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    90e1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    90e7:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    90ec:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    90f3:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    90fa:	49 83 c3 14          	add    $0x14,%r11
    90fe:	49 39 c3             	cmp    %rax,%r11
    9101:	0f 82 b9 70 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9107:	0f 31                	rdtsc  
    9109:	48 c1 e2 20          	shl    $0x20,%rdx
    910d:	48 09 c2             	or     %rax,%rdx
    9110:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9116 <_Z5benchv+0x8fe6>
    9116:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    911b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9123 <_Z5benchv+0x8ff3>
    9122:	00 
    9123:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 912b <_Z5benchv+0x8ffb>
    912a:	00 
    912b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    912e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9132:	0f af d1             	imul   %ecx,%edx
    9135:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    913b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    913f:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    9146:	00 00 
    9148:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    914c:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    9150:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9154:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9158:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    915c:	48 81 c4 08 53 00 00 	add    $0x5308,%rsp
    9163:	5b                   	pop    %rbx
    9164:	41 5c                	pop    %r12
    9166:	41 5d                	pop    %r13
    9168:	41 5e                	pop    %r14
    916a:	41 5f                	pop    %r15
    916c:	5d                   	pop    %rbp
    916d:	c5 f8 77             	vzeroupper 
    9170:	c3                   	retq   
    9171:	90                   	nop
    9172:	90                   	nop
    9173:	90                   	nop
    9174:	90                   	nop
    9175:	90                   	nop
    9176:	90                   	nop
    9177:	90                   	nop
    9178:	90                   	nop
    9179:	90                   	nop
    917a:	90                   	nop
    917b:	90                   	nop
    917c:	90                   	nop
    917d:	90                   	nop
    917e:	90                   	nop
    917f:	90                   	nop

0000000000009180 <_Z6enablev>:
    9180:	31 c0                	xor    %eax,%eax
    9182:	c3                   	retq   
    9183:	90                   	nop
    9184:	90                   	nop
    9185:	90                   	nop
    9186:	90                   	nop
    9187:	90                   	nop
    9188:	90                   	nop
    9189:	90                   	nop
    918a:	90                   	nop
    918b:	90                   	nop
    918c:	90                   	nop
    918d:	90                   	nop
    918e:	90                   	nop
    918f:	90                   	nop

0000000000009190 <_Z9n_reg_maxv>:
    9190:	b8 b3 02 00 00       	mov    $0x2b3,%eax
    9195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
