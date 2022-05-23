
axya_ui24_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 88 24 00 00 	sub    $0x2488,%rsp
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
     16f:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 03 3f 00 00    	jle    4083 <_Z5benchv+0x3f53>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     19d:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     1a4:	00 
     1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x7c>
     1ac:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 c8 01 00 	mov    0x1c8(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ef:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     202:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20b:	48 83 ce 01          	or     $0x1,%rsi
     20f:	48 83 cf 02          	or     $0x2,%rdi
     213:	48 83 cd 03          	or     $0x3,%rbp
     217:	48 83 cb 04          	or     $0x4,%rbx
     21b:	48 83 ca 05          	or     $0x5,%rdx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     228:	44 0f af f0          	imul   %eax,%r14d
     22c:	44 0f af f8          	imul   %eax,%r15d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	49 89 e8             	mov    %rbp,%r8
     237:	49 89 d2             	mov    %rdx,%r10
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	44 0f af c0          	imul   %eax,%r8d
     242:	44 0f af d0          	imul   %eax,%r10d
     246:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     24d:	00 
     24e:	4d 8d 71 11          	lea    0x11(%r9),%r14
     252:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     259:	00 
     25a:	4d 8d 79 10          	lea    0x10(%r9),%r15
     25e:	44 0f af f8          	imul   %eax,%r15d
     262:	44 0f af f0          	imul   %eax,%r14d
     266:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     26b:	4d 8d 51 13          	lea    0x13(%r9),%r10
     26f:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     276:	00 
     277:	44 0f af d0          	imul   %eax,%r10d
     27b:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     281:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     288:	00 00 
     28a:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     290:	0f af f0             	imul   %eax,%esi
     293:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     29a:	00 
     29b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2a0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2a7:	00 00 
     2a9:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2af:	0f af f8             	imul   %eax,%edi
     2b2:	0f af f0             	imul   %eax,%esi
     2b5:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2ba:	4c 89 cf             	mov    %r9,%rdi
     2bd:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2c1:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     2c8:	00 
     2c9:	44 0f af c0          	imul   %eax,%r8d
     2cd:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d2:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d6:	0f af f0             	imul   %eax,%esi
     2d9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2e0:	00 00 
     2e2:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2e8:	4c 89 cd             	mov    %r9,%rbp
     2eb:	48 83 cd 06          	or     $0x6,%rbp
     2ef:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2f6:	00 00 
     2f8:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2fe:	0f af d8             	imul   %eax,%ebx
     301:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     308:	00 
     309:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     30d:	0f af d8             	imul   %eax,%ebx
     310:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     317:	00 00 
     319:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     31f:	48 89 ea             	mov    %rbp,%rdx
     322:	0f af d0             	imul   %eax,%edx
     325:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     32a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     331:	00 00 
     333:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     339:	4c 89 cd             	mov    %r9,%rbp
     33c:	48 83 cd 07          	or     $0x7,%rbp
     340:	48 89 2c 24          	mov    %rbp,(%rsp)
     344:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     34b:	00 00 
     34d:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     353:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     357:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     35c:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     360:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     365:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     36a:	44 89 cd             	mov    %r9d,%ebp
     36d:	0f af e8             	imul   %eax,%ebp
     370:	89 ac 24 a0 00 00 00 	mov    %ebp,0xa0(%rsp)
     377:	48 8b 2c 24          	mov    (%rsp),%rbp
     37b:	4c 89 1c 24          	mov    %r11,(%rsp)
     37f:	4d 8d 59 12          	lea    0x12(%r9),%r11
     383:	44 0f af d8          	imul   %eax,%r11d
     387:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     38e:	00 00 
     390:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     397:	0f af d0             	imul   %eax,%edx
     39a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     39f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3a4:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     3a9:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3ad:	44 0f af e8          	imul   %eax,%r13d
     3b1:	0f af e8             	imul   %eax,%ebp
     3b4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3bb:	00 00 
     3bd:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3c4:	0f af d0             	imul   %eax,%edx
     3c7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3ce:	00 00 
     3d0:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3de:	00 00 
     3e0:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3ee:	00 00 
     3f0:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3fe:	00 00 
     400:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     407:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     40e:	00 00 
     410:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     417:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     41e:	00 00 
     420:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     427:	49 83 c1 14          	add    $0x14,%r9
     42b:	44 0f af c8          	imul   %eax,%r9d
     42f:	49 63 c5             	movslq %r13d,%rax
     432:	4c 63 ee             	movslq %esi,%r13
     435:	49 63 f0             	movslq %r8d,%rsi
     438:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     43f:	00 
     440:	49 63 f2             	movslq %r10d,%rsi
     443:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     44a:	00 
     44b:	4c 89 ac 24 90 02 00 	mov    %r13,0x290(%rsp)
     452:	00 
     453:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     45a:	00 
     45b:	49 63 f6             	movslq %r14d,%rsi
     45e:	4d 63 c1             	movslq %r9d,%r8
     461:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     468:	00 
     469:	48 63 f3             	movslq %ebx,%rsi
     46c:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     473:	00 
     474:	4d 63 c3             	movslq %r11d,%r8
     477:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     47e:	00 
     47f:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     484:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     48b:	00 
     48c:	4d 63 c7             	movslq %r15d,%r8
     48f:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     496:	00 
     497:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     49c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a3:	00 00 
     4a5:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4ac:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     4b3:	00 
     4b4:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4b9:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     4c0:	00 
     4c1:	4c 63 c2             	movslq %edx,%r8
     4c4:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     4cb:	00 
     4cc:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     4d3:	00 
     4d4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     4da:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     4e1:	00 
     4e2:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     4e9:	00 
     4ea:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     4f1:	00 
     4f2:	48 63 14 24          	movslq (%rsp),%rdx
     4f6:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     4fd:	00 
     4fe:	48 63 f5             	movslq %ebp,%rsi
     501:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     508:	00 
     509:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     50e:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     515:	00 
     516:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     51b:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     522:	00 
     523:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     52a:	00 
     52b:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     532:	00 
     533:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     53a:	00 
     53b:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     542:	00 
     543:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     54a:	00 
     54b:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     552:	00 
     553:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     558:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     55f:	00 
     560:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     567:	00 
     568:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     56f:	00 
     570:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     577:	00 00 
     579:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     580:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     587:	00 
     588:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     58f:	00 00 
     591:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     598:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     59f:	00 00 
     5a1:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     5a8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5af:	00 00 
     5b1:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5bf:	00 00 
     5c1:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ce:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5db:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5e2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b8:	90                   	nop
     6b9:	90                   	nop
     6ba:	90                   	nop
     6bb:	90                   	nop
     6bc:	90                   	nop
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     6cd:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     6d4:	00 00 
     6d6:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     6dd:	00 00 
     6df:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
     701:	00 00 
     703:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
     70a:	00 00 
     70c:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     713:	00 00 
     715:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
     71c:	00 00 
     71e:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     722:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     729:	00 
     72a:	c4 a1 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm4
     730:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     734:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     739:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     740:	00 00 
     742:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     746:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     74d:	00 
     74e:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     753:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     762:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
     769:	04 00 00 
     76c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     773:	00 00 
     775:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
     77c:	00 00 
     77e:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     785:	00 00 
     787:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     78b:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     792:	00 
     793:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7a2:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7a6:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     7ad:	00 00 
     7af:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
     7b6:	01 00 00 
     7b9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7bd:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     7c4:	00 
     7c5:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7ca:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7d8:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     7df:	00 00 
     7e1:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     7e8:	00 
     7e9:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     7f0:	00 00 
     7f2:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     7f9:	01 00 00 
     7fc:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     800:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     807:	00 
     808:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     80f:	00 00 
     811:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     816:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     81a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     81f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     826:	00 00 
     828:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     82f:	00 
     830:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     837:	00 00 
     839:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
     840:	01 00 00 
     843:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     847:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     84e:	00 
     84f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     856:	00 00 
     858:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     85d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     862:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm4
     869:	03 00 00 
     86c:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     873:	00 
     874:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     878:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     87f:	00 00 
     881:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     891:	01 00 00 
     894:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     898:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8af:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     8b6:	01 00 00 
     8b9:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     8c0:	00 
     8c1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     8d1:	00 00 
     8d3:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
     8da:	00 00 
     8dc:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     8e0:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8e7:	00 
     8e8:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8f7:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
     8fe:	03 00 00 
     901:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     908:	00 
     909:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     910:	00 00 
     912:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     919:	00 00 
     91b:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     91f:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     926:	00 
     927:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     936:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
     93d:	04 00 00 
     940:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     947:	00 
     948:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     94f:	00 00 
     951:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     958:	00 00 
     95a:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     95e:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     965:	00 
     966:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     975:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
     97c:	04 00 00 
     97f:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     986:	00 
     987:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     997:	00 00 00 
     99a:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     99e:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     9a5:	00 
     9a6:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9b5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     9bc:	03 00 00 
     9bf:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     9c6:	00 
     9c7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     9d7:	00 00 00 
     9da:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9de:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9e3:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     9ea:	00 
     9eb:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a04:	00 00 00 
     a07:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     a0c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a10:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     a20:	00 00 00 
     a23:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a28:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     a2f:	00 
     a30:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a35:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     a3c:	01 00 00 
     a3f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     a44:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a54:	00 00 00 
     a57:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a5b:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a62:	00 00 
     a64:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a69:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a6e:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     a75:	00 
     a76:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     a7d:	03 00 00 
     a80:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     a85:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     a95:	00 00 00 
     a98:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a9f:	00 00 
     aa1:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     aa5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aaa:	48 89 04 24          	mov    %rax,(%rsp)
     aae:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     ab5:	03 00 00 
     ab8:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     ac8:	00 00 00 
     acb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad9:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     ae0:	00 
     ae1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     ae8:	01 00 00 
     aeb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     afb:	00 00 00 
     afe:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     b02:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     b09:	00 
     b0a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b19:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     b20:	01 00 00 
     b23:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     b2a:	00 00 
     b2c:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b30:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b37:	00 
     b38:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b47:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     b4e:	00 00 00 
     b51:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     b58:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b5c:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     b63:	00 
     b64:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b6b:	00 00 
     b6d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b73:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm4
     b7a:	05 00 00 
     b7d:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     b84:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     b8b:	00 00 
     b8d:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     b91:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     b98:	00 
     b99:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ba7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     bae:	01 00 00 
     bb1:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     bb8:	00 00 
     bba:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     bbe:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     bc5:	00 
     bc6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bd4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     bdb:	01 00 00 
     bde:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     be2:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     be9:	00 
     bea:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bf9:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     c00:	00 00 00 
     c03:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     c07:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     c0e:	00 
     c0f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c1d:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     c24:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     c2a:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     c2e:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     c35:	00 
     c36:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c45:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     c4c:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     c53:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     c5a:	00 00 
     c5c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     c60:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c6e:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
     c75:	04 00 00 
     c78:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     c7e:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     c85:	00 00 
     c87:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c96:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cae:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cbd:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     cc4:	00 
     cc5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     cd5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     cdc:	00 00 
     cde:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     ce5:	00 00 
     ce7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     cf7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d07:	00 00 
     d09:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
     d10:	00 00 
     d12:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     d19:	00 00 
     d1b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d2b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d3b:	00 00 
     d3d:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     d44:	00 00 
     d46:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d56:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     d66:	00 00 
     d68:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d78:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     d7f:	00 00 
     d81:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d91:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     daf:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dbe:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     dc5:	00 
     dc6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dde:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     de5:	00 00 
     de7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     df7:	00 00 
     df9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e08:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e18:	00 00 
     e1a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e2a:	00 00 
     e2c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e3b:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
     e42:	00 00 
     e44:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e54:	00 00 
     e56:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     e5d:	00 
     e5e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e65:	00 00 
     e67:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e77:	00 00 
     e79:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e7f:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e86:	00 00 
     e88:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e98:	00 00 
     e9a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ea9:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     eb9:	00 00 
     ebb:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ecb:	00 00 
     ecd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     edc:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ef5:	00 00 
     ef7:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     efe:	00 
     eff:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f06:	00 00 
     f08:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f18:	00 00 
     f1a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f20:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     f27:	00 00 
     f29:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f39:	00 00 
     f3b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f4a:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     f51:	00 00 
     f53:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f63:	00 00 
     f65:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f74:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f84:	00 00 
     f86:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f9f:	00 00 
     fa1:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     fa8:	00 
     fa9:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fb9:	00 00 
     fbb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc1:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     fc7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     fce:	00 00 
     fd0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fe0:	00 00 
     fe2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ff1:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1001:	00 00 
    1003:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1013:	00 00 
    1015:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    101c:	00 00 
    101e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    102e:	00 00 
    1030:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1040:	00 00 
    1042:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1049:	00 
    104a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1059:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1060:	00 00 
    1062:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1069:	00 00 
    106b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    107a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    108a:	00 00 
    108c:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    1093:	00 00 
    1095:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10a4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10b4:	00 00 
    10b6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10c6:	00 00 
    10c8:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10d8:	00 00 
    10da:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    10e1:	00 
    10e2:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10f1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1100:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1107:	00 00 
    1109:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1119:	00 00 
    111b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    112a:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    1131:	00 00 
    1133:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1143:	00 00 
    1145:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    114c:	00 00 
    114e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    115e:	00 00 
    1160:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1170:	00 00 
    1172:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1182:	00 00 
    1184:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    118b:	00 
    118c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    119b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    11a1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11a7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    11ae:	00 00 
    11b0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11c0:	00 00 
    11c2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    11c9:	00 00 
    11cb:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    11d2:	00 00 
    11d4:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    11db:	00 00 
    11dd:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11ed:	00 00 
    11ef:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11ff:	00 00 
    1201:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1211:	00 00 
    1213:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1223:	00 00 
    1225:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    122a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1239:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    123f:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1246:	00 00 
    1248:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1258:	00 00 
    125a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1269:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1270:	00 00 
    1272:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1282:	00 00 
    1284:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1294:	00 00 
    1296:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12a6:	00 00 
    12a8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    12af:	00 00 
    12b1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12c1:	00 00 
    12c3:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12c8:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12d7:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    12de:	00 00 
    12e0:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    12e6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ec:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12fc:	00 00 
    12fe:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1304:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    130b:	00 00 
    130d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1314:	00 00 
    1316:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    131d:	00 00 
    131f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    132f:	00 00 
    1331:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    1338:	00 00 
    133a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    134a:	00 00 
    134c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    135c:	00 00 
    135e:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1363:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1369:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1378:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    137f:	00 00 
    1381:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1390:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13a0:	00 00 
    13a2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13a8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    13af:	00 00 
    13b1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13c1:	00 00 
    13c3:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    13e5:	00 00 
    13e7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13f7:	00 00 
    13f9:	48 8b 34 24          	mov    (%rsp),%rsi
    13fd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    140c:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1413:	00 00 
    1415:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    141b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    142a:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1431:	00 00 
    1433:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    143a:	00 00 
    143c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    144c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    145c:	00 00 
    145e:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    146e:	00 00 
    1470:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1477:	00 00 
    1479:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1480:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1490:	00 00 
    1492:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1498:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    149f:	00 00 
    14a1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    14b1:	00 00 
    14b3:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    14ba:	00 
    14bb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    14c2:	00 00 
    14c4:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    14cb:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    14d2:	00 00 
    14d4:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    14db:	00 00 00 
    14de:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14e5:	00 00 
    14e7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    14ee:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    14f5:	00 00 
    14f7:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    14fe:	00 00 00 
    1501:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1511:	00 00 00 
    1514:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    151b:	00 00 
    151d:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    1524:	01 00 00 
    1527:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1537:	00 00 00 
    153a:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1541:	00 00 
    1543:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    154a:	00 00 00 
    154d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    155d:	01 00 00 
    1560:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1567:	00 00 
    1569:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1570:	00 00 00 
    1573:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1583:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    158a:	00 00 
    158c:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    1593:	00 00 00 
    1596:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    15a6:	00 00 00 
    15a9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15ae:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    15b5:	01 00 00 
    15b8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    15c8:	01 00 00 
    15cb:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    15d2:	00 00 
    15d4:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    15db:	00 00 00 
    15de:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15e5:	00 00 
    15e7:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    15ee:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    15f5:	00 00 
    15f7:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    15fe:	00 00 00 
    1601:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1608:	00 00 
    160a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1611:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    1618:	00 00 
    161a:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    1621:	00 00 00 
    1624:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    162b:	00 00 
    162d:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1634:	00 00 00 
    1637:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    163e:	00 00 
    1640:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
    1647:	01 00 00 
    164a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1651:	00 00 
    1653:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    165a:	01 00 00 
    165d:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1664:	00 00 
    1666:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    166d:	00 00 
    166f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    167e:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    168e:	00 00 
    1690:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    169f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    16af:	00 00 
    16b1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    16c0:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    16e2:	00 00 
    16e4:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    16eb:	00 00 
    16ed:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    16f4:	00 00 
    16f6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1706:	00 00 
    1708:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    170f:	00 00 
    1711:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    1718:	00 00 
    171a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    172a:	00 00 
    172c:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1733:	00 00 
    1735:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    173c:	00 00 
    173e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    174d:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1754:	00 00 
    1756:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    175d:	00 00 00 
    1760:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    176f:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1776:	00 00 
    1778:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    177f:	00 00 00 
    1782:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1791:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1798:	00 00 
    179a:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    17a1:	01 00 00 
    17a4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    17b4:	00 00 
    17b6:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    17c6:	00 00 
    17c8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    17d8:	00 00 
    17da:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    17ea:	00 00 
    17ec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17f3:	00 00 
    17f5:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    17fc:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1803:	00 00 
    1805:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    180c:	00 00 
    180e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    181e:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1825:	00 00 
    1827:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    182e:	00 00 
    1830:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1840:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1847:	00 00 
    1849:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    1850:	00 00 00 
    1853:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    185a:	00 00 
    185c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1863:	00 00 00 
    1866:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    186d:	00 00 
    186f:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1876:	00 00 00 
    1879:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1880:	00 00 
    1882:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1889:	00 00 00 
    188c:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1893:	00 00 
    1895:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    189c:	00 00 00 
    189f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    18af:	01 00 00 
    18b2:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    18b9:	00 00 
    18bb:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    18c2:	01 00 00 
    18c5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18d4:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    18db:	00 00 
    18dd:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    18e3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    18f2:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    18f9:	00 00 
    18fb:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    1902:	00 00 
    1904:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1914:	00 00 
    1916:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    191d:	00 00 
    191f:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    1926:	00 00 
    1928:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1938:	00 00 
    193a:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    194a:	00 00 
    194c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1953:	00 00 
    1955:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    195c:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1963:	00 00 
    1965:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    196c:	00 00 
    196e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1975:	00 00 
    1977:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    197e:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1985:	00 00 
    1987:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    198e:	00 00 
    1990:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    19a0:	00 00 00 
    19a3:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    19aa:	00 00 
    19ac:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    19b3:	00 00 
    19b5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    19bc:	00 00 
    19be:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    19c5:	01 00 00 
    19c8:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    19cf:	00 00 
    19d1:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    19d8:	00 00 
    19da:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19e9:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    19f0:	00 
    19f1:	c4 a1 7c 11 24 82    	vmovups %ymm4,(%rdx,%r8,4)
    19f7:	48 83 c8 20          	or     $0x20,%rax
    19fb:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    1a00:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm4
    1a07:	15 00 00 
    1a0a:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm4
    1a11:	0b 00 00 
    1a14:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a24:	00 00 
    1a26:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm4
    1a2d:	15 00 00 
    1a30:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1a34:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm4
    1a3b:	0b 00 00 
    1a3e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1a42:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm4
    1a49:	0b 00 00 
    1a4c:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1a53:	00 00 
    1a55:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm4
    1a5c:	15 00 00 
    1a5f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    1a66:	15 00 00 
    1a69:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a70:	00 00 
    1a72:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm4
    1a79:	03 00 00 
    1a7c:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1a83:	00 00 
    1a85:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm4
    1a8c:	05 00 00 
    1a8f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm4
    1a96:	15 00 00 
    1a99:	c4 e2 0d b8 e1       	vfmadd231ps %ymm1,%ymm14,%ymm4
    1a9e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1aa5:	00 00 
    1aa7:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm4
    1aae:	15 00 00 
    1ab1:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1ab8:	00 00 
    1aba:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm4
    1ac1:	03 00 00 
    1ac4:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1acb:	00 00 
    1acd:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm4
    1ad4:	15 00 00 
    1ad7:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1ade:	00 00 
    1ae0:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm4
    1ae7:	01 00 00 
    1aea:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    1af1:	00 00 
    1af3:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm4
    1afa:	01 00 00 
    1afd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1b04:	00 00 
    1b06:	c4 c2 35 b8 e6       	vfmadd231ps %ymm14,%ymm9,%ymm4
    1b0b:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1b12:	00 00 
    1b14:	c4 c2 15 b8 e1       	vfmadd231ps %ymm9,%ymm13,%ymm4
    1b19:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1b20:	00 00 
    1b22:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm4
    1b29:	06 00 00 
    1b2c:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm4
    1b33:	01 00 00 
    1b36:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1b3d:	00 00 
    1b3f:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
    1b46:	00 00 00 
    1b49:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1b50:	00 00 
    1b52:	c4 e2 55 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm4
    1b59:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1b5d:	c4 e2 65 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm4
    1b64:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1b68:	c4 c2 6d b8 e3       	vfmadd231ps %ymm11,%ymm2,%ymm4
    1b6d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1b74:	00 00 
    1b76:	c5 fc 11 24 02       	vmovups %ymm4,(%rdx,%rax,1)
    1b7b:	c4 a1 7c 10 64 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm4
    1b82:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm4
    1b89:	17 00 00 
    1b8c:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1b93:	00 00 
    1b95:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm4
    1b9c:	16 00 00 
    1b9f:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1ba6:	00 00 
    1ba8:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm4
    1baf:	16 00 00 
    1bb2:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm4
    1bb9:	16 00 00 
    1bbc:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1bc0:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm4
    1bc7:	16 00 00 
    1bca:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1bd1:	00 00 
    1bd3:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm4
    1bda:	16 00 00 
    1bdd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1be1:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm4
    1be8:	16 00 00 
    1beb:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm4
    1bf2:	16 00 00 
    1bf5:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm4
    1bfc:	0c 00 00 
    1bff:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1c06:	00 00 
    1c08:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm4
    1c0f:	0c 00 00 
    1c12:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1c19:	00 00 
    1c1b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm4
    1c22:	0b 00 00 
    1c25:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1c2c:	00 00 
    1c2e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm4
    1c35:	06 00 00 
    1c38:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm4
    1c48:	05 00 00 
    1c4b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c52:	00 00 
    1c54:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm4
    1c5b:	06 00 00 
    1c5e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
    1c65:	01 00 00 
    1c68:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1c6f:	00 00 
    1c71:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
    1c78:	01 00 00 
    1c7b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1c82:	00 00 
    1c84:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm4
    1c8b:	05 00 00 
    1c8e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1c93:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm4
    1c9a:	06 00 00 
    1c9d:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1ca4:	00 00 
    1ca6:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm4
    1cad:	05 00 00 
    1cb0:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1cb7:	00 00 
    1cb9:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm4
    1cc0:	07 00 00 
    1cc3:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1cca:	00 00 
    1ccc:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    1cd3:	00 00 00 
    1cd6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1cdd:	00 00 
    1cdf:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
    1ce6:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1ced:	00 00 
    1cef:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
    1cf6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1cfd:	00 00 
    1cff:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm4
    1d06:	15 00 00 
    1d09:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d0e:	c4 a1 7c 11 64 82 40 	vmovups %ymm4,0x40(%rdx,%r8,4)
    1d15:	c4 a1 7c 10 64 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm4
    1d1c:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm4
    1d23:	18 00 00 
    1d26:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm4
    1d2d:	17 00 00 
    1d30:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm4
    1d37:	17 00 00 
    1d3a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d41:	00 00 
    1d43:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm4
    1d4a:	17 00 00 
    1d4d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d53:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm4
    1d5a:	17 00 00 
    1d5d:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1d64:	00 00 
    1d66:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm4
    1d6d:	17 00 00 
    1d70:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d77:	00 00 
    1d79:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm4
    1d80:	17 00 00 
    1d83:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d89:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm4
    1d90:	17 00 00 
    1d93:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1d9a:	00 00 
    1d9c:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm4
    1da3:	05 00 00 
    1da6:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm4
    1dad:	0d 00 00 
    1db0:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm4
    1db7:	0d 00 00 
    1dba:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1dc1:	00 00 
    1dc3:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm4
    1dca:	0c 00 00 
    1dcd:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm4
    1dd4:	0c 00 00 
    1dd7:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm4
    1dde:	0c 00 00 
    1de1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1de8:	00 00 
    1dea:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm4
    1df1:	0c 00 00 
    1df4:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm4
    1dfb:	0c 00 00 
    1dfe:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm4
    1e05:	0c 00 00 
    1e08:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e0f:	00 00 
    1e11:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm4
    1e18:	07 00 00 
    1e1b:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm4
    1e22:	07 00 00 
    1e25:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1e2c:	00 00 
    1e2e:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm4
    1e35:	08 00 00 
    1e38:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm4
    1e3f:	08 00 00 
    1e42:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm4
    1e49:	08 00 00 
    1e4c:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm4
    1e53:	08 00 00 
    1e56:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1e5d:	00 00 
    1e5f:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm4
    1e66:	16 00 00 
    1e69:	c4 a1 7c 11 64 82 60 	vmovups %ymm4,0x60(%rdx,%r8,4)
    1e70:	c4 a1 7c 10 a4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm4
    1e77:	00 00 00 
    1e7a:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm4
    1e81:	0d 00 00 
    1e84:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm4
    1e8b:	19 00 00 
    1e8e:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1e95:	00 00 
    1e97:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm4
    1e9e:	19 00 00 
    1ea1:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1ea8:	00 00 
    1eaa:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm4
    1eb1:	18 00 00 
    1eb4:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1ebb:	00 00 
    1ebd:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm4
    1ec4:	18 00 00 
    1ec7:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1ece:	00 00 
    1ed0:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm4
    1ed7:	18 00 00 
    1eda:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1ee1:	00 00 
    1ee3:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm4
    1eea:	18 00 00 
    1eed:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1ef4:	00 00 
    1ef6:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm4
    1efd:	18 00 00 
    1f00:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1f04:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm4
    1f0b:	18 00 00 
    1f0e:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1f15:	00 00 
    1f17:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm4
    1f1e:	0e 00 00 
    1f21:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1f28:	00 00 
    1f2a:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm4
    1f31:	0e 00 00 
    1f34:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1f3b:	00 00 
    1f3d:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm4
    1f44:	0e 00 00 
    1f47:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1f4e:	00 00 
    1f50:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm4
    1f57:	0e 00 00 
    1f5a:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1f61:	00 00 
    1f63:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm4
    1f6a:	0d 00 00 
    1f6d:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm4
    1f74:	08 00 00 
    1f77:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1f7e:	00 00 
    1f80:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm4
    1f87:	0d 00 00 
    1f8a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1f91:	00 00 
    1f93:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm4
    1f9a:	08 00 00 
    1f9d:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm4
    1fa4:	0d 00 00 
    1fa7:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1fae:	00 00 
    1fb0:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
    1fb7:	08 00 00 
    1fba:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm4
    1fc1:	0d 00 00 
    1fc4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm4
    1fcb:	08 00 00 
    1fce:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1fd5:	00 00 
    1fd7:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm4
    1fde:	0d 00 00 
    1fe1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1fe7:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm4
    1fee:	09 00 00 
    1ff1:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm4
    1ff8:	18 00 00 
    1ffb:	c4 a1 7c 11 a4 82 80 	vmovups %ymm4,0x80(%rdx,%r8,4)
    2002:	00 00 00 
    2005:	c4 a1 7c 10 a4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm4
    200c:	00 00 00 
    200f:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm4
    2016:	1a 00 00 
    2019:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2020:	00 00 
    2022:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm4
    2029:	1a 00 00 
    202c:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm4
    2033:	1a 00 00 
    2036:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm4
    203d:	19 00 00 
    2040:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm4
    2047:	19 00 00 
    204a:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm4
    2051:	19 00 00 
    2054:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm4
    205b:	19 00 00 
    205e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2065:	00 00 
    2067:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm4
    206e:	19 00 00 
    2071:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm4
    2078:	07 00 00 
    207b:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm4
    2082:	0f 00 00 
    2085:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    208c:	00 00 
    208e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm4
    2095:	0f 00 00 
    2098:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    209f:	00 00 
    20a1:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm4
    20a8:	0f 00 00 
    20ab:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    20b2:	00 00 
    20b4:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm4
    20bb:	0f 00 00 
    20be:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm4
    20c5:	0b 00 00 
    20c8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    20cf:	00 00 
    20d1:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm4
    20d8:	0f 00 00 
    20db:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    20e2:	00 00 
    20e4:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm4
    20eb:	0b 00 00 
    20ee:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    20f3:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm4
    20fa:	0f 00 00 
    20fd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2104:	00 00 
    2106:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm4
    210d:	0e 00 00 
    2110:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm4
    2117:	0b 00 00 
    211a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2120:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm4
    2127:	0e 00 00 
    212a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2131:	00 00 
    2133:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm4
    213a:	0e 00 00 
    213d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm4
    2144:	0b 00 00 
    2147:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    214e:	00 00 
    2150:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm4
    2157:	0e 00 00 
    215a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    215e:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm4
    2165:	19 00 00 
    2168:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    216c:	c4 a1 7c 11 a4 82 a0 	vmovups %ymm4,0xa0(%rdx,%r8,4)
    2173:	00 00 00 
    2176:	c4 a1 7c 10 a4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm4
    217d:	00 00 00 
    2180:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm4
    2187:	0f 00 00 
    218a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm4
    2191:	1b 00 00 
    2194:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2198:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm4
    219f:	1b 00 00 
    21a2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    21a7:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm4
    21ae:	1b 00 00 
    21b1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    21b8:	00 00 
    21ba:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm4
    21c1:	1b 00 00 
    21c4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    21cb:	00 00 
    21cd:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm4
    21d4:	1a 00 00 
    21d7:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    21de:	00 00 
    21e0:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm4
    21e7:	1a 00 00 
    21ea:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm4
    21f1:	1a 00 00 
    21f4:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    21fb:	00 00 
    21fd:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm4
    2204:	1a 00 00 
    2207:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    220e:	00 00 
    2210:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm4
    2217:	02 00 00 
    221a:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm4
    2221:	02 00 00 
    2224:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    222b:	00 00 
    222d:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm4
    2234:	02 00 00 
    2237:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    223e:	00 00 
    2240:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm4
    2247:	10 00 00 
    224a:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    2251:	00 00 
    2253:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm4
    225a:	0a 00 00 
    225d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2264:	00 00 
    2266:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm4
    226d:	10 00 00 
    2270:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm4
    2277:	10 00 00 
    227a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2281:	00 00 
    2283:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm4
    228a:	10 00 00 
    228d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2294:	00 00 
    2296:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm4
    229d:	0a 00 00 
    22a0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    22a7:	00 00 
    22a9:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm4
    22b0:	10 00 00 
    22b3:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm4
    22ba:	10 00 00 
    22bd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    22c3:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm4
    22ca:	0a 00 00 
    22cd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    22d3:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm4
    22da:	10 00 00 
    22dd:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm4
    22e4:	0f 00 00 
    22e7:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    22eb:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm4
    22f2:	1a 00 00 
    22f5:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    22fc:	00 00 
    22fe:	c4 a1 7c 11 a4 82 c0 	vmovups %ymm4,0xc0(%rdx,%r8,4)
    2305:	00 00 00 
    2308:	c4 a1 7c 10 a4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm4
    230f:	00 00 00 
    2312:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm4
    2319:	1c 00 00 
    231c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2323:	00 00 
    2325:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm4
    232c:	1c 00 00 
    232f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2336:	00 00 
    2338:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm4
    233f:	1c 00 00 
    2342:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2349:	00 00 
    234b:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm4
    2352:	1c 00 00 
    2355:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm4
    235c:	1c 00 00 
    235f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm4
    2366:	1c 00 00 
    2369:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm4
    2370:	1c 00 00 
    2373:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2378:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm4
    237f:	1b 00 00 
    2382:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2389:	00 00 
    238b:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm4
    2392:	1b 00 00 
    2395:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm4
    239c:	1b 00 00 
    239f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    23a6:	00 00 
    23a8:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm4
    23af:	10 00 00 
    23b2:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm4
    23b9:	0a 00 00 
    23bc:	c4 e2 0d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm4
    23c3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    23ca:	00 00 
    23cc:	c4 e2 4d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm4
    23d3:	c4 e2 05 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm4
    23da:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm4
    23e1:	0a 00 00 
    23e4:	c4 e2 3d b8 24 24    	vfmadd231ps (%rsp),%ymm8,%ymm4
    23ea:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm4
    23f1:	00 00 00 
    23f4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    23fb:	00 00 
    23fd:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm4
    2404:	00 00 00 
    2407:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    240e:	00 00 
    2410:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm4
    2417:	0a 00 00 
    241a:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm4
    2421:	03 00 00 
    2424:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    242b:	00 00 
    242d:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm4
    2434:	03 00 00 
    2437:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    243d:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm4
    2444:	03 00 00 
    2447:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm4
    244e:	1b 00 00 
    2451:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    2458:	00 00 
    245a:	c4 a1 7c 11 a4 82 e0 	vmovups %ymm4,0xe0(%rdx,%r8,4)
    2461:	00 00 00 
    2464:	c4 a1 7c 10 a4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm4
    246b:	01 00 00 
    246e:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm4
    2475:	1e 00 00 
    2478:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    247f:	00 00 
    2481:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm4
    2488:	1e 00 00 
    248b:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm4
    2492:	1e 00 00 
    2495:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    249c:	00 00 
    249e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm4
    24a5:	1e 00 00 
    24a8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    24af:	00 00 
    24b1:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm4
    24b8:	1e 00 00 
    24bb:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    24c2:	00 00 
    24c4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm4
    24cb:	1e 00 00 
    24ce:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    24d5:	00 00 
    24d7:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm4
    24de:	1d 00 00 
    24e1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm4
    24e8:	1d 00 00 
    24eb:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm4
    24f2:	1d 00 00 
    24f5:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm4
    24fc:	1d 00 00 
    24ff:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm4
    2506:	1d 00 00 
    2509:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    2510:	00 00 
    2512:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm4
    2519:	1d 00 00 
    251c:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm4
    2523:	1d 00 00 
    2526:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm4
    252d:	07 00 00 
    2530:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2534:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm4
    253b:	0a 00 00 
    253e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2545:	00 00 
    2547:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    254e:	0a 00 00 
    2551:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2557:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm4
    255e:	09 00 00 
    2561:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2568:	00 00 
    256a:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm4
    2571:	09 00 00 
    2574:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm4
    257b:	09 00 00 
    257e:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm4
    2585:	09 00 00 
    2588:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm4
    258f:	09 00 00 
    2592:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm4
    2599:	09 00 00 
    259c:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm4
    25a3:	09 00 00 
    25a6:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    25ad:	00 00 
    25af:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm4
    25b6:	1c 00 00 
    25b9:	c4 a1 7c 11 a4 82 00 	vmovups %ymm4,0x100(%rdx,%r8,4)
    25c0:	01 00 00 
    25c3:	c4 a1 7c 10 a4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm4
    25ca:	01 00 00 
    25cd:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm4
    25d4:	21 00 00 
    25d7:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    25de:	00 00 
    25e0:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm4
    25e7:	21 00 00 
    25ea:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    25f1:	00 00 
    25f3:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm4
    25fa:	21 00 00 
    25fd:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2604:	00 00 
    2606:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm4
    260d:	21 00 00 
    2610:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2617:	00 00 
    2619:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm4
    2620:	20 00 00 
    2623:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    262a:	00 00 
    262c:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm4
    2633:	20 00 00 
    2636:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    263d:	00 00 
    263f:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm4
    2646:	21 00 00 
    2649:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    2650:	00 00 
    2652:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm4
    2659:	20 00 00 
    265c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm4
    266c:	20 00 00 
    266f:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    2676:	00 00 
    2678:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm4
    267f:	20 00 00 
    2682:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    2689:	00 00 
    268b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm4
    2692:	20 00 00 
    2695:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    269c:	00 00 
    269e:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm4
    26a5:	20 00 00 
    26a8:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    26af:	00 00 
    26b1:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm4
    26b8:	20 00 00 
    26bb:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    26c2:	00 00 
    26c4:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm4
    26cb:	1f 00 00 
    26ce:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26d5:	00 00 
    26d7:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm4
    26de:	1f 00 00 
    26e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26e8:	00 00 
    26ea:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm4
    26f1:	1f 00 00 
    26f4:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    26fb:	00 00 
    26fd:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm4
    2704:	1f 00 00 
    2707:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    270d:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm4
    2714:	1f 00 00 
    2717:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    271e:	00 00 
    2720:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm4
    2727:	1f 00 00 
    272a:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    2731:	00 00 
    2733:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm4
    273a:	1f 00 00 
    273d:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    2744:	00 00 
    2746:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm4
    274d:	1f 00 00 
    2750:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    2757:	00 00 
    2759:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm4
    2760:	1e 00 00 
    2763:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    276a:	00 00 
    276c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm4
    2773:	1e 00 00 
    2776:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    277d:	00 00 
    277f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm4
    2786:	1d 00 00 
    2789:	c4 a1 7c 11 a4 82 20 	vmovups %ymm4,0x120(%rdx,%r8,4)
    2790:	01 00 00 
    2793:	c4 a1 7c 10 24 86    	vmovups (%rsi,%r8,4),%ymm4
    2799:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    27a0:	11 00 00 
    27a3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm1
    27aa:	11 00 00 
    27ad:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm4,%ymm3
    27b4:	21 00 00 
    27b7:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm5
    27be:	11 00 00 
    27c1:	c4 e2 5d a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm4,%ymm7
    27c8:	22 00 00 
    27cb:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm4,%ymm8
    27d2:	22 00 00 
    27d5:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm4,%ymm9
    27dc:	22 00 00 
    27df:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm4,%ymm10
    27e6:	22 00 00 
    27e9:	c4 62 5d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm4,%ymm11
    27f0:	24 00 00 
    27f3:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm4,%ymm12
    27fa:	24 00 00 
    27fd:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm13
    2804:	11 00 00 
    2807:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm14
    280e:	11 00 00 
    2811:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm4,%ymm15
    2818:	21 00 00 
    281b:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm6
    2822:	11 00 00 
    2825:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2835:	00 00 
    2837:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    283e:	11 00 00 
    2841:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2851:	00 00 
    2853:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    285a:	11 00 00 
    285d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    286d:	00 00 
    286f:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    2876:	12 00 00 
    2879:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2889:	00 00 
    288b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm0
    2892:	12 00 00 
    2895:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    289c:	00 00 
    289e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    28a5:	00 00 
    28a7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    28ae:	00 00 
    28b0:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm0
    28b7:	12 00 00 
    28ba:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    28ca:	00 00 
    28cc:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    28d3:	12 00 00 
    28d6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    28dd:	00 00 
    28df:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    28e6:	00 00 
    28e8:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    28ef:	12 00 00 
    28f2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2902:	00 00 
    2904:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    290b:	12 00 00 
    290e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    291e:	00 00 
    2920:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    2927:	12 00 00 
    292a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2939:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    2940:	22 00 00 
    2943:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2947:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    294c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    2953:	21 00 00 
    2956:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    295b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2962:	00 00 
    2964:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    296a:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2971:	00 00 
    2973:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2978:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    297f:	00 00 
    2981:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2991:	00 00 
    2993:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2998:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    299f:	00 00 
    29a1:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    29a6:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    29ad:	00 00 
    29af:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    29b6:	00 00 
    29b8:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    29bf:	00 00 
    29c1:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    29c6:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    29cd:	00 00 
    29cf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    29df:	00 00 
    29e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29e6:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    29ed:	00 00 
    29ef:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    29f4:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    29fb:	00 00 
    29fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a02:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2a09:	00 00 
    2a0b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2a1b:	00 00 
    2a1d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2a22:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2a29:	00 00 
    2a2b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2a32:	00 00 
    2a34:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a42:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2a49:	00 00 
    2a4b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2a50:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    2a57:	00 00 
    2a59:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    2a69:	00 00 
    2a6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a70:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2a77:	00 00 
    2a79:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2a7e:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2a85:	00 00 
    2a87:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm6
    2a8e:	14 00 00 
    2a91:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2aa1:	00 00 
    2aa3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    2aaa:	14 00 00 
    2aad:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2abd:	00 00 
    2abf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    2ac6:	14 00 00 
    2ac9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    2ad9:	00 00 
    2adb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    2ae2:	14 00 00 
    2ae5:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2af5:	00 00 
    2af7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    2afe:	14 00 00 
    2b01:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2b11:	00 00 
    2b13:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    2b1a:	14 00 00 
    2b1d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2b24:	00 00 
    2b26:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    2b36:	14 00 00 
    2b39:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2b49:	00 00 
    2b4b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2b52:	14 00 00 
    2b55:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2b65:	00 00 
    2b67:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    2b6e:	13 00 00 
    2b71:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2b78:	00 00 
    2b7a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2b81:	00 00 
    2b83:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    2b8a:	13 00 00 
    2b8d:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    2b94:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm4
    2b9b:	0b 00 00 
    2b9e:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm7
    2ba5:	0b 00 00 
    2ba8:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm11
    2baf:	0b 00 00 
    2bb2:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm10
    2bb9:	12 00 00 
    2bbc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2bc1:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2bc6:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2bcb:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    2bd2:	00 00 
    2bd4:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2bdb:	00 00 
    2bdd:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2be4:	00 00 
    2be6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2bed:	00 00 
    2bef:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    2bf6:	00 00 
    2bf8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2bfd:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2c04:	00 00 
    2c06:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2c0d:	05 00 00 
    2c10:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2c20:	00 00 
    2c22:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2c27:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2c2e:	00 00 
    2c30:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2c37:	00 00 
    2c39:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2c40:	00 00 
    2c42:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    2c49:	13 00 00 
    2c4c:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2c5c:	00 00 
    2c5e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2c63:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    2c6a:	00 00 
    2c6c:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c73:	00 00 
    2c75:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2c7c:	00 00 
    2c7e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    2c85:	13 00 00 
    2c88:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2c98:	00 00 
    2c9a:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2c9f:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2ca6:	00 00 
    2ca8:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2cc1:	05 00 00 
    2cc4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ccb:	00 00 
    2ccd:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2cd4:	00 00 
    2cd6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2cdd:	06 00 00 
    2ce0:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2ce7:	00 00 
    2ce9:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2cf0:	00 00 
    2cf2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    2cf9:	13 00 00 
    2cfc:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2d03:	00 00 
    2d05:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2d0c:	00 00 
    2d0e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    2d15:	13 00 00 
    2d18:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2d28:	00 00 
    2d2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d31:	06 00 00 
    2d34:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2d44:	00 00 
    2d46:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2d4d:	06 00 00 
    2d50:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2d60:	00 00 
    2d62:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2d69:	06 00 00 
    2d6c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2d7c:	00 00 
    2d7e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    2d85:	13 00 00 
    2d88:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2d98:	00 00 
    2d9a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2da1:	13 00 00 
    2da4:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2db3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2dba:	15 00 00 
    2dbd:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    2dc4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dc9:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    2dd0:	00 00 
    2dd2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2dd7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2ddc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2de1:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2de6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2deb:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    2df2:	00 00 
    2df4:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2dfb:	00 00 
    2dfd:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    2e04:	00 00 
    2e06:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2e0d:	00 00 
    2e0f:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2e16:	00 00 
    2e18:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e1e:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    2e25:	00 00 
    2e27:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2e2c:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2e33:	00 00 
    2e35:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e3a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2e41:	00 00 
    2e43:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    2e4a:	0c 00 00 
    2e4d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2e5d:	00 00 
    2e5f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    2e66:	0c 00 00 
    2e69:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2e79:	00 00 
    2e7b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    2e82:	0b 00 00 
    2e85:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2e95:	00 00 
    2e97:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2e9e:	06 00 00 
    2ea1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2eb1:	00 00 
    2eb3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2eba:	05 00 00 
    2ebd:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2ec4:	00 00 
    2ec6:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2ecd:	00 00 
    2ecf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2ed6:	06 00 00 
    2ed9:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2ee9:	00 00 
    2eeb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2ef2:	05 00 00 
    2ef5:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2efc:	00 00 
    2efe:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2f05:	00 00 
    2f07:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2f0e:	06 00 00 
    2f11:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2f21:	00 00 
    2f23:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2f2a:	05 00 00 
    2f2d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2f34:	00 00 
    2f36:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2f3d:	00 00 
    2f3f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2f46:	06 00 00 
    2f49:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2f59:	00 00 
    2f5b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2f62:	05 00 00 
    2f65:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2f6c:	00 00 
    2f6e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2f75:	00 00 
    2f77:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2f7e:	07 00 00 
    2f81:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2f91:	00 00 
    2f93:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2f9a:	07 00 00 
    2f9d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2fa4:	00 00 
    2fa6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2fb6:	07 00 00 
    2fb9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2fc0:	00 00 
    2fc2:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2fc9:	00 00 
    2fcb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2fd2:	07 00 00 
    2fd5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fe4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    2feb:	16 00 00 
    2fee:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    2ff5:	00 00 00 
    2ff8:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    2fff:	05 00 00 
    3002:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    3009:	18 00 00 
    300c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3011:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3018:	00 00 
    301a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3021:	0d 00 00 
    3024:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3029:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    3030:	00 00 
    3032:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3037:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    303e:	00 00 
    3040:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3045:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    304a:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3051:	00 00 
    3053:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    305a:	00 00 
    305c:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    306c:	00 00 
    306e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3073:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3078:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    307e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3085:	00 00 
    3087:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    308e:	00 00 
    3090:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    3097:	00 00 
    3099:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    30a0:	00 00 
    30a2:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    30a9:	00 00 
    30ab:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    30b2:	0d 00 00 
    30b5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    30ba:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    30c1:	00 00 
    30c3:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    30d3:	00 00 
    30d5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    30dc:	0c 00 00 
    30df:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    30e6:	00 00 
    30e8:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    30ef:	00 00 
    30f1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    30f8:	0c 00 00 
    30fb:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3102:	00 00 
    3104:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    310b:	00 00 
    310d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3114:	0c 00 00 
    3117:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    311e:	00 00 
    3120:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3127:	00 00 
    3129:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3130:	0c 00 00 
    3133:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    313a:	00 00 
    313c:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3143:	00 00 
    3145:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    314c:	0c 00 00 
    314f:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3156:	00 00 
    3158:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    315f:	00 00 
    3161:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3168:	0c 00 00 
    316b:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3172:	00 00 
    3174:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    317b:	00 00 
    317d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3184:	07 00 00 
    3187:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3197:	00 00 
    3199:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    31a0:	07 00 00 
    31a3:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    31b3:	00 00 
    31b5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    31bc:	08 00 00 
    31bf:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    31d8:	08 00 00 
    31db:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    31eb:	00 00 
    31ed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    31f4:	08 00 00 
    31f7:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3207:	00 00 
    3209:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3210:	08 00 00 
    3213:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    321a:	00 00 00 
    321d:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3222:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3227:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    322e:	00 00 
    3230:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3235:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    323c:	00 00 
    323e:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3243:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3248:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    324d:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3254:	00 00 
    3256:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    325d:	00 00 
    325f:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3266:	00 00 
    3268:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    326f:	00 00 
    3271:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3278:	00 00 
    327a:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    3281:	00 00 
    3283:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    328a:	0d 00 00 
    328d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3294:	00 00 
    3296:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    329d:	00 00 
    329f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    32a6:	0e 00 00 
    32a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32ae:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32b3:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    32ba:	00 00 
    32bc:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    32c3:	00 00 
    32c5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    32cc:	00 00 
    32ce:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    32d5:	00 00 
    32d7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    32de:	0e 00 00 
    32e1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    32e8:	00 00 
    32ea:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    32f1:	00 00 
    32f3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    32fa:	0e 00 00 
    32fd:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3304:	00 00 
    3306:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    330d:	00 00 
    330f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3316:	0e 00 00 
    3319:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3320:	00 00 
    3322:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3329:	00 00 
    332b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3332:	0d 00 00 
    3335:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    333c:	00 00 
    333e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3345:	00 00 
    3347:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    334e:	08 00 00 
    3351:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3358:	00 00 
    335a:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3361:	00 00 
    3363:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    336a:	0d 00 00 
    336d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3374:	00 00 
    3376:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    337d:	00 00 
    337f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3386:	08 00 00 
    3389:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3390:	00 00 
    3392:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3399:	00 00 
    339b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    33a2:	0d 00 00 
    33a5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    33ac:	00 00 
    33ae:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    33b5:	00 00 
    33b7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    33be:	08 00 00 
    33c1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    33c8:	00 00 
    33ca:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    33d1:	00 00 
    33d3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    33da:	0d 00 00 
    33dd:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    33e4:	00 00 
    33e6:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    33ed:	00 00 
    33ef:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    33f6:	08 00 00 
    33f9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3400:	00 00 
    3402:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3409:	00 00 
    340b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3412:	0d 00 00 
    3415:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    341c:	00 00 
    341e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3425:	00 00 
    3427:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    342e:	09 00 00 
    3431:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3438:	00 00 
    343a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3440:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    3447:	19 00 00 
    344a:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    3451:	00 00 00 
    3454:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    345b:	1a 00 00 
    345e:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3463:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    346a:	00 00 
    346c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3471:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    3476:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    347b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3480:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3485:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    348c:	00 00 
    348e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    3495:	07 00 00 
    3498:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    349f:	00 00 
    34a1:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    34a8:	00 00 
    34aa:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    34b1:	00 00 
    34b3:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    34ba:	00 00 
    34bc:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    34c3:	00 00 
    34c5:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    34cc:	00 00 
    34ce:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34d3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    34da:	00 00 
    34dc:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    34e3:	0f 00 00 
    34e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34ec:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    34f3:	00 00 
    34f5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34fa:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3501:	00 00 
    3503:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3513:	00 00 
    3515:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    351c:	0f 00 00 
    351f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    352f:	00 00 
    3531:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3538:	0f 00 00 
    353b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    354b:	00 00 
    354d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3554:	0f 00 00 
    3557:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3567:	00 00 
    3569:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    3570:	0b 00 00 
    3573:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    3583:	00 00 
    3585:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    358c:	0f 00 00 
    358f:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    359f:	00 00 
    35a1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    35a8:	0b 00 00 
    35ab:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    35c4:	0f 00 00 
    35c7:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    35ce:	00 00 
    35d0:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    35d7:	00 00 
    35d9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    35e0:	0e 00 00 
    35e3:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    35f3:	00 00 
    35f5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    35fc:	0b 00 00 
    35ff:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    360f:	00 00 
    3611:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3618:	0e 00 00 
    361b:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    362b:	00 00 
    362d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3634:	0e 00 00 
    3637:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3647:	00 00 
    3649:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    3650:	0b 00 00 
    3653:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    3663:	00 00 
    3665:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    366c:	0e 00 00 
    366f:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    3676:	00 00 00 
    3679:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    3680:	02 00 00 
    3683:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3688:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    368f:	00 00 
    3691:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    3698:	02 00 00 
    369b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36a0:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    36a7:	00 00 
    36a9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36ae:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    36b5:	00 00 
    36b7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    36bc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36c1:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    36c8:	00 00 
    36ca:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    36d1:	00 00 
    36d3:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    36e3:	00 00 
    36e5:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36f4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    36fb:	0f 00 00 
    36fe:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    3705:	1b 00 00 
    3708:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    370d:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3714:	00 00 
    3716:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    371b:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3722:	00 00 
    3724:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3733:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    373a:	10 00 00 
    373d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3742:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3749:	00 00 
    374b:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    3752:	02 00 00 
    3755:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    375b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3761:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3768:	0a 00 00 
    376b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3771:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3777:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    377e:	10 00 00 
    3781:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3787:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    378e:	00 00 
    3790:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3797:	10 00 00 
    379a:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    37a8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    37af:	10 00 00 
    37b2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37b7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    37be:	00 00 
    37c0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    37c7:	0a 00 00 
    37ca:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    37d1:	00 00 
    37d3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37da:	00 00 
    37dc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    37e3:	10 00 00 
    37e6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    37ed:	00 00 
    37ef:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    37f6:	00 00 
    37f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    37ff:	10 00 00 
    3802:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3809:	00 00 
    380b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3812:	00 00 
    3814:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    381b:	0a 00 00 
    381e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3825:	00 00 
    3827:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    382e:	00 00 
    3830:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3837:	10 00 00 
    383a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3841:	00 00 
    3843:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    384a:	00 00 
    384c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3853:	0f 00 00 
    3856:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    385d:	01 00 00 
    3860:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm1
    3867:	1c 00 00 
    386a:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    386f:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    3876:	00 00 
    3878:	c4 e2 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm4
    387f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3884:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    388b:	00 00 
    388d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3892:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    3899:	00 00 
    389b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    38a2:	00 00 
    38a4:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    38ab:	00 00 
    38ad:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    38b2:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    38b9:	00 00 
    38bb:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    38c0:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    38c7:	00 00 
    38c9:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    38d0:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    38e0:	00 00 
    38e2:	c4 e2 7d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm4
    38e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38ee:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    38f5:	00 00 
    38f7:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    38fc:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3903:	00 00 
    3905:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    390a:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3911:	00 00 
    3913:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm13
    391a:	10 00 00 
    391d:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    392d:	00 00 
    392f:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm4
    3936:	0a 00 00 
    3939:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    393e:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3945:	00 00 
    3947:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    394c:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3953:	00 00 
    3955:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm14
    395c:	0a 00 00 
    395f:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    3966:	00 00 
    3968:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    396f:	00 00 
    3971:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
    3977:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    397e:	00 00 
    3980:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    3987:	00 00 
    3989:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
    3990:	00 00 00 
    3993:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    39a3:	00 00 
    39a5:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm4
    39ac:	00 00 00 
    39af:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    39bf:	00 00 
    39c1:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm4
    39c8:	0a 00 00 
    39cb:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    39db:	00 00 
    39dd:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    39e4:	03 00 00 
    39e7:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    39ee:	00 00 
    39f0:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    39f7:	00 00 
    39f9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm4
    3a00:	03 00 00 
    3a03:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    3a0a:	00 00 
    3a0c:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    3a13:	00 00 
    3a15:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    3a1c:	03 00 00 
    3a1f:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    3a26:	00 00 
    3a28:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    3a2f:	00 00 
    3a31:	c4 a1 7c 10 a4 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm4
    3a38:	01 00 00 
    3a3b:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm1
    3a42:	1d 00 00 
    3a45:	49 83 c0 50          	add    $0x50,%r8
    3a49:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3a4e:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3a55:	00 00 
    3a57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a5d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3a64:	00 00 
    3a66:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    3a6b:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3a72:	00 00 
    3a74:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    3a79:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    3a80:	00 00 
    3a82:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    3a89:	00 00 
    3a8b:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3a92:	00 00 
    3a94:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3a99:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3aa0:	00 00 
    3aa2:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3aa7:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3aae:	00 00 
    3ab0:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3ab5:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3abc:	00 00 
    3abe:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    3ac3:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3aca:	00 00 
    3acc:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    3ad1:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3ad8:	00 00 
    3ada:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    3adf:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    3ae6:	00 00 
    3ae8:	c4 42 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm10
    3aed:	c4 c2 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm3
    3af2:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3af9:	00 00 
    3afb:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm12
    3b02:	07 00 00 
    3b05:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    3b0c:	00 00 
    3b0e:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3b15:	00 00 
    3b17:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    3b1e:	00 00 
    3b20:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3b27:	00 00 
    3b29:	c4 42 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm10
    3b2e:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    3b35:	00 00 
    3b37:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3b3e:	00 00 
    3b40:	c4 62 5d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm12
    3b47:	0a 00 00 
    3b4a:	c4 c2 5d a8 df       	vfmadd213ps %ymm15,%ymm4,%ymm3
    3b4f:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3b56:	00 00 
    3b58:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3b5f:	00 00 
    3b61:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm3
    3b68:	0a 00 00 
    3b6b:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    3b72:	00 00 
    3b74:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3b7b:	00 00 
    3b7d:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm12
    3b84:	09 00 00 
    3b87:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3b8e:	00 00 
    3b90:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    3b97:	00 00 
    3b99:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm3
    3ba0:	09 00 00 
    3ba3:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    3baa:	00 00 
    3bac:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3bb3:	00 00 
    3bb5:	c4 62 5d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm12
    3bbc:	09 00 00 
    3bbf:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    3bc6:	00 00 
    3bc8:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3bcf:	00 00 
    3bd1:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm3
    3bd8:	09 00 00 
    3bdb:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    3be2:	00 00 
    3be4:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3beb:	00 00 
    3bed:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm12
    3bf4:	09 00 00 
    3bf7:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    3bfe:	00 00 
    3c00:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3c07:	00 00 
    3c09:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm3
    3c10:	09 00 00 
    3c13:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    3c1a:	00 00 
    3c1c:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3c2c:	00 00 
    3c2e:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm3
    3c35:	09 00 00 
    3c38:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    3c3f:	00 00 
    3c41:	4c 3b 44 24 f0       	cmp    -0x10(%rsp),%r8
    3c46:	0f 82 74 ca ff ff    	jb     6c0 <_Z5benchv+0x590>
    3c4c:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3c53:	00 00 
    3c55:	4c 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%r9
    3c5c:	00 
    3c5d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    3c62:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    3c67:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3c6d:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    3c71:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c77:	c5 e0 58 c4          	vaddps %xmm4,%xmm3,%xmm0
    3c7b:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    3c81:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3c85:	c5 f8 29 44 24 a0    	vmovaps %xmm0,-0x60(%rsp)
    3c8b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3c92:	00 00 
    3c94:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    3c9a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3c9e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3ca4:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3ca8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3cae:	c5 f8 58 cc          	vaddps %xmm4,%xmm0,%xmm1
    3cb2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3cb8:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    3cbc:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    3cc0:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3cc4:	c5 f8 28 6c 24 a0    	vmovaps -0x60(%rsp),%xmm5
    3cca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3cce:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    3cd4:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    3cd8:	c4 e3 fd 01 de 4e    	vpermpd $0x4e,%ymm6,%ymm3
    3cde:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    3ce2:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3ce6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3cec:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3cf0:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    3cf4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3cfa:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3cfe:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3d03:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3d07:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3d0d:	c5 cc 58 db          	vaddps %ymm3,%ymm6,%ymm3
    3d11:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    3d17:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3d1b:	c4 43 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm14
    3d21:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3d25:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3d29:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3d2f:	c4 41 3c 58 ee       	vaddps %ymm14,%ymm8,%ymm13
    3d34:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    3d3a:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    3d3f:	c4 43 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm13
    3d45:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3d4a:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3d4e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3d53:	c4 41 34 58 e5       	vaddps %ymm13,%ymm9,%ymm12
    3d58:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    3d5e:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    3d63:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    3d69:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3d6f:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3d74:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3d78:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3d7e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3d83:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    3d88:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3d8e:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    3d93:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3d97:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3d9b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3da0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3da6:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    3dac:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3db2:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    3db8:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    3dbc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3dc2:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    3dc6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3dcd:	00 00 
    3dcf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3dd5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3dd9:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3de0:	00 00 
    3de2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3de8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3dec:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3df1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3df7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3dfb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3dff:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3e06:	00 00 
    3e08:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3e0e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3e12:	c4 63 7d 19 d4 01    	vextractf128 $0x1,%ymm10,%xmm4
    3e18:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    3e1d:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    3e21:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3e25:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    3e2b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3e31:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3e36:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3e3a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3e40:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3e44:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3e48:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3e4c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3e50:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3e56:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    3e5a:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3e61:	00 00 
    3e63:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3e69:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e6d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3e71:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3e77:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3e7b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3e81:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    3e85:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    3e8c:	00 00 
    3e8e:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    3e94:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3e98:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3e9c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3ea2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3ea6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3eab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3eaf:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    3eb6:	00 00 
    3eb8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3ebe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3ec4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ec8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3ecc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3ed2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3ed6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3edc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3ee1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3ee5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3eeb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ef0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3ef4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3ef8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3efd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3f03:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    3f0a:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3f11:	00 00 
    3f13:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    3f1a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f20:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f24:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f2a:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    3f2e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    3f35:	00 00 
    3f37:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3f3d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3f41:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    3f48:	00 00 
    3f4a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3f50:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3f54:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3f5a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3f5e:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    3f65:	00 00 
    3f67:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f6d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3f71:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f77:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f7b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f8a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f8e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3f94:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3f98:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    3f9f:	00 00 
    3fa1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3fa7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3fab:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3fb1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3fb5:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    3fbc:	00 00 
    3fbe:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fc4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fc8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3fce:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3fd2:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    3fd6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3fda:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    3fdf:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3fe3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3fe9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3fed:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    3ff3:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    3ff9:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3ffd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4001:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4005:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4009:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    400d:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4013:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4017:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    401b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4021:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4025:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4029:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    402e:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    4032:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    4038:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    403c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4040:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    4044:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4049:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    404f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4053:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4057:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    405d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4062:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4068:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    406f:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    4076:	49 83 c1 18          	add    $0x18,%r9
    407a:	49 39 c1             	cmp    %rax,%r9
    407d:	0f 82 3d c1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4083:	0f 31                	rdtsc  
    4085:	48 c1 e2 20          	shl    $0x20,%rdx
    4089:	48 09 c2             	or     %rax,%rdx
    408c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4092 <_Z5benchv+0x3f62>
    4092:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4097:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 409f <_Z5benchv+0x3f6f>
    409e:	00 
    409f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40a7 <_Z5benchv+0x3f77>
    40a6:	00 
    40a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    40aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    40ae:	0f af d1             	imul   %ecx,%edx
    40b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40bb:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    40c2:	00 00 
    40c4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    40c8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    40cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40d0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    40d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40d8:	48 81 c4 88 24 00 00 	add    $0x2488,%rsp
    40df:	5b                   	pop    %rbx
    40e0:	41 5c                	pop    %r12
    40e2:	41 5d                	pop    %r13
    40e4:	41 5e                	pop    %r14
    40e6:	41 5f                	pop    %r15
    40e8:	5d                   	pop    %rbp
    40e9:	c5 f8 77             	vzeroupper 
    40ec:	c3                   	retq   
    40ed:	90                   	nop
    40ee:	90                   	nop
    40ef:	90                   	nop

00000000000040f0 <_Z6enablev>:
    40f0:	31 c0                	xor    %eax,%eax
    40f2:	c3                   	retq   
    40f3:	90                   	nop
    40f4:	90                   	nop
    40f5:	90                   	nop
    40f6:	90                   	nop
    40f7:	90                   	nop
    40f8:	90                   	nop
    40f9:	90                   	nop
    40fa:	90                   	nop
    40fb:	90                   	nop
    40fc:	90                   	nop
    40fd:	90                   	nop
    40fe:	90                   	nop
    40ff:	90                   	nop

0000000000004100 <_Z9n_reg_maxv>:
    4100:	b8 2a 01 00 00       	mov    $0x12a,%eax
    4105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
