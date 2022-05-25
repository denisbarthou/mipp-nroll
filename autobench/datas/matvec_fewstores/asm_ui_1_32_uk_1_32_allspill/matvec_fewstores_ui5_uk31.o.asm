
matvec_fewstores_ui5_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
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
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
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
     16a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 83 0f 00 00    	jle    1135 <_Z5benchv+0xfd5>
     1b2:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
     1be:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
     1cc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
     1d3:	bb 20 00 00 00       	mov    $0x20,%ebx
     1d8:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     1dd:	48 6b c1 74          	imul   $0x74,%rcx,%rax
     1e1:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
     1e5:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1e9:	49 83 c1 78          	add    $0x78,%r9
     1ed:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f4:	00 
     1f5:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1fa:	48 29 c3             	sub    %rax,%rbx
     1fd:	31 c0                	xor    %eax,%eax
     1ff:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     204:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     209:	eb 4f                	jmp    25a <_Z5benchv+0xfa>
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     215:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     21a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     21f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
     229:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
     22f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
     235:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
     23b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
     242:	00 00 
     244:	48 83 c0 28          	add    $0x28,%rax
     248:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     24f:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
     254:	0f 83 db 0e 00 00    	jae    1135 <_Z5benchv+0xfd5>
     25a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
     25f:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
     265:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
     26b:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
     271:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
     278:	00 00 
     27a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     27f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     284:	85 ff                	test   %edi,%edi
     286:	7e 88                	jle    210 <_Z5benchv+0xb0>
     288:	45 31 c0             	xor    %r8d,%r8d
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	c4 82 7d 18 44 81 8c 	vbroadcastss -0x74(%r9,%r8,4),%ymm0
     297:	c4 02 7d 18 7c 81 c0 	vbroadcastss -0x40(%r9,%r8,4),%ymm15
     29e:	49 89 d5             	mov    %rdx,%r13
     2a1:	c4 82 7d 18 74 81 88 	vbroadcastss -0x78(%r9,%r8,4),%ymm6
     2a8:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
     2ad:	c4 82 7d 18 7c 81 98 	vbroadcastss -0x68(%r9,%r8,4),%ymm7
     2b4:	c4 02 7d 18 44 81 9c 	vbroadcastss -0x64(%r9,%r8,4),%ymm8
     2bb:	c4 02 7d 18 4c 81 a0 	vbroadcastss -0x60(%r9,%r8,4),%ymm9
     2c2:	c4 02 7d 18 54 81 a4 	vbroadcastss -0x5c(%r9,%r8,4),%ymm10
     2c9:	c4 02 7d 18 5c 81 a8 	vbroadcastss -0x58(%r9,%r8,4),%ymm11
     2d0:	c4 02 7d 18 64 81 ac 	vbroadcastss -0x54(%r9,%r8,4),%ymm12
     2d7:	c4 02 7d 18 6c 81 b0 	vbroadcastss -0x50(%r9,%r8,4),%ymm13
     2de:	c4 02 7d 18 74 81 b4 	vbroadcastss -0x4c(%r9,%r8,4),%ymm14
     2e5:	c4 c2 4d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm6,%ymm1
     2eb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     2ef:	c4 c2 4d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm6,%ymm2
     2f5:	c4 c2 4d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm6,%ymm3
     2fb:	c4 c2 4d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm6,%ymm4
     301:	c4 c2 4d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm6,%ymm5
     307:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     30e:	00 
     30f:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     313:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     317:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     31c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     320:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     324:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     328:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     32f:	00 00 
     331:	c4 82 7d 18 44 81 94 	vbroadcastss -0x6c(%r9,%r8,4),%ymm0
     338:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     33f:	00 00 
     341:	c4 02 7d 18 7c 81 c4 	vbroadcastss -0x3c(%r9,%r8,4),%ymm15
     348:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     34c:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     353:	00 00 
     355:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     35c:	00 00 
     35e:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     365:	00 00 
     367:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     36b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     370:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     374:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     37b:	00 
     37c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     380:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     385:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     389:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     38d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     392:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     396:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     39b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3a2:	00 00 
     3a4:	c4 82 7d 18 44 81 b8 	vbroadcastss -0x48(%r9,%r8,4),%ymm0
     3ab:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     3b2:	00 00 
     3b4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     3bb:	00 00 
     3bd:	c4 c2 05 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm15,%ymm1
     3c4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     3cb:	00 00 
     3cd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3d4:	00 00 
     3d6:	c4 82 7d 18 44 81 bc 	vbroadcastss -0x44(%r9,%r8,4),%ymm0
     3dd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3e4:	00 00 
     3e6:	c4 82 7d 18 44 81 90 	vbroadcastss -0x70(%r9,%r8,4),%ymm0
     3ed:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     3f3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     3f7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3fc:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     403:	00 
     404:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     408:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     40f:	00 
     410:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     416:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     41a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     41e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     425:	00 
     426:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     42a:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     431:	00 
     432:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     436:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     43d:	00 
     43e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     442:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
     448:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     44f:	00 
     450:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     454:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     45b:	00 00 
     45d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     464:	00 00 
     466:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     46a:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     471:	00 
     472:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     476:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     47d:	00 00 
     47f:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     486:	00 
     487:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     48b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     48f:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     496:	00 
     497:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     49e:	00 
     49f:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     4a5:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     4aa:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     4b1:	00 
     4b2:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     4b8:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     4bd:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
     4c3:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
     4c9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     4ce:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
     4d4:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     4db:	00 00 
     4dd:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
     4e3:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     4e9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     4ed:	c4 02 7d 18 74 81 d4 	vbroadcastss -0x2c(%r9,%r8,4),%ymm14
     4f4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4f9:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     500:	00 00 
     502:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     509:	00 
     50a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     50e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     513:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     517:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     51d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     522:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     529:	00 00 
     52b:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
     531:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     536:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     53b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     53f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     544:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     54a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     54f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     556:	00 00 
     558:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     55e:	c4 82 7d 18 44 81 c8 	vbroadcastss -0x38(%r9,%r8,4),%ymm0
     565:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     56b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     56f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     574:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     57b:	00 00 
     57d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     584:	00 00 
     586:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     58c:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     590:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     596:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     59f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5a3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     5a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ac:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     5b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5b5:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5be:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     5c3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c7:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     5cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d0:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     5d5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d9:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     5e0:	00 
     5e1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e5:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     5ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ee:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     5f5:	00 
     5f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5fa:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     601:	00 
     602:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     606:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     60d:	00 
     60e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     612:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     619:	00 
     61a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     61e:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     625:	00 
     626:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     62a:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     631:	00 
     632:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     636:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     63d:	00 
     63e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     642:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     649:	00 
     64a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     64e:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     655:	00 
     656:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     65a:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     661:	00 
     662:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     666:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     66d:	00 
     66e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     672:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     679:	00 
     67a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67e:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     685:	00 
     686:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     68a:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     691:	00 
     692:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     696:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     69d:	00 
     69e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a2:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     6a9:	00 
     6aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ae:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     6b5:	00 
     6b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ba:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     6c1:	00 
     6c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6c6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     6cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6cf:	c4 e2 7d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm3
     6d5:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6d9:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     6dd:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     6e3:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     6e8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     6ec:	48 89 34 24          	mov    %rsi,(%rsp)
     6f0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6f4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     6f9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6fd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     702:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     706:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     70b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     70f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     714:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     718:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     71d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     721:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     728:	00 
     729:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     72d:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     734:	00 
     735:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     739:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     740:	00 
     741:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     745:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     74c:	00 
     74d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     751:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     758:	00 
     759:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     75d:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     764:	00 
     765:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     769:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     770:	00 
     771:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     775:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     77c:	00 
     77d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     781:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     788:	00 
     789:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     78d:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     794:	00 
     795:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     799:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     7a0:	00 
     7a1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a5:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     7ac:	00 
     7ad:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b1:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     7b8:	00 
     7b9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7bd:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     7c4:	00 
     7c5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7c9:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     7d0:	00 
     7d1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7d5:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     7dc:	00 
     7dd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7e1:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     7e8:	00 
     7e9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ed:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     7f4:	00 
     7f5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7f9:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     800:	00 
     801:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     805:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     80c:	00 
     80d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     811:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     815:	c4 e2 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm4
     81b:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     81f:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     823:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     827:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     82b:	c4 a2 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm4
     831:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     835:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     83a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     83e:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     843:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     847:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     84c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     850:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     855:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     859:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     860:	00 
     861:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     865:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     86c:	00 
     86d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     871:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     878:	00 
     879:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     87d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     884:	00 
     885:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     889:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     890:	00 
     891:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     895:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     89c:	00 
     89d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8a1:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     8a8:	00 
     8a9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8ad:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     8b4:	00 
     8b5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8b9:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     8c0:	00 
     8c1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8c5:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     8cc:	00 
     8cd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8d1:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     8d8:	00 
     8d9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8dd:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     8e4:	00 
     8e5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8e9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     8f0:	00 
     8f1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8f5:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     8fc:	00 
     8fd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     901:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     905:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     90c:	00 
     90d:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     911:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     918:	00 
     919:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     920:	00 
     921:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     925:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     92c:	00 
     92d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     931:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     935:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     93c:	00 
     93d:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
     944:	00 
     945:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     94c:	00 00 
     94e:	c4 a2 7d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm5
     954:	c4 82 7d 18 44 81 cc 	vbroadcastss -0x34(%r9,%r8,4),%ymm0
     95b:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     95f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     965:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     969:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     970:	00 00 
     972:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     978:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     97f:	00 
     980:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     987:	00 00 
     989:	c4 82 7d 18 44 81 d0 	vbroadcastss -0x30(%r9,%r8,4),%ymm0
     990:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     996:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     99b:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     99f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     9a6:	00 00 
     9a8:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
     9ae:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
     9b4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     9ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9be:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     9c5:	00 00 
     9c7:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     9cd:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     9d4:	00 
     9d5:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
     9db:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     9e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9e5:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     9eb:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     9f2:	00 
     9f3:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     9f7:	c4 82 7d 18 44 81 d8 	vbroadcastss -0x28(%r9,%r8,4),%ymm0
     9fe:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
     a04:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     a0a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a0e:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     a14:	c4 a2 45 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm4
     a1a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a1e:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     a24:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a29:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a30:	00 00 
     a32:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     a38:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     a3d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a44:	00 00 
     a46:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     a4c:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     a52:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a56:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     a5c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     a61:	c4 02 7d 18 7c 81 f0 	vbroadcastss -0x10(%r9,%r8,4),%ymm15
     a68:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
     a6e:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     a74:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     a79:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     a7f:	48 8b 14 24          	mov    (%rsp),%rdx
     a83:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     a89:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a90:	00 
     a91:	c4 82 7d 18 74 81 dc 	vbroadcastss -0x24(%r9,%r8,4),%ymm6
     a98:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     a9e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     aa3:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     aaa:	00 00 
     aac:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     ab0:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     ab6:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     abc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ac0:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     ac6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aca:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ad0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     ad5:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     adc:	00 00 
     ade:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     ae4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ae8:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     aee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     af2:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     af8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     afd:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     b03:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     b0a:	00 
     b0b:	c4 82 7d 18 7c 81 e0 	vbroadcastss -0x20(%r9,%r8,4),%ymm7
     b12:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     b18:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b1f:	00 
     b20:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     b30:	00 00 
     b32:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     b38:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     b3d:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     b43:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     b48:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b4e:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b55:	00 
     b56:	c4 82 7d 18 44 81 e4 	vbroadcastss -0x1c(%r9,%r8,4),%ymm0
     b5d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     b63:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     b6a:	00 
     b6b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b7b:	00 00 
     b7d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b83:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     b8a:	00 
     b8b:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     b91:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b96:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     b9d:	00 00 
     b9f:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     ba5:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     bac:	00 
     bad:	c4 82 7d 18 74 81 e8 	vbroadcastss -0x18(%r9,%r8,4),%ymm6
     bb4:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     bba:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     bc1:	00 
     bc2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     bc9:	00 00 
     bcb:	c4 82 7d 18 74 81 ec 	vbroadcastss -0x14(%r9,%r8,4),%ymm6
     bd2:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     bd8:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     bdf:	00 
     be0:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     be7:	00 00 
     be9:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     bef:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     bf4:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     bfa:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     bff:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     c05:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     c0c:	00 
     c0d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     c12:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     c18:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c1f:	00 
     c20:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     c27:	00 00 
     c29:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     c2f:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     c36:	00 
     c37:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     c3d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     c42:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     c49:	00 00 
     c4b:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c51:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     c56:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     c5c:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     c63:	00 
     c64:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     c6b:	00 00 
     c6d:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     c73:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     c7a:	00 
     c7b:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     c81:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     c88:	00 
     c89:	c4 02 7d 18 6c 81 f4 	vbroadcastss -0xc(%r9,%r8,4),%ymm13
     c90:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     c96:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     c9d:	00 
     c9e:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     ca4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     ca9:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     caf:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     cb6:	00 
     cb7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     cbe:	00 00 
     cc0:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
     cc6:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     ccd:	00 
     cce:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     cd4:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     cdb:	00 
     cdc:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     ce2:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     ce9:	00 
     cea:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     cf0:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     cf7:	00 
     cf8:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     cff:	00 00 
     d01:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d07:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     d0e:	00 
     d0f:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     d16:	00 00 
     d18:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d1e:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     d25:	00 
     d26:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     d2d:	00 00 
     d2f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d35:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     d3c:	00 
     d3d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     d44:	00 00 
     d46:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d4c:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     d53:	00 
     d54:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d5a:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     d61:	00 
     d62:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     d69:	00 00 
     d6b:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     d71:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     d78:	00 
     d79:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     d7f:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     d86:	00 
     d87:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     d8d:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     d94:	00 
     d95:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     d9b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     da2:	00 
     da3:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     da9:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     db0:	00 
     db1:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     db7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     dbe:	00 
     dbf:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     dc6:	00 00 
     dc8:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     dce:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     dd5:	00 
     dd6:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     ddd:	00 00 
     ddf:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     de5:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     dec:	00 
     ded:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     df3:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     dfa:	00 
     dfb:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     e02:	00 00 
     e04:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     e0a:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     e11:	00 
     e12:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     e19:	00 00 
     e1b:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     e21:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     e28:	00 
     e29:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     e2f:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     e36:	00 
     e37:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     e3d:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     e44:	00 
     e45:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     e4b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     e52:	00 
     e53:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     e5a:	00 00 
     e5c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e62:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     e69:	00 
     e6a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e71:	00 00 
     e73:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     e79:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     e80:	00 
     e81:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     e87:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     e8e:	00 
     e8f:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     e96:	00 00 
     e98:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     e9e:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     ea5:	00 
     ea6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     ead:	00 00 
     eaf:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
     eb5:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     ebc:	00 
     ebd:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     ec4:	00 00 
     ec6:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     ecc:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     ed3:	00 
     ed4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     eda:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     ee1:	00 
     ee2:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     ee9:	00 00 
     eeb:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ef1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ef5:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     efc:	00 00 
     efe:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f04:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f08:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     f0f:	00 00 
     f11:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     f17:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     f1e:	00 
     f1f:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f29:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     f30:	00 00 
     f32:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f38:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f3c:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     f43:	00 00 
     f45:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
     f4b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     f52:	00 
     f53:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f59:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f5d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     f64:	00 00 
     f66:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f6c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f70:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     f76:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     f7d:	00 
     f7e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f88:	c4 82 7d 18 44 81 f8 	vbroadcastss -0x8(%r9,%r8,4),%ymm0
     f8f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     f95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f99:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     f9f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     fa6:	00 
     fa7:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     fad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb1:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     fb7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fbb:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     fc1:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     fc8:	00 
     fc9:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     fcf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fd3:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     fd9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fdd:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     fe3:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     fea:	00 
     feb:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     ff1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ff5:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     ffb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fff:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
    1005:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    100c:	00 
    100d:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1013:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1017:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    101d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1021:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    1027:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    102e:	00 
    102f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1035:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1039:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
    103f:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1046:	00 
    1047:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
    104d:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    1054:	00 
    1055:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
    105b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1060:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1066:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    106d:	00 
    106e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1074:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    107b:	00 
    107c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1082:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
    1089:	00 
    108a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1090:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1095:	c4 82 7d 18 44 81 fc 	vbroadcastss -0x4(%r9,%r8,4),%ymm0
    109c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10a6:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    10ac:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    10b3:	00 
    10b4:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    10ba:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    10c1:	00 
    10c2:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    10c8:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    10cf:	00 
    10d0:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10d6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    10db:	c4 82 7d 18 04 81    	vbroadcastss (%r9,%r8,4),%ymm0
    10e1:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10e7:	49 83 c0 1f          	add    $0x1f,%r8
    10eb:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    10f1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    10f6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    10fc:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    1103:	00 
    1104:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    110a:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    1111:	00 
    1112:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1118:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    111f:	00 
    1120:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
    1125:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
    112a:	0f 8c 60 f1 ff ff    	jl     290 <_Z5benchv+0x130>
    1130:	e9 db f0 ff ff       	jmpq   210 <_Z5benchv+0xb0>
    1135:	0f 31                	rdtsc  
    1137:	48 c1 e2 20          	shl    $0x20,%rdx
    113b:	48 09 c2             	or     %rax,%rdx
    113e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1144 <_Z5benchv+0xfe4>
    1144:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1149:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1151 <_Z5benchv+0xff1>
    1150:	00 
    1151:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1159 <_Z5benchv+0xff9>
    1158:	00 
    1159:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1160 <_Z5benchv+0x1000>
    1160:	01 c0                	add    %eax,%eax
    1162:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1168:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    116c:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    1172:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1176:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    117a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    117e:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1185:	5b                   	pop    %rbx
    1186:	41 5c                	pop    %r12
    1188:	41 5d                	pop    %r13
    118a:	41 5e                	pop    %r14
    118c:	41 5f                	pop    %r15
    118e:	5d                   	pop    %rbp
    118f:	c5 f8 77             	vzeroupper 
    1192:	c3                   	retq   
    1193:	90                   	nop
    1194:	90                   	nop
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 28 00 00 00       	mov    $0x28,%eax
    11ac:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
