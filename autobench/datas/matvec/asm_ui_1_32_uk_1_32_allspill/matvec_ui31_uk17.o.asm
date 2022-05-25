
matvec_ui31_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	89 ca                	mov    %ecx,%edx
      5c:	c1 e2 07             	shl    $0x7,%edx
      5f:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 03 	vmovsd %xmm0,0x388(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 33 2f 00 00    	jle    30eb <_Z5benchv+0x2f8b>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c7 11          	add    $0x11,%r15
     1f4:	4c 3b bc 24 98 03 00 	cmp    0x398(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 e9 2e 00 00    	jae    30eb <_Z5benchv+0x2f8b>
     202:	45 85 db             	test   %r11d,%r11d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 5f 08          	lea    0x8(%r15),%rbx
     20b:	49 8d 47 03          	lea    0x3(%r15),%rax
     20f:	4d 8d 4f 09          	lea    0x9(%r15),%r9
     213:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     217:	49 8d 7f 04          	lea    0x4(%r15),%rdi
     21b:	4d 8d 57 07          	lea    0x7(%r15),%r10
     21f:	4d 8d 47 0a          	lea    0xa(%r15),%r8
     223:	4d 8d 67 05          	lea    0x5(%r15),%r12
     227:	4d 8d 6f 06          	lea    0x6(%r15),%r13
     22b:	49 8d 57 01          	lea    0x1(%r15),%rdx
     22f:	4d 89 fe             	mov    %r15,%r14
     232:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     239:	00 
     23a:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     241:	00 
     242:	49 0f af c3          	imul   %r11,%rax
     246:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     24d:	00 
     24e:	49 0f af eb          	imul   %r11,%rbp
     252:	49 0f af fb          	imul   %r11,%rdi
     256:	4d 0f af d3          	imul   %r11,%r10
     25a:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     25f:	4d 8d 4f 0b          	lea    0xb(%r15),%r9
     263:	4d 8d 47 0c          	lea    0xc(%r15),%r8
     267:	4d 0f af e3          	imul   %r11,%r12
     26b:	4d 0f af eb          	imul   %r11,%r13
     26f:	49 0f af d3          	imul   %r11,%rdx
     273:	4d 0f af f3          	imul   %r11,%r14
     277:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     27e:	00 
     27f:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     284:	4d 8d 4f 0d          	lea    0xd(%r15),%r9
     288:	4d 8d 47 0e          	lea    0xe(%r15),%r8
     28c:	4d 0f af cb          	imul   %r11,%r9
     290:	4d 0f af c3          	imul   %r11,%r8
     294:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     29b:	00 
     29c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     2a3:	00 
     2a4:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
     2ab:	00 
     2ac:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     2b3:	00 
     2b4:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     2bb:	00 
     2bc:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2c1:	4c 89 94 24 b0 03 00 	mov    %r10,0x3b0(%rsp)
     2c8:	00 
     2c9:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2ce:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2d5:	00 
     2d6:	4d 8d 67 0f          	lea    0xf(%r15),%r12
     2da:	4c 89 ac 24 b8 03 00 	mov    %r13,0x3b8(%rsp)
     2e1:	00 
     2e2:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     2e6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     2ed:	00 
     2ee:	31 d2                	xor    %edx,%edx
     2f0:	4d 0f af e3          	imul   %r11,%r12
     2f4:	4d 0f af eb          	imul   %r11,%r13
     2f8:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     2ff:	00 
     300:	c4 a2 7d 18 54 bb 04 	vbroadcastss 0x4(%rbx,%r15,4),%ymm2
     307:	c4 a2 7d 18 4c bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm1
     30e:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     314:	49 0f af c3          	imul   %r11,%rax
     318:	49 0f af eb          	imul   %r11,%rbp
     31c:	4d 0f af d3          	imul   %r11,%r10
     320:	49 0f af fb          	imul   %r11,%rdi
     324:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 54 bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm2
     33d:	c4 a2 7d 18 4c bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm1
     344:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     34b:	00 
     34c:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     353:	00 
     354:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     35b:	00 00 
     35d:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     364:	00 
     365:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm2
     37e:	c4 a2 7d 18 4c bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm1
     385:	49 0f af c3          	imul   %r11,%rax
     389:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     390:	00 
     391:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     398:	00 00 
     39a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 54 bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm2
     3aa:	c4 a2 7d 18 4c bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm1
     3b1:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm2
     3ca:	c4 a2 7d 18 4c bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm1
     3d1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3e1:	00 00 
     3e3:	c4 a2 7d 18 54 bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm2
     3ea:	c4 a2 7d 18 4c bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm1
     3f1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     401:	00 00 
     403:	c4 a2 7d 18 54 bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm2
     40a:	c4 a2 7d 18 4c bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm1
     411:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     418:	00 00 
     41a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 54 bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm2
     42a:	c4 a2 7d 18 4c bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm1
     431:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     438:	00 00 
     43a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     441:	00 00 
     443:	90                   	nop
     444:	90                   	nop
     445:	90                   	nop
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     454:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     45b:	00 
     45c:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     463:	00 
     464:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     46b:	00 00 
     46d:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     473:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     47a:	00 00 
     47c:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     483:	00 00 
     485:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     48c:	00 00 
     48e:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     495:	00 00 
     497:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     49e:	00 00 
     4a0:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     4a7:	00 00 
     4a9:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     4b0:	00 00 
     4b2:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     4b9:	00 00 
     4bb:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
     4c2:	00 00 
     4c4:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     4cb:	00 00 
     4cd:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     4d2:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     4d8:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
     4de:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
     4e5:	00 00 
     4e7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     4eb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4f1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     4f8:	00 00 
     4fa:	c4 e2 7d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm2
     501:	c4 62 7d a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm14
     508:	01 00 00 
     50b:	c4 e2 7d a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm6
     512:	00 00 00 
     515:	c4 e2 7d a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm5
     51c:	00 00 00 
     51f:	c4 62 7d a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm8
     526:	00 00 00 
     529:	c4 62 7d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm11
     530:	01 00 00 
     533:	c4 e2 7d a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm7
     53a:	00 00 00 
     53d:	c4 62 7d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm12
     544:	01 00 00 
     547:	c4 62 7d a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm9
     54e:	01 00 00 
     551:	c4 62 7d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm10
     558:	01 00 00 
     55b:	c4 62 7d a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm15
     562:	01 00 00 
     565:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     56b:	c4 e2 7d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm3
     572:	c4 e2 7d a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm4
     579:	c4 62 7d a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm13
     580:	01 00 00 
     583:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     592:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm2
     599:	01 00 00 
     59c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5aa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     5b0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     5b4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5bb:	00 00 
     5bd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     5c3:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     5c7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     5d7:	00 00 
     5d9:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     5e0:	00 00 
     5e2:	c5 7c 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm10
     5e9:	00 00 
     5eb:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     5f1:	c4 62 7d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm9
     5f8:	02 00 00 
     5fb:	c4 62 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm10
     602:	02 00 00 
     605:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     60b:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     612:	00 00 
     614:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     61b:	02 00 00 
     61e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     624:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     62b:	00 00 
     62d:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm2
     634:	02 00 00 
     637:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     63b:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     642:	00 00 
     644:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     64b:	02 00 00 
     64e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     655:	00 00 
     657:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     65e:	00 00 
     660:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     667:	02 00 00 
     66a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     66e:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     675:	00 00 
     677:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm2
     67e:	02 00 00 
     681:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     685:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     68c:	00 00 
     68e:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm2
     695:	02 00 00 
     698:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     6a8:	00 00 
     6aa:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm2
     6b1:	03 00 00 
     6b4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm2
     6c4:	00 00 
     6c6:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm2
     6cd:	03 00 00 
     6d0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6d6:	c5 fc 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm2
     6dd:	00 00 
     6df:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm0,%ymm2
     6e6:	03 00 00 
     6e9:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     6ed:	c5 fc 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm2
     6f4:	00 00 
     6f6:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm0,%ymm2
     6fd:	03 00 00 
     700:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     706:	c5 fc 10 94 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm2
     70d:	00 00 
     70f:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm0,%ymm2
     716:	03 00 00 
     719:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     71d:	c5 fc 10 94 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm2
     724:	00 00 
     726:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm0,%ymm2
     72d:	03 00 00 
     730:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     737:	00 00 
     739:	c5 fc 10 94 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm2
     740:	00 00 
     742:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x3c0(%rsi,%rdx,4),%ymm0,%ymm2
     749:	03 00 00 
     74c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     753:	00 00 
     755:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     75c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     763:	00 00 00 
     766:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     76d:	02 00 00 
     770:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     776:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     77d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     784:	01 00 00 
     787:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     78e:	02 00 00 
     791:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     798:	01 00 00 
     79b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     7a2:	03 00 00 
     7a5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     7ac:	02 00 00 
     7af:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     7b6:	02 00 00 
     7b9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     7c0:	02 00 00 
     7c3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
     7ca:	03 00 00 
     7cd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     7d1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7d6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     7dd:	00 00 00 
     7e0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7ed:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     7f1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     7f8:	00 00 
     7fa:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     801:	02 00 00 
     804:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     814:	00 00 
     816:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     825:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     834:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     83b:	00 00 
     83d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     844:	00 00 
     846:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     84d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     854:	00 00 00 
     857:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     85e:	01 00 00 
     861:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     868:	02 00 00 
     86b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     872:	03 00 00 
     875:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     87c:	00 00 
     87e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     885:	00 00 
     887:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     88c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     891:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     897:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     89e:	00 00 00 
     8a1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     8b1:	00 00 
     8b3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     8ba:	03 00 00 
     8bd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8cf:	00 00 
     8d1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     8d8:	01 00 00 
     8db:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     8e2:	00 00 
     8e4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8ea:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     8f1:	03 00 00 
     8f4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     904:	00 00 
     906:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     90d:	01 00 00 
     910:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     916:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     91c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
     923:	03 00 00 
     926:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     936:	00 00 
     938:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     93f:	01 00 00 
     942:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     948:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     94f:	00 00 
     951:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm10
     958:	03 00 00 
     95b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     962:	00 00 
     964:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     96b:	00 00 
     96d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     974:	01 00 00 
     977:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     97e:	00 00 
     980:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     987:	00 00 
     989:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     990:	00 00 
     992:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     998:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     99f:	01 00 00 
     9a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9a8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9ae:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     9b5:	02 00 00 
     9b8:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     9bc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     9c3:	00 00 
     9c5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9cc:	00 
     9cd:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     9d3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     9da:	00 00 00 
     9dd:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     9e4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     9eb:	00 00 00 
     9ee:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     9f5:	01 00 00 
     9f8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     9ff:	02 00 00 
     a02:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     a09:	02 00 00 
     a0c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     a13:	02 00 00 
     a16:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     a1d:	02 00 00 
     a20:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     a27:	02 00 00 
     a2a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     a31:	00 00 00 
     a34:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     a3b:	03 00 00 
     a3e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     a45:	03 00 00 
     a48:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     a4f:	02 00 00 
     a52:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a62:	00 00 
     a64:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     a6b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a71:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a77:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     a7e:	00 00 00 
     a81:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a91:	00 00 
     a93:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     aa3:	00 00 
     aa5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     aab:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ab2:	00 00 
     ab4:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     ab9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ac0:	00 00 
     ac2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ad2:	00 00 
     ad4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     adb:	00 00 
     add:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     ae3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     aea:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     af1:	01 00 00 
     af4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     afb:	02 00 00 
     afe:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     b05:	03 00 00 
     b08:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     b0f:	03 00 00 
     b12:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
     b19:	03 00 00 
     b1c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     b23:	00 00 
     b25:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     b29:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b30:	00 00 
     b32:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b38:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     b3f:	00 00 
     b41:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     b48:	02 00 00 
     b4b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b5b:	00 00 
     b5d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     b64:	01 00 00 
     b67:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b6d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b74:	00 00 
     b76:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b7d:	01 00 00 
     b80:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b90:	00 00 
     b92:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     b99:	03 00 00 
     b9c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     bac:	00 00 
     bae:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     bb5:	01 00 00 
     bb8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     bc8:	00 00 
     bca:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bda:	00 00 
     bdc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     be3:	01 00 00 
     be6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bed:	00 00 
     bef:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bf6:	00 00 
     bf8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     bff:	01 00 00 
     c02:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c09:	00 00 
     c0b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     c11:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     c18:	01 00 00 
     c1b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c21:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c27:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     c2e:	03 00 00 
     c31:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     c35:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     c3c:	00 00 
     c3e:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     c45:	00 
     c46:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     c4d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     c54:	00 00 00 
     c57:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     c5e:	01 00 00 
     c61:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     c68:	02 00 00 
     c6b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c72:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c79:	01 00 00 
     c7c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     c83:	02 00 00 
     c86:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     c8d:	03 00 00 
     c90:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     c97:	03 00 00 
     c9a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
     ca1:	03 00 00 
     ca4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     cab:	03 00 00 
     cae:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     cb4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     cbb:	02 00 00 
     cbe:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     cc5:	03 00 00 
     cc8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     ccf:	03 00 00 
     cd2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ce1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     ce8:	00 00 00 
     ceb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cf0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     cf6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     cfd:	01 00 00 
     d00:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d10:	00 00 
     d12:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d19:	01 00 00 
     d1c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     d2c:	00 00 
     d2e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     d35:	02 00 00 
     d38:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     d48:	00 00 
     d4a:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d5a:	00 00 
     d5c:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     d63:	00 00 
     d65:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     d6c:	00 00 
     d6e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d75:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d7c:	01 00 00 
     d7f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     d86:	03 00 00 
     d89:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d90:	00 00 
     d92:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     d99:	00 00 
     d9b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     da1:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     db1:	00 00 
     db3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     db9:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     dc0:	00 00 
     dc2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dc8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dce:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     dd5:	00 00 00 
     dd8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     dde:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     de4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     deb:	02 00 00 
     dee:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dfe:	00 00 
     e00:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     e07:	01 00 00 
     e0a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     e1a:	00 00 
     e1c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     e23:	02 00 00 
     e26:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     e2d:	00 00 
     e2f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e35:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     e3c:	00 00 
     e3e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e45:	00 00 00 
     e48:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e4e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e55:	00 00 
     e57:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     e5e:	02 00 00 
     e61:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e70:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e77:	01 00 00 
     e7a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e88:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     e8e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e9e:	00 00 
     ea0:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     eb0:	00 00 
     eb2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     eb9:	02 00 00 
     ebc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     ec3:	01 00 00 
     ec6:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     eca:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     ed1:	00 00 
     ed3:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     eda:	00 
     edb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ee2:	01 00 00 
     ee5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     eec:	00 00 00 
     eef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     ef6:	01 00 00 
     ef9:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     eff:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f06:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f0d:	01 00 00 
     f10:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     f17:	02 00 00 
     f1a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     f21:	03 00 00 
     f24:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     f2b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     f32:	00 00 00 
     f35:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     f3c:	02 00 00 
     f3f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     f46:	03 00 00 
     f49:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f50:	01 00 00 
     f53:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f62:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f68:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     f6f:	01 00 00 
     f72:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f77:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     f7e:	00 00 
     f80:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f87:	00 00 00 
     f8a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f9a:	00 00 
     f9c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     fa3:	02 00 00 
     fa6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     faa:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     fb1:	00 00 
     fb3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fc2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     fd2:	00 00 
     fd4:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     fdb:	00 00 
     fdd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     fe3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     fea:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     ff1:	00 00 00 
     ff4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     ffb:	02 00 00 
     ffe:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1005:	03 00 00 
    1008:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    100f:	00 00 
    1011:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1015:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    101c:	00 00 
    101e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1025:	01 00 00 
    1028:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    102e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1035:	00 00 
    1037:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    103e:	02 00 00 
    1041:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1051:	00 00 
    1053:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    105a:	01 00 00 
    105d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    106d:	00 00 
    106f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1076:	01 00 00 
    1079:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1089:	00 00 
    108b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1092:	02 00 00 
    1095:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10a4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    10ab:	02 00 00 
    10ae:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10be:	00 00 
    10c0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    10c7:	02 00 00 
    10ca:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10da:	00 00 
    10dc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    10e3:	03 00 00 
    10e6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    10f5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    10fc:	03 00 00 
    10ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1105:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    110c:	00 00 
    110e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1115:	03 00 00 
    1118:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1128:	00 00 
    112a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1131:	03 00 00 
    1134:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1138:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    113f:	00 00 
    1141:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    1148:	00 
    1149:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1150:	02 00 00 
    1153:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    115a:	02 00 00 
    115d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1164:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    116b:	00 00 00 
    116e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1175:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    117c:	00 00 00 
    117f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1186:	01 00 00 
    1189:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1190:	01 00 00 
    1193:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    119a:	02 00 00 
    119d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    11a4:	02 00 00 
    11a7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    11ae:	03 00 00 
    11b1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    11b8:	03 00 00 
    11bb:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    11c1:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    11d1:	00 00 
    11d3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11da:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    11e0:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    11e7:	00 00 
    11e9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    11f0:	02 00 00 
    11f3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1203:	00 00 
    1205:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    120c:	02 00 00 
    120f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    121f:	00 00 
    1221:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1228:	01 00 00 
    122b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1231:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1236:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    123d:	00 00 00 
    1240:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1245:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    124c:	00 00 
    124e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1254:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    125b:	00 00 
    125d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    126c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    127c:	00 00 
    127e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    128e:	00 00 
    1290:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1297:	00 00 00 
    129a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12a1:	01 00 00 
    12a4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    12ab:	01 00 00 
    12ae:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    12b5:	01 00 00 
    12b8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    12bf:	02 00 00 
    12c2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    12c8:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    12cf:	00 00 
    12d1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    12d8:	00 00 
    12da:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    12f3:	00 00 
    12f5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    12fc:	00 00 
    12fe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1305:	02 00 00 
    1308:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    130f:	03 00 00 
    1312:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1322:	00 00 
    1324:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    132b:	01 00 00 
    132e:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1335:	00 00 
    1337:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    133e:	00 00 
    1340:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1350:	00 00 
    1352:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1359:	03 00 00 
    135c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    136c:	00 00 
    136e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    1375:	03 00 00 
    1378:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1387:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    138e:	01 00 00 
    1391:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    13a1:	00 00 
    13a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13b2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm6
    13b9:	03 00 00 
    13bc:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    13c3:	03 00 00 
    13c6:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    13ca:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    13d1:	00 00 
    13d3:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    13da:	00 
    13db:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13e2:	00 00 00 
    13e5:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    13ec:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13f3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1403:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    140a:	00 00 00 
    140d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1414:	01 00 00 
    1417:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    141e:	02 00 00 
    1421:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1428:	00 00 
    142a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1431:	01 00 00 
    1434:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    143b:	02 00 00 
    143e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1445:	02 00 00 
    1448:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    144f:	03 00 00 
    1452:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1459:	03 00 00 
    145c:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    146c:	00 00 
    146e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1475:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    147a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1481:	00 00 
    1483:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    148a:	01 00 00 
    148d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1494:	00 00 
    1496:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    149a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    14a0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    14a7:	00 00 00 
    14aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    14b0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    14b7:	00 00 
    14b9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    14c0:	02 00 00 
    14c3:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    14d3:	00 00 
    14d5:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    14e5:	00 00 
    14e7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    14f7:	00 00 
    14f9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1509:	00 00 
    150b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1512:	01 00 00 
    1515:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    151c:	02 00 00 
    151f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1526:	02 00 00 
    1529:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1530:	03 00 00 
    1533:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1539:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    153f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    154e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1555:	00 00 00 
    1558:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1568:	00 00 
    156a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1571:	01 00 00 
    1574:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    157a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    157e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1585:	00 00 
    1587:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    158e:	01 00 00 
    1591:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1598:	03 00 00 
    159b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15a2:	00 00 
    15a4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    15ab:	00 00 
    15ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15bd:	00 00 
    15bf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    15c6:	01 00 00 
    15c9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15d8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    15df:	02 00 00 
    15e2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15e8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15ef:	00 00 
    15f1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    15f8:	02 00 00 
    15fb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    160a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1611:	03 00 00 
    1614:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    161a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1621:	00 00 
    1623:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    162a:	03 00 00 
    162d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    163d:	00 00 
    163f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    1646:	03 00 00 
    1649:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    164d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1654:	00 00 
    1656:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    165d:	00 
    165e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1665:	02 00 00 
    1668:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    166f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1676:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    167d:	01 00 00 
    1680:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1687:	00 00 00 
    168a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1691:	01 00 00 
    1694:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    169b:	02 00 00 
    169e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    16a5:	02 00 00 
    16a8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    16af:	02 00 00 
    16b2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    16b9:	03 00 00 
    16bc:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    16c3:	03 00 00 
    16c6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    16cd:	01 00 00 
    16d0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    16d7:	02 00 00 
    16da:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    16e1:	03 00 00 
    16e4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    16f4:	00 00 
    16f6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16fc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    170c:	00 00 
    170e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1715:	02 00 00 
    1718:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    171f:	00 00 
    1721:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1727:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    172e:	01 00 00 
    1731:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1741:	00 00 
    1743:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    174a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    175a:	00 00 
    175c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1763:	01 00 00 
    1766:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    176c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1773:	00 00 
    1775:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1785:	00 00 
    1787:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    178e:	00 00 00 
    1791:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1798:	01 00 00 
    179b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    17a2:	00 00 
    17a4:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    17ab:	00 00 
    17ad:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    17b2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    17b9:	00 00 
    17bb:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17cb:	00 00 
    17cd:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    17d4:	00 00 
    17d6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    17e6:	00 00 
    17e8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    17ef:	02 00 00 
    17f2:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    17f8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    17fe:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1805:	01 00 00 
    1808:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1817:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    181e:	00 00 00 
    1821:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1831:	00 00 
    1833:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    183a:	01 00 00 
    183d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1843:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    184a:	00 00 
    184c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    185b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1862:	03 00 00 
    1865:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    186b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1871:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1878:	02 00 00 
    187b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1881:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1886:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    188d:	00 00 00 
    1890:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1896:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    189c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    18a3:	03 00 00 
    18a6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18ac:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    18b0:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    18b7:	00 00 
    18b9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm7
    18c0:	03 00 00 
    18c3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18c9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18d0:	00 00 
    18d2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    18d9:	03 00 00 
    18dc:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    18e0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    18e7:	00 00 
    18e9:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    18f0:	00 
    18f1:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1901:	00 00 
    1903:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1909:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1910:	01 00 00 
    1913:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    191a:	00 00 00 
    191d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1924:	01 00 00 
    1927:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    192e:	00 00 00 
    1931:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1938:	01 00 00 
    193b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1942:	02 00 00 
    1945:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    194c:	03 00 00 
    194f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1956:	02 00 00 
    1959:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1960:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1967:	01 00 00 
    196a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1971:	02 00 00 
    1974:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    197b:	02 00 00 
    197e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1985:	02 00 00 
    1988:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    198f:	03 00 00 
    1992:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19a2:	00 00 
    19a4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    19ab:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    19ba:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19c1:	01 00 00 
    19c4:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19d4:	00 00 
    19d6:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    19e6:	00 00 
    19e8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    19ef:	01 00 00 
    19f2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    19f9:	03 00 00 
    19fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a01:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a08:	00 00 
    1a0a:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1a11:	00 00 
    1a13:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a19:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1a20:	00 00 
    1a22:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1a29:	00 00 
    1a2b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1a32:	00 00 
    1a34:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1a44:	01 00 00 
    1a47:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1a4e:	03 00 00 
    1a51:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1a58:	03 00 00 
    1a5b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1a62:	03 00 00 
    1a65:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a7e:	00 00 
    1a80:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a90:	00 00 
    1a92:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1a99:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a9f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1aa5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1aac:	02 00 00 
    1aaf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1abf:	00 00 
    1ac1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ad0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1ad7:	03 00 00 
    1ada:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1af3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1afa:	00 00 00 
    1afd:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b03:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1b0a:	00 00 
    1b0c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1b13:	02 00 00 
    1b16:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b1c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b23:	00 00 
    1b25:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b31:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b38:	00 00 00 
    1b3b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1b41:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b47:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b4e:	00 00 
    1b50:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b57:	01 00 00 
    1b5a:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1b5e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b65:	00 00 
    1b67:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    1b6e:	00 
    1b6f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1b75:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1b7c:	02 00 00 
    1b7f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1b86:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1ba1:	02 00 00 
    1ba4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1bab:	03 00 00 
    1bae:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1bb5:	02 00 00 
    1bb8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1bbf:	02 00 00 
    1bc2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1bc9:	02 00 00 
    1bcc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1bd3:	03 00 00 
    1bd6:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1bdd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1be4:	00 00 00 
    1be7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1bee:	03 00 00 
    1bf1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c09:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1c10:	00 00 00 
    1c13:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1c23:	00 00 
    1c25:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c2c:	02 00 00 
    1c2f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c36:	00 00 
    1c38:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1c3f:	00 00 
    1c41:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1c51:	00 00 
    1c53:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1c59:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1c60:	00 00 
    1c62:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1c68:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1c6d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1c74:	00 00 
    1c76:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1c7d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c84:	01 00 00 
    1c87:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1c8e:	03 00 00 
    1c91:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    1c98:	03 00 00 
    1c9b:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1caa:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1cba:	00 00 
    1cbc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1cc3:	00 00 
    1cc5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ccc:	00 00 
    1cce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1cd5:	00 00 
    1cd7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ce7:	01 00 00 
    1cea:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1cef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1cf5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1cfc:	00 00 00 
    1cff:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d0f:	00 00 
    1d11:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1d18:	02 00 00 
    1d1b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d20:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d26:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d36:	00 00 00 
    1d39:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1d49:	00 00 
    1d4b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1d52:	03 00 00 
    1d55:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1d65:	00 00 
    1d67:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1d6e:	01 00 00 
    1d71:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1d81:	00 00 
    1d83:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1d8a:	03 00 00 
    1d8d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1da6:	01 00 00 
    1da9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1db9:	00 00 
    1dbb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1dca:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1dd1:	01 00 00 
    1dd4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1dda:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1de0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1de7:	02 00 00 
    1dea:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    1dee:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1df5:	00 00 
    1df7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1dfe:	01 00 00 
    1e01:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1e08:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1e0f:	01 00 00 
    1e12:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1e18:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1e1f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1e26:	00 00 00 
    1e29:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1e2f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1e36:	03 00 00 
    1e39:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1e40:	03 00 00 
    1e43:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    1e4a:	03 00 00 
    1e4d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e54:	03 00 00 
    1e57:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e5e:	00 00 00 
    1e61:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1e68:	01 00 00 
    1e6b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e72:	01 00 00 
    1e75:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1e7c:	02 00 00 
    1e7f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1e86:	02 00 00 
    1e89:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1ea2:	01 00 00 
    1ea5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1eb4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1ebb:	00 00 00 
    1ebe:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ece:	00 00 
    1ed0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1ed7:	02 00 00 
    1eda:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1eea:	00 00 
    1eec:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1ef3:	00 00 
    1ef5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1efc:	00 00 
    1efe:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1f04:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1f0b:	00 00 
    1f0d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1f14:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1f1b:	01 00 00 
    1f1e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1f25:	01 00 00 
    1f28:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1f2e:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1f3e:	00 00 
    1f40:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f4f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f56:	00 00 
    1f58:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f67:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1f6e:	01 00 00 
    1f71:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1f77:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1f7e:	00 00 
    1f80:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1f87:	00 00 00 
    1f8a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1f91:	00 00 
    1f93:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f99:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1fa9:	02 00 00 
    1fac:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1fbc:	00 00 
    1fbe:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1fe1:	02 00 00 
    1fe4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1feb:	00 00 
    1fed:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ffd:	00 00 
    1fff:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2006:	02 00 00 
    2009:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2010:	00 00 
    2012:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2019:	00 00 
    201b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2022:	02 00 00 
    2025:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2035:	00 00 
    2037:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    203e:	03 00 00 
    2041:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2050:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2057:	03 00 00 
    205a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2060:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2067:	00 00 
    2069:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2070:	03 00 00 
    2073:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    2077:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    207e:	00 00 
    2080:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2087:	00 
    2088:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    208f:	02 00 00 
    2092:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2099:	01 00 00 
    209c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    20a3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    20aa:	00 00 00 
    20ad:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    20b4:	01 00 00 
    20b7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    20be:	01 00 00 
    20c1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    20c8:	01 00 00 
    20cb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    20d2:	02 00 00 
    20d5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    20dc:	02 00 00 
    20df:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    20e6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    20ed:	01 00 00 
    20f0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    20f7:	02 00 00 
    20fa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    210a:	00 00 
    210c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2112:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2122:	00 00 
    2124:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    212b:	02 00 00 
    212e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2135:	00 00 
    2137:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    213e:	00 00 
    2140:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2147:	01 00 00 
    214a:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    214e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2155:	00 00 
    2157:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    215e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2163:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2169:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2170:	00 00 00 
    2173:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2178:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    217f:	00 00 
    2181:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2188:	00 00 
    218a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2191:	00 00 
    2193:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2199:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    21a0:	00 00 
    21a2:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    21b2:	00 00 
    21b4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    21bb:	01 00 00 
    21be:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    21c5:	02 00 00 
    21c8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    21cf:	03 00 00 
    21d2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    21d9:	03 00 00 
    21dc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21f4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    21fb:	03 00 00 
    21fe:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2205:	00 00 
    2207:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    220d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2214:	01 00 00 
    2217:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2226:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    222d:	00 00 00 
    2230:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2236:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    223d:	00 00 
    223f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2246:	00 00 00 
    2249:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2250:	00 00 
    2252:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2258:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    225e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2265:	03 00 00 
    2268:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    226e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2274:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    227b:	02 00 00 
    227e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2284:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    228b:	00 00 
    228d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    2294:	03 00 00 
    2297:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    229d:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    22a4:	00 00 
    22a6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    22ad:	02 00 00 
    22b0:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    22c0:	00 00 
    22c2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    22c9:	03 00 00 
    22cc:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    22dc:	00 00 
    22de:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    22e5:	03 00 00 
    22e8:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    22ec:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22f3:	00 00 
    22f5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    22fc:	00 00 00 
    22ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2305:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    230c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2313:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    231a:	00 00 00 
    231d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2324:	01 00 00 
    2327:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    232e:	01 00 00 
    2331:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2338:	02 00 00 
    233b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2342:	02 00 00 
    2345:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    234c:	02 00 00 
    234f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2356:	03 00 00 
    2359:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2360:	03 00 00 
    2363:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    236a:	01 00 00 
    236d:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    237c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2383:	00 00 00 
    2386:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    238c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2393:	00 00 
    2395:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    239c:	02 00 00 
    239f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23ad:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    23b4:	00 00 00 
    23b7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    23be:	00 00 
    23c0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    23c6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    23d6:	00 00 
    23d8:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    23e7:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    23ee:	00 00 
    23f0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    23f5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    23fc:	00 00 
    23fe:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2405:	00 00 
    2407:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    240d:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2414:	00 00 
    2416:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    241c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2423:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    242a:	01 00 00 
    242d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2434:	01 00 00 
    2437:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    243e:	01 00 00 
    2441:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2448:	02 00 00 
    244b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2452:	02 00 00 
    2455:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    245c:	03 00 00 
    245f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2466:	00 00 
    2468:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    246f:	00 00 
    2471:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2478:	00 00 
    247a:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    248a:	00 00 
    248c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2493:	00 00 
    2495:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    249c:	00 00 
    249e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    24ae:	00 00 
    24b0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    24b7:	02 00 00 
    24ba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24bf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24c6:	00 00 
    24c8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    24cf:	01 00 00 
    24d2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    24e2:	00 00 
    24e4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    24eb:	02 00 00 
    24ee:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24fe:	00 00 
    2500:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2507:	01 00 00 
    250a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2511:	00 00 
    2513:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2522:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2529:	03 00 00 
    252c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2532:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2539:	00 00 
    253b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    2542:	03 00 00 
    2545:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2555:	00 00 
    2557:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    255e:	03 00 00 
    2561:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2568:	00 00 
    256a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2571:	00 00 
    2573:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    257a:	03 00 00 
    257d:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    2581:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2588:	00 00 
    258a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2591:	00 00 00 
    2594:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    259b:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    25a2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    25a9:	01 00 00 
    25ac:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25b3:	01 00 00 
    25b6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    25bd:	01 00 00 
    25c0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    25c7:	02 00 00 
    25ca:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    25d1:	03 00 00 
    25d4:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    25db:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    25e2:	00 00 00 
    25e5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    25ec:	01 00 00 
    25ef:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    25ff:	00 00 
    2601:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2607:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    260d:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2614:	00 00 
    2616:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    261d:	02 00 00 
    2620:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    262f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2636:	00 00 00 
    2639:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2649:	00 00 
    264b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2652:	00 00 
    2654:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2658:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    265f:	00 00 
    2661:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2668:	00 00 
    266a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    266e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2675:	00 00 
    2677:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    267d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2684:	00 00 
    2686:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    268c:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2693:	00 00 
    2695:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    269c:	01 00 00 
    269f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    26a6:	02 00 00 
    26a9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    26b0:	02 00 00 
    26b3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    26ba:	02 00 00 
    26bd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    26c4:	02 00 00 
    26c7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    26ce:	03 00 00 
    26d1:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    26d8:	03 00 00 
    26db:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    26e1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    26e8:	00 00 
    26ea:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    26fa:	00 00 
    26fc:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2703:	02 00 00 
    2706:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    270c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2711:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2718:	00 00 00 
    271b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2722:	00 00 
    2724:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    272b:	00 00 
    272d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2734:	02 00 00 
    2737:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    273c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2743:	00 00 
    2745:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    274c:	01 00 00 
    274f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    275f:	00 00 
    2761:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2768:	03 00 00 
    276b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2772:	00 00 
    2774:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    277b:	00 00 
    277d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2784:	01 00 00 
    2787:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2796:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    279d:	03 00 00 
    27a0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    27a7:	00 00 
    27a9:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    27ad:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    27b4:	00 00 
    27b6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    27bd:	01 00 00 
    27c0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    27c7:	03 00 00 
    27ca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    27d0:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    27d7:	00 00 
    27d9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    27e0:	03 00 00 
    27e3:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
    27e7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    27ee:	00 00 
    27f0:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    27f6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    27fd:	01 00 00 
    2800:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2807:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    280e:	00 00 00 
    2811:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2818:	01 00 00 
    281b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2822:	01 00 00 
    2825:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    282c:	02 00 00 
    282f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2836:	03 00 00 
    2839:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2840:	02 00 00 
    2843:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    284a:	02 00 00 
    284d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2854:	03 00 00 
    2857:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    285e:	03 00 00 
    2861:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2868:	01 00 00 
    286b:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    287a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2881:	00 00 00 
    2884:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2894:	00 00 
    2896:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    289d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    28ac:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    28b3:	02 00 00 
    28b6:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    28bd:	00 00 
    28bf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    28c5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    28cc:	00 00 00 
    28cf:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    28d6:	00 00 
    28d8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    28df:	00 00 
    28e1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    28e8:	00 00 
    28ea:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    28f1:	00 00 
    28f3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    28f9:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    28fd:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2904:	00 00 
    2906:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    290d:	00 00 
    290f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2915:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    291c:	00 00 
    291e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2924:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    292b:	02 00 00 
    292e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2935:	02 00 00 
    2938:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    293f:	03 00 00 
    2942:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2949:	03 00 00 
    294c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2953:	03 00 00 
    2956:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    295d:	03 00 00 
    2960:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2967:	00 00 
    2969:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2970:	00 00 
    2972:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2979:	00 00 
    297b:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    2982:	00 00 
    2984:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    298b:	00 00 
    298d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2994:	00 00 
    2996:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    299d:	00 00 
    299f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    29a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29ac:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29b3:	00 00 
    29b5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    29bc:	02 00 00 
    29bf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    29c6:	00 00 
    29c8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29d6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    29dd:	00 00 00 
    29e0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    29e7:	00 00 
    29e9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    29f0:	00 00 
    29f2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    29f9:	02 00 00 
    29fc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2a03:	00 00 
    2a05:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2a0a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a11:	00 00 
    2a13:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a2d:	00 00 
    2a2f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a34:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a44:	00 00 
    2a46:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2a4d:	01 00 00 
    2a50:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2a57:	00 00 
    2a59:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2a60:	00 00 
    2a62:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2a69:	01 00 00 
    2a6c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a7b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2a82:	01 00 00 
    2a85:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    2a89:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a90:	00 00 
    2a92:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2a99:	00 00 00 
    2a9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2aa3:	00 00 00 
    2aa6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2aad:	02 00 00 
    2ab0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2ab7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2abe:	01 00 00 
    2ac1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2ac8:	02 00 00 
    2acb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ad1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2ad8:	03 00 00 
    2adb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2ae2:	03 00 00 
    2ae5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2aec:	03 00 00 
    2aef:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2af6:	03 00 00 
    2af9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2b00:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2b07:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2b0e:	00 00 00 
    2b11:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2b18:	01 00 00 
    2b1b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2b21:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b28:	00 00 
    2b2a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2b31:	01 00 00 
    2b34:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2b3a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2b41:	00 00 
    2b43:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2b4a:	00 00 00 
    2b4d:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2b5d:	00 00 
    2b5f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2b66:	02 00 00 
    2b69:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2b70:	00 00 
    2b72:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b79:	00 00 
    2b7b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2b82:	00 00 
    2b84:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2b8b:	00 00 
    2b8d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2ba6:	01 00 00 
    2ba9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2bb0:	01 00 00 
    2bb3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2bba:	02 00 00 
    2bbd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2bc3:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    2bca:	00 00 
    2bcc:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2bd3:	00 00 
    2bd5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2bdb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2be2:	00 00 
    2be4:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2beb:	00 00 
    2bed:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2bf3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2bf9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2c00:	01 00 00 
    2c03:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2c0a:	00 00 
    2c0c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2c13:	00 00 
    2c15:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2c1c:	01 00 00 
    2c1f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c2f:	00 00 
    2c31:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2c41:	00 00 
    2c43:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2c4a:	01 00 00 
    2c4d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2c54:	02 00 00 
    2c57:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2c5e:	00 00 
    2c60:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2c66:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2c6d:	02 00 00 
    2c70:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2c77:	00 00 
    2c79:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2c7f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c86:	00 00 
    2c88:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2c8f:	02 00 00 
    2c92:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2c98:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2c9f:	00 00 
    2ca1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2ca8:	00 00 
    2caa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2cb1:	02 00 00 
    2cb4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2cbb:	00 00 
    2cbd:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2cc4:	00 00 
    2cc6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2ccd:	03 00 00 
    2cd0:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2cd7:	00 00 
    2cd9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2ce0:	00 00 
    2ce2:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm9
    2ce9:	03 00 00 
    2cec:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2cf3:	00 00 
    2cf5:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2cfc:	00 00 
    2cfe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d05:	03 00 00 
    2d08:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    2d0d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2d14:	00 00 
    2d16:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d1c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2d23:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2d2a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2d31:	00 00 00 
    2d34:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2d3b:	01 00 00 
    2d3e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2d45:	01 00 00 
    2d48:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2d4f:	01 00 00 
    2d52:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2d59:	01 00 00 
    2d5c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2d63:	02 00 00 
    2d66:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2d6d:	02 00 00 
    2d70:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    2d77:	01 00 00 
    2d7a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2d81:	01 00 00 
    2d84:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2d8b:	02 00 00 
    2d8e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2d95:	02 00 00 
    2d98:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2d9f:	00 00 
    2da1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2da8:	00 00 
    2daa:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2db1:	02 00 00 
    2db4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2dbb:	00 00 
    2dbd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2dc4:	00 00 
    2dc6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2dcd:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2dd4:	00 00 
    2dd6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2ddd:	00 00 
    2ddf:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2de6:	00 00 
    2de8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2def:	00 00 
    2df1:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2df6:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2dfd:	00 00 
    2dff:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2e06:	00 00 
    2e08:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e0e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2e15:	00 00 
    2e17:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2e1e:	00 00 
    2e20:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2e27:	00 00 
    2e29:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2e30:	00 00 
    2e32:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e38:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2e3f:	00 00 
    2e41:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e48:	00 00 
    2e4a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e51:	00 00 
    2e53:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2e63:	00 00 
    2e65:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2e6c:	00 00 00 
    2e6f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2e76:	01 00 00 
    2e79:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2e80:	02 00 00 
    2e83:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2e8a:	02 00 00 
    2e8d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2e94:	03 00 00 
    2e97:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2e9e:	03 00 00 
    2ea1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2ea8:	03 00 00 
    2eab:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    2eb2:	03 00 00 
    2eb5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2ebc:	03 00 00 
    2ebf:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ec6:	00 00 
    2ec8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ece:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2ed5:	00 00 00 
    2ed8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ede:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ee4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2eeb:	00 00 00 
    2eee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ef4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2efa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2f01:	01 00 00 
    2f04:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f0a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f11:	00 00 
    2f13:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2f1a:	02 00 00 
    2f1d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2f24:	00 00 
    2f26:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f2c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2f33:	03 00 00 
    2f36:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f3c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2f43:	00 00 
    2f45:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    2f4c:	03 00 00 
    2f4f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2f56:	00 00 
    2f58:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2f5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f64:	00 00 
    2f66:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    2f6c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2f73:	00 00 
    2f75:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    2f7b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2f82:	00 00 
    2f84:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    2f8a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2f90:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    2f97:	00 00 
    2f99:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f9e:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    2fa5:	00 00 
    2fa7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2fad:	c5 fc 11 84 96 c0 00 	vmovups %ymm0,0xc0(%rsi,%rdx,4)
    2fb4:	00 00 
    2fb6:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    2fbd:	00 00 
    2fbf:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    2fc6:	00 00 
    2fc8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2fcf:	00 00 
    2fd1:	c5 fd 11 84 96 00 01 	vmovupd %ymm0,0x100(%rsi,%rdx,4)
    2fd8:	00 00 
    2fda:	c5 7c 11 b4 96 20 01 	vmovups %ymm14,0x120(%rsi,%rdx,4)
    2fe1:	00 00 
    2fe3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2fea:	00 00 
    2fec:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    2ff3:	00 00 
    2ff5:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
    2ffc:	00 00 
    2ffe:	c5 7c 11 ac 96 80 01 	vmovups %ymm13,0x180(%rsi,%rdx,4)
    3005:	00 00 
    3007:	c5 7c 11 a4 96 a0 01 	vmovups %ymm12,0x1a0(%rsi,%rdx,4)
    300e:	00 00 
    3010:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3016:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    301c:	c5 7c 11 ac 96 c0 01 	vmovups %ymm13,0x1c0(%rsi,%rdx,4)
    3023:	00 00 
    3025:	c5 7c 11 a4 96 e0 01 	vmovups %ymm12,0x1e0(%rsi,%rdx,4)
    302c:	00 00 
    302e:	c5 7c 11 9c 96 00 02 	vmovups %ymm11,0x200(%rsi,%rdx,4)
    3035:	00 00 
    3037:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    303e:	00 00 
    3040:	c5 7c 11 9c 96 20 02 	vmovups %ymm11,0x220(%rsi,%rdx,4)
    3047:	00 00 
    3049:	c5 7c 11 94 96 40 02 	vmovups %ymm10,0x240(%rsi,%rdx,4)
    3050:	00 00 
    3052:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3059:	00 00 
    305b:	c5 7c 11 94 96 60 02 	vmovups %ymm10,0x260(%rsi,%rdx,4)
    3062:	00 00 
    3064:	c5 7c 11 8c 96 80 02 	vmovups %ymm9,0x280(%rsi,%rdx,4)
    306b:	00 00 
    306d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3074:	00 00 
    3076:	c5 7c 11 8c 96 a0 02 	vmovups %ymm9,0x2a0(%rsi,%rdx,4)
    307d:	00 00 
    307f:	c5 7c 11 84 96 c0 02 	vmovups %ymm8,0x2c0(%rsi,%rdx,4)
    3086:	00 00 
    3088:	c5 fc 11 bc 96 e0 02 	vmovups %ymm7,0x2e0(%rsi,%rdx,4)
    308f:	00 00 
    3091:	c5 fc 11 b4 96 00 03 	vmovups %ymm6,0x300(%rsi,%rdx,4)
    3098:	00 00 
    309a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30a0:	c5 fc 11 b4 96 20 03 	vmovups %ymm6,0x320(%rsi,%rdx,4)
    30a7:	00 00 
    30a9:	c5 fc 11 ac 96 40 03 	vmovups %ymm5,0x340(%rsi,%rdx,4)
    30b0:	00 00 
    30b2:	c5 fc 11 a4 96 60 03 	vmovups %ymm4,0x360(%rsi,%rdx,4)
    30b9:	00 00 
    30bb:	c5 fc 11 9c 96 80 03 	vmovups %ymm3,0x380(%rsi,%rdx,4)
    30c2:	00 00 
    30c4:	c5 fc 11 94 96 a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdx,4)
    30cb:	00 00 
    30cd:	c5 fc 11 8c 96 c0 03 	vmovups %ymm1,0x3c0(%rsi,%rdx,4)
    30d4:	00 00 
    30d6:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    30dd:	4c 39 da             	cmp    %r11,%rdx
    30e0:	0f 8c 6a d3 ff ff    	jl     450 <_Z5benchv+0x2f0>
    30e6:	e9 05 d1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    30eb:	0f 31                	rdtsc  
    30ed:	48 c1 e2 20          	shl    $0x20,%rdx
    30f1:	48 09 c2             	or     %rax,%rdx
    30f4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30fa <_Z5benchv+0x2f9a>
    30fa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30ff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3107 <_Z5benchv+0x2fa7>
    3106:	00 
    3107:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 310f <_Z5benchv+0x2faf>
    310e:	00 
    310f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3116 <_Z5benchv+0x2fb6>
    3116:	01 c0                	add    %eax,%eax
    3118:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    311e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3122:	c5 fb 5c 84 24 88 03 	vsubsd 0x388(%rsp),%xmm0,%xmm0
    3129:	00 00 
    312b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    3130:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    3134:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3138:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    313c:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    3143:	5b                   	pop    %rbx
    3144:	41 5c                	pop    %r12
    3146:	41 5d                	pop    %r13
    3148:	41 5e                	pop    %r14
    314a:	41 5f                	pop    %r15
    314c:	5d                   	pop    %rbp
    314d:	c5 f8 77             	vzeroupper 
    3150:	c3                   	retq   
    3151:	90                   	nop
    3152:	90                   	nop
    3153:	90                   	nop
    3154:	90                   	nop
    3155:	90                   	nop
    3156:	90                   	nop
    3157:	90                   	nop
    3158:	90                   	nop
    3159:	90                   	nop
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z6enablev>:
    3160:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3167 <_Z6enablev+0x7>
    3167:	b8 f8 00 00 00       	mov    $0xf8,%eax
    316c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3171:	0f 45 c8             	cmovne %eax,%ecx
    3174:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 317a <_Z6enablev+0x1a>
    317a:	0f 9e c1             	setle  %cl
    317d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 3184 <_Z6enablev+0x24>
    3184:	0f 9f c0             	setg   %al
    3187:	20 c8                	and    %cl,%al
    3189:	c3                   	retq   
    318a:	90                   	nop
    318b:	90                   	nop
    318c:	90                   	nop
    318d:	90                   	nop
    318e:	90                   	nop
    318f:	90                   	nop

0000000000003190 <_Z9n_reg_maxv>:
    3190:	b8 3f 02 00 00       	mov    $0x23f,%eax
    3195:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
