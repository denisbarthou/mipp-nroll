
axya_ui24_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec 88 33 00 00 	sub    $0x3388,%rsp
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
     16f:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 87 59 00 00    	jle    5b07 <_Z5benchv+0x59d7>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     19d:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     1a4:	00 
     1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x7c>
     1ac:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
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
     1eb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
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
     246:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     24d:	00 
     24e:	4d 8d 71 11          	lea    0x11(%r9),%r14
     252:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     259:	00 
     25a:	4d 8d 79 10          	lea    0x10(%r9),%r15
     25e:	44 0f af f8          	imul   %eax,%r15d
     262:	44 0f af f0          	imul   %eax,%r14d
     266:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     26d:	00 
     26e:	4d 8d 51 13          	lea    0x13(%r9),%r10
     272:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     277:	44 0f af d0          	imul   %eax,%r10d
     27b:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     281:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     288:	00 00 
     28a:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     290:	0f af f0             	imul   %eax,%esi
     293:	48 89 34 24          	mov    %rsi,(%rsp)
     297:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     29c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2a3:	00 00 
     2a5:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2ab:	0f af f8             	imul   %eax,%edi
     2ae:	0f af f0             	imul   %eax,%esi
     2b1:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     2b6:	4c 89 cf             	mov    %r9,%rdi
     2b9:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2bd:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     2c4:	00 
     2c5:	44 0f af c0          	imul   %eax,%r8d
     2c9:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ce:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d2:	0f af f0             	imul   %eax,%esi
     2d5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2dc:	00 00 
     2de:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2e4:	4c 89 cd             	mov    %r9,%rbp
     2e7:	48 83 cd 06          	or     $0x6,%rbp
     2eb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2f2:	00 00 
     2f4:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2fa:	0f af d8             	imul   %eax,%ebx
     2fd:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     304:	00 
     305:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     309:	0f af d8             	imul   %eax,%ebx
     30c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     313:	00 00 
     315:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     31b:	48 89 ea             	mov    %rbp,%rdx
     31e:	0f af d0             	imul   %eax,%edx
     321:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     328:	00 
     329:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     330:	00 00 
     332:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     338:	4c 89 cd             	mov    %r9,%rbp
     33b:	48 83 cd 07          	or     $0x7,%rbp
     33f:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     344:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     34b:	00 00 
     34d:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     353:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     357:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     35c:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     360:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     365:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     36c:	00 
     36d:	44 89 cd             	mov    %r9d,%ebp
     370:	0f af e8             	imul   %eax,%ebp
     373:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     377:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     37c:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     381:	4d 8d 59 12          	lea    0x12(%r9),%r11
     385:	44 0f af d8          	imul   %eax,%r11d
     389:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     390:	00 00 
     392:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     399:	0f af d0             	imul   %eax,%edx
     39c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     3a1:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     3a8:	00 
     3a9:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     3b0:	00 
     3b1:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3b5:	44 0f af e8          	imul   %eax,%r13d
     3b9:	0f af e8             	imul   %eax,%ebp
     3bc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3c3:	00 00 
     3c5:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3cc:	0f af d0             	imul   %eax,%edx
     3cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d6:	00 00 
     3d8:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3e6:	00 00 
     3e8:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3ef:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3f6:	00 00 
     3f8:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3ff:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     406:	00 00 
     408:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     40f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     416:	00 00 
     418:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     41f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     426:	00 00 
     428:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     42f:	49 83 c1 14          	add    $0x14,%r9
     433:	44 0f af c8          	imul   %eax,%r9d
     437:	49 63 c5             	movslq %r13d,%rax
     43a:	4c 63 ee             	movslq %esi,%r13
     43d:	49 63 f0             	movslq %r8d,%rsi
     440:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     447:	00 
     448:	49 63 f2             	movslq %r10d,%rsi
     44b:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     452:	00 
     453:	4c 89 ac 24 30 04 00 	mov    %r13,0x430(%rsp)
     45a:	00 
     45b:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     462:	00 
     463:	49 63 f6             	movslq %r14d,%rsi
     466:	4d 63 c1             	movslq %r9d,%r8
     469:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     470:	00 
     471:	48 63 f3             	movslq %ebx,%rsi
     474:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     47a:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     481:	00 
     482:	4d 63 c3             	movslq %r11d,%r8
     485:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     48c:	00 
     48d:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     492:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     499:	00 
     49a:	4d 63 c7             	movslq %r15d,%r8
     49d:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     4a4:	00 
     4a5:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     4ac:	00 
     4ad:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4bd:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     4c4:	00 
     4c5:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4ca:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     4d1:	00 
     4d2:	4c 63 c2             	movslq %edx,%r8
     4d5:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     4dc:	00 
     4dd:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     4e4:	00 
     4e5:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     4ec:	00 
     4ed:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     4f4:	00 
     4f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4fb:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     502:	48 89 94 24 d0 03 00 	mov    %rdx,0x3d0(%rsp)
     509:	00 
     50a:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     50f:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     516:	00 
     517:	48 63 f5             	movslq %ebp,%rsi
     51a:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     521:	00 
     522:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     529:	00 
     52a:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     531:	00 
     532:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     539:	00 
     53a:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     541:	00 
     542:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     547:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     54e:	00 
     54f:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     556:	00 
     557:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     55e:	00 
     55f:	48 63 34 24          	movslq (%rsp),%rsi
     563:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     56a:	00 
     56b:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     570:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     577:	00 
     578:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     57f:	00 
     580:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     585:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     58b:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     592:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     599:	00 
     59a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a0:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     5a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ac:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5b3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ba:	00 00 
     5bc:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ca:	00 00 
     5cc:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5d3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d9:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5e0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6b4:	00 00 
     6b6:	90                   	nop
     6b7:	90                   	nop
     6b8:	90                   	nop
     6b9:	90                   	nop
     6ba:	90                   	nop
     6bb:	90                   	nop
     6bc:	90                   	nop
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     6cd:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     6d4:	00 00 
     6d6:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     6dd:	00 00 
     6df:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     6ef:	00 00 
     6f1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     6f8:	00 00 
     6fa:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
     701:	00 00 
     703:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     70a:	00 00 
     70c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     713:	00 00 
     715:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
     71c:	00 00 
     71e:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
     725:	00 00 
     727:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
     72e:	00 00 
     730:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
     737:	00 00 
     739:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
     740:	00 00 
     742:	c5 fd 11 8c 24 60 33 	vmovupd %ymm1,0x3360(%rsp)
     749:	00 00 
     74b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     752:	00 00 
     754:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     758:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     75f:	00 
     760:	c4 a1 7c 10 1c 8a    	vmovups (%rdx,%r9,4),%ymm3
     766:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     76c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     771:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     775:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     77c:	00 
     77d:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     784:	00 00 
     786:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     78c:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     793:	00 00 
     795:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     79a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     79f:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     7a3:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7aa:	00 
     7ab:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     7bb:	00 00 
     7bd:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     7c4:	00 00 
     7c6:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     7cb:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7d1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7d5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7dc:	00 
     7dd:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
     7e4:	00 00 
     7e6:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     7ed:	00 00 
     7ef:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     7f6:	00 00 
     7f8:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     7fd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     803:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     80a:	02 00 00 
     80d:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     814:	00 
     815:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     819:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     820:	00 
     821:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
     828:	00 00 
     82a:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     831:	00 00 
     833:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     842:	4c 89 9c 24 60 04 00 	mov    %r11,0x460(%rsp)
     849:	00 
     84a:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     84e:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     855:	00 
     856:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
     85d:	00 00 
     85f:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     866:	00 00 
     868:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     86f:	00 00 
     871:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     876:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     87b:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     882:	00 
     883:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     887:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     88e:	00 
     88f:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
     896:	00 00 
     898:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     89f:	00 00 
     8a1:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     8a8:	00 00 
     8aa:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     8af:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b4:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     8bb:	00 
     8bc:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     8c0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8c7:	00 
     8c8:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     8d8:	00 00 
     8da:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     8e1:	00 00 
     8e3:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     8e8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8ee:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     8f5:	01 00 00 
     8f8:	4c 89 b4 24 c0 04 00 	mov    %r14,0x4c0(%rsp)
     8ff:	00 
     900:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     904:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     90b:	00 
     90c:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
     913:	00 00 
     915:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     91c:	00 00 
     91e:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     92d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     934:	01 00 00 
     937:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     93e:	00 
     93f:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     943:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     94a:	00 
     94b:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
     952:	00 00 
     954:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     95b:	00 00 
     95d:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     973:	01 00 00 
     976:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     97d:	00 
     97e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     982:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     989:	00 
     98a:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     991:	00 00 
     993:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     99a:	00 00 
     99c:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     9a3:	00 00 
     9a5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9ab:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     9b2:	01 00 00 
     9b5:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     9ba:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9be:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     9ce:	00 00 
     9d0:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     9d7:	00 
     9d8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9df:	00 
     9e0:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     9e7:	00 00 
     9e9:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     9f0:	00 
     9f1:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     a01:	00 00 
     a03:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a07:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a0e:	00 
     a0f:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     a16:	00 
     a17:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a1c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     a23:	02 00 00 
     a26:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     a2d:	00 
     a2e:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
     a3d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a41:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     a48:	00 00 
     a4a:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     a51:	00 
     a52:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a57:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     a5e:	00 
     a5f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     a66:	02 00 00 
     a69:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     a70:	00 
     a71:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     a78:	00 00 
     a7a:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     a80:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     a87:	00 00 
     a89:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a8d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a92:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a99:	00 
     a9a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     aa1:	01 00 00 
     aa4:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     ab4:	00 00 
     ab6:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac4:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     acb:	00 
     acc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     ad3:	02 00 00 
     ad6:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
     add:	00 00 
     adf:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
     ae6:	00 00 
     ae8:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     aec:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     af3:	00 
     af4:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b03:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     b0a:	00 00 00 
     b0d:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     b14:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     b24:	00 00 
     b26:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     b2a:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b31:	00 
     b32:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b41:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     b48:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     b4f:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     b56:	00 00 
     b58:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
     b5f:	00 00 
     b61:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     b68:	00 00 
     b6a:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b6e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b75:	00 
     b76:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b7d:	00 00 
     b7f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b85:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     b8c:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     b93:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
     b9a:	00 00 
     b9c:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     bac:	00 00 
     bae:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     bb2:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     bb9:	00 
     bba:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bc8:	c4 e2 7d b8 5c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm3
     bcf:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
     bd6:	00 00 
     bd8:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
     bdf:	00 00 
     be1:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     be8:	00 00 
     bea:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     bee:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bf5:	00 
     bf6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c05:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c0b:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
     c12:	00 00 
     c14:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     c1b:	00 00 
     c1d:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     c21:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     c28:	00 
     c29:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c38:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     c3f:	01 00 00 
     c42:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     c49:	00 00 
     c4b:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
     c52:	00 00 
     c54:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     c58:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     c5f:	00 
     c60:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c6e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     c75:	00 00 00 
     c78:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     c7e:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
     c85:	00 00 
     c87:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
     c8e:	00 00 
     c90:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     c94:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c9b:	00 
     c9c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cab:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     cb2:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
     ccb:	00 00 
     ccd:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     cd1:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cdf:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     ce6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     cec:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     cf2:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
     d02:	00 00 
     d04:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d13:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     d1a:	00 
     d1b:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     d2b:	00 00 
     d2d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d3d:	00 00 
     d3f:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
     d46:	00 00 
     d48:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     d4f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d5e:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     d65:	00 00 
     d67:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     d6e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d7e:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
     d85:	00 00 
     d87:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     d8e:	00 00 00 
     d91:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da0:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
     da7:	00 00 
     da9:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
     db0:	00 00 00 
     db3:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dc2:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     dd2:	00 00 00 
     dd5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     ddc:	00 00 
     dde:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
     de5:	00 00 
     de7:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     dee:	00 00 00 
     df1:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     e01:	01 00 00 
     e04:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
     e0b:	00 00 
     e0d:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     e14:	01 00 00 
     e17:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     e1e:	00 00 
     e20:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     e27:	01 00 00 
     e2a:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
     e31:	00 00 
     e33:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     e3a:	01 00 00 
     e3d:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
     e44:	00 00 
     e46:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     e4d:	01 00 00 
     e50:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
     e57:	00 00 
     e59:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     e60:	01 00 00 
     e63:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     e73:	01 00 00 
     e76:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     e85:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     e95:	00 00 
     e97:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     ea7:	00 00 
     ea9:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     eb9:	00 00 
     ebb:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     ecb:	00 00 
     ecd:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     edd:	00 00 
     edf:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     eef:	00 00 
     ef1:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f01:	00 00 
     f03:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     f13:	00 00 
     f15:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     f25:	00 00 
     f27:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     f37:	00 00 
     f39:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     f49:	00 00 
     f4b:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     f52:	00 
     f53:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     f62:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f68:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f78:	00 00 
     f7a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f89:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
     f90:	00 00 
     f92:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f99:	00 00 
     f9b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     fb4:	00 00 
     fb6:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     fc6:	00 00 
     fc8:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fd8:	00 00 
     fda:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     fea:	00 00 
     fec:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     ffc:	00 00 
     ffe:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    100e:	00 00 
    1010:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1020:	00 00 
    1022:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1032:	00 00 
    1034:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1044:	00 00 
    1046:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    104d:	00 
    104e:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    1055:	00 00 
    1057:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    105d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1063:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1073:	00 00 
    1075:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1084:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    108b:	00 00 
    108d:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1094:	00 00 
    1096:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    109d:	00 00 
    109f:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    10a6:	00 00 
    10a8:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    10af:	00 00 
    10b1:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10c1:	00 00 
    10c3:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    10d3:	00 00 
    10d5:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    10e5:	00 00 
    10e7:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    10f7:	00 00 
    10f9:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1109:	00 00 
    110b:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    1112:	00 00 
    1114:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    111b:	00 00 
    111d:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    112d:	00 00 
    112f:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    1136:	00 00 
    1138:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    113f:	00 00 
    1141:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1148:	00 
    1149:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    1150:	00 00 
    1152:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1158:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    115e:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    116e:	00 00 
    1170:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    117f:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1186:	00 00 
    1188:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    118f:	00 00 
    1191:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1198:	00 00 
    119a:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    11aa:	00 00 
    11ac:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    11bc:	00 00 
    11be:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    11ce:	00 00 
    11d0:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    11e0:	00 00 
    11e2:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    11f2:	00 00 
    11f4:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1204:	00 00 
    1206:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1216:	00 00 
    1218:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    121f:	00 00 
    1221:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1228:	00 00 
    122a:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    123a:	00 00 
    123c:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1243:	00 
    1244:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    124b:	00 00 
    124d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1253:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1259:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1269:	00 00 
    126b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127a:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    128a:	00 00 
    128c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    129c:	00 00 
    129e:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    12ae:	00 00 
    12b0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12c0:	00 00 
    12c2:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    12d2:	00 00 
    12d4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12e4:	00 00 
    12e6:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    12ed:	00 00 
    12ef:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    12f6:	00 00 
    12f8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    12ff:	00 00 
    1301:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    1308:	00 00 
    130a:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1311:	00 00 
    1313:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1323:	00 00 
    1325:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1335:	00 00 
    1337:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    133e:	00 
    133f:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    134e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1354:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1363:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1373:	00 00 
    1375:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1385:	00 00 
    1387:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    138e:	00 00 
    1390:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    13a0:	00 00 
    13a2:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    13b2:	00 00 
    13b4:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    13c4:	00 00 
    13c6:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    13d6:	00 00 
    13d8:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    13e8:	00 00 
    13ea:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    13fa:	00 00 
    13fc:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    140c:	00 00 
    140e:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    1415:	00 00 
    1417:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    141e:	00 00 
    1420:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1430:	00 00 
    1432:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1439:	00 
    143a:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1449:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    144f:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    1456:	00 00 
    1458:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    145e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1465:	00 00 
    1467:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    146e:	00 00 
    1470:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1477:	00 00 
    1479:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1480:	00 00 
    1482:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1489:	00 00 
    148b:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1492:	00 00 
    1494:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    149b:	00 00 
    149d:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    14a4:	00 00 
    14a6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    14ad:	00 00 
    14af:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    14bf:	00 00 
    14c1:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    14c8:	00 00 
    14ca:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    14d1:	00 00 
    14d3:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    14e3:	00 00 
    14e5:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    14f5:	00 00 
    14f7:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1507:	00 00 
    1509:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1519:	00 00 
    151b:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    152b:	00 00 
    152d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1532:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    1539:	00 00 
    153b:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1541:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1547:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1556:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    155d:	00 00 
    155f:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    156f:	00 00 
    1571:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    1578:	00 00 
    157a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1581:	00 00 
    1583:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1593:	00 00 
    1595:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    15a5:	00 00 
    15a7:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    15b7:	00 00 
    15b9:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    15c9:	00 00 
    15cb:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    15d2:	00 00 
    15d4:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    15db:	00 00 
    15dd:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    15ed:	00 00 
    15ef:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    15ff:	00 00 
    1601:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1608:	00 00 
    160a:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1611:	00 00 
    1613:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1623:	00 00 
    1625:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    162c:	00 
    162d:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    163c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1642:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1651:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1658:	00 00 
    165a:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    1661:	00 00 
    1663:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    166a:	00 00 
    166c:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    167c:	00 00 
    167e:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    168e:	00 00 
    1690:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    16a0:	00 00 
    16a2:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    16b2:	00 00 
    16b4:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    16c4:	00 00 
    16c6:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    16d6:	00 00 
    16d8:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    16e8:	00 00 
    16ea:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    16fa:	00 00 
    16fc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1702:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1709:	00 00 
    170b:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    1712:	00 00 
    1714:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    171b:	00 00 
    171d:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1724:	00 
    1725:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    172c:	00 00 
    172e:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1734:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    173a:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1749:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1750:	00 00 
    1752:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1759:	00 00 
    175b:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1762:	00 00 
    1764:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    176b:	00 00 
    176d:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1774:	00 00 
    1776:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1786:	00 00 
    1788:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    178f:	00 00 
    1791:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1798:	00 00 
    179a:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    17aa:	00 00 
    17ac:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    17b3:	00 00 
    17b5:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    17bc:	00 00 
    17be:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    17ce:	00 00 
    17d0:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    17e0:	00 00 
    17e2:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    17f2:	00 00 
    17f4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1804:	00 00 
    1806:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    180d:	00 00 
    180f:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1816:	00 00 
    1818:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    181f:	00 
    1820:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    1827:	00 00 
    1829:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    182f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1835:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1844:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1854:	00 00 
    1856:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    185d:	00 00 
    185f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1866:	00 00 
    1868:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    186f:	00 00 
    1871:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1878:	00 00 
    187a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1881:	00 00 
    1883:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    188a:	00 00 
    188c:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1893:	00 00 
    1895:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    189c:	00 00 
    189e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    18a5:	00 00 
    18a7:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    18ae:	00 00 
    18b0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    18b7:	00 00 
    18b9:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    18c9:	00 00 
    18cb:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    18d2:	00 00 
    18d4:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    18db:	00 00 
    18dd:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    18ed:	00 00 
    18ef:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    18f6:	00 00 
    18f8:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    18ff:	00 00 
    1901:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1908:	00 00 
    190a:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1911:	00 00 
    1913:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    191a:	00 
    191b:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    1922:	00 00 
    1924:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    192a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1930:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    1937:	00 00 
    1939:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1940:	00 00 
    1942:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1951:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    1958:	00 00 
    195a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1961:	00 00 
    1963:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1973:	00 00 
    1975:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1985:	00 00 
    1987:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    198e:	00 00 
    1990:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1997:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    199e:	00 00 
    19a0:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    19a7:	00 00 
    19a9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19b0:	00 00 
    19b2:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    19b9:	01 00 00 
    19bc:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    19cc:	00 00 
    19ce:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    19d5:	00 00 
    19d7:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    19de:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    19e5:	00 00 
    19e7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    19ee:	00 00 
    19f0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1a00:	01 00 00 
    1a03:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1a13:	00 00 
    1a15:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a1c:	00 00 
    1a1e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1a25:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1a2c:	00 00 
    1a2e:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1a35:	00 00 
    1a37:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a3e:	00 00 
    1a40:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1a47:	01 00 00 
    1a4a:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1a5a:	00 00 
    1a5c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1a6b:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1a7b:	00 00 
    1a7d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a8c:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1a93:	00 00 
    1a95:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
    1a9c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1aa3:	00 00 
    1aa5:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1aac:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    1ab3:	00 00 
    1ab5:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    1abc:	00 00 00 
    1abf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ac6:	00 00 
    1ac8:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1acf:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1ad6:	00 00 
    1ad8:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    1adf:	00 00 00 
    1ae2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ae9:	00 00 
    1aeb:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1af2:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1af9:	00 00 
    1afb:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    1b02:	00 00 00 
    1b05:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b0c:	00 00 
    1b0e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1b15:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1b1c:	00 00 
    1b1e:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    1b25:	00 00 00 
    1b28:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b2f:	00 00 
    1b31:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1b38:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1b3f:	00 00 
    1b41:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    1b48:	01 00 00 
    1b4b:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b5a:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    1b61:	00 00 
    1b63:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
    1b6a:	01 00 00 
    1b6d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1b7c:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1b83:	00 00 
    1b85:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b96:	00 00 
    1b98:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b9f:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1ba6:	00 00 
    1ba8:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
    1baf:	01 00 00 
    1bb2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1bc2:	00 00 
    1bc4:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1bcb:	00 00 
    1bcd:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
    1bd4:	01 00 00 
    1bd7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1be7:	01 00 00 
    1bea:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    1bf1:	00 00 
    1bf3:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c04:	00 00 
    1c06:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1c0d:	01 00 00 
    1c10:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    1c17:	00 00 
    1c19:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    1c20:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c30:	00 00 
    1c32:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    1c39:	00 00 
    1c3b:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    1c42:	00 00 00 
    1c45:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1c55:	01 00 00 
    1c58:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1c5f:	00 00 
    1c61:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    1c68:	00 00 00 
    1c6b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1c7b:	00 00 
    1c7d:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    1c84:	00 00 
    1c86:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1c8d:	00 00 00 
    1c90:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    1c97:	00 00 
    1c99:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    1ca0:	00 00 00 
    1ca3:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1caa:	00 00 
    1cac:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1cb3:	01 00 00 
    1cb6:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1cbd:	00 00 
    1cbf:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    1cc6:	01 00 00 
    1cc9:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    1cd0:	00 00 
    1cd2:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
    1cd9:	01 00 00 
    1cdc:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    1ce3:	00 00 
    1ce5:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
    1cec:	01 00 00 
    1cef:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    1cf6:	00 00 
    1cf8:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
    1cff:	01 00 00 
    1d02:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    1d09:	00 00 
    1d0b:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
    1d12:	01 00 00 
    1d15:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
    1d25:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    1d35:	00 00 00 
    1d38:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    1d3f:	00 00 
    1d41:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    1d48:	00 00 00 
    1d4b:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1d52:	00 00 
    1d54:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    1d5b:	00 00 00 
    1d5e:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    1d65:	00 00 
    1d67:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    1d6e:	00 00 00 
    1d71:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    1d78:	00 00 
    1d7a:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    1d81:	01 00 00 
    1d84:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    1d8b:	00 00 
    1d8d:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
    1d94:	01 00 00 
    1d97:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1d9e:	00 00 
    1da0:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
    1da7:	01 00 00 
    1daa:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1db1:	00 00 
    1db3:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
    1dba:	01 00 00 
    1dbd:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1dc4:	00 00 
    1dc6:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
    1dcd:	01 00 00 
    1dd0:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    1dd7:	00 00 
    1dd9:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
    1de0:	01 00 00 
    1de3:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    1dea:	00 00 
    1dec:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
    1df2:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    1df9:	00 00 
    1dfb:	c4 21 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm10
    1e02:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    1e09:	00 00 
    1e0b:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
    1e12:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    1e19:	00 00 
    1e1b:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
    1e22:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    1e29:	00 00 
    1e2b:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
    1e31:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    1e38:	00 00 
    1e3a:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    1e41:	00 00 
    1e43:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1e4a:	00 00 
    1e4c:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    1e53:	00 00 
    1e55:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    1e5c:	00 00 
    1e5e:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1e65:	00 00 
    1e67:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1e6e:	00 00 
    1e70:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1e77:	00 00 
    1e79:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    1e80:	00 00 
    1e82:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    1e89:	00 00 
    1e8b:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1e92:	00 00 
    1e94:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    1e9b:	00 00 
    1e9d:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    1ead:	00 00 
    1eaf:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    1ebf:	00 00 
    1ec1:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    1ec8:	00 00 
    1eca:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    1ed1:	00 00 
    1ed3:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
    1eda:	00 00 
    1edc:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
    1ee3:	00 00 
    1ee5:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    1eec:	00 00 
    1eee:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    1ef5:	00 00 00 
    1ef8:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    1eff:	00 00 
    1f01:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    1f08:	00 00 00 
    1f0b:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    1f12:	00 00 
    1f14:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    1f1b:	00 00 00 
    1f1e:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1f25:	00 00 
    1f27:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    1f2e:	00 00 00 
    1f31:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1f38:	00 00 
    1f3a:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    1f41:	01 00 00 
    1f44:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    1f54:	01 00 00 
    1f57:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1f5e:	00 00 
    1f60:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    1f67:	01 00 00 
    1f6a:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1f71:	00 00 
    1f73:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    1f7a:	01 00 00 
    1f7d:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1f84:	00 00 
    1f86:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
    1f8d:	01 00 00 
    1f90:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
    1f97:	00 00 
    1f99:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
    1fa0:	01 00 00 
    1fa3:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    1faa:	00 00 
    1fac:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    1fb3:	00 00 00 
    1fb6:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    1fbd:	00 00 
    1fbf:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    1fc6:	00 00 00 
    1fc9:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    1fd9:	00 00 00 
    1fdc:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1fe3:	00 00 
    1fe5:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1fec:	00 00 00 
    1fef:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1ff6:	00 00 
    1ff8:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    1fff:	01 00 00 
    2002:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2009:	00 00 
    200b:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    2012:	01 00 00 
    2015:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    201c:	00 00 
    201e:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    2025:	01 00 00 
    2028:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    202f:	00 00 
    2031:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    2038:	01 00 00 
    203b:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    2042:	00 00 
    2044:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    204b:	01 00 00 
    204e:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    2055:	00 00 
    2057:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
    205e:	01 00 00 
    2061:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    2068:	00 00 
    206a:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    2071:	00 00 
    2073:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    207a:	00 00 
    207c:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    2083:	00 00 
    2085:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    208c:	00 00 
    208e:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    2095:	00 00 
    2097:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    209e:	00 00 
    20a0:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    20a7:	00 00 
    20a9:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    20b0:	00 00 
    20b2:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    20b9:	00 00 
    20bb:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    20c2:	00 00 
    20c4:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    20cb:	00 00 
    20cd:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    20dd:	00 00 
    20df:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    20e6:	00 00 
    20e8:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    20ef:	00 00 
    20f1:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    2101:	00 00 
    2103:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    210a:	00 00 
    210c:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    2113:	00 00 
    2115:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    211c:	00 00 
    211e:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    2125:	00 00 00 
    2128:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    212f:	00 00 
    2131:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    2138:	00 00 00 
    213b:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    2142:	00 00 
    2144:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    214b:	00 00 00 
    214e:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    2155:	00 00 
    2157:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    215e:	00 00 00 
    2161:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    2168:	00 00 
    216a:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    2171:	01 00 00 
    2174:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    217b:	00 00 
    217d:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    2184:	01 00 00 
    2187:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    218e:	00 00 
    2190:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    2197:	01 00 00 
    219a:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    21a1:	00 00 
    21a3:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    21aa:	01 00 00 
    21ad:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    21b4:	00 00 
    21b6:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
    21bd:	01 00 00 
    21c0:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    21c7:	00 00 
    21c9:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
    21d0:	01 00 00 
    21d3:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    21da:	00 00 
    21dc:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    21e3:	00 00 
    21e5:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    21ec:	00 00 
    21ee:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    21f5:	00 00 
    21f7:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    21fe:	00 00 
    2200:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    2207:	00 00 
    2209:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    2210:	00 00 
    2212:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    2219:	00 00 
    221b:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    2222:	00 00 
    2224:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    222b:	00 00 
    222d:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2234:	00 00 
    2236:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    223d:	00 00 
    223f:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    2246:	00 00 
    2248:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    224f:	00 00 
    2251:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2258:	00 00 
    225a:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    2261:	00 00 
    2263:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    226a:	00 00 
    226c:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    2273:	00 00 
    2275:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    227c:	00 00 
    227e:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    2285:	00 00 
    2287:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    228e:	00 00 
    2290:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    2297:	00 00 
    2299:	c4 a1 7c 11 1c 8a    	vmovups %ymm3,(%rdx,%r9,4)
    229f:	c4 a1 7c 10 5c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm3
    22a6:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm3
    22ad:	20 00 00 
    22b0:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm3
    22b7:	20 00 00 
    22ba:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    22c1:	00 00 
    22c3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    22ca:	00 00 
    22cc:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm3
    22d3:	09 00 00 
    22d6:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm3
    22dd:	1f 00 00 
    22e0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    22e7:	00 00 
    22e9:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm3
    22f0:	1f 00 00 
    22f3:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm3
    22fa:	09 00 00 
    22fd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2304:	00 00 
    2306:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm3
    230d:	07 00 00 
    2310:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2317:	00 00 
    2319:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm3
    2320:	1f 00 00 
    2323:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm3
    232a:	1f 00 00 
    232d:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm3
    2334:	07 00 00 
    2337:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm3
    233e:	1f 00 00 
    2341:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm3
    2348:	05 00 00 
    234b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
    2352:	02 00 00 
    2355:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    235c:	00 00 
    235e:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm3
    2365:	1f 00 00 
    2368:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    236f:	00 00 
    2371:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm3
    2378:	02 00 00 
    237b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2382:	00 00 
    2384:	c4 c2 35 b8 da       	vfmadd231ps %ymm10,%ymm9,%ymm3
    2389:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    238f:	c4 c2 3d b8 d9       	vfmadd231ps %ymm9,%ymm8,%ymm3
    2394:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    239a:	c4 c2 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm3
    239f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    23a5:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm3
    23ac:	05 00 00 
    23af:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    23b5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    23bc:	00 00 
    23be:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
    23c5:	01 00 00 
    23c8:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    23cf:	00 00 
    23d1:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm3
    23d8:	00 00 00 
    23db:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    23e1:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    23e8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    23ef:	00 00 
    23f1:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm3
    23f8:	1e 00 00 
    23fb:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2400:	c4 a1 7c 11 5c 8a 20 	vmovups %ymm3,0x20(%rdx,%r9,4)
    2407:	c4 a1 7c 10 5c 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm3
    240e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm3
    2415:	21 00 00 
    2418:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm3
    241f:	09 00 00 
    2422:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2429:	00 00 
    242b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm3
    2432:	20 00 00 
    2435:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm3
    243c:	20 00 00 
    243f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2446:	00 00 
    2448:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm3
    244f:	20 00 00 
    2452:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2459:	00 00 
    245b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm3
    2462:	20 00 00 
    2465:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    246c:	00 00 
    246e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm3
    2475:	20 00 00 
    2478:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    247d:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm3
    2484:	05 00 00 
    2487:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    248e:	00 00 
    2490:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm3
    2497:	0a 00 00 
    249a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    24a0:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm3
    24a7:	0a 00 00 
    24aa:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    24b1:	00 00 
    24b3:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    24ba:	09 00 00 
    24bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24c4:	00 00 
    24c6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm3
    24cd:	09 00 00 
    24d0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24d6:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm3
    24dd:	09 00 00 
    24e0:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm3
    24e7:	09 00 00 
    24ea:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm3
    24f1:	09 00 00 
    24f4:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm3
    24fb:	06 00 00 
    24fe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2505:	00 00 
    2507:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm3
    250e:	06 00 00 
    2511:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2518:	00 00 
    251a:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm3
    2521:	06 00 00 
    2524:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    252b:	00 00 
    252d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm3
    2534:	06 00 00 
    2537:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    253e:	00 00 
    2540:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm3
    2547:	07 00 00 
    254a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm3
    2551:	07 00 00 
    2554:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    255b:	00 00 
    255d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm3
    2564:	06 00 00 
    2567:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm3
    256e:	1e 00 00 
    2571:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm3
    2578:	1f 00 00 
    257b:	c4 a1 7c 11 5c 8a 40 	vmovups %ymm3,0x40(%rdx,%r9,4)
    2582:	c4 a1 7c 10 5c 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm3
    2589:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm3
    2590:	21 00 00 
    2593:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm3
    259a:	22 00 00 
    259d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm3
    25a4:	21 00 00 
    25a7:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm3
    25ae:	21 00 00 
    25b1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm3
    25b8:	21 00 00 
    25bb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm3
    25c2:	21 00 00 
    25c5:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm3
    25cc:	21 00 00 
    25cf:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm3
    25d6:	0c 00 00 
    25d9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    25e0:	00 00 
    25e2:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm3
    25e9:	0c 00 00 
    25ec:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    25f3:	00 00 
    25f5:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    25fc:	0c 00 00 
    25ff:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2606:	00 00 
    2608:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm3
    260f:	0c 00 00 
    2612:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2619:	00 00 
    261b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm3
    2622:	0c 00 00 
    2625:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm3
    262c:	0b 00 00 
    262f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm3
    2636:	0b 00 00 
    2639:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2640:	00 00 
    2642:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
    2649:	0b 00 00 
    264c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2653:	00 00 
    2655:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm3
    265c:	0b 00 00 
    265f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2665:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm3
    266c:	0b 00 00 
    266f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2675:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm3
    267c:	0a 00 00 
    267f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2685:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm3
    268c:	0a 00 00 
    268f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2696:	00 00 
    2698:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm3
    269f:	0a 00 00 
    26a2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    26a9:	00 00 
    26ab:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    26b2:	0a 00 00 
    26b5:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm3
    26bc:	0a 00 00 
    26bf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    26c6:	00 00 
    26c8:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm3
    26cf:	0a 00 00 
    26d2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26d9:	00 00 
    26db:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm3
    26e2:	20 00 00 
    26e5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26eb:	c4 a1 7c 11 5c 8a 60 	vmovups %ymm3,0x60(%rdx,%r9,4)
    26f2:	c4 a1 7c 10 9c 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm3
    26f9:	00 00 00 
    26fc:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm3
    2703:	23 00 00 
    2706:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    270a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm3
    2711:	22 00 00 
    2714:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    271b:	00 00 
    271d:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm3
    2724:	22 00 00 
    2727:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm3
    272e:	22 00 00 
    2731:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2735:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm3
    273c:	22 00 00 
    273f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2746:	00 00 
    2748:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm3
    274f:	22 00 00 
    2752:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2759:	00 00 
    275b:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm3
    2762:	22 00 00 
    2765:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    276c:	00 00 
    276e:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm3
    2775:	05 00 00 
    2778:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm3
    277f:	0e 00 00 
    2782:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm3
    2789:	0e 00 00 
    278c:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm3
    2793:	0e 00 00 
    2796:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm3
    279d:	0e 00 00 
    27a0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm3
    27a7:	0d 00 00 
    27aa:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm3
    27b1:	0d 00 00 
    27b4:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm3
    27bb:	0d 00 00 
    27be:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    27c5:	0d 00 00 
    27c8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27ce:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm3
    27d5:	0d 00 00 
    27d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27de:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm3
    27e5:	0c 00 00 
    27e8:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm3
    27ef:	0c 00 00 
    27f2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27f7:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm3
    27fe:	0c 00 00 
    2801:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2807:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    280e:	0b 00 00 
    2811:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2818:	00 00 
    281a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    2821:	0b 00 00 
    2824:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    282a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm3
    2831:	0b 00 00 
    2834:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm3
    283b:	1f 00 00 
    283e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2845:	00 00 
    2847:	c4 a1 7c 11 9c 8a 80 	vmovups %ymm3,0x80(%rdx,%r9,4)
    284e:	00 00 00 
    2851:	c4 a1 7c 10 9c 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm3
    2858:	00 00 00 
    285b:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm3
    2862:	23 00 00 
    2865:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm3
    286c:	24 00 00 
    286f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2876:	00 00 
    2878:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm3
    287f:	23 00 00 
    2882:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2889:	00 00 
    288b:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm3
    2892:	23 00 00 
    2895:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm3
    289c:	23 00 00 
    289f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    28a6:	00 00 
    28a8:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm3
    28af:	23 00 00 
    28b2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    28b7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm3
    28be:	23 00 00 
    28c1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    28c8:	00 00 
    28ca:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm3
    28d1:	10 00 00 
    28d4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    28d9:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm3
    28e0:	10 00 00 
    28e3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    28e7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm3
    28ee:	10 00 00 
    28f1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    28f8:	00 00 
    28fa:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm3
    2901:	10 00 00 
    2904:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    290b:	00 00 
    290d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm3
    2914:	0f 00 00 
    2917:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    291d:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    2924:	0f 00 00 
    2927:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    292d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm3
    2934:	0f 00 00 
    2937:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    293e:	00 00 
    2940:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm3
    2947:	0f 00 00 
    294a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2950:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    2957:	0f 00 00 
    295a:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm3
    2961:	0e 00 00 
    2964:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm3
    296b:	0e 00 00 
    296e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2975:	00 00 
    2977:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm3
    297e:	0e 00 00 
    2981:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm3
    2988:	0e 00 00 
    298b:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm3
    2992:	0d 00 00 
    2995:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    299c:	00 00 
    299e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm3
    29a5:	0d 00 00 
    29a8:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm3
    29af:	0d 00 00 
    29b2:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    29b9:	00 00 
    29bb:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm3
    29c2:	21 00 00 
    29c5:	c4 a1 7c 11 9c 8a a0 	vmovups %ymm3,0xa0(%rdx,%r9,4)
    29cc:	00 00 00 
    29cf:	c4 a1 7c 10 9c 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm3
    29d6:	00 00 00 
    29d9:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm3
    29e0:	25 00 00 
    29e3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    29ea:	00 00 
    29ec:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm3
    29f3:	24 00 00 
    29f6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    29fd:	00 00 
    29ff:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm3
    2a06:	24 00 00 
    2a09:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm3
    2a10:	24 00 00 
    2a13:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2a1a:	00 00 
    2a1c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm3
    2a23:	24 00 00 
    2a26:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm3
    2a2d:	24 00 00 
    2a30:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm3
    2a37:	24 00 00 
    2a3a:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm3
    2a41:	05 00 00 
    2a44:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a4b:	00 00 
    2a4d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm3
    2a54:	12 00 00 
    2a57:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2a5e:	00 00 
    2a60:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm3
    2a67:	12 00 00 
    2a6a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm3
    2a71:	12 00 00 
    2a74:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2a7b:	00 00 
    2a7d:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm3
    2a84:	11 00 00 
    2a87:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm3
    2a8e:	11 00 00 
    2a91:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2a98:	00 00 
    2a9a:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm3
    2aa1:	11 00 00 
    2aa4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2aaa:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm3
    2ab1:	11 00 00 
    2ab4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm3
    2abb:	11 00 00 
    2abe:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2ac2:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm3
    2ac9:	10 00 00 
    2acc:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2ad1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    2ad8:	10 00 00 
    2adb:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm3
    2ae2:	10 00 00 
    2ae5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2aeb:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm3
    2af2:	10 00 00 
    2af5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2afc:	00 00 
    2afe:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm3
    2b05:	0f 00 00 
    2b08:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2b0f:	00 00 
    2b11:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm3
    2b18:	0f 00 00 
    2b1b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm3
    2b22:	0f 00 00 
    2b25:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2b29:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm3
    2b30:	22 00 00 
    2b33:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2b3a:	00 00 
    2b3c:	c4 a1 7c 11 9c 8a c0 	vmovups %ymm3,0xc0(%rdx,%r9,4)
    2b43:	00 00 00 
    2b46:	c4 a1 7c 10 9c 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm3
    2b4d:	00 00 00 
    2b50:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm3
    2b57:	25 00 00 
    2b5a:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2b5e:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm3
    2b65:	26 00 00 
    2b68:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm3
    2b6f:	25 00 00 
    2b72:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2b79:	00 00 
    2b7b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm3
    2b82:	25 00 00 
    2b85:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm3
    2b8c:	25 00 00 
    2b8f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b96:	00 00 
    2b98:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm3
    2b9f:	25 00 00 
    2ba2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ba9:	00 00 
    2bab:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm3
    2bb2:	25 00 00 
    2bb5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2bbc:	00 00 
    2bbe:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm3
    2bc5:	25 00 00 
    2bc8:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm3
    2bcf:	14 00 00 
    2bd2:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm3
    2bd9:	14 00 00 
    2bdc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2be3:	00 00 
    2be5:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm3
    2bec:	14 00 00 
    2bef:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2bf5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm3
    2bfc:	13 00 00 
    2bff:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2c06:	00 00 
    2c08:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm3
    2c0f:	13 00 00 
    2c12:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm3
    2c19:	13 00 00 
    2c1c:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm3
    2c23:	13 00 00 
    2c26:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2c2a:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm3
    2c31:	12 00 00 
    2c34:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    2c3b:	12 00 00 
    2c3e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2c45:	00 00 
    2c47:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm3
    2c4e:	12 00 00 
    2c51:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c56:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm3
    2c5d:	12 00 00 
    2c60:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm3
    2c67:	12 00 00 
    2c6a:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm3
    2c71:	11 00 00 
    2c74:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2c7b:	00 00 
    2c7d:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm3
    2c84:	11 00 00 
    2c87:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c8d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm3
    2c94:	11 00 00 
    2c97:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm3
    2c9e:	23 00 00 
    2ca1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ca8:	00 00 
    2caa:	c4 a1 7c 11 9c 8a e0 	vmovups %ymm3,0xe0(%rdx,%r9,4)
    2cb1:	00 00 00 
    2cb4:	c4 a1 7c 10 9c 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm3
    2cbb:	01 00 00 
    2cbe:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm3
    2cc5:	27 00 00 
    2cc8:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm3
    2ccf:	27 00 00 
    2cd2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2cd7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm3
    2cde:	26 00 00 
    2ce1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2ce8:	00 00 
    2cea:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm3
    2cf1:	26 00 00 
    2cf4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2cfb:	00 00 
    2cfd:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm3
    2d04:	26 00 00 
    2d07:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm3
    2d0e:	26 00 00 
    2d11:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2d18:	00 00 
    2d1a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm3
    2d21:	26 00 00 
    2d24:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm3
    2d2b:	07 00 00 
    2d2e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2d35:	00 00 
    2d37:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm3
    2d3e:	16 00 00 
    2d41:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2d48:	00 00 
    2d4a:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm3
    2d51:	16 00 00 
    2d54:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm3
    2d5b:	16 00 00 
    2d5e:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm3
    2d65:	15 00 00 
    2d68:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm3
    2d6f:	15 00 00 
    2d72:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm3
    2d79:	15 00 00 
    2d7c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    2d83:	14 00 00 
    2d86:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm3
    2d8d:	14 00 00 
    2d90:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2d96:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm3
    2d9d:	14 00 00 
    2da0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2da7:	00 00 
    2da9:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm3
    2db0:	14 00 00 
    2db3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2dba:	00 00 
    2dbc:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm3
    2dc3:	14 00 00 
    2dc6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2dcd:	00 00 
    2dcf:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm3
    2dd6:	13 00 00 
    2dd9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2de0:	00 00 
    2de2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm3
    2de9:	13 00 00 
    2dec:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2df3:	00 00 
    2df5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm3
    2dfc:	13 00 00 
    2dff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e05:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm3
    2e0c:	13 00 00 
    2e0f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2e16:	00 00 
    2e18:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm3
    2e1f:	24 00 00 
    2e22:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2e29:	00 00 
    2e2b:	c4 a1 7c 11 9c 8a 00 	vmovups %ymm3,0x100(%rdx,%r9,4)
    2e32:	01 00 00 
    2e35:	c4 a1 7c 10 9c 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm3
    2e3c:	01 00 00 
    2e3f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm3
    2e46:	27 00 00 
    2e49:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2e50:	00 00 
    2e52:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm3
    2e59:	28 00 00 
    2e5c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm3
    2e63:	28 00 00 
    2e66:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm3
    2e6d:	27 00 00 
    2e70:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm3
    2e77:	27 00 00 
    2e7a:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm3
    2e81:	27 00 00 
    2e84:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm3
    2e8b:	27 00 00 
    2e8e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm3
    2e95:	27 00 00 
    2e98:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm3
    2e9f:	18 00 00 
    2ea2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2ea8:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm3
    2eaf:	18 00 00 
    2eb2:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm3
    2eb9:	17 00 00 
    2ebc:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2ec0:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm3
    2ec7:	17 00 00 
    2eca:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm3
    2ed1:	17 00 00 
    2ed4:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm3
    2edb:	16 00 00 
    2ede:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    2ee5:	16 00 00 
    2ee8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2eee:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm3
    2ef5:	16 00 00 
    2ef8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    2eff:	16 00 00 
    2f02:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f08:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    2f0f:	16 00 00 
    2f12:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm3
    2f19:	15 00 00 
    2f1c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2f21:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm3
    2f28:	15 00 00 
    2f2b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2f32:	00 00 
    2f34:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2f3b:	00 00 
    2f3d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2f43:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f49:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2f50:	00 00 
    2f52:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    2f59:	00 
    2f5a:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm3
    2f61:	15 00 00 
    2f64:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm3
    2f6b:	15 00 00 
    2f6e:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm3
    2f75:	15 00 00 
    2f78:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm3
    2f7f:	26 00 00 
    2f82:	c4 a1 7c 11 9c 8a 20 	vmovups %ymm3,0x120(%rdx,%r9,4)
    2f89:	01 00 00 
    2f8c:	c4 a1 7c 10 9c 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm3
    2f93:	01 00 00 
    2f96:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm3
    2f9d:	29 00 00 
    2fa0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2fa7:	00 00 
    2fa9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm3
    2fb0:	29 00 00 
    2fb3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fba:	00 00 
    2fbc:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    2fc3:	29 00 00 
    2fc6:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2fca:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm3
    2fd1:	28 00 00 
    2fd4:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2fd8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm3
    2fdf:	28 00 00 
    2fe2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fe7:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm3
    2fee:	28 00 00 
    2ff1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ff7:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm3
    2ffe:	28 00 00 
    3001:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3008:	00 00 
    300a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm3
    3011:	28 00 00 
    3014:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    301b:	00 00 
    301d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm3
    3024:	07 00 00 
    3027:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    302e:	00 00 
    3030:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm3
    3037:	19 00 00 
    303a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3041:	00 00 
    3043:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm3
    304a:	19 00 00 
    304d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm3
    3054:	19 00 00 
    3057:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    305e:	00 00 
    3060:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm3
    3067:	19 00 00 
    306a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3071:	00 00 
    3073:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm3
    307a:	18 00 00 
    307d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3083:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm3
    308a:	18 00 00 
    308d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3094:	00 00 
    3096:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm3
    309d:	18 00 00 
    30a0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    30a7:	00 00 
    30a9:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm3
    30b0:	18 00 00 
    30b3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm3
    30ba:	18 00 00 
    30bd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    30c4:	00 00 
    30c6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    30cd:	17 00 00 
    30d0:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm3
    30d7:	17 00 00 
    30da:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm3
    30e1:	17 00 00 
    30e4:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    30eb:	00 00 
    30ed:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm3
    30f4:	17 00 00 
    30f7:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    30fe:	00 00 
    3100:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm3
    3107:	17 00 00 
    310a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3111:	00 00 
    3113:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm3
    311a:	26 00 00 
    311d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3124:	00 00 
    3126:	c4 a1 7c 11 9c 8a 40 	vmovups %ymm3,0x140(%rdx,%r9,4)
    312d:	01 00 00 
    3130:	c4 a1 7c 10 9c 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm3
    3137:	01 00 00 
    313a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm3
    3141:	2a 00 00 
    3144:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm3
    314b:	2a 00 00 
    314e:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm3
    3155:	2a 00 00 
    3158:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    315f:	00 00 
    3161:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm3
    3168:	2a 00 00 
    316b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm3
    3172:	2a 00 00 
    3175:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm3
    317c:	29 00 00 
    317f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3186:	00 00 
    3188:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm3
    318f:	29 00 00 
    3192:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm3
    3199:	29 00 00 
    319c:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm3
    31a3:	29 00 00 
    31a6:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm3
    31ad:	04 00 00 
    31b0:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm3
    31b7:	04 00 00 
    31ba:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    31c1:	00 00 
    31c3:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm3
    31ca:	1b 00 00 
    31cd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    31d4:	00 00 
    31d6:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm3
    31dd:	1a 00 00 
    31e0:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm3
    31e7:	1a 00 00 
    31ea:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    31f1:	00 00 
    31f3:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm3
    31fa:	1a 00 00 
    31fd:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3204:	00 00 
    3206:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm3
    320d:	1a 00 00 
    3210:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3217:	00 00 
    3219:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm3
    3220:	1a 00 00 
    3223:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3229:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm3
    3230:	1a 00 00 
    3233:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm3
    323a:	19 00 00 
    323d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3243:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm3
    324a:	19 00 00 
    324d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3254:	00 00 
    3256:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm3
    325d:	19 00 00 
    3260:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3266:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm3
    326d:	19 00 00 
    3270:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3276:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm3
    327d:	18 00 00 
    3280:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm3
    3287:	28 00 00 
    328a:	c4 a1 7c 11 9c 8a 60 	vmovups %ymm3,0x160(%rdx,%r9,4)
    3291:	01 00 00 
    3294:	c4 a1 7c 10 9c 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm3
    329b:	01 00 00 
    329e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm3
    32a5:	2c 00 00 
    32a8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    32af:	00 00 
    32b1:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm3
    32b8:	2c 00 00 
    32bb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    32c2:	00 00 
    32c4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm3
    32cb:	2c 00 00 
    32ce:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm3
    32d5:	2b 00 00 
    32d8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    32df:	00 00 
    32e1:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm3
    32e8:	2b 00 00 
    32eb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    32f2:	00 00 
    32f4:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm3
    32fb:	2b 00 00 
    32fe:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm3
    3305:	2b 00 00 
    3308:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    330f:	00 00 
    3311:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm3
    3318:	2b 00 00 
    331b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3322:	00 00 
    3324:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm3
    332b:	2b 00 00 
    332e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3335:	00 00 
    3337:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm3
    333e:	2a 00 00 
    3341:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm3
    3348:	00 00 00 
    334b:	c4 e2 1d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm3
    3352:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm3
    3359:	01 00 00 
    335c:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm3
    3363:	00 00 00 
    3366:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm3
    336d:	03 00 00 
    3370:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm3
    3377:	05 00 00 
    337a:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm3
    3381:	04 00 00 
    3384:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3389:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm3
    3390:	04 00 00 
    3393:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3399:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm3
    33a0:	04 00 00 
    33a3:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm3
    33aa:	04 00 00 
    33ad:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm3
    33b4:	1b 00 00 
    33b7:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm3
    33be:	1a 00 00 
    33c1:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm3
    33c8:	1a 00 00 
    33cb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    33d2:	00 00 
    33d4:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm3
    33db:	29 00 00 
    33de:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    33e5:	00 00 
    33e7:	c4 a1 7c 11 9c 8a 80 	vmovups %ymm3,0x180(%rdx,%r9,4)
    33ee:	01 00 00 
    33f1:	c4 a1 7c 10 9c 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm3
    33f8:	01 00 00 
    33fb:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm3
    3402:	2f 00 00 
    3405:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    340c:	00 00 
    340e:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm3
    3415:	2f 00 00 
    3418:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm3
    341f:	2e 00 00 
    3422:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3429:	00 00 
    342b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm3
    3432:	2e 00 00 
    3435:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm3
    343c:	2e 00 00 
    343f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3446:	00 00 
    3448:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm3
    344f:	2d 00 00 
    3452:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3459:	00 00 
    345b:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm3
    3462:	2d 00 00 
    3465:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    346c:	00 00 
    346e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm3
    3475:	2d 00 00 
    3478:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm3
    347f:	2d 00 00 
    3482:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm3
    3489:	2d 00 00 
    348c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3493:	00 00 
    3495:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm3
    349c:	2c 00 00 
    349f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    34a5:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm3
    34ac:	2c 00 00 
    34af:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm3
    34b6:	2b 00 00 
    34b9:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    34bd:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm3
    34c4:	08 00 00 
    34c7:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm3
    34ce:	08 00 00 
    34d1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm3
    34d8:	08 00 00 
    34db:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    34e1:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm3
    34e8:	08 00 00 
    34eb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm3
    34f2:	08 00 00 
    34f5:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm3
    34fc:	08 00 00 
    34ff:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3505:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm3
    350c:	08 00 00 
    350f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm3
    3516:	08 00 00 
    3519:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    351f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm3
    3526:	07 00 00 
    3529:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm3
    3530:	07 00 00 
    3533:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm3
    353a:	2a 00 00 
    353d:	c4 a1 7c 11 9c 8a a0 	vmovups %ymm3,0x1a0(%rdx,%r9,4)
    3544:	01 00 00 
    3547:	c4 a1 7c 10 9c 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm3
    354e:	01 00 00 
    3551:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm3
    3558:	30 00 00 
    355b:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    3562:	00 00 
    3564:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm3
    356b:	30 00 00 
    356e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3575:	00 00 
    3577:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm3
    357e:	30 00 00 
    3581:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    3588:	00 00 
    358a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm3
    3591:	30 00 00 
    3594:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    359b:	00 00 
    359d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm3
    35a4:	2f 00 00 
    35a7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35ae:	00 00 
    35b0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm3
    35b7:	2f 00 00 
    35ba:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    35c1:	00 00 
    35c3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm3
    35ca:	30 00 00 
    35cd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    35d4:	00 00 
    35d6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm3
    35dd:	2f 00 00 
    35e0:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    35e7:	00 00 
    35e9:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm3
    35f0:	2f 00 00 
    35f3:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    35fa:	00 00 
    35fc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm3
    3603:	2f 00 00 
    3606:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    360d:	00 00 
    360f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm3
    3616:	2f 00 00 
    3619:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3620:	00 00 
    3622:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm3
    3629:	2e 00 00 
    362c:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    3633:	00 00 
    3635:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm3
    363c:	2e 00 00 
    363f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3646:	00 00 
    3648:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm3
    364f:	2e 00 00 
    3652:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    3659:	00 00 
    365b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm3
    3662:	2e 00 00 
    3665:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    366c:	00 00 
    366e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm3
    3675:	2e 00 00 
    3678:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    367e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm3
    3685:	2d 00 00 
    3688:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    368f:	00 00 
    3691:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm3
    3698:	2d 00 00 
    369b:	c5 7c 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm11
    36a2:	00 00 
    36a4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm3
    36ab:	2d 00 00 
    36ae:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    36b5:	00 00 
    36b7:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm3
    36be:	2c 00 00 
    36c1:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    36c8:	00 00 
    36ca:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm3
    36d1:	2c 00 00 
    36d4:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    36db:	00 00 
    36dd:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm3
    36e4:	2c 00 00 
    36e7:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    36ee:	00 00 
    36f0:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm3
    36f7:	2b 00 00 
    36fa:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    3701:	00 00 
    3703:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm3
    370a:	2a 00 00 
    370d:	c5 fc 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm6
    3714:	00 00 
    3716:	c4 a1 7c 11 9c 8a c0 	vmovups %ymm3,0x1c0(%rdx,%r9,4)
    371d:	01 00 00 
    3720:	c4 a1 7c 10 1c 88    	vmovups (%rax,%r9,4),%ymm3
    3726:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm0
    372d:	1c 00 00 
    3730:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    3737:	1b 00 00 
    373a:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm2
    3741:	1b 00 00 
    3744:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm4
    374b:	30 00 00 
    374e:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm7
    3755:	31 00 00 
    3758:	c4 62 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm8
    375f:	31 00 00 
    3762:	c4 62 65 a8 a4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm12
    3769:	1b 00 00 
    376c:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm15
    3773:	1c 00 00 
    3776:	c4 62 65 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm10
    377d:	1c 00 00 
    3780:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm5
    3787:	1b 00 00 
    378a:	c4 62 65 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm9
    3791:	31 00 00 
    3794:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm6
    379b:	30 00 00 
    379e:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm11
    37a5:	1b 00 00 
    37a8:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm13
    37af:	1b 00 00 
    37b2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    37c2:	00 00 
    37c4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    37cb:	1c 00 00 
    37ce:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    37de:	00 00 
    37e0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    37e7:	1c 00 00 
    37ea:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    37fa:	00 00 
    37fc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    3803:	1c 00 00 
    3806:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3816:	00 00 
    3818:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    381f:	1c 00 00 
    3822:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    3832:	00 00 
    3834:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    383b:	1c 00 00 
    383e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    3845:	00 00 
    3847:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    384e:	00 00 
    3850:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    3857:	1d 00 00 
    385a:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    3861:	00 00 
    3863:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    386a:	00 00 
    386c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    3873:	33 00 00 
    3876:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    387d:	00 00 
    387f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    3886:	00 00 
    3888:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    388f:	33 00 00 
    3892:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3899:	00 00 
    389b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    38a2:	00 00 
    38a4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    38ab:	33 00 00 
    38ae:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    38be:	00 00 
    38c0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm0
    38c7:	31 00 00 
    38ca:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    38d1:	00 00 
    38d3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    38da:	00 00 
    38dc:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    38e3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    38ea:	1d 00 00 
    38ed:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    38f2:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    38f9:	00 00 
    38fb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3900:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3907:	00 00 
    3909:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    390e:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3915:	00 00 
    3917:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3927:	00 00 
    3929:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    392e:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3935:	00 00 
    3937:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    393c:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    3943:	00 00 
    3945:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    394a:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    3951:	00 00 
    3953:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3963:	00 00 
    3965:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    396a:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    3971:	00 00 
    3973:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    397a:	00 00 
    397c:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3983:	00 00 
    3985:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    398a:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3991:	00 00 
    3993:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3998:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    399f:	00 00 
    39a1:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    39a6:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    39ad:	00 00 
    39af:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    39bf:	00 00 
    39c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39c6:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    39cd:	00 00 
    39cf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    39d4:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    39db:	00 00 
    39dd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    39e4:	00 00 
    39e6:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    39ed:	00 00 
    39ef:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    39f4:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    39fb:	00 00 
    39fd:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm10
    3a04:	1e 00 00 
    3a07:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3a0e:	00 00 
    3a10:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3a17:	00 00 
    3a19:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    3a20:	1e 00 00 
    3a23:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3a2a:	00 00 
    3a2c:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3a33:	00 00 
    3a35:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    3a3c:	1e 00 00 
    3a3f:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    3a46:	00 00 
    3a48:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3a4f:	00 00 
    3a51:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    3a58:	1e 00 00 
    3a5b:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    3a62:	00 00 
    3a64:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3a6b:	00 00 
    3a6d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    3a74:	1e 00 00 
    3a77:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    3a7e:	00 00 
    3a80:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3a87:	00 00 
    3a89:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    3a90:	1e 00 00 
    3a93:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3a9a:	00 00 
    3a9c:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3aa3:	00 00 
    3aa5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    3aac:	1d 00 00 
    3aaf:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    3ac8:	1d 00 00 
    3acb:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3adb:	00 00 
    3add:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    3ae4:	1d 00 00 
    3ae7:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    3b00:	1e 00 00 
    3b03:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    3b0a:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    3b11:	09 00 00 
    3b14:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    3b1b:	07 00 00 
    3b1e:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    3b23:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3b2a:	00 00 
    3b2c:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3b31:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    3b36:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3b3d:	00 00 
    3b3f:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    3b46:	00 00 
    3b48:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3b4f:	00 00 
    3b51:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3b58:	00 00 
    3b5a:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    3b61:	00 00 
    3b63:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3b6a:	00 00 
    3b6c:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm6
    3b73:	09 00 00 
    3b76:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3b7b:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3b82:	00 00 
    3b84:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3b89:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3b90:	00 00 
    3b92:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    3b99:	06 00 00 
    3b9c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3ba3:	00 00 
    3ba5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3bac:	00 00 
    3bae:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3bb3:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3bba:	00 00 
    3bbc:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3bcc:	00 00 
    3bce:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3bd5:	07 00 00 
    3bd8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3be8:	00 00 
    3bea:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3bef:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    3bf6:	00 00 
    3bf8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3bff:	00 00 
    3c01:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3c08:	00 00 
    3c0a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3c11:	05 00 00 
    3c14:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3c1b:	00 00 
    3c1d:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3c24:	00 00 
    3c26:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    3c2d:	05 00 00 
    3c30:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3c37:	00 00 
    3c39:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3c40:	00 00 
    3c42:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3c47:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    3c4e:	00 00 
    3c50:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3c57:	00 00 
    3c59:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3c60:	00 00 
    3c62:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3c69:	05 00 00 
    3c6c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3c73:	00 00 
    3c75:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3c7c:	00 00 
    3c7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    3c85:	1d 00 00 
    3c88:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3c8f:	00 00 
    3c91:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3c98:	00 00 
    3c9a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    3ca1:	1d 00 00 
    3ca4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3cab:	00 00 
    3cad:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3cb4:	00 00 
    3cb6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    3cbd:	1d 00 00 
    3cc0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3cc7:	00 00 
    3cc9:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3cd9:	05 00 00 
    3cdc:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3cec:	00 00 
    3cee:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3cf5:	06 00 00 
    3cf8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3cff:	00 00 
    3d01:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3d08:	00 00 
    3d0a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    3d11:	06 00 00 
    3d14:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3d1b:	00 00 
    3d1d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3d24:	00 00 
    3d26:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3d2b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3d32:	00 00 
    3d34:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm3
    3d3b:	1f 00 00 
    3d3e:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    3d45:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm4
    3d4c:	09 00 00 
    3d4f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3d56:	00 00 
    3d58:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3d5f:	00 00 
    3d61:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d66:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d6b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3d70:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d75:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3d7a:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3d81:	00 00 
    3d83:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3d8a:	00 00 
    3d8c:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3d93:	00 00 
    3d95:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    3d9c:	00 00 
    3d9e:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    3da5:	00 00 
    3da7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3dac:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3db3:	00 00 
    3db5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3dbc:	05 00 00 
    3dbf:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3dc6:	00 00 
    3dc8:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3dcf:	00 00 
    3dd1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3dd8:	0a 00 00 
    3ddb:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3de2:	00 00 
    3de4:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3deb:	00 00 
    3ded:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3df4:	0a 00 00 
    3df7:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3e07:	00 00 
    3e09:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3e10:	09 00 00 
    3e13:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3e23:	00 00 
    3e25:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3e2c:	09 00 00 
    3e2f:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3e36:	00 00 
    3e38:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3e3f:	00 00 
    3e41:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3e48:	09 00 00 
    3e4b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3e52:	00 00 
    3e54:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3e5b:	00 00 
    3e5d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3e64:	09 00 00 
    3e67:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3e77:	00 00 
    3e79:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3e80:	09 00 00 
    3e83:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3e8a:	00 00 
    3e8c:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3e93:	00 00 
    3e95:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3e9c:	06 00 00 
    3e9f:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3ea6:	00 00 
    3ea8:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3eaf:	00 00 
    3eb1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3eb8:	06 00 00 
    3ebb:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3ec2:	00 00 
    3ec4:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3ecb:	00 00 
    3ecd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3ed4:	06 00 00 
    3ed7:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3ee7:	00 00 
    3ee9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3ef0:	06 00 00 
    3ef3:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3efa:	00 00 
    3efc:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3f03:	00 00 
    3f05:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3f0c:	07 00 00 
    3f0f:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3f1f:	00 00 
    3f21:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3f28:	07 00 00 
    3f2b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3f3b:	00 00 
    3f3d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3f44:	06 00 00 
    3f47:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3f4e:	00 00 
    3f50:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3f57:	00 00 
    3f59:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3f5e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3f62:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm14
    3f69:	20 00 00 
    3f6c:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    3f73:	00 00 00 
    3f76:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    3f7d:	00 00 
    3f7f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm14
    3f86:	1f 00 00 
    3f89:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3f99:	00 00 
    3f9b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3fa0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3fa5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3faa:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3faf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3fb4:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3fb9:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    3fc0:	00 00 
    3fc2:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    3fc9:	00 00 
    3fcb:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    3fd2:	00 00 
    3fd4:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    3fdb:	00 00 
    3fdd:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    3fe4:	00 00 
    3fe6:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    3fed:	00 00 
    3fef:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3ff4:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3ffb:	00 00 
    3ffd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    4004:	0c 00 00 
    4007:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4017:	00 00 
    4019:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4020:	0c 00 00 
    4023:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4033:	00 00 
    4035:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    403c:	0c 00 00 
    403f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    404f:	00 00 
    4051:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    4058:	0c 00 00 
    405b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    406b:	00 00 
    406d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4074:	0c 00 00 
    4077:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4087:	00 00 
    4089:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    4090:	0b 00 00 
    4093:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    40a3:	00 00 
    40a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    40ac:	0b 00 00 
    40af:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    40bf:	00 00 
    40c1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    40c8:	0b 00 00 
    40cb:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    40db:	00 00 
    40dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    40e4:	0b 00 00 
    40e7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    40f7:	00 00 
    40f9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    4100:	0b 00 00 
    4103:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4113:	00 00 
    4115:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    411c:	0a 00 00 
    411f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    412f:	00 00 
    4131:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4138:	0a 00 00 
    413b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    414b:	00 00 
    414d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4154:	0a 00 00 
    4157:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    415e:	00 00 
    4160:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4167:	00 00 
    4169:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4170:	0a 00 00 
    4173:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    417a:	00 00 
    417c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4183:	00 00 
    4185:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    418c:	0a 00 00 
    418f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4196:	00 00 
    4198:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    419f:	00 00 
    41a1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    41a8:	0a 00 00 
    41ab:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    41b2:	00 00 00 
    41b5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    41ba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    41bf:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    41c4:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    41c9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    41ce:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    41d3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    41da:	00 00 
    41dc:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    41e3:	00 00 
    41e5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    41ea:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    41f1:	00 00 
    41f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    41fa:	05 00 00 
    41fd:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    420d:	00 00 
    420f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4216:	0e 00 00 
    4219:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4229:	00 00 
    422b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4232:	0e 00 00 
    4235:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    423c:	00 00 
    423e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4245:	00 00 
    4247:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    424e:	0e 00 00 
    4251:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    4261:	00 00 
    4263:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    426a:	0e 00 00 
    426d:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    427d:	00 00 
    427f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    4286:	0d 00 00 
    4289:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4299:	00 00 
    429b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    42a2:	0d 00 00 
    42a5:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    42ac:	00 00 
    42ae:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    42b5:	00 00 
    42b7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    42be:	0d 00 00 
    42c1:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    42c8:	00 00 
    42ca:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    42d1:	00 00 
    42d3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    42da:	0d 00 00 
    42dd:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    42e4:	00 00 
    42e6:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    42ed:	00 00 
    42ef:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    42f6:	0d 00 00 
    42f9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm14
    4300:	21 00 00 
    4303:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    430a:	00 00 
    430c:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4313:	00 00 
    4315:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    431c:	00 00 
    431e:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    4325:	00 00 
    4327:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    432e:	00 00 
    4330:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4337:	00 00 
    4339:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4340:	00 00 
    4342:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4349:	00 00 
    434b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4352:	0c 00 00 
    4355:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    435c:	00 00 
    435e:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4365:	00 00 
    4367:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    436e:	0c 00 00 
    4371:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4378:	00 00 
    437a:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4381:	00 00 
    4383:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    438a:	0c 00 00 
    438d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4394:	00 00 
    4396:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    439d:	00 00 
    439f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    43a6:	0b 00 00 
    43a9:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    43b0:	00 00 
    43b2:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    43b9:	00 00 
    43bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    43c2:	0b 00 00 
    43c5:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    43d5:	00 00 
    43d7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    43de:	0b 00 00 
    43e1:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    43e8:	00 00 00 
    43eb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm14
    43f2:	22 00 00 
    43f5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43fa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    43ff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4404:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4409:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    440e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4413:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    441a:	00 00 
    441c:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    4423:	00 00 
    4425:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    442c:	00 00 
    442e:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4435:	00 00 
    4437:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    443e:	00 00 
    4440:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    4447:	00 00 
    4449:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4450:	00 00 
    4452:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4459:	00 00 
    445b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4460:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4467:	00 00 
    4469:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4470:	10 00 00 
    4473:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    447a:	00 00 
    447c:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4483:	00 00 
    4485:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    448c:	10 00 00 
    448f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4496:	00 00 
    4498:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    449f:	00 00 
    44a1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    44a8:	10 00 00 
    44ab:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    44bb:	00 00 
    44bd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    44c4:	10 00 00 
    44c7:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    44d7:	00 00 
    44d9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    44e0:	0f 00 00 
    44e3:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    44f3:	00 00 
    44f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    44fc:	0f 00 00 
    44ff:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    450f:	00 00 
    4511:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    4518:	0f 00 00 
    451b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    452b:	00 00 
    452d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4534:	0f 00 00 
    4537:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4547:	00 00 
    4549:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4550:	0f 00 00 
    4553:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4563:	00 00 
    4565:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    456c:	0e 00 00 
    456f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4576:	00 00 
    4578:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    457f:	00 00 
    4581:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4588:	0e 00 00 
    458b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    459b:	00 00 
    459d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    45a4:	0e 00 00 
    45a7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    45b7:	00 00 
    45b9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    45c0:	0e 00 00 
    45c3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    45ca:	00 00 
    45cc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    45dc:	0d 00 00 
    45df:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    45e6:	00 00 
    45e8:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    45ef:	00 00 
    45f1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    45f8:	0d 00 00 
    45fb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    460b:	00 00 
    460d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    4614:	0d 00 00 
    4617:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    461e:	00 00 00 
    4621:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm10
    4628:	05 00 00 
    462b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm14
    4632:	23 00 00 
    4635:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    463a:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    4641:	00 00 
    4643:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4648:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    464d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4652:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    4657:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    465e:	00 00 
    4660:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4667:	00 00 
    4669:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4670:	00 00 
    4672:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    4679:	00 00 
    467b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4682:	00 00 
    4684:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    468b:	00 00 
    468d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4692:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4699:	00 00 
    469b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    46a0:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    46a7:	00 00 
    46a9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    46b0:	12 00 00 
    46b3:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    46ba:	00 00 
    46bc:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    46c3:	00 00 
    46c5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    46cc:	12 00 00 
    46cf:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    46df:	00 00 
    46e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    46e8:	12 00 00 
    46eb:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    46fb:	00 00 
    46fd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4704:	11 00 00 
    4707:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4717:	00 00 
    4719:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4720:	11 00 00 
    4723:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4733:	00 00 
    4735:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    473c:	11 00 00 
    473f:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    474f:	00 00 
    4751:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4758:	11 00 00 
    475b:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    4774:	11 00 00 
    4777:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4787:	00 00 
    4789:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4790:	10 00 00 
    4793:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    47ac:	10 00 00 
    47af:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    47b6:	00 00 
    47b8:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    47bf:	00 00 
    47c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    47c8:	10 00 00 
    47cb:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    47db:	00 00 
    47dd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    47e4:	10 00 00 
    47e7:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    47ee:	00 00 
    47f0:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    47f7:	00 00 
    47f9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4800:	0f 00 00 
    4803:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4813:	00 00 
    4815:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    481c:	0f 00 00 
    481f:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    482f:	00 00 
    4831:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4838:	0f 00 00 
    483b:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    4842:	01 00 00 
    4845:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm14
    484c:	24 00 00 
    484f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4854:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    485b:	00 00 
    485d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4862:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4867:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    486c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4871:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4878:	00 00 
    487a:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4881:	00 00 
    4883:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    488a:	00 00 
    488c:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4893:	00 00 
    4895:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    489c:	00 00 
    489e:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    48a5:	00 00 
    48a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    48ac:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    48b3:	00 00 
    48b5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    48ba:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    48c1:	00 00 
    48c3:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    48c8:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    48cf:	00 00 
    48d1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    48d8:	00 00 
    48da:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    48e1:	00 00 
    48e3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    48ea:	14 00 00 
    48ed:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    48f4:	00 00 
    48f6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    48fd:	00 00 
    48ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4906:	14 00 00 
    4909:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4910:	00 00 
    4912:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4919:	00 00 
    491b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4922:	14 00 00 
    4925:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    492c:	00 00 
    492e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4935:	00 00 
    4937:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    493e:	13 00 00 
    4941:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4948:	00 00 
    494a:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4951:	00 00 
    4953:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    495a:	13 00 00 
    495d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    496d:	00 00 
    496f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4976:	13 00 00 
    4979:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4980:	00 00 
    4982:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4989:	00 00 
    498b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4992:	13 00 00 
    4995:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    499c:	00 00 
    499e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    49a5:	00 00 
    49a7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    49ae:	12 00 00 
    49b1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    49c1:	00 00 
    49c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    49ca:	12 00 00 
    49cd:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    49dd:	00 00 
    49df:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    49e6:	12 00 00 
    49e9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    49f9:	00 00 
    49fb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4a02:	12 00 00 
    4a05:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4a15:	00 00 
    4a17:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4a1e:	12 00 00 
    4a21:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4a31:	00 00 
    4a33:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4a3a:	11 00 00 
    4a3d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4a4d:	00 00 
    4a4f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4a56:	11 00 00 
    4a59:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4a69:	00 00 
    4a6b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4a72:	11 00 00 
    4a75:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    4a7c:	01 00 00 
    4a7f:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm10
    4a86:	07 00 00 
    4a89:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm14
    4a90:	26 00 00 
    4a93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a98:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4a9f:	00 00 
    4aa1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4aa6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4aab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4ab0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4ab5:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4abc:	00 00 
    4abe:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4ac5:	00 00 
    4ac7:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4ace:	00 00 
    4ad0:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4ad7:	00 00 
    4ad9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4ae0:	00 00 
    4ae2:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4ae9:	00 00 
    4aeb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4af0:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4af7:	00 00 
    4af9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4afe:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4b05:	00 00 
    4b07:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4b0e:	16 00 00 
    4b11:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4b18:	00 00 
    4b1a:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4b21:	00 00 
    4b23:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4b2a:	16 00 00 
    4b2d:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4b34:	00 00 
    4b36:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4b3d:	00 00 
    4b3f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4b46:	16 00 00 
    4b49:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4b50:	00 00 
    4b52:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4b59:	00 00 
    4b5b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4b62:	15 00 00 
    4b65:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4b6c:	00 00 
    4b6e:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4b75:	00 00 
    4b77:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4b7e:	15 00 00 
    4b81:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4b88:	00 00 
    4b8a:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4b91:	00 00 
    4b93:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4b9a:	15 00 00 
    4b9d:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4ba4:	00 00 
    4ba6:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4bad:	00 00 
    4baf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4bb6:	14 00 00 
    4bb9:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4bc0:	00 00 
    4bc2:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4bc9:	00 00 
    4bcb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4bd2:	14 00 00 
    4bd5:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4bdc:	00 00 
    4bde:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4be5:	00 00 
    4be7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4bee:	14 00 00 
    4bf1:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4bf8:	00 00 
    4bfa:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4c01:	00 00 
    4c03:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4c0a:	14 00 00 
    4c0d:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4c14:	00 00 
    4c16:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4c1d:	00 00 
    4c1f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4c26:	14 00 00 
    4c29:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4c39:	00 00 
    4c3b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4c42:	13 00 00 
    4c45:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4c4c:	00 00 
    4c4e:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4c55:	00 00 
    4c57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4c5e:	13 00 00 
    4c61:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4c68:	00 00 
    4c6a:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4c71:	00 00 
    4c73:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4c7a:	13 00 00 
    4c7d:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4c84:	00 00 
    4c86:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4c8d:	00 00 
    4c8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4c96:	13 00 00 
    4c99:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    4ca0:	01 00 00 
    4ca3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm14
    4caa:	26 00 00 
    4cad:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4cb2:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    4cb9:	00 00 
    4cbb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cc0:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4cc7:	00 00 
    4cc9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4cce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4cd3:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4cd8:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4cdf:	00 00 
    4ce1:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4ce8:	00 00 
    4cea:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4cf1:	00 00 
    4cf3:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4cfa:	00 00 
    4cfc:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4d03:	00 00 
    4d05:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4d0a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4d0f:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    4d16:	00 00 
    4d18:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4d1f:	00 00 
    4d21:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4d26:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4d2d:	00 00 
    4d2f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4d36:	18 00 00 
    4d39:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4d40:	00 00 
    4d42:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    4d49:	00 00 
    4d4b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4d52:	18 00 00 
    4d55:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4d65:	00 00 
    4d67:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4d6e:	17 00 00 
    4d71:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4d81:	00 00 
    4d83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4d8a:	17 00 00 
    4d8d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    4d9d:	00 00 
    4d9f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4da6:	17 00 00 
    4da9:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4db9:	00 00 
    4dbb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4dc2:	16 00 00 
    4dc5:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4dd5:	00 00 
    4dd7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4dde:	16 00 00 
    4de1:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4df1:	00 00 
    4df3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4dfa:	16 00 00 
    4dfd:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4e0d:	00 00 
    4e0f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4e16:	16 00 00 
    4e19:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4e32:	16 00 00 
    4e35:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4e4e:	15 00 00 
    4e51:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4e61:	00 00 
    4e63:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4e6a:	15 00 00 
    4e6d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4e74:	00 00 
    4e76:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4e7d:	00 00 
    4e7f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4e86:	15 00 00 
    4e89:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4e90:	00 00 
    4e92:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4e99:	00 00 
    4e9b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4ea2:	15 00 00 
    4ea5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4eac:	00 00 
    4eae:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4eb5:	00 00 
    4eb7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4ebe:	15 00 00 
    4ec1:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    4ec8:	01 00 00 
    4ecb:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm14
    4ed2:	28 00 00 
    4ed5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4eda:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4ee1:	00 00 
    4ee3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4ee8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4eed:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4ef2:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4ef7:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4efe:	00 00 
    4f00:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    4f07:	07 00 00 
    4f0a:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    4f11:	00 00 
    4f13:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    4f1a:	00 00 
    4f1c:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    4f23:	00 00 
    4f25:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4f35:	00 00 
    4f37:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f3c:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    4f43:	00 00 
    4f45:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4f4a:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4f51:	00 00 
    4f53:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4f58:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    4f5f:	00 00 
    4f61:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    4f68:	19 00 00 
    4f6b:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    4f72:	00 00 
    4f74:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    4f7b:	00 00 
    4f7d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    4f84:	19 00 00 
    4f87:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    4f8e:	00 00 
    4f90:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    4f97:	00 00 
    4f99:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm3
    4fa0:	19 00 00 
    4fa3:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    4faa:	00 00 
    4fac:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    4fb3:	00 00 
    4fb5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm3
    4fbc:	19 00 00 
    4fbf:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    4fc6:	00 00 
    4fc8:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    4fcf:	00 00 
    4fd1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm3
    4fd8:	18 00 00 
    4fdb:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    4fe2:	00 00 
    4fe4:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    4feb:	00 00 
    4fed:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm3
    4ff4:	18 00 00 
    4ff7:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    4ffe:	00 00 
    5000:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    5007:	00 00 
    5009:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm3
    5010:	18 00 00 
    5013:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    501a:	00 00 
    501c:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    5023:	00 00 
    5025:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm3
    502c:	18 00 00 
    502f:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    5036:	00 00 
    5038:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    503f:	00 00 
    5041:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm3
    5048:	18 00 00 
    504b:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    5052:	00 00 
    5054:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    505b:	00 00 
    505d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm3
    5064:	17 00 00 
    5067:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    506e:	00 00 
    5070:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    5077:	00 00 
    5079:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm3
    5080:	17 00 00 
    5083:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    508a:	00 00 
    508c:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    5093:	00 00 
    5095:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    509c:	17 00 00 
    509f:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    50a6:	00 00 
    50a8:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    50af:	00 00 
    50b1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    50b8:	17 00 00 
    50bb:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    50c2:	00 00 
    50c4:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    50cb:	00 00 
    50cd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm3
    50d4:	17 00 00 
    50d7:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    50de:	01 00 00 
    50e1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm14
    50e8:	29 00 00 
    50eb:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    50f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50f7:	00 00 
    50f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    5100:	04 00 00 
    5103:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5108:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    510f:	00 00 
    5111:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5116:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    511d:	00 00 
    511f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    5124:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    512b:	00 00 
    512d:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    513d:	00 00 
    513f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5144:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    514b:	00 00 
    514d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5152:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    5159:	00 00 
    515b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    5162:	04 00 00 
    5165:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    516c:	00 00 
    516e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5174:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    517b:	1b 00 00 
    517e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5183:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    518a:	00 00 
    518c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5191:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5198:	00 00 
    519a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    519f:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    51a6:	00 00 
    51a8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    51ae:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    51b5:	00 00 
    51b7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    51be:	1a 00 00 
    51c1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    51c8:	00 00 
    51ca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    51d1:	00 00 
    51d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    51da:	1a 00 00 
    51dd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    51e4:	00 00 
    51e6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    51ed:	00 00 
    51ef:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    51f6:	1a 00 00 
    51f9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    5200:	00 00 
    5202:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5209:	00 00 
    520b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    5212:	1a 00 00 
    5215:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    521c:	00 00 
    521e:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5225:	00 00 
    5227:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    522e:	1a 00 00 
    5231:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5238:	00 00 
    523a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5241:	00 00 
    5243:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    524a:	1a 00 00 
    524d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    5254:	00 00 
    5256:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    525d:	00 00 
    525f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5266:	19 00 00 
    5269:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    5270:	00 00 
    5272:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5279:	00 00 
    527b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    5282:	19 00 00 
    5285:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    528c:	00 00 
    528e:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5295:	00 00 
    5297:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    529e:	19 00 00 
    52a1:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    52a8:	00 00 
    52aa:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    52b1:	00 00 
    52b3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    52ba:	19 00 00 
    52bd:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    52c4:	00 00 
    52c6:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    52cd:	00 00 
    52cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    52d6:	18 00 00 
    52d9:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    52e0:	01 00 00 
    52e3:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm14
    52ea:	2a 00 00 
    52ed:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    52f2:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    52f9:	00 00 
    52fb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5300:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    5307:	00 00 
    5309:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    530e:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    5315:	00 00 
    5317:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5327:	00 00 
    5329:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    532e:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    5335:	00 00 
    5337:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    533c:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    5343:	00 00 
    5345:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    534a:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    5351:	00 00 
    5353:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    535a:	00 00 00 
    535d:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    5364:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5369:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    5370:	00 00 
    5372:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    5379:	00 00 00 
    537c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5381:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5388:	00 00 
    538a:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    5391:	00 00 
    5393:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    539a:	00 00 
    539c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    53a3:	03 00 00 
    53a6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    53ab:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    53b2:	00 00 
    53b4:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    53b9:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    53c0:	00 00 
    53c2:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm13
    53c9:	01 00 00 
    53cc:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    53d3:	00 00 
    53d5:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    53dc:	00 00 
    53de:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    53e5:	05 00 00 
    53e8:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    53ef:	00 00 
    53f1:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    53f8:	00 00 
    53fa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    5401:	04 00 00 
    5404:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    540b:	00 00 
    540d:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    5414:	00 00 
    5416:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    541d:	04 00 00 
    5420:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    5427:	00 00 
    5429:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    5430:	00 00 
    5432:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    5439:	04 00 00 
    543c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    5443:	00 00 
    5445:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    544c:	00 00 
    544e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    5455:	04 00 00 
    5458:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    545f:	00 00 
    5461:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    5468:	00 00 
    546a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    5471:	1b 00 00 
    5474:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    5484:	00 00 
    5486:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    548d:	1a 00 00 
    5490:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    5497:	00 00 
    5499:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    54a0:	00 00 
    54a2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    54a9:	1a 00 00 
    54ac:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    54b3:	00 00 
    54b5:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    54bc:	00 00 
    54be:	c4 a1 7c 10 9c 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm3
    54c5:	01 00 00 
    54c8:	49 83 c1 78          	add    $0x78,%r9
    54cc:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    54d1:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    54d8:	00 00 
    54da:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    54e1:	00 00 
    54e3:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    54e8:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    54ef:	00 00 
    54f1:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    54f8:	00 00 
    54fa:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5501:	00 00 
    5503:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5508:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    550f:	00 00 
    5511:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5516:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    551d:	00 00 
    551f:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    5526:	00 00 
    5528:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    552f:	00 00 
    5531:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    5536:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    553d:	00 00 
    553f:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    5544:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    5549:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    554e:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    5555:	00 00 
    5557:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    555e:	00 00 
    5560:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    5567:	00 00 
    5569:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    5570:	00 00 
    5572:	c5 fc 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm5
    5579:	00 00 
    557b:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    5580:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5587:	00 00 
    5589:	c4 c2 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm4
    558e:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    5593:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    559a:	00 00 
    559c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    55a3:	08 00 00 
    55a6:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    55ad:	00 00 
    55af:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm15
    55b6:	08 00 00 
    55b9:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    55c0:	00 00 
    55c2:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    55c9:	00 00 
    55cb:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    55d2:	00 00 
    55d4:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    55d9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    55e0:	00 00 
    55e2:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    55e9:	00 00 
    55eb:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    55f2:	08 00 00 
    55f5:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    55fa:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    5601:	00 00 
    5603:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm13
    560a:	07 00 00 
    560d:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    5614:	00 00 
    5616:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    561d:	00 00 
    561f:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm4
    5626:	08 00 00 
    5629:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5639:	00 00 
    563b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    5642:	08 00 00 
    5645:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    5655:	00 00 
    5657:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm4
    565e:	08 00 00 
    5661:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    5671:	00 00 
    5673:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    567a:	08 00 00 
    567d:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    568d:	00 00 
    568f:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm4
    5696:	08 00 00 
    5699:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    56a9:	00 00 
    56ab:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    56b2:	07 00 00 
    56b5:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    56bc:	00 00 
    56be:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    56c2:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm4
    56c9:	2a 00 00 
    56cc:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    56d3:	00 00 
    56d5:	4c 3b 4c 24 50       	cmp    0x50(%rsp),%r9
    56da:	0f 82 e0 af ff ff    	jb     6c0 <_Z5benchv+0x590>
    56e0:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    56e7:	00 00 
    56e9:	4c 8b 8c 24 70 03 00 	mov    0x370(%rsp),%r9
    56f0:	00 
    56f1:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    56f6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    56fd:	00 00 
    56ff:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    5704:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    570a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    570e:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5715:	00 00 
    5717:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    571d:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    5721:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5727:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    572b:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5732:	00 00 
    5734:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    573a:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    573e:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    5744:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5748:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    574d:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    5753:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5757:	c5 68 58 e5          	vaddps %xmm5,%xmm2,%xmm12
    575b:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    5761:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5766:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    576a:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    576e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    5774:	c4 e3 69 21 d4 1c    	vinsertps $0x1c,%xmm4,%xmm2,%xmm2
    577a:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    577f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    5783:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5789:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    578d:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    5791:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5795:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5799:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    579f:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    57a3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    57a9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    57ad:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    57b3:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    57b7:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    57bb:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    57c1:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    57c5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    57cb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    57cf:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    57d5:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    57d9:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    57dd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    57e2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    57e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    57ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    57f0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    57f6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    57fc:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5800:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5804:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    580a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    580f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5814:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    581a:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    581f:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5823:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5827:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    582c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5832:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    5838:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    583f:	00 00 
    5841:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    5847:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    584d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5851:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5857:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    585b:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5862:	00 00 
    5864:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    586a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    586e:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5875:	00 00 
    5877:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    587d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5881:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5886:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    588c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5890:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5894:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    589b:	00 00 
    589d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    58a3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    58a7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    58ac:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    58b0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    58b6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    58bc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    58c1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    58c5:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    58cc:	00 00 
    58ce:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    58d2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    58d8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    58dc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    58e0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    58e4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    58ea:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    58ee:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    58f4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    58f8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    58ff:	00 00 
    5901:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5907:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    590b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    590f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5915:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5919:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    591f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5923:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    592a:	00 00 
    592c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5932:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5936:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    593a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5940:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5944:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5949:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    594d:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5954:	00 00 
    5956:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    595c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5962:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5966:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    596a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5970:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5974:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    597a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    597f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5983:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5989:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    598e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5992:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5996:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    599b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    59a1:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    59a8:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    59af:	00 00 
    59b1:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    59b8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    59be:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    59c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59c8:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    59cc:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    59d3:	00 00 
    59d5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    59db:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    59df:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    59e6:	00 00 
    59e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    59ee:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    59f2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    59f8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    59fc:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5a03:	00 00 
    5a05:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5a0b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5a0f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5a15:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5a19:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    5a1d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5a21:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    5a26:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    5a2a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5a30:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5a34:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    5a3a:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    5a40:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5a44:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5a48:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5a4c:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    5a50:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    5a54:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5a5a:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    5a5e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5a64:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5a68:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    5a6e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5a72:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5a76:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    5a7c:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    5a80:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5a86:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5a8a:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    5a90:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5a94:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5a98:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5a9d:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    5aa1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5aa7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5aab:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    5ab1:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5ab7:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5abb:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5abf:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5ac5:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5aca:	c4 c1 0c 58 c8       	vaddps %ymm8,%ymm14,%ymm1
    5acf:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    5ad5:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    5ad9:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    5add:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5ae1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5ae6:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5aec:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    5af3:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    5afa:	49 83 c1 18          	add    $0x18,%r9
    5afe:	49 39 c1             	cmp    %rax,%r9
    5b01:	0f 82 b9 a6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5b07:	0f 31                	rdtsc  
    5b09:	48 c1 e2 20          	shl    $0x20,%rdx
    5b0d:	48 09 c2             	or     %rax,%rdx
    5b10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b16 <_Z5benchv+0x59e6>
    5b16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5b1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5b23 <_Z5benchv+0x59f3>
    5b22:	00 
    5b23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5b2b <_Z5benchv+0x59fb>
    5b2a:	00 
    5b2b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5b2e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5b32:	0f af d1             	imul   %ecx,%edx
    5b35:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5b3b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5b3f:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    5b46:	00 00 
    5b48:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5b4c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5b50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5b54:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5b58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5b5c:	48 81 c4 88 33 00 00 	add    $0x3388,%rsp
    5b63:	5b                   	pop    %rbx
    5b64:	41 5c                	pop    %r12
    5b66:	41 5d                	pop    %r13
    5b68:	41 5e                	pop    %r14
    5b6a:	41 5f                	pop    %r15
    5b6c:	5d                   	pop    %rbp
    5b6d:	c5 f8 77             	vzeroupper 
    5b70:	c3                   	retq   
    5b71:	90                   	nop
    5b72:	90                   	nop
    5b73:	90                   	nop
    5b74:	90                   	nop
    5b75:	90                   	nop
    5b76:	90                   	nop
    5b77:	90                   	nop
    5b78:	90                   	nop
    5b79:	90                   	nop
    5b7a:	90                   	nop
    5b7b:	90                   	nop
    5b7c:	90                   	nop
    5b7d:	90                   	nop
    5b7e:	90                   	nop
    5b7f:	90                   	nop

0000000000005b80 <_Z6enablev>:
    5b80:	31 c0                	xor    %eax,%eax
    5b82:	c3                   	retq   
    5b83:	90                   	nop
    5b84:	90                   	nop
    5b85:	90                   	nop
    5b86:	90                   	nop
    5b87:	90                   	nop
    5b88:	90                   	nop
    5b89:	90                   	nop
    5b8a:	90                   	nop
    5b8b:	90                   	nop
    5b8c:	90                   	nop
    5b8d:	90                   	nop
    5b8e:	90                   	nop
    5b8f:	90                   	nop

0000000000005b90 <_Z9n_reg_maxv>:
    5b90:	b8 a7 01 00 00       	mov    $0x1a7,%eax
    5b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
