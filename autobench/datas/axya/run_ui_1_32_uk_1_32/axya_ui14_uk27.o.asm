
axya_ui14_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0b 00 00    	imul   $0xbd0,%ecx,%eax
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
     13a:	48 81 ec 08 33 00 00 	sub    $0x3308,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ed 4d 00 00    	jle    4f6a <_Z5benchv+0x4e3a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	48 83 cf 01          	or     $0x1,%rdi
     203:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     208:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     211:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     215:	44 0f af d0          	imul   %eax,%r10d
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	44 0f af e8          	imul   %eax,%r13d
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af f0          	imul   %eax,%r14d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	0f af d0             	imul   %eax,%edx
     238:	0f af d8             	imul   %eax,%ebx
     23b:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     242:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     249:	00 00 
     24b:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     252:	0f af f8             	imul   %eax,%edi
     255:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     25c:	00 00 
     25e:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     265:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     26c:	00 00 
     26e:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     275:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     27c:	00 00 
     27e:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     285:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     295:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     29c:	00 00 
     29e:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a5:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b5:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c5:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d5:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e5:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f5:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     305:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     315:	89 f5                	mov    %esi,%ebp
     317:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     321:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     326:	0f af e8             	imul   %eax,%ebp
     329:	0f af f0             	imul   %eax,%esi
     32c:	0f af d0             	imul   %eax,%edx
     32f:	49 63 c0             	movslq %r8d,%rax
     332:	4d 63 c2             	movslq %r10d,%r8
     335:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     33c:	00 00 
     33e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     342:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     347:	4d 63 c5             	movslq %r13d,%r8
     34a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     35c:	49 63 c1             	movslq %r9d,%rax
     35f:	4c 63 cb             	movslq %ebx,%r9
     362:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     368:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     36d:	4d 63 c7             	movslq %r15d,%r8
     370:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     377:	00 00 
     379:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37d:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     382:	4d 63 cc             	movslq %r12d,%r9
     385:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     38a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     38f:	4d 63 c3             	movslq %r11d,%r8
     392:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a4:	4d 63 ce             	movslq %r14d,%r9
     3a7:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3ac:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3b1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3b8:	00 00 
     3ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3be:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c3:	4c 63 ca             	movslq %edx,%r9
     3c6:	48 63 d6             	movslq %esi,%rdx
     3c9:	48 63 f7             	movslq %edi,%rsi
     3cc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3de:	48 63 d5             	movslq %ebp,%rdx
     3e1:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3e6:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3eb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3f2:	00 00 
     3f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f8:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3fd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     411:	00 00 
     413:	4c 89 04 24          	mov    %r8,(%rsp)
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     425:	c5 fd 11 8c 24 80 30 	vmovupd %ymm1,0x3080(%rsp)
     42c:	00 00 
     42e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     433:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     438:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     43d:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
     444:	00 00 
     446:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
     44d:	00 00 
     44f:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
     456:	00 00 
     458:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     45f:	00 00 
     461:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
     468:	00 00 
     46a:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
     471:	00 00 
     473:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
     47a:	00 00 
     47c:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
     483:	00 00 
     485:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
     48c:	00 00 
     48e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     493:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
     49a:	00 00 
     49c:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
     4a3:	00 00 
     4a5:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
     4ac:	00 00 
     4ae:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
     4b5:	00 00 
     4b7:	c5 7c 11 ac 24 e0 32 	vmovups %ymm13,0x32e0(%rsp)
     4be:	00 00 
     4c0:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
     4c7:	00 00 
     4c9:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
     4d0:	00 00 
     4d2:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
     4d9:	00 00 
     4db:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     4e0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4e5:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4ea:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4ef:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4f4:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4fa:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     500:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     505:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     50a:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     50f:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     514:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
     51b:	00 00 
     51d:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     522:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     527:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     52e:	00 00 
     530:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     535:	48 8b 04 24          	mov    (%rsp),%rax
     539:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     53e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     543:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     54a:	00 00 
     54c:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     552:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     557:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
     55e:	00 00 
     560:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     565:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
     56c:	00 00 
     56e:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     573:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     578:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     57d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     584:	00 00 
     586:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     58c:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
     593:	00 00 
     595:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     59a:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     59f:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     5a4:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     5a9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     5ae:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     5bd:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     5c4:	00 00 
     5c6:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     5cb:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     5d0:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5d5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     5dc:	00 00 
     5de:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     5e5:	00 00 
     5e7:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     5f5:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     5fb:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     600:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     605:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     615:	00 00 
     617:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
     61e:	00 00 
     620:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     625:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     62b:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     630:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     637:	00 
     638:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     63d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     644:	00 00 
     646:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     64d:	00 00 
     64f:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     656:	00 00 
     658:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     65d:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     663:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     668:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     66d:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     672:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     679:	00 00 
     67b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     682:	00 00 
     684:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     68b:	00 00 
     68d:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     692:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     698:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     6a8:	00 00 
     6aa:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
     6b1:	00 00 
     6b3:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     6b8:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     6be:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     6ce:	00 00 
     6d0:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
     6d7:	00 00 
     6d9:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     6de:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     6e3:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     6f3:	00 00 
     6f5:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     6fc:	00 00 
     6fe:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     703:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     708:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     70f:	00 
     710:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     717:	00 00 
     719:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     720:	00 00 
     722:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
     729:	00 00 
     72b:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     730:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     735:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     73a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     741:	00 00 
     743:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     74a:	00 00 
     74c:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
     753:	00 00 
     755:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     75a:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     75f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
     766:	10 00 00 
     769:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     770:	00 00 
     772:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     779:	00 00 
     77b:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     78b:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     792:	00 00 
     794:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     79b:	00 00 
     79d:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     7a4:	00 00 
     7a6:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     7ad:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     7bd:	00 00 
     7bf:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     7cf:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     7df:	00 00 
     7e1:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     7f1:	00 00 00 
     7f4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
     804:	00 00 
     806:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     816:	00 00 00 
     819:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     820:	00 00 
     822:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     829:	00 00 
     82b:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     832:	00 00 
     834:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     83b:	00 00 00 
     83e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     845:	00 00 
     847:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
     84e:	00 00 
     850:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     860:	00 00 00 
     863:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
     873:	00 00 
     875:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     885:	01 00 00 
     888:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     897:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     8a7:	01 00 00 
     8aa:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     8b9:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     8c9:	01 00 00 
     8cc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     8db:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     8eb:	01 00 00 
     8ee:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     8fe:	00 00 
     900:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     910:	01 00 00 
     913:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     923:	00 00 
     925:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     935:	01 00 00 
     938:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     93f:	00 00 
     941:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     948:	00 00 
     94a:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     95a:	01 00 00 
     95d:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     964:	00 00 
     966:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     96d:	00 00 
     96f:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     97f:	01 00 00 
     982:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     989:	00 00 
     98b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     992:	00 00 
     994:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     9a4:	02 00 00 
     9a7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     9b7:	00 00 
     9b9:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     9c9:	02 00 00 
     9cc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     9dc:	00 00 
     9de:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     9e5:	00 00 
     9e7:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     9ee:	02 00 00 
     9f1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     a01:	00 00 
     a03:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     a13:	02 00 00 
     a16:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     a26:	00 00 
     a28:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     a38:	02 00 00 
     a3b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     a4b:	00 00 
     a4d:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     a5d:	02 00 00 
     a60:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     a70:	00 00 
     a72:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     a82:	02 00 00 
     a85:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     a95:	00 00 
     a97:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     aa7:	02 00 00 
     aaa:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     aba:	00 00 
     abc:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     acc:	03 00 00 
     acf:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     adf:	00 00 
     ae1:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
     af1:	03 00 00 
     af4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     b04:	00 00 
     b06:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     b16:	03 00 00 
     b19:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
     b29:	00 00 
     b2b:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     b3a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
     b4a:	00 00 
     b4c:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     b5b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
     b6b:	00 00 
     b6d:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     b7c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     b8b:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     b9b:	00 00 
     b9d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     bac:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     bbc:	00 00 
     bbe:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     bcd:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     bdd:	00 00 
     bdf:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     bef:	00 00 
     bf1:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     c01:	00 00 
     c03:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     c13:	00 00 
     c15:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     c25:	00 00 
     c27:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     c37:	00 00 
     c39:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     c49:	00 00 
     c4b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     c5b:	00 00 
     c5d:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     c6d:	00 00 
     c6f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     c7f:	00 00 
     c81:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     c91:	00 00 
     c93:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     ca3:	00 00 
     ca5:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     cb5:	00 00 
     cb7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     cc7:	00 00 
     cc9:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     cd9:	00 00 
     cdb:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     ceb:	00 00 
     ced:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     cfd:	00 00 
     cff:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     d0f:	00 00 
     d11:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     d21:	00 00 
     d23:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     d33:	00 00 
     d35:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     d45:	00 00 
     d47:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     d57:	00 00 
     d59:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     d69:	00 00 
     d6b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     d7b:	00 00 
     d7d:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     d8d:	00 00 
     d8f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     d9f:	00 00 
     da1:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     db1:	00 00 
     db3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
     dc3:	00 00 
     dc5:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     dd5:	00 00 
     dd7:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     de7:	00 00 
     de9:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     df9:	00 00 
     dfb:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
     e0b:	00 00 
     e0d:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     e1d:	00 00 
     e1f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     e2f:	00 00 
     e31:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     e41:	00 00 
     e43:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
     e53:	00 00 
     e55:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
     e65:	00 00 
     e67:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e77:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
     e87:	00 00 
     e89:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e99:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
     ea9:	00 00 
     eab:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     ebb:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
     ecb:	00 00 
     ecd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     edd:	00 00 00 
     ee0:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
     ef0:	00 00 
     ef2:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ef9:	00 00 
     efb:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     f02:	00 00 00 
     f05:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
     f15:	00 00 
     f17:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     f27:	00 00 00 
     f2a:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
     f3a:	00 00 
     f3c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f4c:	00 00 00 
     f4f:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
     f5f:	00 00 
     f61:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     f66:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f76:	01 00 00 
     f79:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
     f89:	00 00 
     f8b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f9b:	01 00 00 
     f9e:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
     fae:	00 00 
     fb0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     fc0:	01 00 00 
     fc3:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
     fd3:	00 00 
     fd5:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     fe5:	01 00 00 
     fe8:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
     ff8:	00 00 
     ffa:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    100a:	01 00 00 
    100d:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    101d:	00 00 
    101f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1026:	00 
    1027:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1037:	01 00 00 
    103a:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    104a:	00 00 
    104c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    105c:	01 00 00 
    105f:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    106f:	00 00 
    1071:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1081:	01 00 00 
    1084:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    1094:	00 00 
    1096:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    10a6:	02 00 00 
    10a9:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    10b9:	00 00 
    10bb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    10c2:	00 00 
    10c4:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    10cb:	02 00 00 
    10ce:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
    10de:	00 00 
    10e0:	48 89 da             	mov    %rbx,%rdx
    10e3:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    10f3:	02 00 00 
    10f6:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    1106:	02 00 00 
    1109:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    1119:	02 00 00 
    111c:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    112c:	03 00 00 
    112f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    113f:	02 00 00 
    1142:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    1152:	03 00 00 
    1155:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    115c:	00 00 
    115e:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    1165:	02 00 00 
    1168:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    1178:	03 00 00 
    117b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
    118b:	02 00 00 
    118e:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    119e:	02 00 00 
    11a1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    11b1:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    11c1:	03 00 00 
    11c4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    11d4:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    11e4:	03 00 00 
    11e7:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    11ee:	00 00 
    11f0:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    11f7:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    11fe:	00 00 
    1200:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    1207:	03 00 00 
    120a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    121a:	00 00 00 
    121d:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    122d:	02 00 00 
    1230:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1237:	00 00 
    1239:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1240:	00 00 00 
    1243:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    124a:	00 00 
    124c:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    1253:	03 00 00 
    1256:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    125d:	00 00 
    125f:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1266:	00 00 00 
    1269:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    1270:	00 00 
    1272:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    1279:	03 00 00 
    127c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1283:	00 00 
    1285:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    128c:	00 00 00 
    128f:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    1296:	00 00 
    1298:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    129f:	03 00 00 
    12a2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    12a9:	00 00 
    12ab:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    12b2:	01 00 00 
    12b5:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    12bc:	00 00 
    12be:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    12c5:	03 00 00 
    12c8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    12cf:	00 00 
    12d1:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    12d8:	01 00 00 
    12db:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    12e2:	00 00 
    12e4:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    12eb:	03 00 00 
    12ee:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    12f5:	00 00 
    12f7:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    12fe:	01 00 00 
    1301:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    1311:	03 00 00 
    1314:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    131b:	00 00 
    131d:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1324:	01 00 00 
    1327:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    132e:	00 00 
    1330:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1337:	03 00 00 
    133a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1341:	00 00 
    1343:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    134a:	01 00 00 
    134d:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    1354:	00 00 
    1356:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
    135d:	03 00 00 
    1360:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1367:	00 00 
    1369:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1370:	01 00 00 
    1373:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    137a:	00 00 
    137c:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
    1383:	03 00 00 
    1386:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    138d:	00 00 
    138f:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1396:	01 00 00 
    1399:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    13a9:	00 00 
    13ab:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    13b2:	00 00 
    13b4:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    13bb:	01 00 00 
    13be:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    13ce:	00 00 
    13d0:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    13d7:	00 00 
    13d9:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    13e0:	02 00 00 
    13e3:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    1405:	02 00 00 
    1408:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    1418:	00 00 
    141a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    142a:	02 00 00 
    142d:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    143d:	00 00 
    143f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1446:	00 00 
    1448:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    144f:	02 00 00 
    1452:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1462:	00 00 
    1464:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    1474:	02 00 00 
    1477:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1487:	00 00 
    1489:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1490:	00 00 
    1492:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    1499:	02 00 00 
    149c:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    14be:	02 00 00 
    14c1:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    14d1:	00 00 
    14d3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    14da:	00 00 
    14dc:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    14e3:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    14f3:	00 00 
    14f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1505:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1515:	00 00 
    1517:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    151e:	00 00 
    1520:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1527:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1537:	00 00 
    1539:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1540:	00 00 
    1542:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1549:	00 00 00 
    154c:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    155c:	00 00 
    155e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1565:	00 00 
    1567:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    156e:	00 00 00 
    1571:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1577:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    157e:	00 00 
    1580:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1587:	00 00 
    1589:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1590:	00 00 00 
    1593:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    15b5:	00 00 00 
    15b8:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    15c8:	00 00 
    15ca:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    15da:	01 00 00 
    15dd:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    15ed:	00 00 
    15ef:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    15f6:	00 00 
    15f8:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    15ff:	01 00 00 
    1602:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1612:	00 00 
    1614:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    161b:	00 00 
    161d:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1624:	01 00 00 
    1627:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1637:	00 00 
    1639:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1640:	00 00 
    1642:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    1649:	01 00 00 
    164c:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    165c:	00 00 
    165e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    166e:	01 00 00 
    1671:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1681:	00 00 
    1683:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    168a:	00 00 
    168c:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    1693:	01 00 00 
    1696:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    16a6:	00 00 
    16a8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    16b8:	01 00 00 
    16bb:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    16cb:	00 00 
    16cd:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    16d4:	00 00 
    16d6:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    16dd:	01 00 00 
    16e0:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    16f0:	00 00 
    16f2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    16f9:	00 00 
    16fb:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    1702:	02 00 00 
    1705:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1715:	00 00 
    1717:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    171e:	00 00 
    1720:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1727:	02 00 00 
    172a:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    173a:	00 00 
    173c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1743:	00 00 
    1745:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    174c:	02 00 00 
    174f:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    175f:	00 00 
    1761:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    1771:	02 00 00 
    1774:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1784:	00 00 
    1786:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
    1796:	02 00 00 
    1799:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    17a9:	00 00 
    17ab:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
    17bb:	02 00 00 
    17be:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    17ce:	00 00 
    17d0:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    17d7:	00 00 
    17d9:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
    17e0:	02 00 00 
    17e3:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    17f3:	00 00 
    17f5:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1805:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    1815:	00 00 
    1817:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    181e:	00 00 
    1820:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1827:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    1837:	00 00 
    1839:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1840:	00 00 
    1842:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1849:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    1859:	00 00 
    185b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1862:	00 00 
    1864:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    186b:	00 00 00 
    186e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    187e:	00 00 
    1880:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1887:	00 00 
    1889:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1890:	00 00 00 
    1893:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    189a:	00 00 
    189c:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    18a3:	00 00 00 
    18a6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    18ad:	00 00 
    18af:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    18b6:	00 00 00 
    18b9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    18c0:	00 00 
    18c2:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    18c9:	01 00 00 
    18cc:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    18d3:	00 00 
    18d5:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    18dc:	01 00 00 
    18df:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    18e6:	00 00 
    18e8:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    18ef:	01 00 00 
    18f2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    18f9:	00 00 
    18fb:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1902:	01 00 00 
    1905:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    190c:	00 00 
    190e:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1915:	01 00 00 
    1918:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    191f:	00 00 
    1921:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1928:	01 00 00 
    192b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1932:	00 00 
    1934:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    193b:	01 00 00 
    193e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1945:	00 00 
    1947:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    194e:	01 00 00 
    1951:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1958:	00 00 
    195a:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1961:	02 00 00 
    1964:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    196b:	00 00 
    196d:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    1974:	02 00 00 
    1977:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    197e:	00 00 
    1980:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    1987:	02 00 00 
    198a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1991:	00 00 
    1993:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    199a:	02 00 00 
    199d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    19a4:	00 00 
    19a6:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    19ad:	02 00 00 
    19b0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    19b7:	00 00 
    19b9:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    19c0:	02 00 00 
    19c3:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    19ca:	00 00 
    19cc:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    19d3:	02 00 00 
    19d6:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    19dd:	00 00 
    19df:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
    19e6:	02 00 00 
    19e9:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    19f0:	00 00 
    19f2:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    19f9:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1a00:	00 00 
    1a02:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1a09:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1a10:	00 00 
    1a12:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1a19:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1a20:	00 00 
    1a22:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1a29:	00 00 00 
    1a2c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1a33:	00 00 
    1a35:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1a3c:	00 00 00 
    1a3f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1a46:	00 00 
    1a48:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1a4f:	00 00 00 
    1a52:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1a59:	00 00 
    1a5b:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1a62:	00 00 00 
    1a65:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1a6c:	00 00 
    1a6e:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1a75:	01 00 00 
    1a78:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1a7f:	00 00 
    1a81:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1a88:	01 00 00 
    1a8b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1a92:	00 00 
    1a94:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1aae:	01 00 00 
    1ab1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1ab8:	00 00 
    1aba:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1acb:	00 00 
    1acd:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    1ad4:	01 00 00 
    1ad7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1ade:	00 00 
    1ae0:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1ae7:	01 00 00 
    1aea:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1af1:	00 00 
    1af3:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    1afa:	01 00 00 
    1afd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1b04:	00 00 
    1b06:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    1b0d:	02 00 00 
    1b10:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1b17:	00 00 
    1b19:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    1b20:	02 00 00 
    1b23:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    1b33:	02 00 00 
    1b36:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    1b46:	02 00 00 
    1b49:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1b50:	00 00 
    1b52:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    1b59:	02 00 00 
    1b5c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1b63:	00 00 
    1b65:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    1b6c:	02 00 00 
    1b6f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1b76:	00 00 
    1b78:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    1b7f:	02 00 00 
    1b82:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1b89:	00 00 
    1b8b:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
    1b92:	02 00 00 
    1b95:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1ba4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1bb4:	00 00 
    1bb6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1bc6:	00 00 
    1bc8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1bd8:	00 00 
    1bda:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1bea:	00 00 
    1bec:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1bfb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c0a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c1a:	00 00 
    1c1c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c2c:	00 00 
    1c2e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1c3e:	00 00 
    1c40:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1c50:	00 00 
    1c52:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1c62:	00 00 
    1c64:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1c74:	00 00 
    1c76:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1c98:	00 00 
    1c9a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1caa:	00 00 
    1cac:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1cbc:	00 00 
    1cbe:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1cf2:	00 00 
    1cf4:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1d04:	00 00 
    1d06:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1d16:	00 00 
    1d18:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d28:	00 00 
    1d2a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1d3a:	00 00 
    1d3c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d4c:	00 00 
    1d4e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1d5e:	00 00 
    1d60:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1d70:	00 00 
    1d72:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1d82:	00 00 
    1d84:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1d94:	00 00 
    1d96:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1da6:	00 00 
    1da8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    1db8:	00 00 
    1dba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dc0:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    1dc7:	00 00 
    1dc9:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
    1dd9:	00 00 
    1ddb:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1dea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1df9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1e08:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1e17:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1e26:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1e35:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1e44:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1e53:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e63:	00 00 
    1e65:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1e75:	00 00 
    1e77:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1e86:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1e96:	00 00 
    1e98:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1ea8:	00 00 
    1eaa:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1eba:	00 00 
    1ebc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1ecc:	00 00 
    1ece:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1ede:	00 00 
    1ee0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1ef0:	00 00 
    1ef2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1f02:	00 00 
    1f04:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1f14:	00 00 
    1f16:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1f26:	00 00 
    1f28:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1f38:	00 00 
    1f3a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1f4a:	00 00 
    1f4c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1f5c:	00 00 
    1f5e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1f6e:	00 00 
    1f70:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1f80:	00 00 
    1f82:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1f92:	00 00 
    1f94:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    1fa4:	00 00 
    1fa6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    1fb6:	00 00 
    1fb8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1fc8:	00 00 
    1fca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1fda:	00 00 
    1fdc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1fec:	00 00 
    1fee:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ffe:	00 00 
    2000:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2010:	00 00 
    2012:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2022:	00 00 
    2024:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2034:	00 00 
    2036:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    2046:	00 00 
    2048:	48 89 d8             	mov    %rbx,%rax
    204b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2050:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2060:	00 00 
    2062:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    2068:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    206f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    2076:	12 00 00 
    2079:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    2080:	12 00 00 
    2083:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    208a:	00 00 
    208c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    2093:	05 00 00 
    2096:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    209d:	11 00 00 
    20a0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    20a7:	03 00 00 
    20aa:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    20b1:	11 00 00 
    20b4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    20bb:	02 00 00 
    20be:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    20c5:	01 00 00 
    20c8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm0
    20cf:	10 00 00 
    20d2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm0
    20d9:	10 00 00 
    20dc:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    20e3:	01 00 00 
    20e6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
    20ed:	00 00 00 
    20f0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    20f7:	10 00 00 
    20fa:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    2101:	11 00 00 
    2104:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    210b:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    2112:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    2119:	14 00 00 
    211c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    2123:	13 00 00 
    2126:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    212d:	13 00 00 
    2130:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    2137:	12 00 00 
    213a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    2141:	12 00 00 
    2144:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    214b:	11 00 00 
    214e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    2155:	11 00 00 
    2158:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    215f:	03 00 00 
    2162:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
    2169:	02 00 00 
    216c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    2173:	02 00 00 
    2176:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    217d:	01 00 00 
    2180:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm0
    2187:	01 00 00 
    218a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
    2191:	01 00 00 
    2194:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    219b:	11 00 00 
    219e:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    21a5:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    21ac:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    21b3:	13 00 00 
    21b6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    21bd:	14 00 00 
    21c0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    21c7:	14 00 00 
    21ca:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    21d1:	13 00 00 
    21d4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    21db:	12 00 00 
    21de:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm0
    21e5:	12 00 00 
    21e8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    21ef:	12 00 00 
    21f2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    21f9:	05 00 00 
    21fc:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    2203:	04 00 00 
    2206:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    220d:	03 00 00 
    2210:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
    2217:	02 00 00 
    221a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    2221:	02 00 00 
    2224:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    222b:	02 00 00 
    222e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    2235:	11 00 00 
    2238:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    223f:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    2246:	00 00 00 
    2249:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    2250:	16 00 00 
    2253:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    225a:	15 00 00 
    225d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    2264:	15 00 00 
    2267:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    226e:	14 00 00 
    2271:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    2278:	13 00 00 
    227b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    2282:	13 00 00 
    2285:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    228c:	12 00 00 
    228f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    2296:	06 00 00 
    2299:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    22a0:	05 00 00 
    22a3:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    22aa:	05 00 00 
    22ad:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    22b4:	05 00 00 
    22b7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    22be:	03 00 00 
    22c1:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    22c8:	03 00 00 
    22cb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    22d2:	11 00 00 
    22d5:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    22dc:	00 00 00 
    22df:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    22e6:	00 00 00 
    22e9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    22f0:	15 00 00 
    22f3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    22fa:	16 00 00 
    22fd:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    2304:	16 00 00 
    2307:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    230e:	15 00 00 
    2311:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm0
    2318:	14 00 00 
    231b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm0
    2322:	14 00 00 
    2325:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm0
    232c:	13 00 00 
    232f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    2336:	07 00 00 
    2339:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    2340:	06 00 00 
    2343:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    234a:	06 00 00 
    234d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    2354:	05 00 00 
    2357:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    235e:	06 00 00 
    2361:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    2368:	06 00 00 
    236b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    2372:	13 00 00 
    2375:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    237c:	00 00 00 
    237f:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    2386:	00 00 00 
    2389:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    2390:	18 00 00 
    2393:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    239a:	17 00 00 
    239d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    23a4:	17 00 00 
    23a7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    23ae:	16 00 00 
    23b1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm0
    23b8:	16 00 00 
    23bb:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    23c2:	15 00 00 
    23c5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    23cc:	14 00 00 
    23cf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    23d6:	07 00 00 
    23d9:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    23e0:	07 00 00 
    23e3:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm0
    23ea:	07 00 00 
    23ed:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    23f4:	06 00 00 
    23f7:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
    23fe:	06 00 00 
    2401:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    2408:	06 00 00 
    240b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    2412:	14 00 00 
    2415:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    241c:	00 00 00 
    241f:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    2426:	00 00 00 
    2429:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    2430:	17 00 00 
    2433:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    243a:	18 00 00 
    243d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    2444:	18 00 00 
    2447:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    244e:	17 00 00 
    2451:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    2458:	17 00 00 
    245b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    2462:	16 00 00 
    2465:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm0
    246c:	15 00 00 
    246f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    2476:	08 00 00 
    2479:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    2480:	08 00 00 
    2483:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    248a:	08 00 00 
    248d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    2494:	07 00 00 
    2497:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
    249e:	07 00 00 
    24a1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    24a8:	07 00 00 
    24ab:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm0
    24b2:	15 00 00 
    24b5:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    24bc:	00 00 00 
    24bf:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    24c6:	01 00 00 
    24c9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    24d0:	1a 00 00 
    24d3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    24da:	19 00 00 
    24dd:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    24e4:	19 00 00 
    24e7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    24ee:	18 00 00 
    24f1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    24f8:	18 00 00 
    24fb:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm0
    2502:	17 00 00 
    2505:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    250c:	16 00 00 
    250f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    2516:	09 00 00 
    2519:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    2520:	08 00 00 
    2523:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm0
    252a:	08 00 00 
    252d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    2534:	08 00 00 
    2537:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    253e:	07 00 00 
    2541:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
    2548:	00 00 00 
    254b:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    2550:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    2557:	00 00 
    2559:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    2560:	01 00 00 
    2563:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    256a:	01 00 00 
    256d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    2574:	19 00 00 
    2577:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    257e:	1a 00 00 
    2581:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    2588:	1a 00 00 
    258b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    2592:	19 00 00 
    2595:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    259c:	19 00 00 
    259f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm0
    25a6:	18 00 00 
    25a9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    25b0:	17 00 00 
    25b3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    25ba:	09 00 00 
    25bd:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    25c4:	09 00 00 
    25c7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm0
    25ce:	09 00 00 
    25d1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    25d8:	08 00 00 
    25db:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
    25e2:	08 00 00 
    25e5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    25ec:	01 00 00 
    25ef:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm0
    25f6:	15 00 00 
    25f9:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    2600:	01 00 00 
    2603:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    260a:	01 00 00 
    260d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    2614:	1c 00 00 
    2617:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    261e:	1b 00 00 
    2621:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    2628:	1b 00 00 
    262b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm0
    2632:	1a 00 00 
    2635:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    263c:	1a 00 00 
    263f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    2646:	19 00 00 
    2649:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    2650:	18 00 00 
    2653:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    265a:	0a 00 00 
    265d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    2664:	0a 00 00 
    2667:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    266e:	09 00 00 
    2671:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    2678:	09 00 00 
    267b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm0
    2682:	09 00 00 
    2685:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    268c:	01 00 00 
    268f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    2696:	16 00 00 
    2699:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    26a0:	01 00 00 
    26a3:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    26aa:	01 00 00 
    26ad:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    26b4:	1b 00 00 
    26b7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm0
    26be:	1c 00 00 
    26c1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    26c8:	1c 00 00 
    26cb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    26d2:	1b 00 00 
    26d5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    26dc:	1b 00 00 
    26df:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    26e6:	1a 00 00 
    26e9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    26f0:	1a 00 00 
    26f3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm0
    26fa:	19 00 00 
    26fd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    2704:	0a 00 00 
    2707:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm0
    270e:	0a 00 00 
    2711:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    2718:	0a 00 00 
    271b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    2722:	09 00 00 
    2725:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    272c:	01 00 00 
    272f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm0
    2736:	17 00 00 
    2739:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2740:	01 00 00 
    2743:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    274a:	01 00 00 
    274d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm0
    2754:	1e 00 00 
    2757:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    275e:	1e 00 00 
    2761:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    2768:	1d 00 00 
    276b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    2772:	1c 00 00 
    2775:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    277c:	1c 00 00 
    277f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm0
    2786:	1b 00 00 
    2789:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm0
    2790:	1b 00 00 
    2793:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    279a:	0b 00 00 
    279d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm0
    27a4:	0b 00 00 
    27a7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    27ae:	0b 00 00 
    27b1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    27b8:	0a 00 00 
    27bb:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
    27c2:	0a 00 00 
    27c5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    27cc:	02 00 00 
    27cf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    27d6:	18 00 00 
    27d9:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    27e0:	01 00 00 
    27e3:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    27ea:	01 00 00 
    27ed:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    27f4:	1d 00 00 
    27f7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm0
    27fe:	1f 00 00 
    2801:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    2808:	1e 00 00 
    280b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    2812:	1d 00 00 
    2815:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    281c:	1d 00 00 
    281f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    2826:	1c 00 00 
    2829:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm0
    2830:	1c 00 00 
    2833:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm0
    283a:	1b 00 00 
    283d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    2844:	0b 00 00 
    2847:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm0
    284e:	0b 00 00 
    2851:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm0
    2858:	0b 00 00 
    285b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    2862:	0a 00 00 
    2865:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
    286c:	02 00 00 
    286f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    2876:	19 00 00 
    2879:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2880:	01 00 00 
    2883:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    288a:	01 00 00 
    288d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm0
    2894:	20 00 00 
    2897:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm0
    289e:	20 00 00 
    28a1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm0
    28a8:	1f 00 00 
    28ab:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm0
    28b2:	1f 00 00 
    28b5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm0
    28bc:	1e 00 00 
    28bf:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    28c6:	1d 00 00 
    28c9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm0
    28d0:	1d 00 00 
    28d3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm0
    28da:	0c 00 00 
    28dd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    28e4:	0c 00 00 
    28e7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm0
    28ee:	0b 00 00 
    28f1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    28f8:	0b 00 00 
    28fb:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    2902:	04 00 00 
    2905:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm0
    290c:	04 00 00 
    290f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    2916:	1a 00 00 
    2919:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2920:	01 00 00 
    2923:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    292a:	01 00 00 
    292d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    2934:	22 00 00 
    2937:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    293e:	21 00 00 
    2941:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm0
    2948:	21 00 00 
    294b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    2952:	20 00 00 
    2955:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    295c:	1f 00 00 
    295f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm0
    2966:	1e 00 00 
    2969:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm0
    2970:	1e 00 00 
    2973:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm0
    297a:	1d 00 00 
    297d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm0
    2984:	0c 00 00 
    2987:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm0
    298e:	0c 00 00 
    2991:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    2998:	0c 00 00 
    299b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
    29a2:	05 00 00 
    29a5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    29ac:	05 00 00 
    29af:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    29b6:	1c 00 00 
    29b9:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    29c0:	01 00 00 
    29c3:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    29ca:	02 00 00 
    29cd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    29d4:	22 00 00 
    29d7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm0
    29de:	22 00 00 
    29e1:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    29e8:	1f 00 00 
    29eb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    29f2:	21 00 00 
    29f5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm0
    29fc:	20 00 00 
    29ff:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm0
    2a06:	20 00 00 
    2a09:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm0
    2a10:	1f 00 00 
    2a13:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm0
    2a1a:	1f 00 00 
    2a1d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm0
    2a24:	1e 00 00 
    2a27:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    2a2e:	0d 00 00 
    2a31:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm0
    2a38:	0c 00 00 
    2a3b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
    2a42:	04 00 00 
    2a45:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    2a4c:	0c 00 00 
    2a4f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm0
    2a56:	1d 00 00 
    2a59:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2a60:	02 00 00 
    2a63:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2a6a:	02 00 00 
    2a6d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    2a74:	23 00 00 
    2a77:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    2a7e:	23 00 00 
    2a81:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm0
    2a88:	23 00 00 
    2a8b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    2a92:	22 00 00 
    2a95:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2a9c:	21 00 00 
    2a9f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm0
    2aa6:	21 00 00 
    2aa9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    2ab0:	20 00 00 
    2ab3:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm0
    2aba:	20 00 00 
    2abd:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    2ac4:	0d 00 00 
    2ac7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm0
    2ace:	0d 00 00 
    2ad1:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm0
    2ad8:	0d 00 00 
    2adb:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    2ae2:	04 00 00 
    2ae5:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    2aec:	0c 00 00 
    2aef:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    2af6:	1e 00 00 
    2af9:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    2b00:	02 00 00 
    2b03:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2b0a:	02 00 00 
    2b0d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    2b14:	25 00 00 
    2b17:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm0
    2b1e:	24 00 00 
    2b21:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm0
    2b28:	24 00 00 
    2b2b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm0
    2b32:	23 00 00 
    2b35:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm0
    2b3c:	22 00 00 
    2b3f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm0
    2b46:	22 00 00 
    2b49:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm0
    2b50:	21 00 00 
    2b53:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm0
    2b5a:	21 00 00 
    2b5d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    2b64:	0e 00 00 
    2b67:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    2b6e:	0d 00 00 
    2b71:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    2b78:	0d 00 00 
    2b7b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm0
    2b82:	04 00 00 
    2b85:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    2b8c:	0d 00 00 
    2b8f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    2b96:	1f 00 00 
    2b99:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    2ba0:	02 00 00 
    2ba3:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    2baa:	02 00 00 
    2bad:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm0
    2bb4:	26 00 00 
    2bb7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm0
    2bbe:	25 00 00 
    2bc1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm0
    2bc8:	25 00 00 
    2bcb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm0
    2bd2:	24 00 00 
    2bd5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm0
    2bdc:	23 00 00 
    2bdf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm0
    2be6:	23 00 00 
    2be9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm0
    2bf0:	22 00 00 
    2bf3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    2bfa:	00 00 00 
    2bfd:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm0
    2c04:	0e 00 00 
    2c07:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm0
    2c0e:	0e 00 00 
    2c11:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm0
    2c18:	0e 00 00 
    2c1b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm0
    2c22:	04 00 00 
    2c25:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    2c2c:	0d 00 00 
    2c2f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    2c36:	20 00 00 
    2c39:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    2c40:	02 00 00 
    2c43:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    2c4a:	02 00 00 
    2c4d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    2c54:	24 00 00 
    2c57:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm0
    2c5e:	27 00 00 
    2c61:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm0
    2c68:	26 00 00 
    2c6b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm0
    2c72:	26 00 00 
    2c75:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm0
    2c7c:	25 00 00 
    2c7f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm0
    2c86:	24 00 00 
    2c89:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm0
    2c90:	24 00 00 
    2c93:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm0
    2c9a:	23 00 00 
    2c9d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    2ca4:	0f 00 00 
    2ca7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm0
    2cae:	0e 00 00 
    2cb1:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm0
    2cb8:	0e 00 00 
    2cbb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    2cc2:	04 00 00 
    2cc5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm0
    2ccc:	0e 00 00 
    2ccf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    2cd6:	21 00 00 
    2cd9:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    2ce0:	02 00 00 
    2ce3:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    2cea:	02 00 00 
    2ced:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm0
    2cf4:	2a 00 00 
    2cf7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm0
    2cfe:	29 00 00 
    2d01:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    2d08:	28 00 00 
    2d0b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm0
    2d12:	27 00 00 
    2d15:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    2d1c:	27 00 00 
    2d1f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm0
    2d26:	26 00 00 
    2d29:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    2d30:	25 00 00 
    2d33:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm0
    2d3a:	25 00 00 
    2d3d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm0
    2d44:	24 00 00 
    2d47:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    2d4e:	0f 00 00 
    2d51:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm0
    2d58:	0f 00 00 
    2d5b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    2d62:	03 00 00 
    2d65:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    2d6c:	0e 00 00 
    2d6f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    2d76:	22 00 00 
    2d79:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x2a0(%r12,%r13,4)
    2d80:	02 00 00 
    2d83:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    2d8a:	02 00 00 
    2d8d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm0
    2d94:	2b 00 00 
    2d97:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm0
    2d9e:	2b 00 00 
    2da1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm0
    2da8:	2a 00 00 
    2dab:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    2db2:	29 00 00 
    2db5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    2dbc:	29 00 00 
    2dbf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm0
    2dc6:	28 00 00 
    2dc9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    2dd0:	27 00 00 
    2dd3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm0
    2dda:	26 00 00 
    2ddd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm0
    2de4:	25 00 00 
    2de7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm0
    2dee:	25 00 00 
    2df1:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    2df8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    2dff:	03 00 00 
    2e02:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    2e09:	0f 00 00 
    2e0c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm0
    2e13:	23 00 00 
    2e16:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x2c0(%r12,%r13,4)
    2e1d:	02 00 00 
    2e20:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    2e27:	02 00 00 
    2e2a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm0
    2e31:	2c 00 00 
    2e34:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm0
    2e3b:	2c 00 00 
    2e3e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm0
    2e45:	2b 00 00 
    2e48:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm0
    2e4f:	2b 00 00 
    2e52:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm0
    2e59:	2a 00 00 
    2e5c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm0
    2e63:	29 00 00 
    2e66:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm0
    2e6d:	29 00 00 
    2e70:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm0
    2e77:	28 00 00 
    2e7a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm0
    2e81:	27 00 00 
    2e84:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm0
    2e8b:	27 00 00 
    2e8e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm0
    2e95:	26 00 00 
    2e98:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    2e9f:	03 00 00 
    2ea2:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    2ea9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    2eb0:	24 00 00 
    2eb3:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x2e0(%r12,%r13,4)
    2eba:	02 00 00 
    2ebd:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    2ec4:	03 00 00 
    2ec7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm0
    2ece:	2d 00 00 
    2ed1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm0
    2ed8:	2d 00 00 
    2edb:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm0
    2ee2:	2d 00 00 
    2ee5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm0
    2eec:	2c 00 00 
    2eef:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm0
    2ef6:	2c 00 00 
    2ef9:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm0
    2f00:	2b 00 00 
    2f03:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm0
    2f0a:	2a 00 00 
    2f0d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm0
    2f14:	2a 00 00 
    2f17:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm0
    2f1e:	29 00 00 
    2f21:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm0
    2f28:	28 00 00 
    2f2b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm0
    2f32:	28 00 00 
    2f35:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm0
    2f3c:	27 00 00 
    2f3f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm0
    2f46:	26 00 00 
    2f49:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm0
    2f50:	26 00 00 
    2f53:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x300(%r12,%r13,4)
    2f5a:	03 00 00 
    2f5d:	c4 81 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm0
    2f64:	03 00 00 
    2f67:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm0
    2f6e:	2e 00 00 
    2f71:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    2f78:	2e 00 00 
    2f7b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm0
    2f82:	2e 00 00 
    2f85:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm0
    2f8c:	2d 00 00 
    2f8f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm0
    2f96:	2d 00 00 
    2f99:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm0
    2fa0:	2c 00 00 
    2fa3:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm0
    2faa:	2c 00 00 
    2fad:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm0
    2fb4:	2b 00 00 
    2fb7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm0
    2fbe:	2b 00 00 
    2fc1:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm0
    2fc8:	2a 00 00 
    2fcb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm0
    2fd2:	29 00 00 
    2fd5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm0
    2fdc:	28 00 00 
    2fdf:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm0
    2fe6:	27 00 00 
    2fe9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm0
    2ff0:	28 00 00 
    2ff3:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x320(%r12,%r13,4)
    2ffa:	03 00 00 
    2ffd:	c4 81 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm0
    3004:	03 00 00 
    3007:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    300e:	2e 00 00 
    3011:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    3018:	00 00 
    301a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm0
    3021:	2e 00 00 
    3024:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    302b:	00 00 
    302d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm0
    3034:	28 00 00 
    3037:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    303e:	00 00 
    3040:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm0
    3047:	2e 00 00 
    304a:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    3051:	00 00 
    3053:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm0
    305a:	2d 00 00 
    305d:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    3064:	00 00 
    3066:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm0
    306d:	2d 00 00 
    3070:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    3077:	00 00 
    3079:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm0
    3080:	2c 00 00 
    3083:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    308a:	00 00 
    308c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm0
    3093:	2d 00 00 
    3096:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    309d:	00 00 
    309f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm0
    30a6:	2b 00 00 
    30a9:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    30b0:	00 00 
    30b2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm0
    30b9:	2c 00 00 
    30bc:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    30c3:	00 00 
    30c5:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm0
    30cc:	2a 00 00 
    30cf:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    30d6:	00 00 
    30d8:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm0
    30df:	2a 00 00 
    30e2:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    30e9:	00 00 
    30eb:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm0
    30f2:	29 00 00 
    30f5:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    30fc:	00 00 
    30fe:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    3105:	00 00 00 
    3108:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    310f:	00 00 
    3111:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x340(%r12,%r13,4)
    3118:	03 00 00 
    311b:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    3121:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3128:	0f 00 00 
    312b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3132:	0f 00 00 
    3135:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm6
    313c:	0f 00 00 
    313f:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm7
    3146:	32 00 00 
    3149:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm8
    3150:	32 00 00 
    3153:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm9
    315a:	32 00 00 
    315d:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm10
    3164:	32 00 00 
    3167:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm11
    316e:	30 00 00 
    3171:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm12
    3178:	10 00 00 
    317b:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm13
    3182:	10 00 00 
    3185:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm14
    318c:	10 00 00 
    318f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm15
    3196:	10 00 00 
    3199:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    31a0:	32 00 00 
    31a3:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm4
    31aa:	32 00 00 
    31ad:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    31b4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm4
    31bb:	11 00 00 
    31be:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    31c3:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    31ca:	00 00 
    31cc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    31d1:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    31d8:	00 00 
    31da:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    31df:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    31e6:	00 00 
    31e8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    31f8:	00 00 
    31fa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31ff:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    3206:	00 00 
    3208:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    320d:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    3214:	00 00 
    3216:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3226:	00 00 
    3228:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    322d:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    3234:	00 00 
    3236:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    323b:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    3242:	00 00 
    3244:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    324b:	00 00 
    324d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3254:	00 00 
    3256:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    325b:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    3262:	00 00 
    3264:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3274:	00 00 
    3276:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    327b:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    3282:	00 00 
    3284:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3289:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    3290:	00 00 
    3292:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3297:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    329e:	00 00 
    32a0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    32a7:	00 00 
    32a9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32b0:	00 00 
    32b2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    32b7:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    32be:	00 00 
    32c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    32c7:	00 00 
    32c9:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    32d0:	00 00 
    32d2:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    32d7:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    32de:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    32e5:	05 00 00 
    32e8:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    32ef:	03 00 00 
    32f2:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm14
    32f9:	02 00 00 
    32fc:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    3303:	11 00 00 
    3306:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    330d:	00 00 
    330f:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3314:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    331b:	00 00 
    331d:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    3322:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    3327:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    332e:	00 00 
    3330:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    3337:	00 00 
    3339:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    333e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3345:	00 00 
    3347:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    334e:	01 00 00 
    3351:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3358:	00 00 
    335a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3361:	00 00 
    3363:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3368:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    336f:	00 00 
    3371:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3378:	00 00 
    337a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3381:	00 00 
    3383:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3388:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    338f:	00 00 
    3391:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3398:	00 00 
    339a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    33a1:	00 00 
    33a3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    33aa:	01 00 00 
    33ad:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    33b4:	00 00 
    33b6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33bd:	00 00 
    33bf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    33c6:	00 00 00 
    33c9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    33d9:	00 00 
    33db:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    33e0:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    33e7:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    33ee:	00 00 
    33f0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm4
    33f7:	11 00 00 
    33fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3401:	00 00 
    3403:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    340a:	00 00 
    340c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3411:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3416:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    341b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3420:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3425:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    342a:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    3431:	00 00 
    3433:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    343a:	00 00 
    343c:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    3443:	00 00 
    3445:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    344c:	00 00 
    344e:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    3455:	00 00 
    3457:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    345e:	00 00 
    3460:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3465:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    346c:	00 00 
    346e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3475:	03 00 00 
    3478:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3488:	00 00 
    348a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    3491:	02 00 00 
    3494:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    349b:	00 00 
    349d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    34a4:	00 00 
    34a6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    34ad:	02 00 00 
    34b0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    34c0:	00 00 
    34c2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    34c9:	01 00 00 
    34cc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    34d3:	00 00 
    34d5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    34dc:	00 00 
    34de:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    34e5:	01 00 00 
    34e8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    34f8:	00 00 
    34fa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3501:	01 00 00 
    3504:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    350b:	00 00 00 
    350e:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm4
    3515:	11 00 00 
    3518:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    351d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3522:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3527:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    352c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3531:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3536:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    353d:	00 00 
    353f:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    3546:	00 00 
    3548:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    354f:	00 00 
    3551:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    3558:	00 00 
    355a:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    3561:	00 00 
    3563:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    356a:	00 00 
    356c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3573:	00 00 
    3575:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    357c:	00 00 
    357e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3583:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    358a:	00 00 
    358c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3593:	05 00 00 
    3596:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    359d:	00 00 
    359f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    35a6:	00 00 
    35a8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    35af:	04 00 00 
    35b2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    35b9:	00 00 
    35bb:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    35c2:	00 00 
    35c4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    35cb:	03 00 00 
    35ce:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    35d5:	00 00 
    35d7:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    35de:	00 00 
    35e0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    35e7:	02 00 00 
    35ea:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    35f1:	00 00 
    35f3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    35fa:	00 00 
    35fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    3603:	02 00 00 
    3606:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    360d:	00 00 
    360f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3616:	00 00 
    3618:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    361f:	02 00 00 
    3622:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    3629:	00 00 00 
    362c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3631:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3636:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    363b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3640:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3645:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    364a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    365a:	00 00 
    365c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3661:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3668:	00 00 
    366a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3671:	06 00 00 
    3674:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    367b:	00 00 
    367d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3684:	00 00 
    3686:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    368d:	05 00 00 
    3690:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    36a0:	00 00 
    36a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    36a9:	05 00 00 
    36ac:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    36b3:	00 00 
    36b5:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    36bc:	00 00 
    36be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    36c5:	05 00 00 
    36c8:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    36cf:	13 00 00 
    36d2:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    36d9:	00 00 
    36db:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    36e2:	00 00 
    36e4:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    36eb:	00 00 
    36ed:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    36f4:	00 00 
    36f6:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    36fd:	00 00 
    36ff:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    3706:	00 00 
    3708:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3718:	00 00 
    371a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3721:	03 00 00 
    3724:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3734:	00 00 
    3736:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    373d:	03 00 00 
    3740:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    3747:	00 00 00 
    374a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm4
    3751:	14 00 00 
    3754:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3759:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    375e:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3763:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3768:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    376d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3772:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    3779:	00 00 
    377b:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3782:	00 00 
    3784:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    378b:	00 00 
    378d:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    3794:	00 00 
    3796:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    379d:	00 00 
    379f:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    37a6:	00 00 
    37a8:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    37b8:	00 00 
    37ba:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    37bf:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    37c6:	00 00 
    37c8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    37cf:	07 00 00 
    37d2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    37e2:	00 00 
    37e4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    37eb:	06 00 00 
    37ee:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    37f5:	00 00 
    37f7:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    37fe:	00 00 
    3800:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3807:	06 00 00 
    380a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3811:	00 00 
    3813:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    381a:	00 00 
    381c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3823:	05 00 00 
    3826:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    382d:	00 00 
    382f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3836:	00 00 
    3838:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    383f:	06 00 00 
    3842:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3852:	00 00 
    3854:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    385b:	06 00 00 
    385e:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    3865:	00 00 00 
    3868:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm4
    386f:	15 00 00 
    3872:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3877:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    387c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3881:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3886:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    388b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3890:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    3897:	00 00 
    3899:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    38a0:	00 00 
    38a2:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    38a9:	00 00 
    38ab:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    38b2:	00 00 
    38b4:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    38bb:	00 00 
    38bd:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    38c4:	00 00 
    38c6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    38cd:	00 00 
    38cf:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    38d6:	00 00 
    38d8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    38dd:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    38e4:	00 00 
    38e6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    38ed:	07 00 00 
    38f0:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    38f7:	00 00 
    38f9:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3900:	00 00 
    3902:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3909:	07 00 00 
    390c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3913:	00 00 
    3915:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    391c:	00 00 
    391e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3925:	07 00 00 
    3928:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    392f:	00 00 
    3931:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3938:	00 00 
    393a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3941:	06 00 00 
    3944:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    394b:	00 00 
    394d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3954:	00 00 
    3956:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    395d:	06 00 00 
    3960:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3970:	00 00 
    3972:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3979:	06 00 00 
    397c:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    3983:	01 00 00 
    3986:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm4
    398d:	30 00 00 
    3990:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3995:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    399a:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    399f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39a4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    39a9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39ae:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    39b5:	00 00 
    39b7:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    39be:	00 00 
    39c0:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    39c7:	00 00 
    39c9:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    39d0:	00 00 
    39d2:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    39d9:	00 00 
    39db:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    39e2:	00 00 
    39e4:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    39f4:	00 00 
    39f6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    39fb:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3a02:	00 00 
    3a04:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3a0b:	08 00 00 
    3a0e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3a15:	00 00 
    3a17:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3a1e:	00 00 
    3a20:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3a27:	08 00 00 
    3a2a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3a31:	00 00 
    3a33:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3a3a:	00 00 
    3a3c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3a43:	08 00 00 
    3a46:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3a56:	00 00 
    3a58:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3a5f:	07 00 00 
    3a62:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3a72:	00 00 
    3a74:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3a7b:	07 00 00 
    3a7e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a8e:	00 00 
    3a90:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3a97:	07 00 00 
    3a9a:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    3aa1:	01 00 00 
    3aa4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm4
    3aab:	15 00 00 
    3aae:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ab3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3ab8:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3abd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3ac2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ac7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3acc:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3ad3:	00 00 
    3ad5:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3adc:	00 00 
    3ade:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3ae5:	00 00 
    3ae7:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    3aee:	00 00 
    3af0:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    3af7:	00 00 
    3af9:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3b00:	00 00 
    3b02:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3b09:	00 00 
    3b0b:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3b12:	00 00 
    3b14:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3b19:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3b20:	00 00 
    3b22:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3b29:	09 00 00 
    3b2c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3b33:	00 00 
    3b35:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3b3c:	00 00 
    3b3e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3b45:	08 00 00 
    3b48:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3b4f:	00 00 
    3b51:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3b58:	00 00 
    3b5a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3b61:	08 00 00 
    3b64:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3b6b:	00 00 
    3b6d:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3b74:	00 00 
    3b76:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3b7d:	08 00 00 
    3b80:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3b87:	00 00 
    3b89:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3b90:	00 00 
    3b92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3b99:	07 00 00 
    3b9c:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3ba3:	00 00 
    3ba5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3bac:	00 00 
    3bae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3bb5:	00 00 00 
    3bb8:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    3bbf:	01 00 00 
    3bc2:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm4
    3bc9:	16 00 00 
    3bcc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3bd1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bd6:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3bdb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3be0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3be5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bea:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3bf1:	00 00 
    3bf3:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3bfa:	00 00 
    3bfc:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    3c03:	00 00 
    3c05:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3c0c:	00 00 
    3c0e:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3c15:	00 00 
    3c17:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    3c1e:	00 00 
    3c20:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3c27:	00 00 
    3c29:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3c30:	00 00 
    3c32:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3c37:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3c3e:	00 00 
    3c40:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3c47:	09 00 00 
    3c4a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3c5a:	00 00 
    3c5c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3c63:	09 00 00 
    3c66:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3c76:	00 00 
    3c78:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3c7f:	09 00 00 
    3c82:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3c89:	00 00 
    3c8b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3c92:	00 00 
    3c94:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3c9b:	08 00 00 
    3c9e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3ca5:	00 00 
    3ca7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3cae:	00 00 
    3cb0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3cb7:	08 00 00 
    3cba:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3cc1:	00 00 
    3cc3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3cca:	00 00 
    3ccc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    3cd3:	01 00 00 
    3cd6:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    3cdd:	01 00 00 
    3ce0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    3ce7:	0a 00 00 
    3cea:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm4
    3cf1:	17 00 00 
    3cf4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3cf9:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3d00:	00 00 
    3d02:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3d07:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d0c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3d11:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d16:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    3d1d:	00 00 
    3d1f:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3d26:	00 00 
    3d28:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3d2f:	00 00 
    3d31:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    3d38:	00 00 
    3d3a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3d41:	00 00 
    3d43:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3d4a:	00 00 
    3d4c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d51:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3d58:	00 00 
    3d5a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3d5f:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3d66:	00 00 
    3d68:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3d6f:	0a 00 00 
    3d72:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3d79:	00 00 
    3d7b:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3d82:	00 00 
    3d84:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3d8b:	09 00 00 
    3d8e:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3d95:	00 00 
    3d97:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3d9e:	00 00 
    3da0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3da7:	09 00 00 
    3daa:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3db1:	00 00 
    3db3:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3dba:	00 00 
    3dbc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3dc3:	09 00 00 
    3dc6:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3dcd:	00 00 
    3dcf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3dd6:	00 00 
    3dd8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    3ddf:	01 00 00 
    3de2:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    3de9:	01 00 00 
    3dec:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm4
    3df3:	18 00 00 
    3df6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3dfb:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3e02:	00 00 
    3e04:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e09:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e0e:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3e13:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3e18:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    3e1f:	00 00 
    3e21:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3e28:	00 00 
    3e2a:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    3e31:	00 00 
    3e33:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3e3a:	00 00 
    3e3c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3e4c:	00 00 
    3e4e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e53:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3e5a:	00 00 
    3e5c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e61:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3e68:	00 00 
    3e6a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3e6f:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3e76:	00 00 
    3e78:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3e91:	0a 00 00 
    3e94:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3ea4:	00 00 
    3ea6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3ead:	0a 00 00 
    3eb0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3ec9:	0a 00 00 
    3ecc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3edc:	00 00 
    3ede:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3ee5:	09 00 00 
    3ee8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3ef8:	00 00 
    3efa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    3f01:	01 00 00 
    3f04:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    3f0b:	01 00 00 
    3f0e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm15
    3f15:	0b 00 00 
    3f18:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm4
    3f1f:	19 00 00 
    3f22:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3f27:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3f2e:	00 00 
    3f30:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f35:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3f3a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3f3f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f44:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3f4b:	00 00 
    3f4d:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3f54:	00 00 
    3f56:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3f5d:	00 00 
    3f5f:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3f66:	00 00 
    3f68:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3f6f:	00 00 
    3f71:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3f78:	00 00 
    3f7a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f7f:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3f86:	00 00 
    3f88:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f8d:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3f94:	00 00 
    3f96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3f9d:	0b 00 00 
    3fa0:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3fa7:	00 00 
    3fa9:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3fb0:	00 00 
    3fb2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3fb9:	0b 00 00 
    3fbc:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3fc3:	00 00 
    3fc5:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3fcc:	00 00 
    3fce:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3fd5:	0a 00 00 
    3fd8:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3fdf:	00 00 
    3fe1:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3fe8:	00 00 
    3fea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3ff1:	0a 00 00 
    3ff4:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3ffb:	00 00 
    3ffd:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4004:	00 00 
    4006:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    400d:	02 00 00 
    4010:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    4017:	01 00 00 
    401a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm4
    4021:	1a 00 00 
    4024:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    4029:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    4030:	00 00 
    4032:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4037:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    403c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4041:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4046:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    404d:	00 00 
    404f:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    4056:	00 00 
    4058:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    405f:	00 00 
    4061:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    4068:	00 00 
    406a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    4071:	00 00 
    4073:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    407a:	00 00 
    407c:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    4081:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    4088:	00 00 
    408a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    408f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4096:	00 00 
    4098:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    409d:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    40a4:	00 00 
    40a6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    40ad:	00 00 
    40af:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    40b6:	00 00 
    40b8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    40bf:	0b 00 00 
    40c2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    40c9:	00 00 
    40cb:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    40d2:	00 00 
    40d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    40db:	0b 00 00 
    40de:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    40e5:	00 00 
    40e7:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    40ee:	00 00 
    40f0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    40f7:	0b 00 00 
    40fa:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4101:	00 00 
    4103:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    410a:	00 00 
    410c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4113:	0a 00 00 
    4116:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    411d:	00 00 
    411f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4126:	00 00 
    4128:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    412f:	02 00 00 
    4132:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    4139:	01 00 00 
    413c:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm15
    4143:	0c 00 00 
    4146:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm4
    414d:	1c 00 00 
    4150:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4155:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    415c:	00 00 
    415e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4163:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4168:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    416d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4172:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    4179:	00 00 
    417b:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    4182:	00 00 
    4184:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    418b:	00 00 
    418d:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    4194:	00 00 
    4196:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    41a6:	00 00 
    41a8:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    41ad:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    41b4:	00 00 
    41b6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    41bb:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    41c2:	00 00 
    41c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    41cb:	0c 00 00 
    41ce:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    41d5:	00 00 
    41d7:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    41de:	00 00 
    41e0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    41e7:	0b 00 00 
    41ea:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    41fa:	00 00 
    41fc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4203:	0b 00 00 
    4206:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4216:	00 00 
    4218:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    421f:	04 00 00 
    4222:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4229:	00 00 
    422b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4232:	00 00 
    4234:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    423b:	04 00 00 
    423e:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    4245:	02 00 00 
    4248:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm4
    424f:	1d 00 00 
    4252:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4257:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    425e:	00 00 
    4260:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4265:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    426a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    426f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    4274:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    427b:	00 00 
    427d:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4284:	00 00 
    4286:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    428d:	00 00 
    428f:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    4296:	00 00 
    4298:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    429f:	00 00 
    42a1:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    42a8:	00 00 
    42aa:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    42af:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    42b6:	00 00 
    42b8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    42bd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    42cd:	0c 00 00 
    42d0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    42d5:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    42dc:	00 00 
    42de:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm15
    42e5:	0c 00 00 
    42e8:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    42ef:	00 00 
    42f1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    42f8:	00 00 
    42fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    4301:	0c 00 00 
    4304:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    430b:	00 00 
    430d:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4314:	00 00 
    4316:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    431d:	05 00 00 
    4320:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4327:	00 00 
    4329:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4330:	00 00 
    4332:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    4339:	05 00 00 
    433c:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    4343:	02 00 00 
    4346:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm4
    434d:	1e 00 00 
    4350:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4355:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    435c:	00 00 
    435e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4363:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4368:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    436d:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    4374:	00 00 
    4376:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    437d:	00 00 
    437f:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    4386:	00 00 
    4388:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    438f:	00 00 
    4391:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4398:	00 00 
    439a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    439f:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    43a6:	00 00 
    43a8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    43ad:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    43b4:	00 00 
    43b6:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    43bb:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    43c2:	00 00 
    43c4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    43c9:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    43d0:	00 00 
    43d2:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    43d7:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    43de:	00 00 
    43e0:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    43e7:	00 00 
    43e9:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    43f0:	00 00 
    43f2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    43f9:	0d 00 00 
    43fc:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    440c:	00 00 
    440e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4415:	0c 00 00 
    4418:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    441f:	00 00 
    4421:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4428:	00 00 
    442a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    4431:	04 00 00 
    4434:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    443b:	00 00 
    443d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    4444:	00 00 
    4446:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    444d:	0c 00 00 
    4450:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    4457:	02 00 00 
    445a:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm4
    4461:	1f 00 00 
    4464:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4469:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    4470:	00 00 
    4472:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4477:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    447c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4481:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    4486:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    448d:	00 00 
    448f:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    4496:	00 00 
    4498:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    449f:	00 00 
    44a1:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    44a8:	00 00 
    44aa:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    44b1:	00 00 
    44b3:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    44ba:	00 00 
    44bc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44c1:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    44c8:	00 00 
    44ca:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    44cf:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    44d6:	00 00 
    44d8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    44df:	0d 00 00 
    44e2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44e7:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    44ee:	00 00 
    44f0:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    44f7:	00 00 
    44f9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4500:	00 00 
    4502:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4509:	0d 00 00 
    450c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4513:	00 00 
    4515:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    451c:	00 00 
    451e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4525:	0d 00 00 
    4528:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    452f:	00 00 
    4531:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4538:	00 00 
    453a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    4541:	04 00 00 
    4544:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4554:	00 00 
    4556:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    455d:	0c 00 00 
    4560:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    4567:	02 00 00 
    456a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm4
    4571:	20 00 00 
    4574:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4579:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    457e:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    4585:	00 00 
    4587:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    458c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4591:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4596:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    459d:	00 00 
    459f:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    45a6:	00 00 
    45a8:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    45af:	00 00 
    45b1:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    45b8:	00 00 
    45ba:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    45ca:	00 00 
    45cc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    45d3:	00 00 
    45d5:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    45dc:	00 00 
    45de:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    45e5:	0e 00 00 
    45e8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45ed:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    45f4:	00 00 
    45f6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    45fb:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4602:	00 00 
    4604:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    460b:	00 00 
    460d:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4614:	00 00 
    4616:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    461d:	0d 00 00 
    4620:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    4625:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    462c:	00 00 
    462e:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4635:	00 00 
    4637:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    463e:	00 00 
    4640:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    4647:	0d 00 00 
    464a:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4651:	00 00 
    4653:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    465a:	00 00 
    465c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    4663:	04 00 00 
    4666:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    466d:	00 00 
    466f:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4676:	00 00 
    4678:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    467f:	0d 00 00 
    4682:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    4689:	02 00 00 
    468c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    4693:	00 00 00 
    4696:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    469d:	21 00 00 
    46a0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    46a5:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    46ac:	00 00 
    46ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    46b5:	0e 00 00 
    46b8:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    46bd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    46c2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    46c7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    46cc:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    46d3:	00 00 
    46d5:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    46dc:	00 00 
    46de:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    46e5:	00 00 
    46e7:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    46ee:	00 00 
    46f0:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    46f7:	00 00 
    46f9:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    4700:	00 00 
    4702:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4709:	00 00 
    470b:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4712:	00 00 
    4714:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    471b:	0e 00 00 
    471e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4723:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    472a:	00 00 
    472c:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    4731:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4738:	00 00 
    473a:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4741:	00 00 
    4743:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    474a:	00 00 
    474c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4753:	0e 00 00 
    4756:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    475d:	00 00 
    475f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4766:	00 00 
    4768:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    476f:	04 00 00 
    4772:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4779:	00 00 
    477b:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4782:	00 00 
    4784:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    478b:	0d 00 00 
    478e:	c4 a1 7c 10 84 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm0
    4795:	02 00 00 
    4798:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    479f:	22 00 00 
    47a2:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    47a7:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    47ae:	00 00 
    47b0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47b5:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    47bc:	00 00 
    47be:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    47c3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    47c8:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    47cd:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    47d4:	00 00 
    47d6:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    47dd:	00 00 
    47df:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    47e6:	00 00 
    47e8:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    47f8:	00 00 
    47fa:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    47ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4804:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    480b:	00 00 
    480d:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm15
    4814:	0f 00 00 
    4817:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    481e:	00 00 
    4820:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4825:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    482c:	00 00 
    482e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    4835:	0e 00 00 
    4838:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4848:	00 00 
    484a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    4851:	0e 00 00 
    4854:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    485b:	00 00 
    485d:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    4864:	00 00 
    4866:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    486d:	04 00 00 
    4870:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    4877:	00 00 
    4879:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4880:	00 00 
    4882:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    4889:	0e 00 00 
    488c:	c4 a1 7c 10 84 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm0
    4893:	02 00 00 
    4896:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm4
    489d:	23 00 00 
    48a0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48a5:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    48ac:	00 00 
    48ae:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    48b3:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    48ba:	00 00 
    48bc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    48c1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    48c6:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    48cd:	00 00 
    48cf:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    48d6:	00 00 
    48d8:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    48df:	00 00 
    48e1:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    48e8:	00 00 
    48ea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    48ef:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    48f6:	00 00 
    48f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    48fd:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    4904:	00 00 
    4906:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    490b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4911:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4918:	0f 00 00 
    491b:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    4920:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4927:	00 00 
    4929:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    492f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4936:	00 00 
    4938:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    493f:	03 00 00 
    4942:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4947:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    494e:	00 00 
    4950:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm15
    4957:	0f 00 00 
    495a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    496a:	00 00 
    496c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4973:	0e 00 00 
    4976:	c4 a1 7c 10 84 a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm0
    497d:	02 00 00 
    4980:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm4
    4987:	24 00 00 
    498a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    498f:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    4996:	00 00 
    4998:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    499d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    49a2:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    49a9:	00 00 
    49ab:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    49b2:	00 00 
    49b4:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    49bb:	00 00 
    49bd:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    49c4:	00 00 
    49c6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    49cb:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    49d2:	00 00 
    49d4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    49d9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    49e0:	00 00 
    49e2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    49e9:	03 00 00 
    49ec:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    49f1:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    49f8:	00 00 
    49fa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    49ff:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4a06:	00 00 
    4a08:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4a0f:	00 00 
    4a11:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4a17:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    4a1e:	0f 00 00 
    4a21:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a26:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4a2d:	00 00 
    4a2f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4a35:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    4a3c:	00 00 
    4a3e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4a43:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4a4a:	00 00 
    4a4c:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    4a51:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    4a58:	00 00 
    4a5a:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    4a61:	c4 a1 7c 10 84 a8 00 	vmovups 0x300(%rax,%r13,4),%ymm0
    4a68:	03 00 00 
    4a6b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    4a72:	03 00 00 
    4a75:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm4
    4a7c:	26 00 00 
    4a7f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a84:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    4a8b:	00 00 
    4a8d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4a92:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    4a99:	00 00 
    4a9b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4aa0:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    4aa7:	00 00 
    4aa9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4aae:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    4ab5:	00 00 
    4ab7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4abc:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4ac3:	00 00 
    4ac5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4aca:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    4ad1:	00 00 
    4ad3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ad8:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    4adf:	00 00 
    4ae1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ae6:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4aed:	00 00 
    4aef:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4af4:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    4afb:	00 00 
    4afd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b02:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4b09:	00 00 
    4b0b:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    4b10:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    4b17:	00 00 
    4b19:	c4 e2 7d a8 4c 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm1
    4b20:	c4 a1 7c 10 84 a8 20 	vmovups 0x320(%rax,%r13,4),%ymm0
    4b27:	03 00 00 
    4b2a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm4
    4b31:	28 00 00 
    4b34:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b39:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    4b40:	00 00 
    4b42:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4b47:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    4b4e:	00 00 
    4b50:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b55:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    4b5c:	00 00 
    4b5e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b63:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    4b6a:	00 00 
    4b6c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b71:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    4b78:	00 00 
    4b7a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4b7f:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    4b86:	00 00 
    4b88:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b8d:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    4b94:	00 00 
    4b96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b9b:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4ba2:	00 00 
    4ba4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ba9:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    4bb0:	00 00 
    4bb2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4bb7:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    4bbe:	00 00 
    4bc0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4bc5:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4bcc:	00 00 
    4bce:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4bd3:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4bda:	00 00 
    4bdc:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4be1:	c4 a1 7c 10 84 a8 40 	vmovups 0x340(%rax,%r13,4),%ymm0
    4be8:	03 00 00 
    4beb:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    4bf2:	00 00 
    4bf4:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    4bfb:	00 00 00 
    4bfe:	49 81 c5 d8 00 00 00 	add    $0xd8,%r13
    4c05:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4c0a:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4c11:	00 00 
    4c13:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    4c1a:	00 00 
    4c1c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4c23:	00 00 
    4c25:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    4c2c:	00 00 
    4c2e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4c33:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    4c38:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    4c3f:	00 00 
    4c41:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4c48:	00 00 
    4c4a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4c51:	00 00 
    4c53:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    4c5a:	00 00 
    4c5c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4c61:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    4c66:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    4c6d:	00 00 
    4c6f:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    4c76:	00 00 
    4c78:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4c7f:	00 00 
    4c81:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4c88:	00 00 
    4c8a:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    4c91:	00 00 
    4c93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c98:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    4c9f:	00 00 
    4ca1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4ca6:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4cad:	00 00 
    4caf:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4cbf:	00 00 
    4cc1:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4cc6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ccb:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    4cd2:	00 00 
    4cd4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4cd9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4cde:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4ce3:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    4cea:	00 00 
    4cec:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4cf3:	00 00 
    4cf5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4cfa:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    4cff:	0f 82 1b b7 ff ff    	jb     420 <_Z5benchv+0x2f0>
    4d05:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4d0c:	00 00 
    4d0e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    4d13:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4d18:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    4d1d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d23:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d27:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d2d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4d31:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4d38:	00 00 
    4d3a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d40:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4d44:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4d4b:	00 00 
    4d4d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4d53:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4d57:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4d5c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4d62:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4d66:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4d6a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4d70:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4d74:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4d7a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4d7f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4d83:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4d87:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4d8d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4d93:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4d98:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4d9c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4da2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4da6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4daa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4dae:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4db2:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    4db9:	00 00 
    4dbb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4dc1:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4dc5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4dcb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4dcf:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4dd5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4dd9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ddd:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    4de4:	00 00 
    4de6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4dec:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4df0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4df6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4dfa:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4e00:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4e04:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4e08:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4e0d:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4e11:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e17:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e1b:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    4e21:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4e27:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4e2b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4e2f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4e35:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4e3a:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    4e3e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4e44:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4e49:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4e4d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4e51:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    4e58:	00 00 
    4e5a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4e5f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4e65:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4e6a:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    4e71:	00 00 
    4e73:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4e78:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4e7e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4e82:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4e88:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4e8c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4e92:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4e96:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e9a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4ea0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4ea4:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4eab:	00 00 
    4ead:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4eb1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4eb7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4ebb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ec1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4ec5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4ecb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4ecf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4ed5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ed9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4edd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4ee1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4ee5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ee9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4eed:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4ef1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4ef6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4efc:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4f01:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4f07:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4f0d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4f13:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4f17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4f1d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4f21:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4f25:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4f29:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    4f2f:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4f35:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4f3b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4f3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f45:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4f49:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4f4d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4f51:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4f57:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4f5d:	48 83 c6 0e          	add    $0xe,%rsi
    4f61:	48 39 c6             	cmp    %rax,%rsi
    4f64:	0f 82 46 b2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4f6a:	0f 31                	rdtsc  
    4f6c:	48 c1 e2 20          	shl    $0x20,%rdx
    4f70:	48 09 c2             	or     %rax,%rdx
    4f73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f79 <_Z5benchv+0x4e49>
    4f79:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f7e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f86 <_Z5benchv+0x4e56>
    4f85:	00 
    4f86:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4f8e <_Z5benchv+0x4e5e>
    4f8d:	00 
    4f8e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4f91:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4f95:	0f af d1             	imul   %ecx,%edx
    4f98:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f9e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4fa2:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    4fa8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4fac:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4fb0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fb4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4fb8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fbc:	48 81 c4 08 33 00 00 	add    $0x3308,%rsp
    4fc3:	5b                   	pop    %rbx
    4fc4:	41 5c                	pop    %r12
    4fc6:	41 5d                	pop    %r13
    4fc8:	41 5e                	pop    %r14
    4fca:	41 5f                	pop    %r15
    4fcc:	5d                   	pop    %rbp
    4fcd:	c5 f8 77             	vzeroupper 
    4fd0:	c3                   	retq   
    4fd1:	90                   	nop
    4fd2:	90                   	nop
    4fd3:	90                   	nop
    4fd4:	90                   	nop
    4fd5:	90                   	nop
    4fd6:	90                   	nop
    4fd7:	90                   	nop
    4fd8:	90                   	nop
    4fd9:	90                   	nop
    4fda:	90                   	nop
    4fdb:	90                   	nop
    4fdc:	90                   	nop
    4fdd:	90                   	nop
    4fde:	90                   	nop
    4fdf:	90                   	nop

0000000000004fe0 <_Z6enablev>:
    4fe0:	31 c0                	xor    %eax,%eax
    4fe2:	c3                   	retq   
    4fe3:	90                   	nop
    4fe4:	90                   	nop
    4fe5:	90                   	nop
    4fe6:	90                   	nop
    4fe7:	90                   	nop
    4fe8:	90                   	nop
    4fe9:	90                   	nop
    4fea:	90                   	nop
    4feb:	90                   	nop
    4fec:	90                   	nop
    4fed:	90                   	nop
    4fee:	90                   	nop
    4fef:	90                   	nop

0000000000004ff0 <_Z9n_reg_maxv>:
    4ff0:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    4ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
