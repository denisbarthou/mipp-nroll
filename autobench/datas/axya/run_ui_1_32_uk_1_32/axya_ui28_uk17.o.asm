
axya_ui28_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 0e 00 00    	imul   $0xee0,%eax,%eax
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
     13a:	48 81 ec 48 43 00 00 	sub    $0x4348,%rsp
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
     16f:	c5 fb 11 84 24 e0 03 	vmovsd %xmm0,0x3e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ee 76 00 00    	jle    786e <_Z5benchv+0x773e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1dd:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1e1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fb:	48 89 9c 24 f0 03 00 	mov    %rbx,0x3f0(%rsp)
     202:	00 
     203:	48 83 ca 01          	or     $0x1,%rdx
     207:	48 83 cf 02          	or     $0x2,%rdi
     20b:	48 83 cd 03          	or     $0x3,%rbp
     20f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     214:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     218:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af f0          	imul   %eax,%r14d
     22d:	44 0f af f8          	imul   %eax,%r15d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     239:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     23e:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     242:	44 0f af e8          	imul   %eax,%r13d
     246:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     24b:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     24f:	48 89 34 24          	mov    %rsi,(%rsp)
     253:	89 de                	mov    %ebx,%esi
     255:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     25c:	00 
     25d:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     261:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     268:	00 
     269:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     26d:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     274:	00 
     275:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     279:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     280:	00 
     281:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     285:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     28c:	00 
     28d:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     291:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     298:	00 
     299:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     29d:	0f af f0             	imul   %eax,%esi
     2a0:	44 0f af d0          	imul   %eax,%r10d
     2a4:	44 0f af e0          	imul   %eax,%r12d
     2a8:	44 0f af f8          	imul   %eax,%r15d
     2ac:	44 0f af f0          	imul   %eax,%r14d
     2b0:	44 0f af d8          	imul   %eax,%r11d
     2b4:	44 0f af c8          	imul   %eax,%r9d
     2b8:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2be:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
     2c5:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2c9:	0f af f0             	imul   %eax,%esi
     2cc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2d3:	00 00 
     2d5:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2db:	0f af d0             	imul   %eax,%edx
     2de:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     2e3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2e8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2ef:	00 00 
     2f1:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     2f7:	0f af f8             	imul   %eax,%edi
     2fa:	0f af d0             	imul   %eax,%edx
     2fd:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     302:	48 89 df             	mov    %rbx,%rdi
     305:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     30a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     30f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     316:	00 00 
     318:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     31e:	0f af e8             	imul   %eax,%ebp
     321:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     328:	00 
     329:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     32d:	0f af e8             	imul   %eax,%ebp
     330:	0f af d0             	imul   %eax,%edx
     333:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33a:	00 00 
     33c:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     343:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     348:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     34d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     354:	00 00 
     356:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     35d:	0f af d0             	imul   %eax,%edx
     360:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     365:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     36a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     371:	00 00 
     373:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     37a:	0f af d0             	imul   %eax,%edx
     37d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     382:	48 8b 14 24          	mov    (%rsp),%rdx
     386:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     38d:	00 00 
     38f:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     396:	0f af d0             	imul   %eax,%edx
     399:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a0:	00 00 
     3a2:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3a9:	48 89 14 24          	mov    %rdx,(%rsp)
     3ad:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3b1:	0f af d0             	imul   %eax,%edx
     3b4:	48 89 94 24 40 06 00 	mov    %rdx,0x640(%rsp)
     3bb:	00 
     3bc:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     3c0:	0f af d0             	imul   %eax,%edx
     3c3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3ca:	00 00 
     3cc:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     3d3:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     3da:	00 
     3db:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     3df:	0f af d0             	imul   %eax,%edx
     3e2:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     3e9:	00 
     3ea:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     3ee:	0f af d0             	imul   %eax,%edx
     3f1:	48 63 c5             	movslq %ebp,%rax
     3f4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3fb:	00 00 
     3fd:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     404:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     40b:	00 
     40c:	48 63 c2             	movslq %edx,%rax
     40f:	48 63 d6             	movslq %esi,%rdx
     412:	49 63 f1             	movslq %r9d,%rsi
     415:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     41c:	00 
     41d:	49 63 d2             	movslq %r10d,%rdx
     420:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     427:	00 
     428:	49 63 f3             	movslq %r11d,%rsi
     42b:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     432:	00 
     433:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     438:	48 89 94 24 b8 04 00 	mov    %rdx,0x4b8(%rsp)
     43f:	00 
     440:	49 63 d6             	movslq %r14d,%rdx
     443:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     44a:	00 
     44b:	49 63 f7             	movslq %r15d,%rsi
     44e:	48 89 94 24 a8 04 00 	mov    %rdx,0x4a8(%rsp)
     455:	00 
     456:	49 63 d4             	movslq %r12d,%rdx
     459:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     460:	00 
     461:	49 63 f5             	movslq %r13d,%rsi
     464:	48 89 94 24 98 04 00 	mov    %rdx,0x498(%rsp)
     46b:	00 
     46c:	48 63 94 24 80 02 00 	movslq 0x280(%rsp),%rdx
     473:	00 
     474:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     47b:	00 
     47c:	48 63 b4 24 00 03 00 	movslq 0x300(%rsp),%rsi
     483:	00 
     484:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     48b:	00 00 
     48d:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     494:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     49b:	00 
     49c:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4a1:	48 89 94 24 88 04 00 	mov    %rdx,0x488(%rsp)
     4a8:	00 
     4a9:	48 63 94 24 40 06 00 	movslq 0x640(%rsp),%rdx
     4b0:	00 
     4b1:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     4b8:	00 
     4b9:	48 63 34 24          	movslq (%rsp),%rsi
     4bd:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4c4:	00 
     4c5:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4cc:	00 
     4cd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d4:	00 00 
     4d6:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4dd:	48 89 94 24 78 04 00 	mov    %rdx,0x478(%rsp)
     4e4:	00 
     4e5:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4ea:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     4f1:	00 
     4f2:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     4f7:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4fe:	00 
     4ff:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     506:	00 
     507:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     50c:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     513:	00 
     514:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     519:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     520:	00 00 
     522:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     529:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     530:	00 
     531:	48 63 94 24 20 03 00 	movslq 0x320(%rsp),%rdx
     538:	00 
     539:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     540:	00 
     541:	48 63 b4 24 60 06 00 	movslq 0x660(%rsp),%rsi
     548:	00 
     549:	48 89 94 24 48 04 00 	mov    %rdx,0x448(%rsp)
     550:	00 
     551:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     558:	00 
     559:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     560:	00 
     561:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     568:	00 
     569:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     570:	00 00 
     572:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     579:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     580:	00 
     581:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     588:	00 
     589:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     590:	00 
     591:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     598:	00 
     599:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a0:	00 00 
     5a2:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5a9:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     5b0:	00 
     5b1:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     5b8:	00 
     5b9:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     5c0:	00 
     5c1:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     5c8:	00 
     5c9:	ba 00 00 00 00       	mov    $0x0,%edx
     5ce:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5d5:	00 00 
     5d7:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5e5:	00 00 
     5e7:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     5ee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f3:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     5fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     600:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     607:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     60e:	00 00 
     610:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     617:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     61e:	00 00 
     620:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     627:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62d:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     634:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63b:	00 00 
     63d:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     644:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     64a:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     651:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     658:	00 00 
     65a:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     661:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     668:	00 00 
     66a:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     671:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     677:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     67e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d3:	90                   	nop
     7d4:	90                   	nop
     7d5:	90                   	nop
     7d6:	90                   	nop
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7ef:	00 00 
     7f1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     7f8:	00 00 
     7fa:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
     801:	00 00 
     803:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     80a:	00 00 
     80c:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     813:	00 00 
     815:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     81c:	00 00 
     81e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     825:	00 00 
     827:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     82e:	00 00 
     830:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     837:	00 00 
     839:	c5 7c 11 b4 24 00 43 	vmovups %ymm14,0x4300(%rsp)
     840:	00 00 
     842:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     846:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     84d:	00 
     84e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     852:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     857:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     85e:	00 
     85f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     864:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     868:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     86f:	00 
     870:	c5 7c 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm15
     875:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     87c:	00 00 
     87e:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     885:	00 
     886:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     88a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     891:	00 
     892:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     897:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     89c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8a3:	00 00 
     8a5:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     8ac:	00 
     8ad:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8b1:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     8c0:	00 00 
     8c2:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     8c7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8cc:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     8d3:	00 
     8d4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8d8:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     8dc:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     8e3:	00 
     8e4:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     8eb:	00 00 
     8ed:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8f2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8f8:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     8ff:	00 
     900:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     904:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     90b:	00 
     90c:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     913:	00 00 
     915:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     91a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     91f:	4c 89 8c 24 60 05 00 	mov    %r9,0x560(%rsp)
     926:	00 
     927:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     92b:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     932:	00 
     933:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     93a:	00 00 
     93c:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     941:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     947:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     94e:	00 
     94f:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     953:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     95a:	00 
     95b:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     962:	00 00 
     964:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     969:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     96f:	4c 89 a4 24 a0 05 00 	mov    %r12,0x5a0(%rsp)
     976:	00 
     977:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     97b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     982:	00 
     983:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     98a:	00 00 
     98c:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     991:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     997:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     99e:	00 
     99f:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     9a3:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     9aa:	00 
     9ab:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     9b2:	00 00 
     9b4:	c4 62 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm15
     9b9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9bf:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     9c6:	02 00 00 
     9c9:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     9d0:	00 
     9d1:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9d5:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9dc:	00 
     9dd:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     9e4:	00 00 
     9e6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ec:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     9f3:	00 
     9f4:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9f8:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     9ff:	00 
     a00:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     a07:	00 00 
     a09:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     a0e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a14:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     a1b:	02 00 00 
     a1e:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     a25:	00 
     a26:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a2a:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     a31:	00 
     a32:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a39:	00 
     a3a:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a49:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     a50:	01 00 00 
     a53:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     a5a:	00 
     a5b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a5f:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     a66:	00 00 
     a68:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a6f:	00 
     a70:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a75:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a7c:	00 
     a7d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
     a84:	03 00 00 
     a87:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     a8e:	00 
     a8f:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     a96:	00 00 
     a98:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a9c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aa1:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     aa8:	00 
     aa9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     ab0:	02 00 00 
     ab3:	48 89 d6             	mov    %rdx,%rsi
     ab6:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac4:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     acb:	00 
     acc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     ad3:	01 00 00 
     ad6:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     ada:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     ae1:	00 
     ae2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     af0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     af7:	01 00 00 
     afa:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     afe:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b05:	00 
     b06:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b14:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     b1b:	01 00 00 
     b1e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b22:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b29:	00 
     b2a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b39:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     b3f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     b43:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     b4a:	00 
     b4b:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b5a:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     b61:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     b68:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b6c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b73:	00 
     b74:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b83:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b8a:	01 00 00 
     b8d:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     b94:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     b9b:	00 00 
     b9d:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     ba1:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     ba8:	00 
     ba9:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bb7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     bbe:	00 00 00 
     bc1:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
     bc8:	00 00 
     bca:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     bce:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     bd5:	00 
     bd6:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     bdd:	00 00 
     bdf:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     be5:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     bec:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     bf0:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     bf7:	00 
     bf8:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c07:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c0e:	00 00 00 
     c11:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     c15:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     c1c:	00 
     c1d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c2c:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c33:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     c37:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     c3e:	00 
     c3f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c4e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c55:	00 00 00 
     c58:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     c5c:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     c63:	00 
     c64:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c73:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     c7a:	00 00 00 
     c7d:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     c81:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     c88:	00 
     c89:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c97:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c9e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     ca2:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cb0:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     cb7:	00 
     cb8:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     cbf:	00 
     cc0:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     cc7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     ccd:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     cd4:	00 00 
     cd6:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ce5:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     cf4:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     d04:	00 00 
     d06:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d1f:	00 00 
     d21:	c5 7c 11 ac 24 00 41 	vmovups %ymm13,0x4100(%rsp)
     d28:	00 00 
     d2a:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d3a:	00 00 
     d3c:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d4c:	00 00 
     d4e:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     d5e:	00 00 
     d60:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     d70:	00 00 
     d72:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     d82:	00 00 
     d84:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     d94:	00 00 
     d96:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     da6:	00 00 
     da8:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     db8:	00 00 
     dba:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     dca:	00 00 
     dcc:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     ddc:	00 00 
     dde:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     de5:	00 
     de6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     ded:	00 00 
     def:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     df5:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     dfc:	00 00 
     dfe:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e04:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     e13:	c5 7c 11 ac 24 c0 3f 	vmovups %ymm13,0x3fc0(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     e23:	00 00 
     e25:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e3e:	00 00 
     e40:	c5 7c 11 ac 24 c0 40 	vmovups %ymm13,0x40c0(%rsp)
     e47:	00 00 
     e49:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e59:	00 00 
     e5b:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e6b:	00 00 
     e6d:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e7d:	00 00 
     e7f:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e8f:	00 00 
     e91:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     ea1:	00 00 
     ea3:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     eb3:	00 00 
     eb5:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     ec5:	00 00 
     ec7:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     ed7:	00 00 
     ed9:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     ee9:	00 00 
     eeb:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     efb:	00 00 
     efd:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     f04:	00 
     f05:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     f14:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     f1b:	00 00 
     f1d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f23:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f32:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     f39:	00 00 
     f3b:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     f42:	00 00 
     f44:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f5d:	00 00 
     f5f:	c5 7c 11 ac 24 a0 40 	vmovups %ymm13,0x40a0(%rsp)
     f66:	00 00 
     f68:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f78:	00 00 
     f7a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f8a:	00 00 
     f8c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f9c:	00 00 
     f9e:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     fae:	00 00 
     fb0:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     fc0:	00 00 
     fc2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     fd2:	00 00 
     fd4:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fe4:	00 00 
     fe6:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     ff6:	00 00 
     ff8:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1008:	00 00 
    100a:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    101a:	00 00 
    101c:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1023:	00 
    1024:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1033:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1039:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1040:	00 00 
    1042:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1052:	00 00 
    1054:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1063:	c5 7c 11 ac 24 e0 40 	vmovups %ymm13,0x40e0(%rsp)
    106a:	00 00 
    106c:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    107c:	00 00 
    107e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1085:	00 00 
    1087:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1097:	00 00 
    1099:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1103:	00 00 
    1105:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1115:	00 00 
    1117:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1127:	00 00 
    1129:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1139:	00 00 
    113b:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1142:	00 
    1143:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1152:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1158:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    115f:	00 00 
    1161:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1171:	00 00 
    1173:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1182:	c5 7c 11 ac 24 60 40 	vmovups %ymm13,0x4060(%rsp)
    1189:	00 00 
    118b:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    119b:	00 00 
    119d:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    11c8:	00 00 
    11ca:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    11da:	00 00 
    11dc:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    11ec:	00 00 
    11ee:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    11fe:	00 00 
    1200:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1210:	00 00 
    1212:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1222:	00 00 
    1224:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1234:	00 00 
    1236:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1246:	00 00 
    1248:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1258:	00 00 
    125a:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1261:	00 
    1262:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1271:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1277:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    127e:	00 00 
    1280:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1290:	00 00 
    1292:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12a1:	c5 7c 11 ac 24 40 40 	vmovups %ymm13,0x4040(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12ba:	00 00 
    12bc:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12d5:	00 00 
    12d7:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    12e7:	00 00 
    12e9:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    12f9:	00 00 
    12fb:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    130b:	00 00 
    130d:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    131d:	00 00 
    131f:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    132f:	00 00 
    1331:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1341:	00 00 
    1343:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1353:	00 00 
    1355:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1365:	00 00 
    1367:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1377:	00 00 
    1379:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1380:	00 
    1381:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1390:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1396:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    139d:	00 00 
    139f:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13af:	00 00 
    13b1:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13c0:	c5 7c 11 ac 24 80 40 	vmovups %ymm13,0x4080(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13d9:	00 00 
    13db:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13f4:	00 00 
    13f6:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1406:	00 00 
    1408:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1418:	00 00 
    141a:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    142a:	00 00 
    142c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    143c:	00 00 
    143e:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    144e:	00 00 
    1450:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1460:	00 00 
    1462:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1472:	00 00 
    1474:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1496:	00 00 
    1498:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    149f:	00 
    14a0:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    14af:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14b5:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    14bc:	00 00 
    14be:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14cd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 11 ac 24 00 40 	vmovups %ymm13,0x4000(%rsp)
    14dd:	00 00 
    14df:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14ef:	00 00 
    14f1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1501:	00 00 
    1503:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1513:	00 00 
    1515:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1525:	00 00 
    1527:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1537:	00 00 
    1539:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1549:	00 00 
    154b:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    155b:	00 00 
    155d:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    156d:	00 00 
    156f:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    157f:	00 00 
    1581:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1591:	00 00 
    1593:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    15b5:	00 00 
    15b7:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    15be:	00 
    15bf:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    15ce:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15d4:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    15db:	00 00 
    15dd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15ec:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15fc:	00 00 
    15fe:	c5 7c 11 ac 24 e0 3f 	vmovups %ymm13,0x3fe0(%rsp)
    1605:	00 00 
    1607:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1617:	00 00 
    1619:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1620:	00 00 
    1622:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1632:	00 00 
    1634:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1644:	00 00 
    1646:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1656:	00 00 
    1658:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1668:	00 00 
    166a:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    167a:	00 00 
    167c:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    168c:	00 00 
    168e:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    169e:	00 00 
    16a0:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    16b0:	00 00 
    16b2:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    16c2:	00 00 
    16c4:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    16d4:	00 00 
    16d6:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    16dd:	00 
    16de:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    16ed:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16f3:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    16fa:	00 00 
    16fc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    170b:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    171b:	00 00 
    171d:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
    1724:	00 00 
    1726:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1736:	00 00 
    1738:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    173f:	00 00 
    1741:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1751:	00 00 
    1753:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1763:	00 00 
    1765:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1775:	00 00 
    1777:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1787:	00 00 
    1789:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1799:	00 00 
    179b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    17ab:	00 00 
    17ad:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17bd:	00 00 
    17bf:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    17cf:	00 00 
    17d1:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    17e1:	00 00 
    17e3:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    17f3:	00 00 
    17f5:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    17fc:	00 
    17fd:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    180c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1812:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1819:	00 00 
    181b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    182a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1831:	00 00 
    1833:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
    183a:	00 00 
    183c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    184c:	00 00 
    184e:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    185e:	00 00 
    1860:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1870:	00 00 
    1872:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1882:	00 00 
    1884:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1894:	00 00 
    1896:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18a6:	00 00 
    18a8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18b8:	00 00 
    18ba:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18ca:	00 00 
    18cc:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    18dc:	00 00 
    18de:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    18ee:	00 00 
    18f0:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1900:	00 00 
    1902:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1912:	00 00 
    1914:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    191b:	00 
    191c:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    192b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1931:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1938:	00 00 
    193a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1949:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1950:	00 00 
    1952:	c5 7c 11 ac 24 60 3f 	vmovups %ymm13,0x3f60(%rsp)
    1959:	00 00 
    195b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    196b:	00 00 
    196d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    197d:	00 00 
    197f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    198f:	00 00 
    1991:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    19a1:	00 00 
    19a3:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    19b3:	00 00 
    19b5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    19c5:	00 00 
    19c7:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    19d7:	00 00 
    19d9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    19e9:	00 00 
    19eb:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19fb:	00 00 
    19fd:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1a0d:	00 00 
    1a0f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1a1f:	00 00 
    1a21:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1a31:	00 00 
    1a33:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1a3a:	00 
    1a3b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a4a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a50:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1a57:	00 00 
    1a59:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a68:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 11 ac 24 a0 3f 	vmovups %ymm13,0x3fa0(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1a81:	00 00 
    1a83:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a8a:	00 00 
    1a8c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a9c:	00 00 
    1a9e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1aae:	00 00 
    1ab0:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ac0:	00 00 
    1ac2:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1ad2:	00 00 
    1ad4:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ae4:	00 00 
    1ae6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1af6:	00 00 
    1af8:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1b08:	00 00 
    1b0a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1b1a:	00 00 
    1b1c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1b2c:	00 00 
    1b2e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1b3e:	00 00 
    1b40:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1b50:	00 00 
    1b52:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1b59:	00 
    1b5a:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b69:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b6f:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    1b76:	00 00 
    1b78:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b88:	00 00 
    1b8a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b99:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
    1ba0:	00 00 
    1ba2:	c5 7c 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm14
    1ba9:	00 00 
    1bab:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1bbb:	00 00 
    1bbd:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1bcd:	00 00 
    1bcf:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
    1bd6:	00 00 
    1bd8:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    1bdf:	02 00 00 
    1be2:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1bf2:	00 00 
    1bf4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1c04:	00 00 
    1c06:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    1c0d:	00 00 
    1c0f:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
    1c16:	02 00 00 
    1c19:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c29:	00 00 
    1c2b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c32:	00 00 
    1c34:	c5 7c 11 b4 24 80 3d 	vmovups %ymm14,0x3d80(%rsp)
    1c3b:	00 00 
    1c3d:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
    1c44:	02 00 00 
    1c47:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c57:	00 00 
    1c59:	c5 7c 11 b4 24 c0 3c 	vmovups %ymm14,0x3cc0(%rsp)
    1c60:	00 00 
    1c62:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
    1c69:	02 00 00 
    1c6c:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1c7c:	00 00 
    1c7e:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    1c85:	00 00 
    1c87:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
    1c8e:	02 00 00 
    1c91:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ca1:	00 00 
    1ca3:	c5 7c 11 b4 24 e0 3b 	vmovups %ymm14,0x3be0(%rsp)
    1caa:	00 00 
    1cac:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
    1cb3:	00 00 
    1cb5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1cc5:	00 00 
    1cc7:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
    1cce:	00 00 
    1cd0:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
    1cd7:	00 00 
    1cd9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1ce9:	00 00 
    1ceb:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
    1cf2:	00 00 
    1cf4:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    1cfb:	00 00 
    1cfd:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1d0d:	00 00 
    1d0f:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    1d16:	00 
    1d17:	c5 7c 11 b4 24 60 3b 	vmovups %ymm14,0x3b60(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d2f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1d35:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d45:	00 00 
    1d47:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d56:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d66:	00 00 
    1d68:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1d77:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d87:	00 00 
    1d89:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1d98:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1da8:	00 00 
    1daa:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1dba:	00 00 
    1dbc:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1dcc:	00 00 
    1dce:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ddd:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ded:	00 00 
    1def:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1dfe:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1e0e:	00 00 
    1e10:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1e20:	00 00 
    1e22:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1e32:	00 00 
    1e34:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1e44:	00 00 
    1e46:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e56:	00 00 
    1e58:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e5f:	00 00 
    1e61:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1e68:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1e78:	00 00 
    1e7a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e81:	00 00 
    1e83:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1e8a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1e9a:	00 00 
    1e9c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1ea3:	00 00 
    1ea5:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1eac:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1ebc:	00 00 
    1ebe:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ec5:	00 00 
    1ec7:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1ece:	00 00 00 
    1ed1:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1ee1:	00 00 
    1ee3:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1eea:	00 
    1eeb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1ef2:	00 00 
    1ef4:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1efb:	01 00 00 
    1efe:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1f0d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1f1d:	01 00 00 
    1f20:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1f27:	00 00 
    1f29:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1f39:	00 00 
    1f3b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1f42:	00 00 
    1f44:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1f5e:	00 00 
    1f60:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1f70:	00 00 
    1f72:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f79:	00 00 
    1f7b:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1f82:	c5 7c 11 b4 24 60 31 	vmovups %ymm14,0x3160(%rsp)
    1f89:	00 00 
    1f8b:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1f92:	00 00 
    1f94:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1fa4:	00 00 
    1fa6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1fad:	00 00 
    1faf:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1fb6:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    1fbd:	00 00 
    1fbf:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    1fc6:	00 00 
    1fc8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1fd8:	00 00 
    1fda:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1fe1:	00 00 
    1fe3:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1fea:	01 00 00 
    1fed:	c5 7c 11 b4 24 c0 33 	vmovups %ymm14,0x33c0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1ffd:	00 00 
    1fff:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    200f:	00 00 
    2011:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2018:	00 00 
    201a:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    2021:	01 00 00 
    2024:	c5 7c 11 b4 24 e0 34 	vmovups %ymm14,0x34e0(%rsp)
    202b:	00 00 
    202d:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    2034:	00 00 
    2036:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    203d:	00 00 
    203f:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2046:	00 00 00 
    2049:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2050:	00 00 
    2052:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    2059:	01 00 00 
    205c:	c5 7c 11 b4 24 40 36 	vmovups %ymm14,0x3640(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    206c:	00 00 
    206e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2075:	00 00 
    2077:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    207e:	00 00 00 
    2081:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2088:	00 00 
    208a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    2091:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    20a1:	00 00 
    20a3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    20aa:	00 00 
    20ac:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    20b3:	00 00 00 
    20b6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    20bd:	00 00 
    20bf:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    20c6:	c5 7c 11 b4 24 a0 38 	vmovups %ymm14,0x38a0(%rsp)
    20cd:	00 00 
    20cf:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    20d6:	00 00 
    20d8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    20e8:	00 00 
    20ea:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    20fa:	00 00 
    20fc:	c5 7c 11 b4 24 c0 39 	vmovups %ymm14,0x39c0(%rsp)
    2103:	00 00 
    2105:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    210c:	00 00 
    210e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2115:	00 00 
    2117:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    211e:	00 00 00 
    2121:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    2131:	00 00 
    2133:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    213a:	00 00 
    213c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2141:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2148:	00 00 
    214a:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2151:	00 00 00 
    2154:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    215b:	00 00 
    215d:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    2164:	01 00 00 
    2167:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    216e:	00 00 
    2170:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2177:	00 00 00 
    217a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2181:	00 00 
    2183:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    218a:	01 00 00 
    218d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    219d:	00 00 
    219f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    21a6:	00 00 
    21a8:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    21af:	01 00 00 
    21b2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    21c2:	00 00 
    21c4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    21cb:	00 00 
    21cd:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    21d4:	01 00 00 
    21d7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    21e7:	00 00 
    21e9:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    21f8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2208:	00 00 
    220a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2219:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2229:	00 00 
    222b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    223a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    224a:	00 00 
    224c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2253:	00 00 
    2255:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    225c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    226c:	00 00 
    226e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2275:	00 00 
    2277:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    227e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    228d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2294:	00 00 
    2296:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    229d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    22ad:	00 00 
    22af:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    22b6:	00 00 
    22b8:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    22bf:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    22cf:	00 00 
    22d1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    22d8:	00 00 
    22da:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    22e1:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    22e8:	00 00 
    22ea:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    22f1:	00 00 00 
    22f4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    22fb:	00 00 
    22fd:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2304:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    230b:	00 00 
    230d:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2314:	00 00 00 
    2317:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    231e:	00 00 
    2320:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2327:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    232e:	00 00 
    2330:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2337:	00 00 00 
    233a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2341:	00 00 
    2343:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    234a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    235a:	00 00 
    235c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2363:	00 00 
    2365:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    236c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2373:	00 00 
    2375:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    237c:	00 00 00 
    237f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2386:	00 00 
    2388:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    238f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2396:	00 00 
    2398:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    239f:	00 00 00 
    23a2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    23b1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    23b8:	00 00 
    23ba:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    23c1:	00 00 00 
    23c4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    23d4:	00 00 
    23d6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    23e6:	00 00 
    23e8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    23ef:	00 00 
    23f1:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    23f8:	00 00 
    23fa:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    240a:	00 00 
    240c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2413:	00 00 
    2415:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    241c:	00 00 
    241e:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2425:	00 00 
    2427:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    242e:	00 00 00 
    2431:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2441:	00 00 
    2443:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    244a:	00 00 
    244c:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2453:	00 00 00 
    2456:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2466:	00 00 
    2468:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2478:	00 00 
    247a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2481:	00 00 
    2483:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    248a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    249a:	00 00 
    249c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    24a3:	00 00 
    24a5:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    24ac:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    24bc:	00 00 
    24be:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    24c5:	00 00 
    24c7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    24ce:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    24de:	00 00 
    24e0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    24e7:	00 00 
    24e9:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    24f0:	01 00 00 
    24f3:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    24fa:	00 00 
    24fc:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2503:	00 00 
    2505:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    250c:	00 00 
    250e:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    2515:	01 00 00 
    2518:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2528:	00 00 
    252a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2531:	00 00 
    2533:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    253a:	01 00 00 
    253d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    254d:	00 00 
    254f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2556:	00 00 
    2558:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    255f:	01 00 00 
    2562:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    2572:	00 00 
    2574:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    257b:	00 00 
    257d:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    2584:	01 00 00 
    2587:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    258e:	00 00 
    2590:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2597:	00 00 00 
    259a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    25a1:	00 00 
    25a3:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    25aa:	01 00 00 
    25ad:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    25bd:	00 00 
    25bf:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    25c6:	00 00 
    25c8:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    25cf:	01 00 00 
    25d2:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    25d9:	00 00 
    25db:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    25e2:	00 00 00 
    25e5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    25ec:	00 00 
    25ee:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    25f5:	00 00 00 
    25f8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    25ff:	00 00 
    2601:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2608:	00 00 00 
    260b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2612:	00 00 
    2614:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    261b:	01 00 00 
    261e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2625:	00 00 
    2627:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    262e:	00 00 00 
    2631:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2638:	00 00 
    263a:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    2641:	01 00 00 
    2644:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    264b:	00 00 
    264d:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2654:	00 00 00 
    2657:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    265e:	00 00 
    2660:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    2667:	01 00 00 
    266a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2671:	00 00 
    2673:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    267a:	00 00 00 
    267d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2684:	00 00 
    2686:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    268d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    269d:	00 00 
    269f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    26a6:	00 00 
    26a8:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    26af:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    26bf:	00 00 
    26c1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    26c8:	00 00 
    26ca:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    26d1:	00 00 00 
    26d4:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    26db:	00 00 
    26dd:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    26e4:	01 00 00 
    26e7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    26ee:	00 00 
    26f0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    26f7:	01 00 00 
    26fa:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2701:	00 00 
    2703:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    270a:	01 00 00 
    270d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2714:	00 00 
    2716:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    271d:	01 00 00 
    2720:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2727:	00 00 
    2729:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2730:	01 00 00 
    2733:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    273a:	00 00 
    273c:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    2743:	01 00 00 
    2746:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    274d:	00 00 
    274f:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2756:	01 00 00 
    2759:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2760:	00 00 
    2762:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    2769:	01 00 00 
    276c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2773:	00 00 
    2775:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    277c:	01 00 00 
    277f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2786:	00 00 
    2788:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    278f:	01 00 00 
    2792:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2799:	00 00 
    279b:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    27a2:	00 00 00 
    27a5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    27ac:	00 00 
    27ae:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    27b5:	01 00 00 
    27b8:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    27bf:	00 00 
    27c1:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    27c8:	00 00 00 
    27cb:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    27d2:	00 00 
    27d4:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    27db:	01 00 00 
    27de:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    27e5:	00 00 
    27e7:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    27ee:	00 00 00 
    27f1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    27f8:	00 00 
    27fa:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    2801:	01 00 00 
    2804:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    280b:	00 00 
    280d:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    281e:	00 00 
    2820:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2826:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    282d:	00 00 
    282f:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2836:	01 00 00 
    2839:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2848:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    284f:	00 00 
    2851:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2858:	00 00 
    285a:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2861:	01 00 00 
    2864:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    2874:	00 00 
    2876:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    287d:	00 00 
    287f:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    2886:	01 00 00 
    2889:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2890:	00 00 
    2892:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2899:	00 00 
    289b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    28a2:	00 00 
    28a4:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    28ab:	01 00 00 
    28ae:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    28be:	00 00 
    28c0:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    28c7:	00 00 
    28c9:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    28d0:	02 00 00 
    28d3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    28da:	00 00 
    28dc:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    28e3:	00 00 
    28e5:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    28ec:	00 00 
    28ee:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    28f5:	00 00 00 
    28f8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2908:	00 00 
    290a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2911:	00 00 
    2913:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    291a:	00 00 00 
    291d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    292d:	00 00 
    292f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2936:	00 00 
    2938:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    293f:	00 00 00 
    2942:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2949:	00 00 
    294b:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2952:	00 00 
    2954:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    295b:	00 00 
    295d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2964:	00 00 
    2966:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2975:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    297c:	00 00 
    297e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2985:	00 00 00 
    2988:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2997:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    299e:	00 00 
    29a0:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    29a7:	00 00 00 
    29aa:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    29ba:	00 00 
    29bc:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    29c3:	00 00 
    29c5:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    29cc:	00 00 00 
    29cf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    29d6:	00 00 
    29d8:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    29df:	01 00 00 
    29e2:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    29e9:	00 00 
    29eb:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    29f2:	01 00 00 
    29f5:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    29fc:	00 00 
    29fe:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2a05:	01 00 00 
    2a08:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2a0f:	00 00 
    2a11:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2a18:	01 00 00 
    2a1b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2a2a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2a2f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2a3f:	00 00 
    2a41:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    2a51:	00 00 
    2a53:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2a63:	00 00 
    2a65:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    2a75:	00 00 
    2a77:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    2a7e:	00 00 
    2a80:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2a87:	01 00 00 
    2a8a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2a91:	00 00 
    2a93:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2a9a:	01 00 00 
    2a9d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2aa4:	00 00 
    2aa6:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2aad:	01 00 00 
    2ab0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2ab7:	00 00 
    2ab9:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2ac0:	01 00 00 
    2ac3:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2aca:	00 00 
    2acc:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    2ad3:	01 00 00 
    2ad6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2add:	00 00 
    2adf:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2ae6:	01 00 00 
    2ae9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2af0:	00 00 
    2af2:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2af9:	01 00 00 
    2afc:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2b03:	00 00 
    2b05:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2b0c:	01 00 00 
    2b0f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2b16:	00 00 
    2b18:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2b1f:	01 00 00 
    2b22:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2b29:	00 00 
    2b2b:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2b32:	01 00 00 
    2b35:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2b3c:	00 00 
    2b3e:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2b45:	01 00 00 
    2b48:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2b4f:	00 00 
    2b51:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    2b58:	01 00 00 
    2b5b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2b62:	00 00 
    2b64:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    2b6b:	02 00 00 
    2b6e:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2b75:	00 00 
    2b77:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2b7e:	01 00 00 
    2b81:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2b88:	00 00 
    2b8a:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2b91:	01 00 00 
    2b94:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2ba4:	01 00 00 
    2ba7:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2bae:	00 00 
    2bb0:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    2bb7:	01 00 00 
    2bba:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2bc1:	00 00 
    2bc3:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2bca:	01 00 00 
    2bcd:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2bd4:	00 00 
    2bd6:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2bdd:	01 00 00 
    2be0:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2be7:	00 00 
    2be9:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2bfa:	00 00 
    2bfc:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2c03:	01 00 00 
    2c06:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2c20:	00 00 
    2c22:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2c29:	01 00 00 
    2c2c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2c33:	00 00 
    2c35:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    2c3c:	02 00 00 
    2c3f:	c5 7c 11 3c b0       	vmovups %ymm15,(%rax,%rsi,4)
    2c44:	c5 7c 10 7c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm15
    2c4a:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm15
    2c51:	2d 00 00 
    2c54:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm15
    2c5b:	2d 00 00 
    2c5e:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c6e:	00 00 
    2c70:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm15
    2c77:	11 00 00 
    2c7a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2c81:	00 00 
    2c83:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm15
    2c8a:	2c 00 00 
    2c8d:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm15
    2c94:	10 00 00 
    2c97:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm15
    2c9e:	2c 00 00 
    2ca1:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm15
    2ca8:	2c 00 00 
    2cab:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2cb2:	00 00 
    2cb4:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm15
    2cbb:	0c 00 00 
    2cbe:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2cc5:	00 00 
    2cc7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    2cce:	0c 00 00 
    2cd1:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm15
    2cd8:	2c 00 00 
    2cdb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ce2:	00 00 
    2ce4:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm15
    2ceb:	2c 00 00 
    2cee:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm15
    2cf5:	0b 00 00 
    2cf8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2cff:	00 00 
    2d01:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm15
    2d08:	0b 00 00 
    2d0b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm15
    2d12:	2b 00 00 
    2d15:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm15
    2d1c:	2b 00 00 
    2d1f:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm15
    2d26:	0a 00 00 
    2d29:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    2d30:	00 00 
    2d32:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm15
    2d39:	01 00 00 
    2d3c:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    2d43:	00 00 
    2d45:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    2d4b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2d51:	c4 42 45 b8 f8       	vfmadd231ps %ymm8,%ymm7,%ymm15
    2d56:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d5d:	00 00 
    2d5f:	c4 62 35 b8 ff       	vfmadd231ps %ymm7,%ymm9,%ymm15
    2d64:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2d6b:	00 00 
    2d6d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm15
    2d74:	0a 00 00 
    2d77:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    2d7e:	00 00 
    2d80:	c4 62 35 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm15
    2d87:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    2d8e:	00 00 
    2d90:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm15
    2d97:	00 00 00 
    2d9a:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    2da1:	00 00 
    2da3:	c4 62 35 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm15
    2daa:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    2db1:	00 00 
    2db3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    2dba:	00 00 00 
    2dbd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2dc4:	00 00 
    2dc6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    2dcd:	06 00 00 
    2dd0:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    2dd7:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    2dde:	00 00 
    2de0:	c4 62 15 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm15
    2de7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2dee:	00 00 
    2df0:	c5 7c 11 7c b0 20    	vmovups %ymm15,0x20(%rax,%rsi,4)
    2df6:	c5 7c 10 7c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm15
    2dfc:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm15
    2e03:	2e 00 00 
    2e06:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2e0a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm15
    2e11:	2e 00 00 
    2e14:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e1b:	00 00 
    2e1d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm14,%ymm15
    2e24:	2d 00 00 
    2e27:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2e2e:	00 00 
    2e30:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm15
    2e37:	2d 00 00 
    2e3a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e3f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm15
    2e46:	2d 00 00 
    2e49:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm15
    2e50:	2d 00 00 
    2e53:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm15
    2e5a:	2d 00 00 
    2e5d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    2e64:	12 00 00 
    2e67:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    2e6e:	12 00 00 
    2e71:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e78:	00 00 
    2e7a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm15
    2e81:	12 00 00 
    2e84:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm15
    2e8b:	12 00 00 
    2e8e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e95:	00 00 
    2e97:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    2e9e:	12 00 00 
    2ea1:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm15
    2ea8:	11 00 00 
    2eab:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2eb2:	00 00 
    2eb4:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm15
    2ebb:	11 00 00 
    2ebe:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ec5:	00 00 
    2ec7:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    2ece:	0f 00 00 
    2ed1:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2ed8:	00 00 
    2eda:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm15
    2ee1:	0c 00 00 
    2ee4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm15
    2eeb:	0c 00 00 
    2eee:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    2ef5:	0b 00 00 
    2ef8:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm15
    2eff:	07 00 00 
    2f02:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2f08:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm15
    2f0f:	07 00 00 
    2f12:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f19:	00 00 
    2f1b:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm15
    2f22:	07 00 00 
    2f25:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    2f2c:	08 00 00 
    2f2f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    2f36:	08 00 00 
    2f39:	c4 62 65 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm15
    2f40:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f47:	00 00 
    2f49:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    2f50:	08 00 00 
    2f53:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2f5a:	00 00 
    2f5c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
    2f63:	08 00 00 
    2f66:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2f6c:	c4 62 65 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm15
    2f73:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f7a:	00 00 
    2f7c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm15
    2f83:	2b 00 00 
    2f86:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2f8d:	00 00 
    2f8f:	c5 7c 11 7c b0 40    	vmovups %ymm15,0x40(%rax,%rsi,4)
    2f95:	c5 7c 10 7c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm15
    2f9b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm15
    2fa2:	14 00 00 
    2fa5:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm15
    2fac:	2f 00 00 
    2faf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2fb6:	00 00 
    2fb8:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm15
    2fbf:	2f 00 00 
    2fc2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2fc9:	00 00 
    2fcb:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm15
    2fd2:	2e 00 00 
    2fd5:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2fdc:	00 00 
    2fde:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm15
    2fe5:	2e 00 00 
    2fe8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2fef:	00 00 
    2ff1:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm15
    2ff8:	2e 00 00 
    2ffb:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm15
    3002:	2e 00 00 
    3005:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    300c:	00 00 
    300e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm15
    3015:	2e 00 00 
    3018:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    301f:	00 00 
    3021:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm15
    3028:	14 00 00 
    302b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    3032:	14 00 00 
    3035:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    303c:	00 00 
    303e:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm15
    3045:	14 00 00 
    3048:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    304f:	13 00 00 
    3052:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3056:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm15
    305d:	13 00 00 
    3060:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm15
    3067:	13 00 00 
    306a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    3071:	12 00 00 
    3074:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    307a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    3081:	12 00 00 
    3084:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    308a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    3091:	12 00 00 
    3094:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    309b:	00 00 
    309d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    30a4:	08 00 00 
    30a7:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    30ae:	00 00 
    30b0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm15
    30b7:	08 00 00 
    30ba:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    30c1:	00 00 
    30c3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
    30ca:	09 00 00 
    30cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30d3:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm15
    30da:	09 00 00 
    30dd:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    30e4:	00 00 
    30e6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm15
    30ed:	09 00 00 
    30f0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    30f7:	00 00 
    30f9:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm15
    3100:	09 00 00 
    3103:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    310a:	00 00 
    310c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
    3113:	09 00 00 
    3116:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    311d:	00 00 
    311f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
    3126:	09 00 00 
    3129:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3130:	00 00 
    3132:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    3139:	09 00 00 
    313c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3142:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    3149:	09 00 00 
    314c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3153:	00 00 
    3155:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm15
    315c:	2d 00 00 
    315f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3166:	00 00 
    3168:	c5 7c 11 7c b0 60    	vmovups %ymm15,0x60(%rax,%rsi,4)
    316e:	c5 7c 10 bc b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm15
    3175:	00 00 
    3177:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm15
    317e:	30 00 00 
    3181:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3186:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm15
    318d:	30 00 00 
    3190:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm15
    31a0:	2f 00 00 
    31a3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    31aa:	00 00 
    31ac:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm15
    31b3:	2f 00 00 
    31b6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm15
    31bd:	2f 00 00 
    31c0:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm15
    31c7:	2f 00 00 
    31ca:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm15
    31d1:	2f 00 00 
    31d4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    31db:	17 00 00 
    31de:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm15
    31e5:	16 00 00 
    31e8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    31ef:	00 00 
    31f1:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    31f8:	15 00 00 
    31fb:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm15
    3202:	15 00 00 
    3205:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm15
    320c:	15 00 00 
    320f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm15
    3216:	15 00 00 
    3219:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm15
    3220:	15 00 00 
    3223:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    322a:	14 00 00 
    322d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm15
    3234:	14 00 00 
    3237:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    323e:	00 00 
    3240:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm15
    3247:	0a 00 00 
    324a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    324f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm15
    3256:	0a 00 00 
    3259:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    325f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm15
    3266:	13 00 00 
    3269:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3270:	00 00 
    3272:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    3279:	13 00 00 
    327c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3283:	00 00 
    3285:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
    328c:	0a 00 00 
    328f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3295:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm15
    329c:	13 00 00 
    329f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32a6:	00 00 
    32a8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    32af:	13 00 00 
    32b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    32b8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm15
    32bf:	13 00 00 
    32c2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    32c9:	00 00 
    32cb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    32d2:	14 00 00 
    32d5:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm15
    32dc:	14 00 00 
    32df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    32e5:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm15
    32ec:	0a 00 00 
    32ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32f5:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm15
    32fc:	2e 00 00 
    32ff:	c5 7c 11 bc b0 80 00 	vmovups %ymm15,0x80(%rax,%rsi,4)
    3306:	00 00 
    3308:	c5 7c 10 bc b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm15
    330f:	00 00 
    3311:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    3318:	17 00 00 
    331b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3322:	00 00 
    3324:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm15
    332b:	31 00 00 
    332e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3335:	00 00 
    3337:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm15
    333e:	31 00 00 
    3341:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3347:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm15
    334e:	30 00 00 
    3351:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm15
    3358:	30 00 00 
    335b:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm15
    3362:	30 00 00 
    3365:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    3369:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm15
    3370:	30 00 00 
    3373:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3377:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm15
    337e:	30 00 00 
    3381:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3388:	00 00 
    338a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm15
    3391:	18 00 00 
    3394:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    339b:	00 00 
    339d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm15
    33a4:	18 00 00 
    33a7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33ad:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm15
    33b4:	18 00 00 
    33b7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33be:	00 00 
    33c0:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm15
    33c7:	17 00 00 
    33ca:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    33d1:	00 00 
    33d3:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm15
    33da:	17 00 00 
    33dd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    33e3:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm15
    33ea:	17 00 00 
    33ed:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    33f4:	00 00 
    33f6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    33fd:	17 00 00 
    3400:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3405:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    340c:	17 00 00 
    340f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm15
    3416:	16 00 00 
    3419:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    3420:	15 00 00 
    3423:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    342a:	00 00 
    342c:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm15
    3433:	15 00 00 
    3436:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm15
    343d:	15 00 00 
    3440:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm15
    3447:	16 00 00 
    344a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm15
    3451:	16 00 00 
    3454:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    345b:	00 00 
    345d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    3464:	16 00 00 
    3467:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    346d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm15
    3474:	16 00 00 
    3477:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    347e:	00 00 
    3480:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm15
    3487:	16 00 00 
    348a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3491:	00 00 
    3493:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    349a:	16 00 00 
    349d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm15
    34a4:	17 00 00 
    34a7:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm15
    34ae:	2f 00 00 
    34b1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    34b8:	00 00 
    34ba:	c5 7c 11 bc b0 a0 00 	vmovups %ymm15,0xa0(%rax,%rsi,4)
    34c1:	00 00 
    34c3:	c5 7c 10 bc b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm15
    34ca:	00 00 
    34cc:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm15
    34d3:	32 00 00 
    34d6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm15
    34dd:	32 00 00 
    34e0:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    34e7:	00 00 
    34e9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm15
    34f0:	31 00 00 
    34f3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34fa:	00 00 
    34fc:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm15
    3503:	31 00 00 
    3506:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    350a:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm15
    3511:	31 00 00 
    3514:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    351b:	00 00 
    351d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm15
    3524:	31 00 00 
    3527:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm15
    352e:	31 00 00 
    3531:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm15
    3538:	1a 00 00 
    353b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3542:	00 00 
    3544:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm15
    354b:	1a 00 00 
    354e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3555:	00 00 
    3557:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm15
    355e:	1a 00 00 
    3561:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm15
    3568:	1a 00 00 
    356b:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3572:	00 00 
    3574:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm15
    357b:	1a 00 00 
    357e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3585:	00 00 
    3587:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm15
    358e:	1a 00 00 
    3591:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3598:	00 00 
    359a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm15
    35a1:	1a 00 00 
    35a4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    35ab:	19 00 00 
    35ae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35b4:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm15
    35bb:	19 00 00 
    35be:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    35c5:	00 00 
    35c7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm15
    35ce:	18 00 00 
    35d1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    35d6:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm15
    35dd:	18 00 00 
    35e0:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm15
    35e7:	18 00 00 
    35ea:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    35f1:	00 00 
    35f3:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm15
    35fa:	18 00 00 
    35fd:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3603:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm15
    360a:	18 00 00 
    360d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3614:	00 00 
    3616:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    361d:	19 00 00 
    3620:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3626:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm15
    362d:	19 00 00 
    3630:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm15
    3637:	19 00 00 
    363a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm15
    3641:	19 00 00 
    3644:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    364b:	19 00 00 
    364e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3655:	00 00 
    3657:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm15
    365e:	19 00 00 
    3661:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3668:	00 00 
    366a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm15
    3671:	30 00 00 
    3674:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    367b:	00 00 
    367d:	c5 7c 11 bc b0 c0 00 	vmovups %ymm15,0xc0(%rax,%rsi,4)
    3684:	00 00 
    3686:	c5 7c 10 bc b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm15
    368d:	00 00 
    368f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm15
    3696:	33 00 00 
    3699:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36a0:	00 00 
    36a2:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm13,%ymm15
    36a9:	33 00 00 
    36ac:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm15
    36b3:	33 00 00 
    36b6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm15
    36bd:	32 00 00 
    36c0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    36c7:	00 00 
    36c9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm15
    36d0:	32 00 00 
    36d3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    36da:	00 00 
    36dc:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm15
    36e3:	32 00 00 
    36e6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    36ed:	00 00 
    36ef:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm15
    36f6:	32 00 00 
    36f9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    36ff:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm15
    3706:	32 00 00 
    3709:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    3710:	1d 00 00 
    3713:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    371a:	00 00 
    371c:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm15
    3723:	1d 00 00 
    3726:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    372d:	00 00 
    372f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm15
    3736:	1d 00 00 
    3739:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm15
    3740:	1c 00 00 
    3743:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm15
    374a:	1c 00 00 
    374d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3754:	00 00 
    3756:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm15
    375d:	1c 00 00 
    3760:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm15
    3767:	1b 00 00 
    376a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm15
    3771:	1b 00 00 
    3774:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    377a:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm15
    3781:	1b 00 00 
    3784:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm15
    378b:	1b 00 00 
    378e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3794:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    379b:	1b 00 00 
    379e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    37a5:	00 00 
    37a7:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm15
    37ae:	1b 00 00 
    37b1:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm15
    37b8:	1c 00 00 
    37bb:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm15
    37c2:	1c 00 00 
    37c5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    37cb:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm15
    37d2:	1c 00 00 
    37d5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    37dc:	00 00 
    37de:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm15
    37e5:	1c 00 00 
    37e8:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    37ef:	0a 00 00 
    37f2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    37f9:	00 00 
    37fb:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm15
    3802:	0b 00 00 
    3805:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    380c:	0b 00 00 
    380f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm15
    3816:	2c 00 00 
    3819:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3820:	00 00 
    3822:	c5 7c 11 bc b0 e0 00 	vmovups %ymm15,0xe0(%rax,%rsi,4)
    3829:	00 00 
    382b:	c5 7c 10 bc b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm15
    3832:	00 00 
    3834:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm15
    383b:	1e 00 00 
    383e:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3845:	00 00 
    3847:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm15
    384e:	34 00 00 
    3851:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm15
    3858:	34 00 00 
    385b:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3862:	00 00 
    3864:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm15
    386b:	34 00 00 
    386e:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3875:	00 00 
    3877:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm15
    387e:	34 00 00 
    3881:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm15
    3888:	33 00 00 
    388b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    388f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm15
    3896:	33 00 00 
    3899:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm15
    38a0:	33 00 00 
    38a3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    38aa:	00 00 
    38ac:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm15
    38b3:	33 00 00 
    38b6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    38bd:	00 00 
    38bf:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm15
    38c6:	1f 00 00 
    38c9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    38d0:	00 00 
    38d2:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm15
    38d9:	1f 00 00 
    38dc:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm15
    38e3:	1e 00 00 
    38e6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    38ed:	1e 00 00 
    38f0:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm15
    38f7:	1e 00 00 
    38fa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3901:	00 00 
    3903:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    390a:	00 00 
    390c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3913:	00 00 
    3915:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    391c:	00 
    391d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm15
    3924:	1e 00 00 
    3927:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm15
    392e:	1d 00 00 
    3931:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3936:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm15
    393d:	1d 00 00 
    3940:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3947:	00 00 
    3949:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm15
    3950:	1d 00 00 
    3953:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3959:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm15
    3960:	1d 00 00 
    3963:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3969:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm15
    3970:	1c 00 00 
    3973:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3979:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm15
    3980:	1b 00 00 
    3983:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    398a:	00 00 
    398c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm15
    3993:	0b 00 00 
    3996:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    399d:	00 00 
    399f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm15
    39a6:	1b 00 00 
    39a9:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm15
    39b0:	1a 00 00 
    39b3:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    39ba:	00 00 
    39bc:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm15
    39c3:	0b 00 00 
    39c6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm15
    39cd:	0b 00 00 
    39d0:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    39d7:	00 00 
    39d9:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    39e0:	0c 00 00 
    39e3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    39ea:	00 00 
    39ec:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm15
    39f3:	31 00 00 
    39f6:	c5 7c 11 bc b0 00 01 	vmovups %ymm15,0x100(%rax,%rsi,4)
    39fd:	00 00 
    39ff:	c5 7c 10 bc b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm15
    3a06:	00 00 
    3a08:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm15
    3a0f:	35 00 00 
    3a12:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm15
    3a19:	35 00 00 
    3a1c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a23:	00 00 
    3a25:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm15
    3a2c:	35 00 00 
    3a2f:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm15
    3a36:	35 00 00 
    3a39:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm15
    3a40:	35 00 00 
    3a43:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3a4a:	00 00 
    3a4c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm15
    3a53:	35 00 00 
    3a56:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm15
    3a5d:	34 00 00 
    3a60:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3a67:	00 00 
    3a69:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm15
    3a70:	34 00 00 
    3a73:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3a7a:	00 00 
    3a7c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm15
    3a83:	34 00 00 
    3a86:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm15
    3a8d:	20 00 00 
    3a90:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm15
    3a97:	20 00 00 
    3a9a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3aa1:	00 00 
    3aa3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm15
    3aaa:	20 00 00 
    3aad:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm15
    3ab4:	20 00 00 
    3ab7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3abe:	00 00 
    3ac0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm15
    3ac7:	20 00 00 
    3aca:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3ad0:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm15
    3ad7:	20 00 00 
    3ada:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3adf:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm15
    3ae6:	1f 00 00 
    3ae9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm15
    3af0:	1f 00 00 
    3af3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm15
    3afa:	1f 00 00 
    3afd:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm15
    3b04:	1e 00 00 
    3b07:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm15
    3b0e:	0e 00 00 
    3b11:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3b18:	00 00 
    3b1a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm15
    3b21:	0e 00 00 
    3b24:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3b2a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm15
    3b31:	1e 00 00 
    3b34:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3b3b:	00 00 
    3b3d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm15
    3b44:	1e 00 00 
    3b47:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3b4d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    3b54:	10 00 00 
    3b57:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3b5d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    3b64:	1d 00 00 
    3b67:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3b6e:	00 00 
    3b70:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm15
    3b77:	10 00 00 
    3b7a:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm15
    3b81:	10 00 00 
    3b84:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b8b:	00 00 
    3b8d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm15
    3b94:	32 00 00 
    3b97:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3b9d:	c5 7c 11 bc b0 20 01 	vmovups %ymm15,0x120(%rax,%rsi,4)
    3ba4:	00 00 
    3ba6:	c5 7c 10 bc b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm15
    3bad:	00 00 
    3baf:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm15
    3bb6:	22 00 00 
    3bb9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3bbd:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm15
    3bc4:	36 00 00 
    3bc7:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm15
    3bce:	36 00 00 
    3bd1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3bd8:	00 00 
    3bda:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm15
    3be1:	36 00 00 
    3be4:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    3beb:	00 00 
    3bed:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm15
    3bf4:	36 00 00 
    3bf7:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm15
    3bfe:	36 00 00 
    3c01:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3c05:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm15
    3c0c:	36 00 00 
    3c0f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3c16:	00 00 
    3c18:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm15
    3c1f:	36 00 00 
    3c22:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm15
    3c29:	35 00 00 
    3c2c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3c33:	00 00 
    3c35:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm15
    3c3c:	35 00 00 
    3c3f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3c46:	00 00 
    3c48:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm15
    3c4f:	22 00 00 
    3c52:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm15
    3c59:	22 00 00 
    3c5c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3c63:	00 00 
    3c65:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm15
    3c6c:	22 00 00 
    3c6f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm15
    3c76:	21 00 00 
    3c79:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3c80:	00 00 
    3c82:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm15
    3c89:	21 00 00 
    3c8c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c93:	00 00 
    3c95:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm15
    3c9c:	21 00 00 
    3c9f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3ca6:	00 00 
    3ca8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm15
    3caf:	21 00 00 
    3cb2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3cb9:	00 00 
    3cbb:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm15
    3cc2:	11 00 00 
    3cc5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3ccc:	00 00 
    3cce:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm15
    3cd5:	20 00 00 
    3cd8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3cde:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm15
    3ce5:	11 00 00 
    3ce8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm15
    3cef:	20 00 00 
    3cf2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3cf8:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    3cff:	11 00 00 
    3d02:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm15
    3d09:	1f 00 00 
    3d0c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    3d13:	1f 00 00 
    3d16:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3d1d:	00 00 
    3d1f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm15
    3d26:	1f 00 00 
    3d29:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm15
    3d30:	11 00 00 
    3d33:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3d39:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm15
    3d40:	11 00 00 
    3d43:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm15
    3d4a:	33 00 00 
    3d4d:	c5 7c 11 bc b0 40 01 	vmovups %ymm15,0x140(%rax,%rsi,4)
    3d54:	00 00 
    3d56:	c5 7c 10 bc b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm15
    3d5d:	00 00 
    3d5f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm15
    3d66:	38 00 00 
    3d69:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3d70:	00 00 
    3d72:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm15
    3d79:	38 00 00 
    3d7c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3d81:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm13,%ymm15
    3d88:	37 00 00 
    3d8b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3d90:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm15
    3d97:	37 00 00 
    3d9a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3da1:	00 00 
    3da3:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm15
    3daa:	37 00 00 
    3dad:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3db4:	00 00 
    3db6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm15
    3dbd:	37 00 00 
    3dc0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3dc7:	00 00 
    3dc9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm15
    3dd0:	37 00 00 
    3dd3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm15
    3dda:	37 00 00 
    3ddd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3de4:	00 00 
    3de6:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm15
    3ded:	0a 00 00 
    3df0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3df7:	00 00 
    3df9:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm15
    3e00:	24 00 00 
    3e03:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm15
    3e0a:	24 00 00 
    3e0d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm15
    3e14:	24 00 00 
    3e17:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm15
    3e1e:	23 00 00 
    3e21:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3e28:	00 00 
    3e2a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm15
    3e31:	23 00 00 
    3e34:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm15
    3e3b:	23 00 00 
    3e3e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm15
    3e45:	23 00 00 
    3e48:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3e4f:	00 00 
    3e51:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm15
    3e58:	22 00 00 
    3e5b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e61:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm15
    3e68:	22 00 00 
    3e6b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    3e72:	10 00 00 
    3e75:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e7c:	00 00 
    3e7e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm15
    3e85:	22 00 00 
    3e88:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3e8f:	00 00 
    3e91:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm15
    3e98:	10 00 00 
    3e9b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3ea2:	00 00 
    3ea4:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm15
    3eab:	21 00 00 
    3eae:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3eb2:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm15
    3eb9:	21 00 00 
    3ebc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3ec2:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm15
    3ec9:	21 00 00 
    3ecc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3ed3:	00 00 
    3ed5:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm15
    3edc:	10 00 00 
    3edf:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    3ee6:	00 00 
    3ee8:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm15
    3eef:	10 00 00 
    3ef2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3ef9:	00 00 
    3efb:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm15
    3f02:	21 00 00 
    3f05:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3f0c:	00 00 
    3f0e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm15
    3f15:	34 00 00 
    3f18:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3f1f:	00 00 
    3f21:	c5 7c 11 bc b0 60 01 	vmovups %ymm15,0x160(%rax,%rsi,4)
    3f28:	00 00 
    3f2a:	c5 7c 10 bc b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm15
    3f31:	00 00 
    3f33:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm15
    3f3a:	24 00 00 
    3f3d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    3f44:	39 00 00 
    3f47:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm15
    3f4e:	39 00 00 
    3f51:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    3f58:	00 00 
    3f5a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm15
    3f61:	39 00 00 
    3f64:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm15
    3f6b:	38 00 00 
    3f6e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm15
    3f75:	38 00 00 
    3f78:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm15
    3f7f:	38 00 00 
    3f82:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3f89:	00 00 
    3f8b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm15
    3f92:	38 00 00 
    3f95:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm15
    3f9c:	38 00 00 
    3f9f:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm15
    3fa6:	37 00 00 
    3fa9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3fb0:	00 00 
    3fb2:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm15
    3fb9:	26 00 00 
    3fbc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3fc3:	00 00 
    3fc5:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm15
    3fcc:	25 00 00 
    3fcf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3fd6:	00 00 
    3fd8:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm15
    3fdf:	25 00 00 
    3fe2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm15
    3fe9:	25 00 00 
    3fec:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3ff3:	00 00 
    3ff5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm15
    3ffc:	25 00 00 
    3fff:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4006:	00 00 
    4008:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm15
    400f:	24 00 00 
    4012:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    4019:	24 00 00 
    401c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4022:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm15
    4029:	24 00 00 
    402c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4032:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    4039:	0f 00 00 
    403c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4043:	00 00 
    4045:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm15
    404c:	23 00 00 
    404f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm15
    4056:	0f 00 00 
    4059:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4060:	00 00 
    4062:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm15
    4069:	23 00 00 
    406c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm15
    4073:	23 00 00 
    4076:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    407c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm15
    4083:	23 00 00 
    4086:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    408c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm15
    4093:	22 00 00 
    4096:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm15
    409d:	0f 00 00 
    40a0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    40a7:	0f 00 00 
    40aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    40b0:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm15
    40b7:	36 00 00 
    40ba:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    40c1:	00 00 
    40c3:	c5 7c 11 bc b0 80 01 	vmovups %ymm15,0x180(%rax,%rsi,4)
    40ca:	00 00 
    40cc:	c5 7c 10 bc b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm15
    40d3:	00 00 
    40d5:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm15
    40dc:	3b 00 00 
    40df:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    40e6:	00 00 
    40e8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm15
    40ef:	3a 00 00 
    40f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40f8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm15
    40ff:	3a 00 00 
    4102:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm15
    4109:	3a 00 00 
    410c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4112:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm15
    4119:	3a 00 00 
    411c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4123:	00 00 
    4125:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm15
    412c:	3a 00 00 
    412f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4136:	00 00 
    4138:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm15
    413f:	3a 00 00 
    4142:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4147:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm15
    414e:	39 00 00 
    4151:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4158:	00 00 
    415a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm15
    4161:	39 00 00 
    4164:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    416b:	00 00 
    416d:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm15
    4174:	2c 00 00 
    4177:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm15
    417e:	39 00 00 
    4181:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4188:	00 00 
    418a:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    4191:	05 00 00 
    4194:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    419b:	00 00 
    419d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm15
    41a4:	05 00 00 
    41a7:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm15
    41ae:	0f 00 00 
    41b1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    41b8:	00 00 
    41ba:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm15
    41c1:	05 00 00 
    41c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    41ca:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm15
    41d1:	05 00 00 
    41d4:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm15
    41db:	26 00 00 
    41de:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm15
    41e5:	0f 00 00 
    41e8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm15
    41ef:	26 00 00 
    41f2:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm15
    41f9:	25 00 00 
    41fc:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4203:	00 00 
    4205:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    420c:	0f 00 00 
    420f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm15
    4216:	25 00 00 
    4219:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    421f:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm15
    4226:	25 00 00 
    4229:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    4230:	25 00 00 
    4233:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm15
    423a:	24 00 00 
    423d:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4244:	00 00 
    4246:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm15
    424d:	0e 00 00 
    4250:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4257:	00 00 
    4259:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    4260:	0e 00 00 
    4263:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm15
    426a:	37 00 00 
    426d:	c5 7c 11 bc b0 a0 01 	vmovups %ymm15,0x1a0(%rax,%rsi,4)
    4274:	00 00 
    4276:	c5 7c 10 bc b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm15
    427d:	00 00 
    427f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    4286:	06 00 00 
    4289:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm12,%ymm15
    4290:	3d 00 00 
    4293:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    429a:	00 00 
    429c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm15
    42a3:	3c 00 00 
    42a6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    42ad:	00 00 
    42af:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm15
    42b6:	3d 00 00 
    42b9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    42c0:	00 00 
    42c2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm15
    42c9:	3c 00 00 
    42cc:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm15
    42d3:	3c 00 00 
    42d6:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    42dd:	00 00 
    42df:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm15
    42e6:	3b 00 00 
    42e9:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    42f0:	00 00 
    42f2:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm15
    42f9:	3b 00 00 
    42fc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4303:	00 00 
    4305:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm15
    430c:	3b 00 00 
    430f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4316:	00 00 
    4318:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm15
    431f:	3b 00 00 
    4322:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4329:	00 00 
    432b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm15
    4332:	3a 00 00 
    4335:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm15
    433c:	3a 00 00 
    433f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4346:	00 00 
    4348:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm15
    434f:	03 00 00 
    4352:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    4357:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm15
    435e:	02 00 00 
    4361:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm15
    4368:	03 00 00 
    436b:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm15
    4372:	06 00 00 
    4375:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    437c:	06 00 00 
    437f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4386:	00 00 
    4388:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm15
    438f:	05 00 00 
    4392:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4399:	00 00 
    439b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm15
    43a2:	39 00 00 
    43a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    43ab:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm15
    43b2:	0e 00 00 
    43b5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm15
    43bc:	05 00 00 
    43bf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    43c6:	00 00 
    43c8:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm15
    43cf:	05 00 00 
    43d2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    43d9:	00 00 
    43db:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm15
    43e2:	05 00 00 
    43e5:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm15
    43ec:	0e 00 00 
    43ef:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    43f6:	00 00 
    43f8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm15
    43ff:	04 00 00 
    4402:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4409:	00 00 
    440b:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm15
    4412:	0e 00 00 
    4415:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm15
    441c:	26 00 00 
    441f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4426:	00 00 
    4428:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm15
    442f:	38 00 00 
    4432:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4439:	00 00 
    443b:	c5 7c 11 bc b0 c0 01 	vmovups %ymm15,0x1c0(%rax,%rsi,4)
    4442:	00 00 
    4444:	c5 7c 10 bc b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm15
    444b:	00 00 
    444d:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    4454:	06 00 00 
    4457:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    445e:	00 00 
    4460:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm15
    4467:	3f 00 00 
    446a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm15
    4471:	03 00 00 
    4474:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    447b:	00 00 
    447d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm15
    4484:	3f 00 00 
    4487:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm15
    448e:	3f 00 00 
    4491:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4498:	00 00 
    449a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm15
    44a1:	3e 00 00 
    44a4:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm15
    44ab:	3e 00 00 
    44ae:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm15
    44b5:	3e 00 00 
    44b8:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm15
    44bf:	3e 00 00 
    44c2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    44c9:	00 00 
    44cb:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm15
    44d2:	3d 00 00 
    44d5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    44dc:	00 00 
    44de:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm15
    44e5:	3d 00 00 
    44e8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    44ed:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm15
    44f4:	3d 00 00 
    44f7:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm15
    44fe:	3d 00 00 
    4501:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
    4508:	0e 00 00 
    450b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4512:	00 00 
    4514:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm15
    451b:	3c 00 00 
    451e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4525:	00 00 
    4527:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm15
    452e:	0d 00 00 
    4531:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4537:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm15
    453e:	0d 00 00 
    4541:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4548:	00 00 
    454a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm15
    4551:	0d 00 00 
    4554:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    455a:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm15
    4561:	0d 00 00 
    4564:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm15
    456b:	2c 00 00 
    456e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4574:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm15
    457b:	0d 00 00 
    457e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm15
    4585:	0d 00 00 
    4588:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm15
    458f:	0d 00 00 
    4592:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4598:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm15
    459f:	0d 00 00 
    45a2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm15
    45a9:	0c 00 00 
    45ac:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm15
    45b3:	0c 00 00 
    45b6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45bc:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm15
    45c3:	0c 00 00 
    45c6:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm15
    45cd:	39 00 00 
    45d0:	c5 7c 11 bc b0 e0 01 	vmovups %ymm15,0x1e0(%rax,%rsi,4)
    45d7:	00 00 
    45d9:	c5 7c 10 bc b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm15
    45e0:	00 00 
    45e2:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm15
    45e9:	41 00 00 
    45ec:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    45f3:	00 00 
    45f5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm15
    45fc:	40 00 00 
    45ff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4606:	00 00 
    4608:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm15
    460f:	40 00 00 
    4612:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    4619:	00 00 
    461b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm15
    4622:	40 00 00 
    4625:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    462c:	00 00 
    462e:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm15
    4635:	40 00 00 
    4638:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    463f:	00 00 
    4641:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm15
    4648:	40 00 00 
    464b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4652:	00 00 
    4654:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm15
    465b:	40 00 00 
    465e:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    4665:	00 00 
    4667:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm15
    466e:	40 00 00 
    4671:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    4678:	00 00 
    467a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm15
    4681:	3f 00 00 
    4684:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    468b:	00 00 
    468d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm15
    4694:	40 00 00 
    4697:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm15
    46a7:	3f 00 00 
    46aa:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    46b1:	00 00 
    46b3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm15
    46ba:	3f 00 00 
    46bd:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    46c4:	00 00 
    46c6:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm15
    46cd:	3f 00 00 
    46d0:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    46d7:	00 00 
    46d9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm15
    46e0:	3f 00 00 
    46e3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    46ea:	00 00 
    46ec:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm15
    46f3:	3e 00 00 
    46f6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    46fd:	00 00 
    46ff:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm15
    4706:	3e 00 00 
    4709:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4710:	00 00 
    4712:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm15
    4719:	3e 00 00 
    471c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4721:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm15
    4728:	3e 00 00 
    472b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4732:	00 00 
    4734:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm15
    473b:	3d 00 00 
    473e:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    4745:	00 00 
    4747:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm15
    474e:	3d 00 00 
    4751:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4758:	00 00 
    475a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm15
    4761:	3c 00 00 
    4764:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    476b:	00 00 
    476d:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm15
    4774:	3c 00 00 
    4777:	c5 fc 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm7
    477e:	00 00 
    4780:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm15
    4787:	3c 00 00 
    478a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4791:	00 00 
    4793:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm15
    479a:	3c 00 00 
    479d:	c5 7c 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm10
    47a4:	00 00 
    47a6:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm15
    47ad:	3b 00 00 
    47b0:	c5 7c 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm12
    47b7:	00 00 
    47b9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm15
    47c0:	3b 00 00 
    47c3:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    47ca:	00 00 
    47cc:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm15
    47d3:	3b 00 00 
    47d6:	c5 fc 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm5
    47dd:	00 00 
    47df:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    47e6:	06 00 00 
    47e9:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    47f0:	00 00 
    47f2:	c5 7c 11 bc b0 00 02 	vmovups %ymm15,0x200(%rax,%rsi,4)
    47f9:	00 00 
    47fb:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
    4800:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm2
    4807:	28 00 00 
    480a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm0
    4811:	26 00 00 
    4814:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    481b:	26 00 00 
    481e:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm3
    4825:	26 00 00 
    4828:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm4
    482f:	26 00 00 
    4832:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm5
    4839:	27 00 00 
    483c:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm6
    4843:	27 00 00 
    4846:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm7
    484d:	27 00 00 
    4850:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm8
    4857:	27 00 00 
    485a:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm9
    4861:	27 00 00 
    4864:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm10
    486b:	27 00 00 
    486e:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm11
    4875:	27 00 00 
    4878:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm12
    487f:	27 00 00 
    4882:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm13
    4889:	28 00 00 
    488c:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm14
    4893:	28 00 00 
    4896:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    489d:	00 00 
    489f:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    48a6:	00 00 
    48a8:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm2
    48af:	28 00 00 
    48b2:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    48b9:	00 00 
    48bb:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    48c2:	00 00 
    48c4:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm2
    48cb:	28 00 00 
    48ce:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    48d5:	00 00 
    48d7:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    48de:	00 00 
    48e0:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm2
    48e7:	28 00 00 
    48ea:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    48f1:	00 00 
    48f3:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    48fa:	00 00 
    48fc:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm2
    4903:	28 00 00 
    4906:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    490d:	00 00 
    490f:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4916:	00 00 
    4918:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm2
    491f:	28 00 00 
    4922:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4932:	00 00 
    4934:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm2
    493b:	29 00 00 
    493e:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    494e:	00 00 
    4950:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm2
    4957:	29 00 00 
    495a:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    496a:	00 00 
    496c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm2
    4973:	29 00 00 
    4976:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4986:	00 00 
    4988:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm2
    498f:	29 00 00 
    4992:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    49a2:	00 00 
    49a4:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm2
    49ab:	29 00 00 
    49ae:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    49be:	00 00 
    49c0:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4300(%rsp),%ymm15,%ymm2
    49c7:	43 00 00 
    49ca:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    49da:	00 00 
    49dc:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm15,%ymm2
    49e3:	43 00 00 
    49e6:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    49f5:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm2
    49fc:	41 00 00 
    49ff:	c5 7c 10 7c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm15
    4a05:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a0b:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    4a12:	00 00 
    4a14:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    4a19:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    4a20:	00 00 
    4a22:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    4a27:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4a2e:	00 00 
    4a30:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    4a35:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4a3c:	00 00 
    4a3e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4a4e:	00 00 
    4a50:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    4a55:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    4a5a:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    4a61:	00 00 
    4a63:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4a73:	00 00 
    4a75:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    4a7a:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    4a81:	00 00 
    4a83:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    4a88:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    4a8d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4a94:	00 00 
    4a96:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4a9d:	00 00 
    4a9f:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    4aa4:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    4aab:	00 00 
    4aad:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4abd:	00 00 
    4abf:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    4ac4:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4acb:	00 00 
    4acd:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    4ad2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    4ad7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4ade:	00 00 
    4ae0:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4ae7:	00 00 
    4ae9:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    4aee:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    4af5:	00 00 
    4af7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4afe:	00 00 
    4b00:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4b07:	00 00 
    4b09:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    4b10:	2b 00 00 
    4b13:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    4b18:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    4b1f:	00 00 
    4b21:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm14
    4b28:	2b 00 00 
    4b2b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4b32:	00 00 
    4b34:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4b3b:	00 00 
    4b3d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    4b44:	2b 00 00 
    4b47:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4b4e:	00 00 
    4b50:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    4b60:	2b 00 00 
    4b63:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4b6a:	00 00 
    4b6c:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4b73:	00 00 
    4b75:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm1
    4b7c:	2a 00 00 
    4b7f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    4b86:	00 00 
    4b88:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4b8f:	00 00 
    4b91:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    4b98:	2a 00 00 
    4b9b:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    4ba2:	00 00 
    4ba4:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4bab:	00 00 
    4bad:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    4bb4:	2a 00 00 
    4bb7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4bbe:	00 00 
    4bc0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4bc7:	00 00 
    4bc9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    4bd0:	2a 00 00 
    4bd3:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4bda:	00 00 
    4bdc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4be3:	00 00 
    4be5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm1
    4bec:	2a 00 00 
    4bef:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4bf6:	00 00 
    4bf8:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4bff:	00 00 
    4c01:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    4c08:	2a 00 00 
    4c0b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4c12:	00 00 
    4c14:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4c1b:	00 00 
    4c1d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm1
    4c24:	2a 00 00 
    4c27:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4c2e:	00 00 
    4c30:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4c37:	00 00 
    4c39:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    4c40:	2a 00 00 
    4c43:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    4c4a:	00 00 
    4c4c:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    4c53:	00 00 
    4c55:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    4c5c:	00 00 
    4c5e:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    4c65:	00 00 
    4c67:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    4c6e:	00 00 
    4c70:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4c80:	00 00 
    4c82:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    4c89:	29 00 00 
    4c8c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c9b:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm1
    4ca2:	2b 00 00 
    4ca5:	c5 7c 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm15
    4cab:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm4
    4cb2:	11 00 00 
    4cb5:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm8
    4cbc:	10 00 00 
    4cbf:	c4 e2 05 a8 fb       	vfmadd213ps %ymm3,%ymm15,%ymm7
    4cc4:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    4cc9:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    4cce:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    4cd5:	00 00 
    4cd7:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    4cde:	00 00 
    4ce0:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    4ce7:	00 00 
    4ce9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4cef:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    4cf6:	00 00 
    4cf8:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    4cfd:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    4d04:	00 00 
    4d06:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    4d0b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4d12:	00 00 
    4d14:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    4d1b:	0c 00 00 
    4d1e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4d25:	00 00 
    4d27:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4d2e:	00 00 
    4d30:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm0
    4d37:	0c 00 00 
    4d3a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4d41:	00 00 
    4d43:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4d4a:	00 00 
    4d4c:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    4d51:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    4d58:	00 00 
    4d5a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4d61:	00 00 
    4d63:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4d6a:	00 00 
    4d6c:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    4d71:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    4d78:	00 00 
    4d7a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4d81:	00 00 
    4d83:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4d8a:	00 00 
    4d8c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    4d93:	0b 00 00 
    4d96:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4d9d:	00 00 
    4d9f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4da6:	00 00 
    4da8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    4daf:	0b 00 00 
    4db2:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4db9:	00 00 
    4dbb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4dc2:	00 00 
    4dc4:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    4dc9:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    4dd0:	00 00 
    4dd2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4dd9:	00 00 
    4ddb:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4de2:	00 00 
    4de4:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    4de9:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    4df0:	00 00 
    4df2:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4df9:	00 00 
    4dfb:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4e02:	00 00 
    4e04:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    4e0b:	0a 00 00 
    4e0e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4e1e:	00 00 
    4e20:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    4e27:	07 00 00 
    4e2a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    4e3a:	00 00 
    4e3c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    4e43:	07 00 00 
    4e46:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4e56:	00 00 
    4e58:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    4e5f:	29 00 00 
    4e62:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4e72:	00 00 
    4e74:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    4e7b:	29 00 00 
    4e7e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4e8e:	00 00 
    4e90:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    4e97:	0a 00 00 
    4e9a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4eaa:	00 00 
    4eac:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    4eb3:	06 00 00 
    4eb6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4ec6:	00 00 
    4ec8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    4ecf:	07 00 00 
    4ed2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4ee2:	00 00 
    4ee4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    4eeb:	07 00 00 
    4eee:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4efe:	00 00 
    4f00:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    4f07:	07 00 00 
    4f0a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4f1a:	00 00 
    4f1c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    4f23:	06 00 00 
    4f26:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4f2d:	00 00 
    4f2f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4f36:	00 00 
    4f38:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    4f3f:	06 00 00 
    4f42:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f51:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm0
    4f58:	2b 00 00 
    4f5b:	c5 7c 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm15
    4f61:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm14
    4f68:	12 00 00 
    4f6b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm0
    4f72:	2d 00 00 
    4f75:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    4f7a:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4f81:	00 00 
    4f83:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm1
    4f8a:	12 00 00 
    4f8d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    4f92:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    4f97:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    4f9c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    4fa1:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    4fa6:	c5 fc 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm4
    4fad:	00 00 
    4faf:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    4fb6:	00 00 
    4fb8:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    4fbf:	00 00 
    4fc1:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    4fc8:	00 00 
    4fca:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    4fd1:	00 00 
    4fd3:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    4fda:	00 00 
    4fdc:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    4fe3:	00 00 
    4fe5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4feb:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4ff2:	00 00 
    4ff4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4ffb:	00 00 
    4ffd:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5004:	00 00 
    5006:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm1
    500d:	12 00 00 
    5010:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5015:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    501c:	00 00 
    501e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5025:	00 00 
    5027:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    502e:	00 00 
    5030:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm1
    5037:	12 00 00 
    503a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5041:	00 00 
    5043:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    504a:	00 00 
    504c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    5053:	12 00 00 
    5056:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    505d:	00 00 
    505f:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5066:	00 00 
    5068:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    506f:	11 00 00 
    5072:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5082:	00 00 
    5084:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm1
    508b:	11 00 00 
    508e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    509e:	00 00 
    50a0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm1
    50a7:	0f 00 00 
    50aa:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    50ba:	00 00 
    50bc:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    50c3:	0c 00 00 
    50c6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    50cd:	00 00 
    50cf:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    50d6:	00 00 
    50d8:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    50df:	0c 00 00 
    50e2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    50e9:	00 00 
    50eb:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    50f2:	00 00 
    50f4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    50fb:	0b 00 00 
    50fe:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5105:	00 00 
    5107:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    510e:	00 00 
    5110:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    5117:	07 00 00 
    511a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5121:	00 00 
    5123:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    512a:	00 00 
    512c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm1
    5133:	07 00 00 
    5136:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    513d:	00 00 
    513f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    514f:	07 00 00 
    5152:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5159:	00 00 
    515b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5162:	00 00 
    5164:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    516b:	08 00 00 
    516e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    517e:	00 00 
    5180:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    5187:	08 00 00 
    518a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    519a:	00 00 
    519c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    51a3:	08 00 00 
    51a6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    51bf:	08 00 00 
    51c2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    51d2:	00 00 
    51d4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    51db:	08 00 00 
    51de:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    51ee:	00 00 
    51f0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    51f7:	08 00 00 
    51fa:	c5 7c 10 bc b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm15
    5201:	00 00 
    5203:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5208:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    520d:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5212:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5217:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    521c:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5221:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5226:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    522d:	00 00 
    522f:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    5236:	00 00 
    5238:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    523f:	00 00 
    5241:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    5248:	00 00 
    524a:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    5251:	00 00 
    5253:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    525a:	00 00 
    525c:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    5263:	00 00 
    5265:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5275:	00 00 
    5277:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm1
    527e:	14 00 00 
    5281:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5288:	00 00 
    528a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5291:	00 00 
    5293:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm0
    529a:	14 00 00 
    529d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    52a4:	00 00 
    52a6:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    52ad:	00 00 
    52af:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    52b6:	14 00 00 
    52b9:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    52c0:	00 00 
    52c2:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    52c9:	00 00 
    52cb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    52d2:	14 00 00 
    52d5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    52dc:	00 00 
    52de:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    52e5:	00 00 
    52e7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    52ee:	13 00 00 
    52f1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    52f8:	00 00 
    52fa:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5301:	00 00 
    5303:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm0
    530a:	13 00 00 
    530d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5314:	00 00 
    5316:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    531d:	00 00 
    531f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    5326:	13 00 00 
    5329:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    5342:	12 00 00 
    5345:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5355:	00 00 
    5357:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    535e:	12 00 00 
    5361:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5371:	00 00 
    5373:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    537a:	12 00 00 
    537d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    538d:	00 00 
    538f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    5396:	08 00 00 
    5399:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    53a0:	00 00 
    53a2:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    53a9:	00 00 
    53ab:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    53b2:	08 00 00 
    53b5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    53bc:	00 00 
    53be:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    53c5:	00 00 
    53c7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    53ce:	09 00 00 
    53d1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    53d8:	00 00 
    53da:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    53e1:	00 00 
    53e3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    53ea:	09 00 00 
    53ed:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    53f4:	00 00 
    53f6:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    53fd:	00 00 
    53ff:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    5406:	09 00 00 
    5409:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5410:	00 00 
    5412:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5419:	00 00 
    541b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm0
    5422:	09 00 00 
    5425:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    542c:	00 00 
    542e:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5435:	00 00 
    5437:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    543e:	09 00 00 
    5441:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5451:	00 00 
    5453:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    545a:	09 00 00 
    545d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5464:	00 00 
    5466:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    546d:	00 00 
    546f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    5476:	09 00 00 
    5479:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5489:	00 00 
    548b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    5492:	09 00 00 
    5495:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54a4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm0
    54ab:	2e 00 00 
    54ae:	c5 7c 10 bc b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm15
    54b5:	00 00 
    54b7:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm14
    54be:	17 00 00 
    54c1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm0
    54c8:	2f 00 00 
    54cb:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    54d0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    54d7:	00 00 
    54d9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm1
    54e0:	16 00 00 
    54e3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    54e8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    54ed:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    54f2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    54f7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    54fc:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5503:	00 00 
    5505:	c5 fc 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm7
    550c:	00 00 
    550e:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    5515:	00 00 
    5517:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    551e:	00 00 
    5520:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5527:	00 00 
    5529:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    5530:	00 00 
    5532:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5539:	00 00 
    553b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5541:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5548:	00 00 
    554a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5551:	00 00 
    5553:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    555a:	00 00 
    555c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    5563:	15 00 00 
    5566:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    556b:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5572:	00 00 
    5574:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    557b:	00 00 
    557d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5584:	00 00 
    5586:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    558d:	15 00 00 
    5590:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5597:	00 00 
    5599:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    55a0:	00 00 
    55a2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    55a9:	15 00 00 
    55ac:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    55b3:	00 00 
    55b5:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    55bc:	00 00 
    55be:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    55c5:	15 00 00 
    55c8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    55cf:	00 00 
    55d1:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    55d8:	00 00 
    55da:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    55e1:	15 00 00 
    55e4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    55eb:	00 00 
    55ed:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    55f4:	00 00 
    55f6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    55fd:	14 00 00 
    5600:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5607:	00 00 
    5609:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5610:	00 00 
    5612:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    5619:	14 00 00 
    561c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5623:	00 00 
    5625:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    562c:	00 00 
    562e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    5635:	0a 00 00 
    5638:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    563f:	00 00 
    5641:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5648:	00 00 
    564a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm1
    5651:	0a 00 00 
    5654:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5664:	00 00 
    5666:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    566d:	13 00 00 
    5670:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5677:	00 00 
    5679:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5680:	00 00 
    5682:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    5689:	13 00 00 
    568c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5693:	00 00 
    5695:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    569c:	00 00 
    569e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    56a5:	0a 00 00 
    56a8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    56af:	00 00 
    56b1:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    56b8:	00 00 
    56ba:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    56c1:	13 00 00 
    56c4:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    56cb:	00 00 
    56cd:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    56d4:	00 00 
    56d6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    56dd:	13 00 00 
    56e0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    56e7:	00 00 
    56e9:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    56f0:	00 00 
    56f2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    56f9:	13 00 00 
    56fc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    570c:	00 00 
    570e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    5715:	14 00 00 
    5718:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5728:	00 00 
    572a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    5731:	14 00 00 
    5734:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5744:	00 00 
    5746:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    574d:	0a 00 00 
    5750:	c5 7c 10 bc b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm15
    5757:	00 00 
    5759:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    575e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5763:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5768:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    576d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    5772:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5777:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    577c:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5783:	00 00 
    5785:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    578c:	00 00 
    578e:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5795:	00 00 
    5797:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    579e:	00 00 
    57a0:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    57a7:	00 00 
    57a9:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    57b0:	00 00 
    57b2:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    57b9:	00 00 
    57bb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    57c2:	00 00 
    57c4:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    57cb:	00 00 
    57cd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm1
    57d4:	17 00 00 
    57d7:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    57e7:	00 00 
    57e9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    57f0:	18 00 00 
    57f3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    57fa:	00 00 
    57fc:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5803:	00 00 
    5805:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    580c:	18 00 00 
    580f:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    581f:	00 00 
    5821:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    5828:	18 00 00 
    582b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    5844:	17 00 00 
    5847:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5857:	00 00 
    5859:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    5860:	17 00 00 
    5863:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    587c:	17 00 00 
    587f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    5898:	17 00 00 
    589b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    58ab:	00 00 
    58ad:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    58b4:	17 00 00 
    58b7:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    58c7:	00 00 
    58c9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    58d0:	16 00 00 
    58d3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    58da:	00 00 
    58dc:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    58e3:	00 00 
    58e5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    58ec:	15 00 00 
    58ef:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    58f6:	00 00 
    58f8:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    58ff:	00 00 
    5901:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm0
    5908:	15 00 00 
    590b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    591b:	00 00 
    591d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    5924:	15 00 00 
    5927:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5937:	00 00 
    5939:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    5940:	16 00 00 
    5943:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5953:	00 00 
    5955:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm0
    595c:	16 00 00 
    595f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    596f:	00 00 
    5971:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    5978:	16 00 00 
    597b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    598b:	00 00 
    598d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    5994:	16 00 00 
    5997:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    59a7:	00 00 
    59a9:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    59b0:	16 00 00 
    59b3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    59c3:	00 00 
    59c5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    59cc:	16 00 00 
    59cf:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    59df:	00 00 
    59e1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    59e8:	17 00 00 
    59eb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    59f2:	00 00 
    59f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59fa:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm0
    5a01:	30 00 00 
    5a04:	c5 7c 10 bc b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm15
    5a0b:	00 00 
    5a0d:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm14
    5a14:	1a 00 00 
    5a17:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5a1c:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5a21:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5a26:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5a2b:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5a30:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    5a35:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5a3c:	00 00 
    5a3e:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5a45:	00 00 
    5a47:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    5a4e:	00 00 
    5a50:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5a57:	00 00 
    5a59:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    5a60:	00 00 
    5a62:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5a69:	00 00 
    5a6b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a71:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    5a78:	00 00 
    5a7a:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    5a7f:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5a86:	00 00 
    5a88:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    5a8f:	1a 00 00 
    5a92:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5a99:	00 00 
    5a9b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5aa2:	00 00 
    5aa4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    5aab:	1a 00 00 
    5aae:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5ab5:	00 00 
    5ab7:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5abe:	00 00 
    5ac0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    5ac7:	1a 00 00 
    5aca:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5ada:	00 00 
    5adc:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    5ae3:	1a 00 00 
    5ae6:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5aed:	00 00 
    5aef:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5af6:	00 00 
    5af8:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    5aff:	1a 00 00 
    5b02:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5b09:	00 00 
    5b0b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5b12:	00 00 
    5b14:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    5b1b:	1a 00 00 
    5b1e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5b25:	00 00 
    5b27:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5b2e:	00 00 
    5b30:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    5b37:	19 00 00 
    5b3a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5b4a:	00 00 
    5b4c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    5b53:	19 00 00 
    5b56:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5b5d:	00 00 
    5b5f:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5b66:	00 00 
    5b68:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    5b6f:	18 00 00 
    5b72:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5b79:	00 00 
    5b7b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5b82:	00 00 
    5b84:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    5b8b:	18 00 00 
    5b8e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5b95:	00 00 
    5b97:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5b9e:	00 00 
    5ba0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    5ba7:	18 00 00 
    5baa:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5bb1:	00 00 
    5bb3:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5bba:	00 00 
    5bbc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    5bc3:	18 00 00 
    5bc6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5bcd:	00 00 
    5bcf:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5bd6:	00 00 
    5bd8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm1
    5bdf:	18 00 00 
    5be2:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5be9:	00 00 
    5beb:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5bf2:	00 00 
    5bf4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    5bfb:	19 00 00 
    5bfe:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5c05:	00 00 
    5c07:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5c0e:	00 00 
    5c10:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm1
    5c17:	19 00 00 
    5c1a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5c2a:	00 00 
    5c2c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    5c33:	19 00 00 
    5c36:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5c3d:	00 00 
    5c3f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5c46:	00 00 
    5c48:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    5c4f:	19 00 00 
    5c52:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5c59:	00 00 
    5c5b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5c62:	00 00 
    5c64:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    5c6b:	19 00 00 
    5c6e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5c75:	00 00 
    5c77:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5c7e:	00 00 
    5c80:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    5c87:	19 00 00 
    5c8a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5c91:	00 00 
    5c93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c99:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm1
    5ca0:	2c 00 00 
    5ca3:	c5 7c 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm15
    5caa:	00 00 
    5cac:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm1
    5cb3:	31 00 00 
    5cb6:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    5cbb:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5cc2:	00 00 
    5cc4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    5ccb:	1d 00 00 
    5cce:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5cd3:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    5cda:	00 00 
    5cdc:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5ce1:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5ce6:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    5ceb:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5cf0:	c5 7c 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm10
    5cf7:	00 00 
    5cf9:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    5d00:	00 00 
    5d02:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5d09:	00 00 
    5d0b:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    5d12:	00 00 
    5d14:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    5d1b:	00 00 
    5d1d:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5d24:	00 00 
    5d26:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    5d2b:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    5d32:	00 00 
    5d34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d3a:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm14
    5d41:	1d 00 00 
    5d44:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5d4b:	00 00 
    5d4d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    5d54:	00 00 
    5d56:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5d5d:	00 00 
    5d5f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    5d66:	1d 00 00 
    5d69:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5d6e:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5d75:	00 00 
    5d77:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    5d7e:	00 00 
    5d80:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5d87:	00 00 
    5d89:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    5d90:	1c 00 00 
    5d93:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    5d9a:	00 00 
    5d9c:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5da3:	00 00 
    5da5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    5dac:	1c 00 00 
    5daf:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5db6:	00 00 
    5db8:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5dbf:	00 00 
    5dc1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    5dc8:	1c 00 00 
    5dcb:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    5dd2:	00 00 
    5dd4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5ddb:	00 00 
    5ddd:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    5de4:	1b 00 00 
    5de7:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5dee:	00 00 
    5df0:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5df7:	00 00 
    5df9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm0
    5e00:	1b 00 00 
    5e03:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    5e0a:	00 00 
    5e0c:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5e13:	00 00 
    5e15:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    5e1c:	1b 00 00 
    5e1f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5e26:	00 00 
    5e28:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5e2f:	00 00 
    5e31:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    5e38:	1b 00 00 
    5e3b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5e42:	00 00 
    5e44:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5e4b:	00 00 
    5e4d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    5e54:	1b 00 00 
    5e57:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5e5e:	00 00 
    5e60:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5e67:	00 00 
    5e69:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    5e70:	1b 00 00 
    5e73:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5e7a:	00 00 
    5e7c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5e83:	00 00 
    5e85:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    5e8c:	1c 00 00 
    5e8f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5e96:	00 00 
    5e98:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5e9f:	00 00 
    5ea1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    5ea8:	1c 00 00 
    5eab:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5eb2:	00 00 
    5eb4:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5ebb:	00 00 
    5ebd:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    5ec4:	1c 00 00 
    5ec7:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5ece:	00 00 
    5ed0:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5ed7:	00 00 
    5ed9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    5ee0:	1c 00 00 
    5ee3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5eea:	00 00 
    5eec:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5ef3:	00 00 
    5ef5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    5efc:	0a 00 00 
    5eff:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5f06:	00 00 
    5f08:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5f0f:	00 00 
    5f11:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    5f18:	0b 00 00 
    5f1b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5f22:	00 00 
    5f24:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5f2b:	00 00 
    5f2d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    5f34:	0b 00 00 
    5f37:	c5 7c 10 bc b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm15
    5f3e:	00 00 
    5f40:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    5f47:	1f 00 00 
    5f4a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5f4f:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5f56:	00 00 
    5f58:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5f5d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5f62:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5f67:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5f6c:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    5f73:	00 00 
    5f75:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    5f7c:	00 00 
    5f7e:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    5f85:	00 00 
    5f87:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    5f8e:	00 00 
    5f90:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5f97:	00 00 
    5f99:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    5fa0:	00 00 
    5fa2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    5fa9:	1f 00 00 
    5fac:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5fb3:	00 00 
    5fb5:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    5fbc:	00 00 
    5fbe:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm0
    5fc5:	1e 00 00 
    5fc8:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    5fcd:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    5fd4:	00 00 
    5fd6:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5fdd:	00 00 
    5fdf:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    5fe6:	00 00 
    5fe8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    5fef:	1e 00 00 
    5ff2:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5ff7:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    5ffe:	00 00 
    6000:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6005:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    600c:	00 00 
    600e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6015:	00 00 
    6017:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    601e:	00 00 
    6020:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    6027:	1e 00 00 
    602a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6031:	00 00 
    6033:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    603a:	00 00 
    603c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    6043:	1e 00 00 
    6046:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    604d:	00 00 
    604f:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6056:	00 00 
    6058:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    605f:	1e 00 00 
    6062:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6069:	00 00 
    606b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6072:	00 00 
    6074:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    607b:	1d 00 00 
    607e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6085:	00 00 
    6087:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    608e:	00 00 
    6090:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm1
    6097:	1d 00 00 
    609a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    60a1:	00 00 
    60a3:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    60aa:	00 00 
    60ac:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm1
    60b3:	1d 00 00 
    60b6:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    60bd:	00 00 
    60bf:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    60c6:	00 00 
    60c8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    60cf:	1d 00 00 
    60d2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    60d9:	00 00 
    60db:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    60e2:	00 00 
    60e4:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    60eb:	1c 00 00 
    60ee:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    60f5:	00 00 
    60f7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    60fe:	00 00 
    6100:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    6107:	1b 00 00 
    610a:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6111:	00 00 
    6113:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    611a:	00 00 
    611c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    6123:	0b 00 00 
    6126:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    612d:	00 00 
    612f:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6136:	00 00 
    6138:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    613f:	1b 00 00 
    6142:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6149:	00 00 
    614b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6152:	00 00 
    6154:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    615b:	1a 00 00 
    615e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    616e:	00 00 
    6170:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    6177:	0b 00 00 
    617a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    618a:	00 00 
    618c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    6193:	0b 00 00 
    6196:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    61a6:	00 00 
    61a8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    61af:	0c 00 00 
    61b2:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    61c1:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm1
    61c8:	32 00 00 
    61cb:	c5 7c 10 bc b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm15
    61d2:	00 00 
    61d4:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm14
    61db:	20 00 00 
    61de:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm1
    61e5:	33 00 00 
    61e8:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    61ed:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    61fd:	20 00 00 
    6200:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6205:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    620c:	00 00 
    620e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6213:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6218:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    621f:	00 00 
    6221:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    6228:	00 00 
    622a:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    6231:	00 00 
    6233:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    623a:	00 00 
    623c:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6241:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    6248:	00 00 
    624a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6250:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6257:	00 00 
    6259:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6269:	00 00 
    626b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    6272:	20 00 00 
    6275:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    627a:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    6281:	00 00 
    6283:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6288:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    628f:	00 00 
    6291:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    62a1:	00 00 
    62a3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    62aa:	20 00 00 
    62ad:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    62b2:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    62b9:	00 00 
    62bb:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    62c0:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    62c7:	00 00 
    62c9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    62d9:	00 00 
    62db:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    62e2:	20 00 00 
    62e5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    62f5:	00 00 
    62f7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    62fe:	20 00 00 
    6301:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6311:	00 00 
    6313:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm0
    631a:	1f 00 00 
    631d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    632d:	00 00 
    632f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm0
    6336:	1f 00 00 
    6339:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6349:	00 00 
    634b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    6352:	1f 00 00 
    6355:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6365:	00 00 
    6367:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm0
    636e:	1e 00 00 
    6371:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6381:	00 00 
    6383:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    638a:	0e 00 00 
    638d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6394:	00 00 
    6396:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    639d:	00 00 
    639f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    63a6:	0e 00 00 
    63a9:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    63b0:	00 00 
    63b2:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    63b9:	00 00 
    63bb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    63c2:	1e 00 00 
    63c5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    63cc:	00 00 
    63ce:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    63d5:	00 00 
    63d7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    63de:	1e 00 00 
    63e1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    63e8:	00 00 
    63ea:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    63f1:	00 00 
    63f3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    63fa:	10 00 00 
    63fd:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6404:	00 00 
    6406:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    640d:	00 00 
    640f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    6416:	1d 00 00 
    6419:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6420:	00 00 
    6422:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6429:	00 00 
    642b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm0
    6432:	10 00 00 
    6435:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6445:	00 00 
    6447:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm0
    644e:	10 00 00 
    6451:	c5 7c 10 bc b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm15
    6458:	00 00 
    645a:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    645f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6464:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    646b:	00 00 
    646d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6472:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6477:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    647c:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    6483:	00 00 
    6485:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    648c:	00 00 
    648e:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    6495:	00 00 
    6497:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    649e:	00 00 
    64a0:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    64b0:	00 00 
    64b2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    64b9:	22 00 00 
    64bc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    64c3:	00 00 
    64c5:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    64cc:	00 00 
    64ce:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    64d3:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    64da:	00 00 
    64dc:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    64e1:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    64e8:	00 00 
    64ea:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    64ef:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    64f6:	00 00 
    64f8:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    64ff:	00 00 
    6501:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6508:	00 00 
    650a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    6511:	22 00 00 
    6514:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6519:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6520:	00 00 
    6522:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    6532:	00 00 
    6534:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    653b:	22 00 00 
    653e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    654e:	00 00 
    6550:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm1
    6557:	22 00 00 
    655a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    6573:	21 00 00 
    6576:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6586:	00 00 
    6588:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    658f:	21 00 00 
    6592:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    65a2:	00 00 
    65a4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    65ab:	21 00 00 
    65ae:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm1
    65c7:	21 00 00 
    65ca:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    65da:	00 00 
    65dc:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm1
    65e3:	11 00 00 
    65e6:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    65f6:	00 00 
    65f8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    65ff:	20 00 00 
    6602:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6612:	00 00 
    6614:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm1
    661b:	11 00 00 
    661e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    662e:	00 00 
    6630:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    6637:	20 00 00 
    663a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    664a:	00 00 
    664c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm1
    6653:	11 00 00 
    6656:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6666:	00 00 
    6668:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    666f:	1f 00 00 
    6672:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6682:	00 00 
    6684:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    668b:	1f 00 00 
    668e:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    669e:	00 00 
    66a0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    66a7:	1f 00 00 
    66aa:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    66ba:	00 00 
    66bc:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    66c3:	11 00 00 
    66c6:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    66d6:	00 00 
    66d8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm1
    66df:	11 00 00 
    66e2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    66e9:	00 00 
    66eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66f1:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm1
    66f8:	34 00 00 
    66fb:	c5 7c 10 bc b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm15
    6702:	00 00 
    6704:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm14
    670b:	24 00 00 
    670e:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm1
    6715:	36 00 00 
    6718:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    671d:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    6724:	00 00 
    6726:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    672d:	24 00 00 
    6730:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6735:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    673c:	00 00 
    673e:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    6743:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    6748:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    674d:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6754:	00 00 
    6756:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm13
    675d:	0a 00 00 
    6760:	c5 7c 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm9
    6767:	00 00 
    6769:	c5 7c 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm8
    6770:	00 00 
    6772:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6779:	00 00 
    677b:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    6782:	00 00 
    6784:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    6789:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    6790:	00 00 
    6792:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6798:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    679f:	00 00 
    67a1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    67b1:	00 00 
    67b3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    67ba:	24 00 00 
    67bd:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    67c2:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    67c9:	00 00 
    67cb:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    67d0:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    67d7:	00 00 
    67d9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    67e0:	00 00 
    67e2:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    67e9:	00 00 
    67eb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    67f2:	23 00 00 
    67f5:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    67fc:	00 00 
    67fe:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6805:	00 00 
    6807:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    680e:	23 00 00 
    6811:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    6818:	00 00 
    681a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6821:	00 00 
    6823:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    682a:	23 00 00 
    682d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    6834:	00 00 
    6836:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    683d:	00 00 
    683f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    6846:	23 00 00 
    6849:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    6850:	00 00 
    6852:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6859:	00 00 
    685b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    6862:	22 00 00 
    6865:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    686c:	00 00 
    686e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6875:	00 00 
    6877:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    687e:	22 00 00 
    6881:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6888:	00 00 
    688a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6891:	00 00 
    6893:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    689a:	10 00 00 
    689d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    68a4:	00 00 
    68a6:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    68ad:	00 00 
    68af:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm0
    68b6:	22 00 00 
    68b9:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    68c0:	00 00 
    68c2:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    68c9:	00 00 
    68cb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    68d2:	10 00 00 
    68d5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    68dc:	00 00 
    68de:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    68e5:	00 00 
    68e7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    68ee:	21 00 00 
    68f1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    68f8:	00 00 
    68fa:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6901:	00 00 
    6903:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    690a:	21 00 00 
    690d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6914:	00 00 
    6916:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    691d:	00 00 
    691f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    6926:	21 00 00 
    6929:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6930:	00 00 
    6932:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6939:	00 00 
    693b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    6942:	10 00 00 
    6945:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    694c:	00 00 
    694e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6955:	00 00 
    6957:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    695e:	10 00 00 
    6961:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6968:	00 00 
    696a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6971:	00 00 
    6973:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    697a:	21 00 00 
    697d:	c5 7c 10 bc b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm15
    6984:	00 00 
    6986:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    698b:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    6992:	00 00 
    6994:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6999:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    69a0:	00 00 
    69a2:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    69a7:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    69ac:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    69b1:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    69b8:	00 00 
    69ba:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    69c1:	00 00 
    69c3:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    69ca:	00 00 
    69cc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    69d3:	00 00 
    69d5:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    69dc:	00 00 
    69de:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    69e5:	24 00 00 
    69e8:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    69ed:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    69f2:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    69f9:	00 00 
    69fb:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    69ff:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    6a06:	00 00 
    6a08:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm2
    6a0f:	25 00 00 
    6a12:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6a17:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    6a1e:	00 00 
    6a20:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6a25:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6a2c:	00 00 
    6a2e:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm13
    6a35:	26 00 00 
    6a38:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    6a48:	00 00 
    6a4a:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm2
    6a51:	25 00 00 
    6a54:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    6a5b:	00 00 
    6a5d:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    6a64:	00 00 
    6a66:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm2
    6a6d:	25 00 00 
    6a70:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    6a77:	00 00 
    6a79:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    6a80:	00 00 
    6a82:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm2
    6a89:	25 00 00 
    6a8c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    6a93:	00 00 
    6a95:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6a9c:	00 00 
    6a9e:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm2
    6aa5:	24 00 00 
    6aa8:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6aaf:	00 00 
    6ab1:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    6ab8:	00 00 
    6aba:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm2
    6ac1:	24 00 00 
    6ac4:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    6acb:	00 00 
    6acd:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    6ad4:	00 00 
    6ad6:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm2
    6add:	24 00 00 
    6ae0:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    6ae7:	00 00 
    6ae9:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    6af0:	00 00 
    6af2:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm2
    6af9:	0f 00 00 
    6afc:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    6b03:	00 00 
    6b05:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    6b0c:	00 00 
    6b0e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm2
    6b15:	23 00 00 
    6b18:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6b1f:	00 00 
    6b21:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    6b28:	00 00 
    6b2a:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm2
    6b31:	0f 00 00 
    6b34:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    6b3b:	00 00 
    6b3d:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    6b44:	00 00 
    6b46:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm2
    6b4d:	23 00 00 
    6b50:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    6b60:	00 00 
    6b62:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm2
    6b69:	23 00 00 
    6b6c:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    6b7c:	00 00 
    6b7e:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm2
    6b85:	23 00 00 
    6b88:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    6b98:	00 00 
    6b9a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm2
    6ba1:	22 00 00 
    6ba4:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    6bb4:	00 00 
    6bb6:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm2
    6bbd:	0f 00 00 
    6bc0:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    6bd0:	00 00 
    6bd2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm2
    6bd9:	0f 00 00 
    6bdc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6beb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm2
    6bf2:	37 00 00 
    6bf5:	c5 7c 10 bc b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm15
    6bfc:	00 00 
    6bfe:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm2
    6c05:	38 00 00 
    6c08:	c4 e2 05 a8 e0       	vfmadd213ps %ymm0,%ymm15,%ymm4
    6c0d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6c14:	00 00 
    6c16:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    6c1d:	05 00 00 
    6c20:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6c25:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    6c2c:	00 00 
    6c2e:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    6c33:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    6c3a:	00 00 
    6c3c:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    6c43:	00 00 
    6c45:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    6c4c:	00 00 
    6c4e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6c53:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6c5a:	00 00 
    6c5c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6c63:	00 00 
    6c65:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6c6c:	00 00 
    6c6e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    6c75:	0f 00 00 
    6c78:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    6c7d:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6c84:	00 00 
    6c86:	c4 42 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm8
    6c8b:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    6c92:	00 00 
    6c94:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    6c99:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6ca0:	00 00 
    6ca2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6ca9:	00 00 
    6cab:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    6cb2:	00 00 
    6cb4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    6cbb:	05 00 00 
    6cbe:	c4 42 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm10
    6cc3:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    6cca:	00 00 
    6ccc:	c4 42 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm9
    6cd1:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6cd8:	00 00 
    6cda:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6cdf:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6ce6:	00 00 
    6ce8:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm13
    6cef:	26 00 00 
    6cf2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    6cf9:	00 00 
    6cfb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6d02:	00 00 
    6d04:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm0
    6d0b:	05 00 00 
    6d0e:	c4 42 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm11
    6d13:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6d1a:	00 00 
    6d1c:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm14
    6d23:	05 00 00 
    6d26:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6d2d:	00 00 
    6d2f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6d36:	00 00 
    6d38:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    6d3f:	26 00 00 
    6d42:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6d49:	00 00 
    6d4b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6d52:	00 00 
    6d54:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    6d5b:	0f 00 00 
    6d5e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    6d6e:	00 00 
    6d70:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    6d77:	25 00 00 
    6d7a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6d81:	00 00 
    6d83:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6d8a:	00 00 
    6d8c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    6d93:	0f 00 00 
    6d96:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6d9d:	00 00 
    6d9f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6da6:	00 00 
    6da8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    6daf:	25 00 00 
    6db2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    6db9:	00 00 
    6dbb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6dc2:	00 00 
    6dc4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    6dcb:	25 00 00 
    6dce:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6dd5:	00 00 
    6dd7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6dde:	00 00 
    6de0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    6de7:	25 00 00 
    6dea:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6df1:	00 00 
    6df3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    6dfa:	00 00 
    6dfc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    6e03:	24 00 00 
    6e06:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    6e0d:	00 00 
    6e0f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6e16:	00 00 
    6e18:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    6e1f:	0e 00 00 
    6e22:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    6e29:	00 00 
    6e2b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    6e32:	00 00 
    6e34:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    6e3b:	0e 00 00 
    6e3e:	c5 7c 10 bc b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm15
    6e45:	00 00 
    6e47:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm2
    6e4e:	39 00 00 
    6e51:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    6e56:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6e5d:	00 00 
    6e5f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6e6f:	00 00 
    6e71:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm0
    6e78:	06 00 00 
    6e7b:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    6e80:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    6e87:	00 00 
    6e89:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6e99:	00 00 
    6e9b:	c4 e2 05 a8 f1       	vfmadd213ps %ymm1,%ymm15,%ymm6
    6ea0:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm1
    6eb0:	02 00 00 
    6eb3:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    6eb8:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6ebf:	00 00 
    6ec1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6ed1:	00 00 
    6ed3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    6eda:	03 00 00 
    6edd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6eed:	00 00 
    6eef:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    6ef6:	06 00 00 
    6ef9:	c4 e2 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm5
    6efe:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    6f05:	00 00 
    6f07:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6f0c:	c5 7c 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm8
    6f13:	00 00 
    6f15:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6f25:	00 00 
    6f27:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm0
    6f2e:	06 00 00 
    6f31:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6f36:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    6f3d:	00 00 
    6f3f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6f46:	00 00 
    6f48:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6f4f:	00 00 
    6f51:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm0
    6f58:	05 00 00 
    6f5b:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6f60:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    6f67:	00 00 
    6f69:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6f6e:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    6f75:	00 00 
    6f77:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6f7e:	00 00 
    6f80:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6f87:	00 00 
    6f89:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6f8e:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    6f95:	00 00 
    6f97:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    6f9c:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    6fa3:	00 00 
    6fa5:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm13
    6fac:	0e 00 00 
    6faf:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6fb6:	00 00 
    6fb8:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6fbf:	00 00 
    6fc1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    6fc8:	05 00 00 
    6fcb:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    6fd0:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    6fd7:	00 00 
    6fd9:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm15,%ymm14
    6fe0:	03 00 00 
    6fe3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6ff3:	00 00 
    6ff5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm0
    6ffc:	05 00 00 
    6fff:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    700f:	00 00 
    7011:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm0
    7018:	05 00 00 
    701b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    702b:	00 00 
    702d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    7034:	0e 00 00 
    7037:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7047:	00 00 
    7049:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm0
    7050:	04 00 00 
    7053:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7063:	00 00 
    7065:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    706c:	0e 00 00 
    706f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    707f:	00 00 
    7081:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    7088:	26 00 00 
    708b:	c5 7c 10 bc b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm15
    7092:	00 00 
    7094:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    709b:	06 00 00 
    709e:	48 81 c6 88 00 00 00 	add    $0x88,%rsi
    70a5:	48 89 f2             	mov    %rsi,%rdx
    70a8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    70af:	00 00 
    70b1:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    70b8:	00 00 
    70ba:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    70c1:	06 00 00 
    70c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    70ca:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    70d1:	00 00 
    70d3:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    70da:	00 00 
    70dc:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    70e1:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    70e8:	00 00 
    70ea:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    70f1:	00 00 
    70f3:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    70fa:	00 00 
    70fc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm0
    7103:	03 00 00 
    7106:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    710b:	c5 fc 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm4
    7112:	00 00 
    7114:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    711b:	00 00 
    711d:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    7124:	00 00 
    7126:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    712b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7132:	00 00 
    7134:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    713b:	00 00 
    713d:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    7144:	00 00 
    7146:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    714b:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    715b:	00 00 
    715d:	c4 e2 05 a8 e7       	vfmadd213ps %ymm7,%ymm15,%ymm4
    7162:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    7172:	00 00 
    7174:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    7179:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    7189:	00 00 
    718b:	c4 c2 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm4
    7190:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    71a0:	00 00 
    71a2:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    71a7:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    71ae:	00 00 
    71b0:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm10
    71b7:	0c 00 00 
    71ba:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    71c1:	00 00 
    71c3:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    71ca:	00 00 
    71cc:	c4 c2 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm4
    71d1:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    71d8:	00 00 
    71da:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    71e1:	00 00 
    71e3:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    71e8:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    71ef:	00 00 
    71f1:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    71f8:	00 00 
    71fa:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm3
    7201:	0e 00 00 
    7204:	c4 c2 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm4
    7209:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    7210:	00 00 
    7212:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm14
    7219:	0c 00 00 
    721c:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    7223:	00 00 
    7225:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    722c:	00 00 
    722e:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    7235:	00 00 
    7237:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    723e:	00 00 
    7240:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm3
    7247:	0d 00 00 
    724a:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    724f:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    7256:	00 00 
    7258:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    725f:	0d 00 00 
    7262:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    7269:	00 00 
    726b:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    7272:	00 00 
    7274:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    727b:	00 00 
    727d:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm3
    7284:	0d 00 00 
    7287:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    728e:	00 00 
    7290:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    7297:	00 00 
    7299:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    72a0:	0d 00 00 
    72a3:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    72aa:	00 00 
    72ac:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    72b3:	00 00 
    72b5:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    72bc:	00 00 
    72be:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    72c5:	00 00 
    72c7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    72ce:	0d 00 00 
    72d1:	c4 c2 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm3
    72d6:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    72dd:	00 00 
    72df:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    72e6:	00 00 
    72e8:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm3
    72ef:	0d 00 00 
    72f2:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    72f9:	00 00 
    72fb:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    7302:	00 00 
    7304:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm1
    730b:	0d 00 00 
    730e:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    7315:	00 00 
    7317:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    731e:	00 00 
    7320:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm3
    7327:	0d 00 00 
    732a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7331:	00 00 
    7333:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    733a:	00 00 
    733c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    7343:	0c 00 00 
    7346:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    734d:	00 00 
    734f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7356:	00 00 
    7358:	48 3b b4 24 d8 01 00 	cmp    0x1d8(%rsp),%rsi
    735f:	00 
    7360:	0f 82 7a 94 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    7366:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    736d:	00 00 
    736f:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
    7376:	00 
    7377:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    737c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    7383:	00 
    7384:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    738a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    738e:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7395:	00 00 
    7397:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    739d:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    73a1:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    73a8:	00 00 
    73aa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    73b0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    73b4:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    73bb:	00 00 
    73bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    73c3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    73c7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    73cc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    73d2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    73d6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    73da:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    73e1:	00 00 
    73e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    73e9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    73ed:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    73f2:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    73f6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    73fc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7402:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7407:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    740b:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7412:	00 00 
    7414:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7418:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    741e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7422:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7426:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    742a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7430:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7434:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    743a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    743e:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7445:	00 00 
    7447:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    744d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7451:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7455:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    745b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    745f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7465:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7469:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7470:	00 00 
    7472:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7478:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    747c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7480:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7486:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    748a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    748f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7493:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    749a:	00 00 
    749c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    74a2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    74a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    74ac:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    74b0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    74b6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    74ba:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    74c0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    74c5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    74c9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    74cf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    74d4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    74d8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    74dc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    74e1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    74e7:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    74ec:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    74f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    74f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    74fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7501:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7507:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    750b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7512:	00 00 
    7514:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    751a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    751e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7525:	00 00 
    7527:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    752d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7531:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7536:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    753c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7540:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7544:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    754b:	00 00 
    754d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7553:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7557:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    755c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7560:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7566:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    756c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7571:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7575:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    757c:	00 00 
    757e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7582:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7588:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    758c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7590:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7594:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    759a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    759e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    75a4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    75a8:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    75af:	00 00 
    75b1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    75b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    75bb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    75bf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    75c5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    75c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    75cf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    75d3:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    75da:	00 00 
    75dc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    75e2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    75e6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    75ea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    75f0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    75f4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    75f9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    75fd:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7604:	00 00 
    7606:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    760c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7612:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7616:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    761a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7620:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7624:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    762a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    762f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7633:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7639:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    763e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7642:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7646:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    764b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7651:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    7657:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    765e:	00 00 
    7660:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    7666:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    766c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7670:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7676:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    767a:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7681:	00 00 
    7683:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7689:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    768d:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7694:	00 00 
    7696:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    769c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    76a0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    76a5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    76ab:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    76af:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    76b3:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    76ba:	00 00 
    76bc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    76c2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    76c6:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    76cb:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    76cf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    76d5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    76db:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    76e0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    76e4:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    76eb:	00 00 
    76ed:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    76f1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    76f7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    76fb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    76ff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7703:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7709:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    770d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7713:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7717:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    771e:	00 00 
    7720:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7726:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    772a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    772e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7734:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7738:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    773e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7742:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7749:	00 00 
    774b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7751:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7755:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7759:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    775f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7763:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7768:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    776c:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7773:	00 00 
    7775:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    777b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7781:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7785:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7789:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    778f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7793:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7799:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    779e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    77a2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    77a8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    77ad:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    77b1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    77b5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    77ba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    77c0:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    77c6:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    77cd:	00 00 
    77cf:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    77d5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    77db:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    77df:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    77e5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    77e9:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    77ef:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    77f3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    77f9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    77fd:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    7803:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7807:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    780b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7811:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7815:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7819:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    781f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7823:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    7829:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    782d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    7831:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7835:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7839:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    783d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    7841:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    7845:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    784a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7850:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7855:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    785b:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    7861:	48 83 c3 1c          	add    $0x1c,%rbx
    7865:	48 39 c3             	cmp    %rax,%rbx
    7868:	0f 82 52 89 ff ff    	jb     1c0 <_Z5benchv+0x90>
    786e:	0f 31                	rdtsc  
    7870:	48 c1 e2 20          	shl    $0x20,%rdx
    7874:	48 09 c2             	or     %rax,%rdx
    7877:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 787d <_Z5benchv+0x774d>
    787d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7882:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 788a <_Z5benchv+0x775a>
    7889:	00 
    788a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7892 <_Z5benchv+0x7762>
    7891:	00 
    7892:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7895:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7899:	0f af d1             	imul   %ecx,%edx
    789c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    78a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    78a6:	c5 fb 5c 84 24 e0 03 	vsubsd 0x3e0(%rsp),%xmm0,%xmm0
    78ad:	00 00 
    78af:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    78b3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    78b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    78bb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    78bf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    78c3:	48 81 c4 48 43 00 00 	add    $0x4348,%rsp
    78ca:	5b                   	pop    %rbx
    78cb:	41 5c                	pop    %r12
    78cd:	41 5d                	pop    %r13
    78cf:	41 5e                	pop    %r14
    78d1:	41 5f                	pop    %r15
    78d3:	5d                   	pop    %rbp
    78d4:	c5 f8 77             	vzeroupper 
    78d7:	c3                   	retq   
    78d8:	90                   	nop
    78d9:	90                   	nop
    78da:	90                   	nop
    78db:	90                   	nop
    78dc:	90                   	nop
    78dd:	90                   	nop
    78de:	90                   	nop
    78df:	90                   	nop

00000000000078e0 <_Z6enablev>:
    78e0:	31 c0                	xor    %eax,%eax
    78e2:	c3                   	retq   
    78e3:	90                   	nop
    78e4:	90                   	nop
    78e5:	90                   	nop
    78e6:	90                   	nop
    78e7:	90                   	nop
    78e8:	90                   	nop
    78e9:	90                   	nop
    78ea:	90                   	nop
    78eb:	90                   	nop
    78ec:	90                   	nop
    78ed:	90                   	nop
    78ee:	90                   	nop
    78ef:	90                   	nop

00000000000078f0 <_Z9n_reg_maxv>:
    78f0:	b8 25 02 00 00       	mov    $0x225,%eax
    78f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
