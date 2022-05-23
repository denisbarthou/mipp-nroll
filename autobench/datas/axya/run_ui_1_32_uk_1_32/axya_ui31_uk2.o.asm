
axya_ui31_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 01 00 00    	imul   $0x1f0,%ecx,%eax
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
     13a:	48 81 ec e8 10 00 00 	sub    $0x10e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e 50 1b 00 00    	jle    1cd5 <_Z5benchv+0x1ba5>
     185:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     18a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 191 <_Z5benchv+0x61>
     191:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 198 <_Z5benchv+0x68>
     198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x6f>
     19f:	44 8d 14 5b          	lea    (%rbx,%rbx,2),%r10d
     1a3:	41 89 db             	mov    %ebx,%r11d
     1a6:	89 da                	mov    %ebx,%edx
     1a8:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     1af:	00 
     1b0:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     1b7:	00 
     1b8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bf <_Z5benchv+0x8f>
     1bf:	48 83 c0 20          	add    $0x20,%rax
     1c3:	8d 34 dd 00 00 00 00 	lea    0x0(,%rbx,8),%esi
     1ca:	44 8d 0c db          	lea    (%rbx,%rbx,8),%r9d
     1ce:	8d 3c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edi
     1d5:	42 8d 2c d5 00 00 00 	lea    0x0(,%r10,8),%ebp
     1dc:	00 
     1dd:	41 c1 e3 04          	shl    $0x4,%r11d
     1e1:	c1 e2 05             	shl    $0x5,%edx
     1e4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1eb:	00 
     1ec:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1f1:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     1f6:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     1fb:	29 dd                	sub    %ebx,%ebp
     1fd:	29 da                	sub    %ebx,%edx
     1ff:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
     204:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     208:	44 89 dd             	mov    %r11d,%ebp
     20b:	89 d0                	mov    %edx,%eax
     20d:	89 54 24 08          	mov    %edx,0x8(%rsp)
     211:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
     215:	29 dd                	sub    %ebx,%ebp
     217:	44 8d 04 1a          	lea    (%rdx,%rbx,1),%r8d
     21b:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     220:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
     223:	29 d8                	sub    %ebx,%eax
     225:	29 dd                	sub    %ebx,%ebp
     227:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     22c:	44 8d 24 52          	lea    (%rdx,%rdx,2),%r12d
     230:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     235:	44 8d 2c 53          	lea    (%rbx,%rdx,2),%r13d
     239:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     23d:	89 f5                	mov    %esi,%ebp
     23f:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     242:	29 dd                	sub    %ebx,%ebp
     244:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
     248:	8d 34 93             	lea    (%rbx,%rdx,4),%esi
     24b:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     24f:	42 8d 2c 03          	lea    (%rbx,%r8,1),%ebp
     253:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     258:	01 de                	add    %ebx,%esi
     25a:	46 8d 04 93          	lea    (%rbx,%r10,4),%r8d
     25e:	45 31 d2             	xor    %r10d,%r10d
     261:	48 89 0c 24          	mov    %rcx,(%rsp)
     265:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     269:	8d 2c 92             	lea    (%rdx,%rdx,4),%ebp
     26c:	89 74 24 88          	mov    %esi,-0x78(%rsp)
     270:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     273:	8d 3c 7f             	lea    (%rdi,%rdi,2),%edi
     276:	31 d2                	xor    %edx,%edx
     278:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     27d:	01 dd                	add    %ebx,%ebp
     27f:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     283:	42 8d 34 4b          	lea    (%rbx,%r9,2),%esi
     287:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     28b:	8d 2c 1b             	lea    (%rbx,%rbx,1),%ebp
     28e:	89 74 24 80          	mov    %esi,-0x80(%rsp)
     292:	42 8d 34 1b          	lea    (%rbx,%r11,1),%esi
     296:	44 8d 74 ed 00       	lea    0x0(%rbp,%rbp,8),%r14d
     29b:	44 8d 7c ad 00       	lea    0x0(%rbp,%rbp,4),%r15d
     2a0:	44 8d 5c 6d 00       	lea    0x0(%rbp,%rbp,2),%r11d
     2a5:	90                   	nop
     2a6:	90                   	nop
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     2b7:	00 
     2b8:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     2bc:	48 98                	cltq   
     2be:	89 74 24 28          	mov    %esi,0x28(%rsp)
     2c2:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     2c9:	00 
     2ca:	48 63 ed             	movslq %ebp,%rbp
     2cd:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
     2d1:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
     2d5:	44 89 5c 24 10       	mov    %r11d,0x10(%rsp)
     2da:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2de:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2e2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2e6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2ea:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2ee:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2f8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2fd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     302:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     307:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     30e:	00 
     30f:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
     314:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
     319:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
     31e:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
     323:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
     328:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     32d:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     334:	00 
     335:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     339:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     340:	00 
     341:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     346:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34a:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     351:	00 
     352:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     357:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     362:	00 
     363:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     368:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     373:	00 
     374:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     379:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     37d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     384:	00 
     385:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     38a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     38e:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     395:	00 
     396:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     39b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     39f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     3a6:	00 
     3a7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ac:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3b0:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3b7:	00 
     3b8:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     3bd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c1:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3c8:	00 
     3c9:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     3ce:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3d2:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3d9:	00 
     3da:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     3df:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3e3:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3ea:	00 
     3eb:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3f0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3f4:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     3fb:	00 
     3fc:	49 63 c6             	movslq %r14d,%rax
     3ff:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     403:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     40a:	00 
     40b:	48 63 c6             	movslq %esi,%rax
     40e:	48 63 74 24 a8       	movslq -0x58(%rsp),%rsi
     413:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     417:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     41e:	00 
     41f:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     424:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     428:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     42d:	48 63 74 24 d0       	movslq -0x30(%rsp),%rsi
     432:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     436:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     43d:	00 
     43e:	49 63 c4             	movslq %r12d,%rax
     441:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     445:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     44c:	00 
     44d:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     452:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     456:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     45d:	00 
     45e:	49 63 c0             	movslq %r8d,%rax
     461:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     465:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     46c:	00 
     46d:	48 63 c7             	movslq %edi,%rax
     470:	48 8d 3c a9          	lea    (%rcx,%rbp,4),%rdi
     474:	48 63 eb             	movslq %ebx,%rbp
     477:	49 63 da             	movslq %r10d,%rbx
     47a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     47e:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     483:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     48a:	00 
     48b:	49 63 c5             	movslq %r13d,%rax
     48e:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     492:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     499:	00 
     49a:	49 63 c7             	movslq %r15d,%rax
     49d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4a1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a6:	49 63 c1             	movslq %r9d,%rax
     4a9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4ad:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4b2:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4b7:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4bb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4c0:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     4c5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4c9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4ce:	49 63 c3             	movslq %r11d,%rax
     4d1:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     4d7:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4db:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4e0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4e5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     4e9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     4ee:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     4f2:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     4f6:	48 8d 0c 99          	lea    (%rcx,%rbx,4),%rcx
     4fa:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4ff:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     506:	00 
     507:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     50e:	00 
     50f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     514:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     51a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm0
     52a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm0
     53a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm0
     54a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm0
     55a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm0
     56a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm0
     57a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     581:	00 00 
     583:	c4 e2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm0
     58a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     591:	00 00 
     593:	c4 e2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm0
     59a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5a1:	00 00 
     5a3:	c4 e2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm0
     5aa:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm0
     5ba:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm0
     5ca:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5d1:	00 00 
     5d3:	c4 e2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm0
     5da:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm0
     5ea:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm0
     5fa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm0
     60a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm0
     61a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm0
     62a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     631:	00 00 
     633:	c4 e2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm0
     63a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     641:	00 00 
     643:	c4 e2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm0
     64a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     651:	00 00 
     653:	c4 e2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm0
     65a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     661:	00 00 
     663:	c4 e2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm0
     66a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     671:	00 00 
     673:	c4 e2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm0
     67a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     681:	00 00 
     683:	c4 e2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm0
     68a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     691:	00 00 
     693:	c4 e2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm0
     69a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     6a1:	00 00 
     6a3:	c4 e2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm0
     6aa:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     6b1:	00 00 
     6b3:	c4 e2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%rdx,4),%ymm0
     6ba:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6c1:	00 00 
     6c3:	c4 e2 7d 18 44 90 6c 	vbroadcastss 0x6c(%rax,%rdx,4),%ymm0
     6ca:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     6d1:	00 00 
     6d3:	c4 e2 7d 18 44 90 70 	vbroadcastss 0x70(%rax,%rdx,4),%ymm0
     6da:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     6e1:	00 00 
     6e3:	c4 e2 7d 18 44 90 74 	vbroadcastss 0x74(%rax,%rdx,4),%ymm0
     6ea:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     6f1:	00 00 
     6f3:	c4 e2 7d 18 44 90 78 	vbroadcastss 0x78(%rax,%rdx,4),%ymm0
     6fa:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     812:	00 00 
     814:	90                   	nop
     815:	90                   	nop
     816:	90                   	nop
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     825:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     82c:	00 
     82d:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
     834:	00 00 
     836:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
     83d:	00 00 
     83f:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     846:	00 00 
     848:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     84f:	00 00 
     851:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     858:	00 00 
     85a:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     861:	00 00 
     863:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     86a:	00 00 
     86c:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     873:	00 00 
     875:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     87c:	00 00 
     87e:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     885:	00 00 
     887:	4c 8b 94 24 08 01 00 	mov    0x108(%rsp),%r10
     88e:	00 
     88f:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     896:	00 
     897:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
     89e:	00 
     89f:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     8a6:	00 
     8a7:	4c 8b ac 24 28 01 00 	mov    0x128(%rsp),%r13
     8ae:	00 
     8af:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     8b6:	00 
     8b7:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     8be:	00 
     8bf:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
     8c6:	00 
     8c7:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
     8ce:	00 
     8cf:	4c 8b a4 24 50 01 00 	mov    0x150(%rsp),%r12
     8d6:	00 
     8d7:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
     8de:	00 
     8df:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
     8e4:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     8eb:	48 8b 04 24          	mov    (%rsp),%rax
     8ef:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
     8f5:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     8fb:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     902:	00 00 
     904:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     90b:	09 00 00 
     90e:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
     915:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     91a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     91f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     926:	00 00 
     928:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     92f:	09 00 00 
     932:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     942:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     947:	c4 a1 7c 10 1c 9b    	vmovups (%rbx,%r11,4),%ymm3
     94d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     952:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     959:	09 00 00 
     95c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     96c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     971:	c4 a1 7c 10 24 9b    	vmovups (%rbx,%r11,4),%ymm4
     977:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     97c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     983:	09 00 00 
     986:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
     98d:	00 00 
     98f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     99f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     9a4:	c4 a1 7c 10 2c 9b    	vmovups (%rbx,%r11,4),%ymm5
     9aa:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     9af:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     9b6:	09 00 00 
     9b9:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     9c9:	00 00 
     9cb:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     9d2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     9d7:	c4 a1 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm6
     9dd:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     9e2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     9e9:	09 00 00 
     9ec:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     a05:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a0a:	c4 a1 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm7
     a10:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     a15:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     a1c:	09 00 00 
     a1f:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     a26:	00 00 
     a28:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     a38:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     a3d:	c4 21 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm8
     a43:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     a48:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     a4f:	09 00 00 
     a52:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     a59:	00 00 
     a5b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     a6b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     a70:	c4 21 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm9
     a76:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     a7b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     a82:	08 00 00 
     a85:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     a9e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     aa3:	c4 21 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm10
     aa9:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     aae:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     ab5:	08 00 00 
     ab8:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     abf:	00 00 
     ac1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     ac8:	00 00 
     aca:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     ad1:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     ad8:	00 
     ad9:	c4 21 7c 10 1c 9b    	vmovups (%rbx,%r11,4),%ymm11
     adf:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     ae6:	00 
     ae7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     aee:	08 00 00 
     af1:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     af8:	00 00 
     afa:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     b0a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     b11:	00 
     b12:	c4 21 7c 10 24 9b    	vmovups (%rbx,%r11,4),%ymm12
     b18:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     b1f:	00 
     b20:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     b27:	08 00 00 
     b2a:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     b31:	00 00 
     b33:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     b43:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     b4a:	00 
     b4b:	c4 21 7c 10 2c 9b    	vmovups (%rbx,%r11,4),%ymm13
     b51:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     b58:	00 
     b59:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     b60:	08 00 00 
     b63:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     b7c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     b83:	00 
     b84:	c4 21 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm14
     b8a:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     b91:	00 
     b92:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     b99:	08 00 00 
     b9c:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     bb5:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     bbc:	00 
     bbd:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     bc3:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     bca:	00 
     bcb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     bd2:	08 00 00 
     bd5:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     bdc:	00 00 
     bde:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     bee:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     bf5:	00 
     bf6:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     bfd:	00 00 
     bff:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     c05:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     c0c:	00 
     c0d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     c14:	08 00 00 
     c17:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     c27:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     c2e:	00 
     c2f:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     c36:	00 00 
     c38:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     c3e:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     c45:	00 
     c46:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     c4d:	07 00 00 
     c50:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     c60:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     c67:	00 
     c68:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     c77:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     c7e:	00 
     c7f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     c86:	07 00 00 
     c89:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     c99:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     ca0:	00 00 
     ca2:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     ca8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     caf:	07 00 00 
     cb2:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     cb9:	00 
     cba:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     cc1:	00 00 
     cc3:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
     cca:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     cd1:	00 00 
     cd3:	c4 01 7c 10 3c 9a    	vmovups (%r10,%r11,4),%ymm15
     cd9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     ce0:	07 00 00 
     ce3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 4c 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm1
     cf3:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     cfa:	00 00 
     cfc:	c4 21 7c 10 7c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm15
     d03:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     d0a:	07 00 00 
     d0d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     d14:	00 00 
     d16:	c4 81 7c 10 4c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm1
     d1d:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     d24:	00 00 
     d26:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     d2c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     d33:	07 00 00 
     d36:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 4c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm1
     d46:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 3c 9f    	vmovups (%rdi,%r11,4),%ymm15
     d55:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     d5c:	07 00 00 
     d5f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     d66:	00 00 
     d68:	c4 81 7c 10 4c 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm1
     d6f:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     d76:	00 00 
     d78:	c4 01 7c 10 7c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm15
     d7f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     d86:	07 00 00 
     d89:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
     d99:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     da0:	00 00 
     da2:	c4 21 7c 10 3c 9e    	vmovups (%rsi,%r11,4),%ymm15
     da8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     daf:	06 00 00 
     db2:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
     dc2:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 3c 9a    	vmovups (%rdx,%r11,4),%ymm15
     dd1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     dd8:	06 00 00 
     ddb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     de2:	00 00 
     de4:	c4 81 7c 10 4c 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm1
     deb:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     df2:	00 00 
     df4:	c4 01 7c 10 3c 9f    	vmovups (%r15,%r11,4),%ymm15
     dfa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     e01:	06 00 00 
     e04:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     e0b:	00 00 
     e0d:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
     e14:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     e1b:	00 00 
     e1d:	c4 01 7c 10 3c 98    	vmovups (%r8,%r11,4),%ymm15
     e23:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     e2a:	06 00 00 
     e2d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     e34:	00 00 
     e36:	c4 81 7c 10 4c 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm1
     e3d:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     e44:	00 00 
     e46:	c4 01 7c 10 3c 9c    	vmovups (%r12,%r11,4),%ymm15
     e4c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     e53:	06 00 00 
     e56:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
     e66:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     e6d:	00 00 
     e6f:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     e75:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     e7c:	06 00 00 
     e7f:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
     e86:	00 
     e87:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     e97:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     e9e:	06 00 00 
     ea1:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     ea8:	00 00 
     eaa:	c4 21 7c 10 3c 98    	vmovups (%rax,%r11,4),%ymm15
     eb0:	48 8b 04 24          	mov    (%rsp),%rax
     eb4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     ebb:	00 00 
     ebd:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     ec3:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
     ed3:	00 00 
     ed5:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
     edb:	c4 a1 7c 10 44 98 20 	vmovups 0x20(%rax,%r11,4),%ymm0
     ee2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     ee9:	09 00 00 
     eec:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
     efc:	00 00 
     efe:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
     f05:	09 00 00 
     f08:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
     f0f:	00 00 
     f11:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     f18:	09 00 00 
     f1b:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
     f22:	00 00 
     f24:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     f2b:	09 00 00 
     f2e:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
     f35:	00 00 
     f37:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     f3e:	09 00 00 
     f41:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
     f48:	00 00 
     f4a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
     f51:	09 00 00 
     f54:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
     f5b:	00 00 
     f5d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
     f64:	09 00 00 
     f67:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
     f6e:	00 00 
     f70:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
     f77:	09 00 00 
     f7a:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
     f81:	00 00 
     f83:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
     f8a:	08 00 00 
     f8d:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
     f94:	00 00 
     f96:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
     f9d:	08 00 00 
     fa0:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
     fa7:	00 00 
     fa9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
     fb0:	08 00 00 
     fb3:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
     fba:	00 00 
     fbc:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
     fc3:	08 00 00 
     fc6:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
     fcd:	00 00 
     fcf:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
     fd6:	08 00 00 
     fd9:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
     fe0:	00 00 
     fe2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
     fe9:	08 00 00 
     fec:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
     ff3:	00 00 
     ff5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     ffc:	0a 00 00 
     fff:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    1006:	00 00 
    1008:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    100f:	0a 00 00 
    1012:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    1019:	00 00 
    101b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
    1022:	0a 00 00 
    1025:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    102c:	00 00 
    102e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    1035:	0a 00 00 
    1038:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    103f:	00 00 
    1041:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    1048:	0a 00 00 
    104b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1052:	00 00 
    1054:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    105b:	0a 00 00 
    105e:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    1065:	00 00 
    1067:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    106e:	0a 00 00 
    1071:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    1078:	00 00 
    107a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    1081:	0a 00 00 
    1084:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    108b:	00 00 
    108d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    1094:	0b 00 00 
    1097:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    109e:	00 00 
    10a0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    10a7:	0b 00 00 
    10aa:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    10b1:	00 00 
    10b3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    10ba:	0b 00 00 
    10bd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    10c4:	00 00 
    10c6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    10cd:	0b 00 00 
    10d0:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    10d7:	00 00 
    10d9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    10e0:	0b 00 00 
    10e3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    10ea:	00 00 
    10ec:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    10f3:	0b 00 00 
    10f6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    10fd:	00 00 
    10ff:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    1106:	0b 00 00 
    1109:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    1110:	00 00 
    1112:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
    1119:	0b 00 00 
    111c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1123:	00 00 
    1125:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    112c:	0c 00 00 
    112f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1136:	00 00 
    1138:	c4 a1 7c 11 44 98 20 	vmovups %ymm0,0x20(%rax,%r11,4)
    113f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
    1145:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    114c:	01 00 00 
    114f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1156:	01 00 00 
    1159:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1160:	01 00 00 
    1163:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm4
    116a:	0d 00 00 
    116d:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm6
    1174:	0e 00 00 
    1177:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm7
    117e:	0e 00 00 
    1181:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm8
    1188:	0e 00 00 
    118b:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm9
    1192:	0e 00 00 
    1195:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm10
    119c:	0e 00 00 
    119f:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    11a6:	0f 00 00 
    11a9:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    11b0:	01 00 00 
    11b3:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    11ba:	0e 00 00 
    11bd:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm15
    11c4:	0e 00 00 
    11c7:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm13
    11ce:	0f 00 00 
    11d1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    11e1:	00 00 
    11e3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    11ea:	01 00 00 
    11ed:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    11fd:	00 00 
    11ff:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    1206:	02 00 00 
    1209:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1219:	00 00 
    121b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    1222:	02 00 00 
    1225:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1235:	00 00 
    1237:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    123e:	02 00 00 
    1241:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1251:	00 00 
    1253:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    125a:	02 00 00 
    125d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    126d:	00 00 
    126f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1276:	02 00 00 
    1279:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1289:	00 00 
    128b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    1292:	02 00 00 
    1295:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    12a5:	00 00 
    12a7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    12ae:	02 00 00 
    12b1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    12c1:	00 00 
    12c3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    12ca:	02 00 00 
    12cd:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    12dd:	00 00 
    12df:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    12e6:	03 00 00 
    12e9:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    12f9:	00 00 
    12fb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1302:	03 00 00 
    1305:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1315:	00 00 
    1317:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    131e:	03 00 00 
    1321:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1331:	00 00 
    1333:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    133a:	03 00 00 
    133d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    134d:	00 00 
    134f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1356:	03 00 00 
    1359:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1369:	00 00 
    136b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1372:	03 00 00 
    1375:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1385:	00 00 
    1387:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    138e:	03 00 00 
    1391:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    13a1:	00 00 
    13a3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    13aa:	0e 00 00 
    13ad:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    13b4:	49 83 c3 10          	add    $0x10,%r11
    13b8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    13bf:	0c 00 00 
    13c2:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    13c7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    13d7:	00 00 
    13d9:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    13e0:	00 00 
    13e2:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    13e7:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    13ee:	00 00 
    13f0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1400:	00 00 
    1402:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1407:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    140e:	00 00 
    1410:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1415:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    141c:	00 00 
    141e:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1423:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    142a:	00 00 
    142c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1431:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1438:	00 00 
    143a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    143f:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1446:	00 00 
    1448:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    144d:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1454:	00 00 
    1456:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    145b:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1462:	00 00 
    1464:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1469:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    146e:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    1475:	00 00 
    1477:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1487:	00 00 
    1489:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    148e:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    1495:	00 00 
    1497:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    149e:	05 00 00 
    14a1:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    14a6:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    14ad:	00 00 
    14af:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm13
    14b6:	06 00 00 
    14b9:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    14c9:	00 00 
    14cb:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    14d2:	05 00 00 
    14d5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    14e5:	00 00 
    14e7:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm13
    14ee:	05 00 00 
    14f1:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1501:	00 00 
    1503:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm14
    150a:	05 00 00 
    150d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    151d:	00 00 
    151f:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm13
    1526:	05 00 00 
    1529:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    1539:	00 00 
    153b:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    1542:	05 00 00 
    1545:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    154c:	00 00 
    154e:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1555:	00 00 
    1557:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm13
    155e:	05 00 00 
    1561:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    1571:	00 00 
    1573:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    157a:	04 00 00 
    157d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1584:	00 00 
    1586:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    158d:	00 00 
    158f:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm13
    1596:	05 00 00 
    1599:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    15a9:	00 00 
    15ab:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm14
    15b2:	04 00 00 
    15b5:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    15c5:	00 00 
    15c7:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm13
    15ce:	04 00 00 
    15d1:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    15d8:	00 00 
    15da:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    15e1:	00 00 
    15e3:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm14
    15ea:	04 00 00 
    15ed:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    15f4:	00 00 
    15f6:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    15fd:	00 00 
    15ff:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm13
    1606:	04 00 00 
    1609:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1619:	00 00 
    161b:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    1622:	04 00 00 
    1625:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1635:	00 00 
    1637:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm13
    163e:	04 00 00 
    1641:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    1648:	00 00 
    164a:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    1651:	00 00 
    1653:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    165a:	00 00 
    165c:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm13
    1663:	04 00 00 
    1666:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    166d:	00 00 
    166f:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
    1674:	0f 82 a6 f1 ff ff    	jb     820 <_Z5benchv+0x6f0>
    167a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1681:	00 00 
    1683:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
    168a:	00 
    168b:	4c 8b 0c 24          	mov    (%rsp),%r9
    168f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1693:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1698:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
    169f:	00 
    16a0:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
    16a7:	00 
    16a8:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    16ad:	8b 74 24 28          	mov    0x28(%rsp),%esi
    16b1:	44 8b 64 24 24       	mov    0x24(%rsp),%r12d
    16b6:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    16bb:	8b 7c 24 1c          	mov    0x1c(%rsp),%edi
    16bf:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    16c4:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    16c9:	44 8b 5c 24 10       	mov    0x10(%rsp),%r11d
    16ce:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    16d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    16d8:	01 c2                	add    %eax,%edx
    16da:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    16de:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    16e2:	01 44 24 90          	add    %eax,-0x70(%rsp)
    16e6:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    16ea:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    16ee:	01 44 24 88          	add    %eax,-0x78(%rsp)
    16f2:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    16f6:	01 44 24 80          	add    %eax,-0x80(%rsp)
    16fa:	41 01 c6             	add    %eax,%r14d
    16fd:	01 c6                	add    %eax,%esi
    16ff:	41 01 c4             	add    %eax,%r12d
    1702:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1706:	41 01 c0             	add    %eax,%r8d
    1709:	01 c7                	add    %eax,%edi
    170b:	41 01 c5             	add    %eax,%r13d
    170e:	41 01 c7             	add    %eax,%r15d
    1711:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1715:	41 01 c3             	add    %eax,%r11d
    1718:	01 c5                	add    %eax,%ebp
    171a:	01 c3                	add    %eax,%ebx
    171c:	41 01 c2             	add    %eax,%r10d
    171f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1723:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    1728:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    172d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1733:	c5 78 58 f9          	vaddps %xmm1,%xmm0,%xmm15
    1737:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    173e:	00 00 
    1740:	01 c2                	add    %eax,%edx
    1742:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    1747:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    174c:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1752:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1756:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    175c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1760:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1766:	01 c2                	add    %eax,%edx
    1768:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    176c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1771:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1776:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    177a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1780:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1784:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
    1789:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    178d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1793:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    1797:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    179b:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    17a1:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    17a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    17ab:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    17af:	01 c2                	add    %eax,%edx
    17b1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17b5:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
    17bb:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    17c0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    17c5:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    17c9:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    17cd:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    17d1:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    17d7:	01 c2                	add    %eax,%edx
    17d9:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    17de:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    17e3:	01 c2                	add    %eax,%edx
    17e5:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    17ea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    17ef:	01 c2                	add    %eax,%edx
    17f1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    17f6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    17fb:	01 c2                	add    %eax,%edx
    17fd:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1802:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1807:	01 c2                	add    %eax,%edx
    1809:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    180e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1813:	01 c2                	add    %eax,%edx
    1815:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
    1819:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    181e:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
    1822:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1828:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    182c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    1832:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1836:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    183a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1840:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    1844:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    184a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    184e:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1854:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1858:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    185c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1861:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1865:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    186b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    186f:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1875:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    187b:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    187f:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1883:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1889:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    188e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1892:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1898:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    189c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    18a0:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    18a4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    18a9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    18af:	c4 c1 7c 58 04 89    	vaddps (%r9,%rcx,4),%ymm0,%ymm0
    18b5:	c4 c1 7c 11 04 89    	vmovups %ymm0,(%r9,%rcx,4)
    18bb:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    18c1:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    18c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18cb:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    18cf:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    18d6:	00 00 
    18d8:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    18de:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    18e2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    18e9:	00 00 
    18eb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    18f1:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    18f5:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    18fb:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    18ff:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1905:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1909:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    190f:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1913:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1919:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    191d:	c4 c3 fd 01 e2 4e    	vpermpd $0x4e,%ymm10,%ymm4
    1923:	c5 ac 58 e4          	vaddps %ymm4,%ymm10,%ymm4
    1927:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    192d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1931:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1937:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    193b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1942:	00 00 
    1944:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    194a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    194e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1954:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1958:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    195f:	00 00 
    1961:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1967:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    196b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1971:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1975:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1979:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    197d:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1982:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1986:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    198c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1990:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1996:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    199a:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    199e:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    19a2:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    19a6:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    19aa:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    19b0:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    19b4:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    19b8:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    19be:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    19c2:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    19c6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    19cb:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    19d1:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    19d5:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    19d9:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    19df:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    19e4:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    19e8:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    19ec:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    19f1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    19f7:	c4 c1 7c 58 44 89 20 	vaddps 0x20(%r9,%rcx,4),%ymm0,%ymm0
    19fe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a05:	00 00 
    1a07:	c4 c1 7c 11 44 89 20 	vmovups %ymm0,0x20(%r9,%rcx,4)
    1a0e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a14:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a18:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a1e:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1a22:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a29:	00 00 
    1a2b:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1a31:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1a35:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1a3c:	00 00 
    1a3e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1a44:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1a48:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1a4e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1a52:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1a59:	00 00 
    1a5b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a61:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a65:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1a6b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1a6f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1a76:	00 00 
    1a78:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1a7e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a82:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1a88:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1a8c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a93:	00 00 
    1a95:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1a9b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a9f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1aa5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1aa9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ab0:	00 00 
    1ab2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ab8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1abc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1ac2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1ac6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1acd:	00 00 
    1acf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1ad5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1ad9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1adf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1ae3:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1ae7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1aeb:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1af0:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1af4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1afa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1afe:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1b04:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1b08:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1b0c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1b13:	00 00 
    1b15:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1b19:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1b1d:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1b21:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1b28:	00 00 
    1b2a:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1b30:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1b34:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1b38:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1b3f:	00 00 
    1b41:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1b47:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1b4b:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1b4f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1b54:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1b5a:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1b5e:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1b62:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1b68:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1b6d:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1b71:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1b75:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1b7a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1b80:	c4 c1 7c 58 44 89 40 	vaddps 0x40(%r9,%rcx,4),%ymm0,%ymm0
    1b87:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b8e:	00 00 
    1b90:	c4 c1 7c 11 44 89 40 	vmovups %ymm0,0x40(%r9,%rcx,4)
    1b97:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b9d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ba1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ba7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1bab:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1bb1:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1bb5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1bbb:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1bbf:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1bc5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1bc9:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1bcd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1bd3:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    1bd7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1bdb:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1be1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1be5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1beb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1bef:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1bf3:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1bf7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1bfb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1bff:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1c03:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1c07:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1c0c:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1c12:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1c19:	00 00 
    1c1b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1c20:	c4 c1 78 58 44 89 60 	vaddps 0x60(%r9,%rcx,4),%xmm0,%xmm0
    1c27:	c4 c1 78 11 44 89 60 	vmovups %xmm0,0x60(%r9,%rcx,4)
    1c2e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c34:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c38:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c3e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c42:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c46:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c4a:	c4 c1 7a 58 44 89 70 	vaddss 0x70(%r9,%rcx,4),%xmm0,%xmm0
    1c51:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1c58:	00 00 
    1c5a:	c4 c1 7a 11 44 89 70 	vmovss %xmm0,0x70(%r9,%rcx,4)
    1c61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c71:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c75:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c79:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c7d:	c4 c1 7a 58 44 89 74 	vaddss 0x74(%r9,%rcx,4),%xmm0,%xmm0
    1c84:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1c8b:	00 00 
    1c8d:	c4 c1 7a 11 44 89 74 	vmovss %xmm0,0x74(%r9,%rcx,4)
    1c94:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c9a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c9e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ca4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ca8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cac:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cb0:	c4 c1 7a 58 44 89 78 	vaddss 0x78(%r9,%rcx,4),%xmm0,%xmm0
    1cb7:	c4 c1 7a 11 44 89 78 	vmovss %xmm0,0x78(%r9,%rcx,4)
    1cbe:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
    1cc3:	48 83 c1 1f          	add    $0x1f,%rcx
    1cc7:	48 89 ca             	mov    %rcx,%rdx
    1cca:	48 3b 4c 24 f8       	cmp    -0x8(%rsp),%rcx
    1ccf:	0f 82 db e5 ff ff    	jb     2b0 <_Z5benchv+0x180>
    1cd5:	0f 31                	rdtsc  
    1cd7:	48 c1 e2 20          	shl    $0x20,%rdx
    1cdb:	48 09 c2             	or     %rax,%rdx
    1cde:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ce4 <_Z5benchv+0x1bb4>
    1ce4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ce9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1cf1 <_Z5benchv+0x1bc1>
    1cf0:	00 
    1cf1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf9 <_Z5benchv+0x1bc9>
    1cf8:	00 
    1cf9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1cfc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d00:	0f af d1             	imul   %ecx,%edx
    1d03:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d09:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d0d:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    1d14:	00 00 
    1d16:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1d1a:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1d1e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d22:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d2a:	48 81 c4 e8 10 00 00 	add    $0x10e8,%rsp
    1d31:	5b                   	pop    %rbx
    1d32:	41 5c                	pop    %r12
    1d34:	41 5d                	pop    %r13
    1d36:	41 5e                	pop    %r14
    1d38:	41 5f                	pop    %r15
    1d3a:	5d                   	pop    %rbp
    1d3b:	c5 f8 77             	vzeroupper 
    1d3e:	c3                   	retq   
    1d3f:	90                   	nop

0000000000001d40 <_Z6enablev>:
    1d40:	31 c0                	xor    %eax,%eax
    1d42:	c3                   	retq   
    1d43:	90                   	nop
    1d44:	90                   	nop
    1d45:	90                   	nop
    1d46:	90                   	nop
    1d47:	90                   	nop
    1d48:	90                   	nop
    1d49:	90                   	nop
    1d4a:	90                   	nop
    1d4b:	90                   	nop
    1d4c:	90                   	nop
    1d4d:	90                   	nop
    1d4e:	90                   	nop
    1d4f:	90                   	nop

0000000000001d50 <_Z9n_reg_maxv>:
    1d50:	b8 7e 00 00 00       	mov    $0x7e,%eax
    1d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
