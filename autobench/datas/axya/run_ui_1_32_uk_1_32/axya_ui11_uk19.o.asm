
axya_ui11_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 61 e1 c8 9c 	imul   $0xffffffff9cc8e161,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 06 00 00    	imul   $0x688,%ecx,%eax
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
     13a:	48 81 ec c8 1c 00 00 	sub    $0x1cc8,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 08 2b 00 00    	jle    2c85 <_Z5benchv+0x2b55>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     197:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a8:	31 d2                	xor    %edx,%edx
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 6a 0a          	lea    0xa(%rdx),%rbp
     1b9:	4c 8d 42 09          	lea    0x9(%rdx),%r8
     1bd:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1c1:	48 8d 72 01          	lea    0x1(%rdx),%rsi
     1c5:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1c9:	4c 8d 52 03          	lea    0x3(%rdx),%r10
     1cd:	4c 8d 5a 04          	lea    0x4(%rdx),%r11
     1d1:	4c 8d 72 05          	lea    0x5(%rdx),%r14
     1d5:	4c 8d 7a 06          	lea    0x6(%rdx),%r15
     1d9:	4c 8d 62 07          	lea    0x7(%rdx),%r12
     1dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1eb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f0:	0f af e8             	imul   %eax,%ebp
     1f3:	44 0f af c0          	imul   %eax,%r8d
     1f7:	44 0f af e8          	imul   %eax,%r13d
     1fb:	0f af f0             	imul   %eax,%esi
     1fe:	44 0f af c8          	imul   %eax,%r9d
     202:	44 0f af d0          	imul   %eax,%r10d
     206:	44 0f af d8          	imul   %eax,%r11d
     20a:	44 0f af f0          	imul   %eax,%r14d
     20e:	44 0f af f8          	imul   %eax,%r15d
     212:	44 0f af e0          	imul   %eax,%r12d
     216:	c5 fd 11 8c 24 a0 04 	vmovupd %ymm1,0x4a0(%rsp)
     21d:	00 00 
     21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     223:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     229:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     239:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     240:	00 00 
     242:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     249:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     259:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     269:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     279:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     289:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     299:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm0
     2c9:	89 d3                	mov    %edx,%ebx
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	48 63 c5             	movslq %ebp,%rax
     2d1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2d6:	49 63 c0             	movslq %r8d,%rax
     2d9:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2de:	49 63 c5             	movslq %r13d,%rax
     2e1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2e6:	49 63 c4             	movslq %r12d,%rax
     2e9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2ee:	49 63 c7             	movslq %r15d,%rax
     2f1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2f6:	49 63 c6             	movslq %r14d,%rax
     2f9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2fe:	49 63 c3             	movslq %r11d,%rax
     301:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     308:	00 00 
     30a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     313:	49 63 c2             	movslq %r10d,%rax
     316:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     31c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     32e:	49 63 c1             	movslq %r9d,%rax
     331:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     343:	48 63 c6             	movslq %esi,%rax
     346:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     34d:	00 00 
     34f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     353:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     358:	48 63 c3             	movslq %ebx,%rax
     35b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     362:	00 00 
     364:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     368:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     381:	00 00 
     383:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     387:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     38e:	00 00 
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     39a:	c4 21 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm15
     3a0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3a5:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
     3ac:	00 00 
     3ae:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
     3b5:	00 00 
     3b7:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     3be:	00 00 
     3c0:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3c4:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     3c8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3cd:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     3d1:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3d6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     3da:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     3df:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
     3e6:	05 00 00 
     3e9:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     3ef:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
     3f6:	00 00 
     3f8:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
     3ff:	00 00 
     401:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm15
     408:	05 00 00 
     40b:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     40f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     414:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     418:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     41d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     424:	00 00 
     426:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     42c:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
     433:	00 00 
     435:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
     43c:	00 00 
     43e:	c4 21 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm13
     445:	02 00 00 
     448:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     44f:	00 00 
     451:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     458:	00 00 
     45a:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     461:	00 00 
     463:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     467:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     46c:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     470:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     475:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     47a:	c4 62 55 b8 f8       	vfmadd231ps %ymm0,%ymm5,%ymm15
     47f:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     483:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
     48a:	00 00 
     48c:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
     493:	00 00 
     495:	c4 21 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm13
     49c:	02 00 00 
     49f:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     4af:	00 00 
     4b1:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     4b5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4ba:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4be:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4c3:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4c8:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     4cf:	00 00 
     4d1:	c4 62 4d b8 f8       	vfmadd231ps %ymm0,%ymm6,%ymm15
     4d6:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     4da:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
     4e1:	00 00 
     4e3:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
     4ea:	00 00 
     4ec:	c4 21 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm13
     4f3:	02 00 00 
     4f6:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     4fd:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
     504:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     508:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     50c:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     513:	00 00 
     515:	c4 62 45 b8 f8       	vfmadd231ps %ymm0,%ymm7,%ymm15
     51a:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     51e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     523:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
     52a:	00 00 
     52c:	c4 21 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm13
     533:	02 00 00 
     536:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     53d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     544:	00 00 
     546:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     54d:	00 00 
     54f:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     554:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     55b:	00 00 
     55d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     563:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
     56a:	00 00 
     56c:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
     573:	00 00 
     575:	c5 7c 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm13
     57c:	00 00 
     57e:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     585:	00 00 
     587:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     58e:	00 00 
     590:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     595:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     599:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     59f:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
     5a6:	00 00 
     5a8:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
     5af:	00 00 
     5b1:	c5 7c 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm13
     5b8:	00 00 
     5ba:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     5c1:	00 00 
     5c3:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5c8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5ce:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm15
     5d5:	05 00 00 
     5d8:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
     5df:	00 00 
     5e1:	c5 7c 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm13
     5e8:	00 00 
     5ea:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5ee:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     5f5:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     5fc:	00 00 
     5fe:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     604:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
     60b:	05 00 00 
     60e:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
     615:	00 00 
     617:	c5 7c 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm13
     61e:	00 00 
     620:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     627:	00 00 
     629:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     630:	00 00 
     632:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     638:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
     63f:	04 00 00 
     642:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     649:	00 00 
     64b:	c5 7c 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm13
     652:	00 00 
     654:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     663:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
     66a:	00 00 
     66c:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
     673:	00 00 
     675:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     684:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
     68b:	00 00 
     68d:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     694:	00 00 
     696:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     69d:	00 00 
     69f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     6a5:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
     6ac:	00 00 
     6ae:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     6b5:	02 00 00 
     6b8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     6c8:	00 00 
     6ca:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     6d1:	00 00 
     6d3:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     6da:	02 00 00 
     6dd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     6ed:	00 00 
     6ef:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
     6f6:	00 00 
     6f8:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     6ff:	02 00 00 
     702:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     709:	00 00 
     70b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     712:	00 00 
     714:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     71b:	00 00 
     71d:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     724:	02 00 00 
     727:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     72e:	00 00 
     730:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     737:	00 00 
     739:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
     740:	00 00 
     742:	c4 21 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm13
     749:	02 00 00 
     74c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     753:	00 00 
     755:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     75c:	00 00 
     75e:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
     765:	00 00 
     767:	c4 21 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm13
     76e:	02 00 00 
     771:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     781:	00 00 
     783:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     78a:	00 00 
     78c:	c4 21 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm13
     793:	02 00 00 
     796:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     7a6:	00 00 
     7a8:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     7af:	00 00 
     7b1:	c4 21 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm13
     7b8:	02 00 00 
     7bb:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     7cb:	00 00 
     7cd:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
     7d4:	00 00 
     7d6:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
     7dd:	00 00 00 
     7e0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     7f0:	00 00 
     7f2:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     7f9:	00 00 
     7fb:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
     802:	00 00 00 
     805:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     815:	00 00 
     817:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     81e:	00 00 
     820:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
     827:	01 00 00 
     82a:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     831:	00 00 
     833:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     83a:	00 00 
     83c:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     843:	00 00 
     845:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
     84c:	01 00 00 
     84f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     856:	00 00 
     858:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     85f:	00 00 
     861:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
     871:	01 00 00 
     874:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     884:	00 00 
     886:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     88d:	00 00 
     88f:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
     896:	01 00 00 
     899:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     89e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     8a5:	00 00 
     8a7:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     8ae:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     8be:	01 00 00 
     8c1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     8d1:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     8e1:	01 00 00 
     8e4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     8eb:	00 00 
     8ed:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     8f4:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     8fb:	00 00 
     8fd:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
     904:	01 00 00 
     907:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     917:	00 00 00 
     91a:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     921:	00 00 
     923:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     92a:	01 00 00 
     92d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     93d:	00 00 00 
     940:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     947:	00 00 
     949:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
     950:	02 00 00 
     953:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     963:	00 00 00 
     966:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     96d:	00 00 
     96f:	c4 21 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm13
     976:	02 00 00 
     979:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     989:	00 00 00 
     98c:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     993:	00 00 
     995:	c4 21 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm13
     99c:	02 00 00 
     99f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     9af:	01 00 00 
     9b2:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     9bf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     9cf:	01 00 00 
     9d2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     9e2:	01 00 00 
     9e5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     9f5:	01 00 00 
     9f8:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     a08:	01 00 00 
     a0b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a1b:	01 00 00 
     a1e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     a25:	00 00 
     a27:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     a2e:	01 00 00 
     a31:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a41:	01 00 00 
     a44:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     a54:	02 00 00 
     a57:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a5e:	00 00 
     a60:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a67:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     a77:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     a87:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     a97:	00 00 00 
     a9a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     aaa:	00 00 00 
     aad:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     abd:	00 00 00 
     ac0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ac7:	00 00 
     ac9:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     ad0:	00 00 00 
     ad3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     ada:	00 00 
     adc:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     ae3:	01 00 00 
     ae6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     aed:	00 00 
     aef:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     af6:	01 00 00 
     af9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     b09:	01 00 00 
     b0c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     b1c:	01 00 00 
     b1f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     b2f:	01 00 00 
     b32:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     b42:	01 00 00 
     b45:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     b4c:	00 00 
     b4e:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     b55:	01 00 00 
     b58:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     b68:	01 00 00 
     b6b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     b7b:	02 00 00 
     b7e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     b8d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     b9c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     bab:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     bbb:	00 00 
     bbd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     bcd:	00 00 
     bcf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     bdf:	00 00 
     be1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     bf1:	00 00 
     bf3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     c03:	00 00 
     c05:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     c15:	00 00 
     c17:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     c27:	00 00 
     c29:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     c39:	00 00 
     c3b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     c4b:	00 00 
     c4d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     c5d:	00 00 
     c5f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     c6f:	00 00 
     c71:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     c81:	00 00 
     c83:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     c93:	00 00 
     c95:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     ca4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     cb3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     cc2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     cd2:	00 00 
     cd4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     ce4:	00 00 
     ce6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     cf6:	00 00 
     cf8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     d08:	00 00 
     d0a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     d3e:	00 00 
     d40:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     d50:	00 00 
     d52:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     d62:	00 00 
     d64:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     d74:	00 00 
     d76:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     d86:	00 00 
     d88:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     d98:	00 00 
     d9a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     da9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     db8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     dc7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     dd7:	00 00 
     dd9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     de9:	00 00 
     deb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     dfb:	00 00 
     dfd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     e0d:	00 00 
     e0f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     e1f:	00 00 
     e21:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     e31:	00 00 
     e33:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     e43:	00 00 
     e45:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     e55:	00 00 
     e57:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     e67:	00 00 
     e69:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     e79:	00 00 
     e7b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     e8b:	00 00 
     e8d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     e9d:	00 00 
     e9f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     eaf:	00 00 
     eb1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ec1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     ec8:	00 00 
     eca:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ed1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     ee1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ee6:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     eed:	00 00 00 
     ef0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     f00:	00 00 00 
     f03:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f09:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     f10:	00 00 00 
     f13:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     f23:	00 00 00 
     f26:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f2c:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     f33:	01 00 00 
     f36:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     f46:	01 00 00 
     f49:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f4f:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     f56:	01 00 00 
     f59:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     f60:	00 00 
     f62:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     f69:	01 00 00 
     f6c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     f7c:	01 00 00 
     f7f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     f8f:	01 00 00 
     f92:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f99:	00 00 
     f9b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     fa2:	01 00 00 
     fa5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     fb5:	01 00 00 
     fb8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     fbf:	00 00 
     fc1:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     fc8:	02 00 00 
     fcb:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     fd2:	00 00 
     fd4:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     fdb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     fe2:	00 00 
     fe4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     feb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     ffb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1002:	00 00 
    1004:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    100b:	00 00 00 
    100e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    101e:	00 00 00 
    1021:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1031:	00 00 00 
    1034:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1044:	00 00 00 
    1047:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1057:	01 00 00 
    105a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    106a:	01 00 00 
    106d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    107d:	01 00 00 
    1080:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1090:	01 00 00 
    1093:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    10a3:	01 00 00 
    10a6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    10ad:	00 00 
    10af:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    10b6:	01 00 00 
    10b9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    10c9:	01 00 00 
    10cc:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    10d3:	00 00 
    10d5:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    10dc:	01 00 00 
    10df:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10e6:	00 00 
    10e8:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    10ef:	02 00 00 
    10f2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1102:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1112:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1122:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1132:	00 00 00 
    1135:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    113c:	00 00 
    113e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1145:	00 00 00 
    1148:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1158:	00 00 00 
    115b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    116b:	00 00 00 
    116e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1175:	00 00 
    1177:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    117e:	01 00 00 
    1181:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1188:	00 00 
    118a:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1191:	01 00 00 
    1194:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    119b:	00 00 
    119d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    11a4:	01 00 00 
    11a7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    11ae:	00 00 
    11b0:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    11b7:	01 00 00 
    11ba:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    11c1:	00 00 
    11c3:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    11ca:	01 00 00 
    11cd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    11d4:	00 00 
    11d6:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    11dd:	01 00 00 
    11e0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    11f0:	01 00 00 
    11f3:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11fa:	00 00 
    11fc:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1203:	01 00 00 
    1206:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    120d:	00 00 
    120f:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1216:	02 00 00 
    1219:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1220:	00 00 
    1222:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1229:	02 00 00 
    122c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1233:	00 00 
    1235:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    123c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    124c:	00 00 00 
    124f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    125f:	00 00 00 
    1262:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1272:	00 00 00 
    1275:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1285:	00 00 00 
    1288:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1298:	01 00 00 
    129b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    12ab:	01 00 00 
    12ae:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12be:	01 00 00 
    12c1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12d1:	01 00 00 
    12d4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    12e4:	01 00 00 
    12e7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    12f7:	01 00 00 
    12fa:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    130a:	01 00 00 
    130d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    131d:	01 00 00 
    1320:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1330:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1340:	00 00 00 
    1343:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1353:	00 00 00 
    1356:	c4 21 7c 11 3c 97    	vmovups %ymm15,(%rdi,%r10,4)
    135c:	c4 21 7c 10 7c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm15
    1363:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm15
    136a:	07 00 00 
    136d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm15
    1374:	05 00 00 
    1377:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    137e:	00 00 
    1380:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1384:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm15
    138b:	06 00 00 
    138e:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1393:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm15
    139a:	06 00 00 
    139d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    13a1:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm15
    13a8:	06 00 00 
    13ab:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    13af:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    13b6:	06 00 00 
    13b9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    13be:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
    13c5:	05 00 00 
    13c8:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    13cf:	00 00 
    13d1:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    13d8:	01 00 00 
    13db:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    13e2:	00 00 
    13e4:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
    13eb:	01 00 00 
    13ee:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    13f3:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    13fa:	00 00 
    13fc:	c4 42 6d b8 fc       	vfmadd231ps %ymm12,%ymm2,%ymm15
    1401:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1405:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    140c:	00 00 
    140e:	c4 21 7c 11 7c 97 20 	vmovups %ymm15,0x20(%rdi,%r10,4)
    1415:	c4 21 7c 10 7c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm15
    141c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm15
    1423:	08 00 00 
    1426:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm15
    142d:	08 00 00 
    1430:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    1437:	07 00 00 
    143a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm15
    1441:	07 00 00 
    1444:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm15
    144b:	07 00 00 
    144e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm15
    1455:	06 00 00 
    1458:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    145f:	06 00 00 
    1462:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    1469:	05 00 00 
    146c:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm15
    1473:	01 00 00 
    1476:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm15
    147d:	01 00 00 
    1480:	c4 42 65 b8 fc       	vfmadd231ps %ymm12,%ymm3,%ymm15
    1485:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1489:	c4 21 7c 11 7c 97 40 	vmovups %ymm15,0x40(%rdi,%r10,4)
    1490:	c4 21 7c 10 7c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm15
    1497:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm15
    149e:	09 00 00 
    14a1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    14a8:	08 00 00 
    14ab:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm15
    14b2:	08 00 00 
    14b5:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm15
    14bc:	08 00 00 
    14bf:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm15
    14c6:	07 00 00 
    14c9:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm15
    14d0:	07 00 00 
    14d3:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    14d9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    14e0:	02 00 00 
    14e3:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm15
    14ea:	00 00 00 
    14ed:	c4 42 0d b8 fb       	vfmadd231ps %ymm11,%ymm14,%ymm15
    14f2:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
    14f9:	06 00 00 
    14fc:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1500:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1507:	00 00 
    1509:	c4 21 7c 11 7c 97 60 	vmovups %ymm15,0x60(%rdi,%r10,4)
    1510:	c4 21 7c 10 bc 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm15
    1517:	00 00 00 
    151a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
    1521:	0a 00 00 
    1524:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    152b:	0a 00 00 
    152e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
    1535:	09 00 00 
    1538:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm15
    153f:	09 00 00 
    1542:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm15
    1549:	09 00 00 
    154c:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm15
    1553:	08 00 00 
    1556:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm15
    155d:	08 00 00 
    1560:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm15
    1567:	07 00 00 
    156a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm15
    1571:	03 00 00 
    1574:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm15
    157b:	00 00 00 
    157e:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    1585:	07 00 00 
    1588:	c4 21 7c 11 bc 97 80 	vmovups %ymm15,0x80(%rdi,%r10,4)
    158f:	00 00 00 
    1592:	c4 21 7c 10 bc 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm15
    1599:	00 00 00 
    159c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    15a3:	0b 00 00 
    15a6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm15
    15ad:	0a 00 00 
    15b0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    15b7:	0a 00 00 
    15ba:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm15
    15c1:	0a 00 00 
    15c4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    15cb:	09 00 00 
    15ce:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm15
    15d5:	09 00 00 
    15d8:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    15df:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    15e6:	03 00 00 
    15e9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm15
    15f0:	03 00 00 
    15f3:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    15fa:	01 00 00 
    15fd:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm15
    1604:	06 00 00 
    1607:	c4 21 7c 11 bc 97 a0 	vmovups %ymm15,0xa0(%rdi,%r10,4)
    160e:	00 00 00 
    1611:	c4 21 7c 10 bc 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm15
    1618:	00 00 00 
    161b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm15
    1622:	0c 00 00 
    1625:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm15
    162c:	0c 00 00 
    162f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    1636:	0b 00 00 
    1639:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm15
    1640:	0b 00 00 
    1643:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm15
    164a:	0b 00 00 
    164d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm15
    1654:	0a 00 00 
    1657:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm15
    165e:	0a 00 00 
    1661:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    1668:	09 00 00 
    166b:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
    1672:	03 00 00 
    1675:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm15
    167c:	01 00 00 
    167f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm15
    1686:	08 00 00 
    1689:	c4 21 7c 11 bc 97 c0 	vmovups %ymm15,0xc0(%rdi,%r10,4)
    1690:	00 00 00 
    1693:	c4 21 7c 10 bc 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm15
    169a:	00 00 00 
    169d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm15
    16a4:	0d 00 00 
    16a7:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm15
    16ae:	0c 00 00 
    16b1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm15
    16b8:	0c 00 00 
    16bb:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm15
    16c2:	0c 00 00 
    16c5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    16cc:	0b 00 00 
    16cf:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm15
    16d6:	0b 00 00 
    16d9:	c4 62 3d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm15
    16e0:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    16e7:	03 00 00 
    16ea:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm15
    16f1:	03 00 00 
    16f4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm15
    16fb:	01 00 00 
    16fe:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    1705:	09 00 00 
    1708:	c4 21 7c 11 bc 97 e0 	vmovups %ymm15,0xe0(%rdi,%r10,4)
    170f:	00 00 00 
    1712:	c4 21 7c 10 bc 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm15
    1719:	01 00 00 
    171c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm15
    1723:	0e 00 00 
    1726:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    172d:	0e 00 00 
    1730:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm15
    1737:	0d 00 00 
    173a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    1741:	0d 00 00 
    1744:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm15
    174b:	0d 00 00 
    174e:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm15
    1755:	0c 00 00 
    1758:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    175f:	0c 00 00 
    1762:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm15
    1769:	0b 00 00 
    176c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm15
    1773:	01 00 00 
    1776:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm15
    177d:	02 00 00 
    1780:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm15
    1787:	0a 00 00 
    178a:	c4 21 7c 11 bc 97 00 	vmovups %ymm15,0x100(%rdi,%r10,4)
    1791:	01 00 00 
    1794:	c4 21 7c 10 bc 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm15
    179b:	01 00 00 
    179e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    17a5:	0f 00 00 
    17a8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm15
    17af:	0e 00 00 
    17b2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm15
    17b9:	0e 00 00 
    17bc:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm15
    17c3:	0e 00 00 
    17c6:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    17cd:	0d 00 00 
    17d0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm15
    17d7:	0d 00 00 
    17da:	c4 62 3d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm15
    17e1:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    17e8:	02 00 00 
    17eb:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm15
    17f2:	00 00 00 
    17f5:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm15
    17fc:	02 00 00 
    17ff:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    1806:	0b 00 00 
    1809:	c4 21 7c 11 bc 97 20 	vmovups %ymm15,0x120(%rdi,%r10,4)
    1810:	01 00 00 
    1813:	c4 21 7c 10 bc 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm15
    181a:	01 00 00 
    181d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm15
    1824:	11 00 00 
    1827:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    182e:	10 00 00 
    1831:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    1838:	10 00 00 
    183b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm15
    1842:	0f 00 00 
    1845:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    184c:	0f 00 00 
    184f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    1856:	0e 00 00 
    1859:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm15
    1860:	0e 00 00 
    1863:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    186a:	0d 00 00 
    186d:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm15
    1874:	02 00 00 
    1877:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm15
    187e:	02 00 00 
    1881:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    1888:	0c 00 00 
    188b:	c4 21 7c 11 bc 97 40 	vmovups %ymm15,0x140(%rdi,%r10,4)
    1892:	01 00 00 
    1895:	c4 21 7c 10 bc 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm15
    189c:	01 00 00 
    189f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    18a6:	12 00 00 
    18a9:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm15
    18b0:	11 00 00 
    18b3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    18ba:	11 00 00 
    18bd:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm15
    18c4:	10 00 00 
    18c7:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    18ce:	10 00 00 
    18d1:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm15
    18d8:	0f 00 00 
    18db:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    18e2:	0f 00 00 
    18e5:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm15
    18ec:	05 00 00 
    18ef:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm15
    18f6:	02 00 00 
    18f9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm15
    1900:	02 00 00 
    1903:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm15
    190a:	0d 00 00 
    190d:	c4 21 7c 11 bc 97 60 	vmovups %ymm15,0x160(%rdi,%r10,4)
    1914:	01 00 00 
    1917:	c4 21 7c 10 bc 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm15
    191e:	01 00 00 
    1921:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm15
    1928:	14 00 00 
    192b:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    1932:	12 00 00 
    1935:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    193c:	12 00 00 
    193f:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm15
    1946:	11 00 00 
    1949:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    1950:	10 00 00 
    1953:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm15
    195a:	11 00 00 
    195d:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm15
    1964:	10 00 00 
    1967:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm15
    196e:	10 00 00 
    1971:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm15
    1978:	0f 00 00 
    197b:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm15
    1982:	0f 00 00 
    1985:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm15
    198c:	0e 00 00 
    198f:	c4 21 7c 11 bc 97 80 	vmovups %ymm15,0x180(%rdi,%r10,4)
    1996:	01 00 00 
    1999:	c4 21 7c 10 bc 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm15
    19a0:	01 00 00 
    19a3:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm15
    19aa:	15 00 00 
    19ad:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    19b1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    19b8:	14 00 00 
    19bb:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm15
    19c2:	13 00 00 
    19c5:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    19c9:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm15
    19d0:	13 00 00 
    19d3:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    19da:	13 00 00 
    19dd:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm15
    19e4:	11 00 00 
    19e7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm15
    19ee:	12 00 00 
    19f1:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm15
    19f8:	11 00 00 
    19fb:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm15
    1a02:	00 00 00 
    1a05:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm15
    1a0c:	11 00 00 
    1a0f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    1a16:	0f 00 00 
    1a19:	c4 21 7c 11 bc 97 a0 	vmovups %ymm15,0x1a0(%rdi,%r10,4)
    1a20:	01 00 00 
    1a23:	c4 21 7c 10 bc 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm15
    1a2a:	01 00 00 
    1a2d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1a34:	16 00 00 
    1a37:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    1a3e:	15 00 00 
    1a41:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm15
    1a48:	15 00 00 
    1a4b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm15
    1a52:	14 00 00 
    1a55:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm15
    1a5c:	14 00 00 
    1a5f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm15
    1a66:	14 00 00 
    1a69:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm15
    1a70:	13 00 00 
    1a73:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm15
    1a7a:	13 00 00 
    1a7d:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm15
    1a84:	12 00 00 
    1a87:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm15
    1a8e:	12 00 00 
    1a91:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    1a98:	10 00 00 
    1a9b:	c4 21 7c 11 bc 97 c0 	vmovups %ymm15,0x1c0(%rdi,%r10,4)
    1aa2:	01 00 00 
    1aa5:	c4 21 7c 10 bc 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm15
    1aac:	01 00 00 
    1aaf:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm15
    1ab6:	18 00 00 
    1ab9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1ac0:	13 00 00 
    1ac3:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1aca:	16 00 00 
    1acd:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm15
    1ad4:	16 00 00 
    1ad7:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm15
    1ade:	15 00 00 
    1ae1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    1ae8:	15 00 00 
    1aeb:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    1af2:	14 00 00 
    1af5:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm15
    1afc:	14 00 00 
    1aff:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm15
    1b06:	14 00 00 
    1b09:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm15
    1b10:	13 00 00 
    1b13:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm15
    1b1a:	12 00 00 
    1b1d:	c4 21 7c 11 bc 97 e0 	vmovups %ymm15,0x1e0(%rdi,%r10,4)
    1b24:	01 00 00 
    1b27:	c4 21 7c 10 bc 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm15
    1b2e:	02 00 00 
    1b31:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm15
    1b38:	18 00 00 
    1b3b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm15
    1b42:	17 00 00 
    1b45:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm15
    1b4c:	17 00 00 
    1b4f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm15
    1b56:	16 00 00 
    1b59:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm15
    1b60:	17 00 00 
    1b63:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm15
    1b6a:	12 00 00 
    1b6d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm15
    1b74:	16 00 00 
    1b77:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    1b7e:	16 00 00 
    1b81:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm15
    1b88:	15 00 00 
    1b8b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm15
    1b92:	13 00 00 
    1b95:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm15
    1b9c:	15 00 00 
    1b9f:	c4 21 7c 11 bc 97 00 	vmovups %ymm15,0x200(%rdi,%r10,4)
    1ba6:	02 00 00 
    1ba9:	c4 21 7c 10 bc 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm15
    1bb0:	02 00 00 
    1bb3:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    1bba:	19 00 00 
    1bbd:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    1bc4:	19 00 00 
    1bc7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm15
    1bce:	19 00 00 
    1bd1:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm15
    1bd8:	18 00 00 
    1bdb:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm15
    1be2:	17 00 00 
    1be5:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm15
    1bec:	18 00 00 
    1bef:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    1bf6:	17 00 00 
    1bf9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    1c00:	17 00 00 
    1c03:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm15
    1c0a:	16 00 00 
    1c0d:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm15
    1c14:	16 00 00 
    1c17:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm15
    1c1e:	15 00 00 
    1c21:	c4 21 7c 11 bc 97 20 	vmovups %ymm15,0x220(%rdi,%r10,4)
    1c28:	02 00 00 
    1c2b:	c4 21 7c 10 bc 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm15
    1c32:	02 00 00 
    1c35:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm15
    1c3c:	19 00 00 
    1c3f:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    1c46:	00 00 
    1c48:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm15
    1c4f:	19 00 00 
    1c52:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    1c59:	00 00 
    1c5b:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm15
    1c62:	19 00 00 
    1c65:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    1c6c:	00 00 
    1c6e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm15
    1c75:	19 00 00 
    1c78:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1c7f:	00 00 
    1c81:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm15
    1c88:	19 00 00 
    1c8b:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    1c92:	00 00 
    1c94:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm15
    1c9b:	18 00 00 
    1c9e:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    1ca5:	00 00 
    1ca7:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    1cae:	18 00 00 
    1cb1:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    1cb8:	00 00 
    1cba:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm15
    1cc1:	18 00 00 
    1cc4:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    1ccb:	00 00 
    1ccd:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm15
    1cd4:	18 00 00 
    1cd7:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    1cde:	00 00 
    1ce0:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm15
    1ce7:	17 00 00 
    1cea:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    1cf1:	00 00 
    1cf3:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm15
    1cfa:	17 00 00 
    1cfd:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    1d04:	00 00 
    1d06:	c4 21 7c 11 bc 97 40 	vmovups %ymm15,0x240(%rdi,%r10,4)
    1d0d:	02 00 00 
    1d10:	c4 21 7c 10 3c 90    	vmovups (%rax,%r10,4),%ymm15
    1d16:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm2
    1d1d:	03 00 00 
    1d20:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    1d27:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm10
    1d2e:	04 00 00 
    1d31:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm3
    1d38:	03 00 00 
    1d3b:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm4
    1d42:	04 00 00 
    1d45:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm8
    1d4c:	04 00 00 
    1d4f:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm11
    1d56:	1b 00 00 
    1d59:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm1
    1d60:	1c 00 00 
    1d63:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm6
    1d6a:	04 00 00 
    1d6d:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm5
    1d74:	04 00 00 
    1d77:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm9
    1d7e:	04 00 00 
    1d81:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm12
    1d88:	1b 00 00 
    1d8b:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1d92:	00 00 
    1d94:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    1d9b:	1a 00 00 
    1d9e:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1da3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1daa:	00 00 
    1dac:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1db1:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1db8:	00 00 
    1dba:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1dbf:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1dc6:	00 00 
    1dc8:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1dcd:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1dd4:	00 00 
    1dd6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ddb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1de0:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    1de7:	00 00 
    1de9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dee:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1df5:	00 00 
    1df7:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1dfe:	00 00 
    1e00:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e10:	00 00 
    1e12:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e17:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1e1e:	00 00 
    1e20:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1e25:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    1e2c:	00 00 
    1e2e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1e3e:	00 00 
    1e40:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e45:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    1e4c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    1e53:	1b 00 00 
    1e56:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1e5d:	00 00 
    1e5f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1e64:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1e6b:	00 00 
    1e6d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1e74:	01 00 00 
    1e77:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1e7c:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    1e83:	00 00 
    1e85:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1e8a:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1e8f:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1e94:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1e9b:	00 00 
    1e9d:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm13
    1ea4:	01 00 00 
    1ea7:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1eae:	00 00 
    1eb0:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1eb7:	00 00 
    1eb9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ebe:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1ec5:	00 00 
    1ec7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1ed7:	00 00 
    1ed9:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1ede:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1ee5:	00 00 
    1ee7:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1eec:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    1ef3:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1efa:	00 00 
    1efc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1f03:	06 00 00 
    1f06:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1f16:	00 00 
    1f18:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f1d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f22:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f27:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f2c:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1f31:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    1f38:	00 00 
    1f3a:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1f41:	00 00 
    1f43:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1f4a:	00 00 
    1f4c:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1f53:	00 00 
    1f55:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1f5c:	00 00 
    1f5e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f63:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f68:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f6d:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1f74:	00 00 
    1f76:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f7b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1f89:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1f99:	00 00 
    1f9b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1fa2:	00 00 
    1fa4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1fab:	01 00 00 
    1fae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1fbe:	00 00 
    1fc0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1fc7:	01 00 00 
    1fca:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    1fd1:	00 00 00 
    1fd4:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    1fda:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm13
    1fe1:	02 00 00 
    1fe4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1feb:	07 00 00 
    1fee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ff3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ff8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ffd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2002:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2007:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    200e:	00 00 
    2010:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    2017:	00 00 
    2019:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    2020:	00 00 
    2022:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    2029:	00 00 
    202b:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    2032:	00 00 
    2034:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2044:	00 00 
    2046:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    204b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2052:	00 00 
    2054:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    205b:	00 00 00 
    205e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    206e:	00 00 
    2070:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2077:	04 00 00 
    207a:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2081:	00 00 00 
    2084:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    208b:	06 00 00 
    208e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2093:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2098:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    209d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20a2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    20a7:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    20ae:	00 00 
    20b0:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    20b7:	00 00 
    20b9:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    20c0:	00 00 
    20c2:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    20c9:	00 00 
    20cb:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    20d2:	00 00 
    20d4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    20e4:	00 00 
    20e6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20f1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    20f6:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    20fd:	00 00 
    20ff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2105:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    210c:	00 00 
    210e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2113:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    211a:	00 00 
    211c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    212c:	00 00 
    212e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2135:	03 00 00 
    2138:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2148:	00 00 
    214a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2151:	00 00 00 
    2154:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    215b:	00 00 00 
    215e:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    2165:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    216c:	03 00 00 
    216f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2176:	08 00 00 
    2179:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    217e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2183:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2188:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    218d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2192:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    2199:	00 00 
    219b:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    21a2:	00 00 
    21a4:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    21ab:	00 00 
    21ad:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    21b4:	00 00 
    21b6:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    21bd:	00 00 
    21bf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    21cf:	00 00 
    21d1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21d6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    21dd:	00 00 
    21df:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    21e6:	03 00 00 
    21e9:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21f9:	00 00 
    21fb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2202:	01 00 00 
    2205:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    220c:	00 00 00 
    220f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    2216:	09 00 00 
    2219:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    221e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2223:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2228:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    222d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2232:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    2239:	00 00 
    223b:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    2242:	00 00 
    2244:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    224b:	00 00 
    224d:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    2254:	00 00 
    2256:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    225d:	00 00 
    225f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    226f:	00 00 
    2271:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2276:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    227c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2281:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2288:	00 00 
    228a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2290:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2297:	00 00 
    2299:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    229e:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    22a5:	00 00 
    22a7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    22b7:	00 00 
    22b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    22c0:	03 00 00 
    22c3:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    22d3:	00 00 
    22d5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    22dc:	01 00 00 
    22df:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    22e6:	01 00 00 
    22e9:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    22f0:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm13
    22f7:	03 00 00 
    22fa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2301:	0a 00 00 
    2304:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2309:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    230e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2313:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2318:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    231d:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    2324:	00 00 
    2326:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    232d:	00 00 
    232f:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    2336:	00 00 
    2338:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    233f:	00 00 
    2341:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2348:	00 00 
    234a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    235a:	00 00 
    235c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2361:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2368:	00 00 
    236a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2371:	03 00 00 
    2374:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2384:	00 00 
    2386:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    238d:	01 00 00 
    2390:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    2397:	01 00 00 
    239a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    23a1:	0b 00 00 
    23a4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23a9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23ae:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23b3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23b8:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    23bd:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    23c4:	00 00 
    23c6:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    23cd:	00 00 
    23cf:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    23d6:	00 00 
    23d8:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    23df:	00 00 
    23e1:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    23e8:	00 00 
    23ea:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    23fa:	00 00 
    23fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2401:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2407:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    240c:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    2413:	00 00 
    2415:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    241b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2422:	00 00 
    2424:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2429:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    2430:	00 00 
    2432:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2442:	00 00 
    2444:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    244b:	01 00 00 
    244e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2455:	00 00 
    2457:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    245e:	00 00 
    2460:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2467:	02 00 00 
    246a:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    2471:	01 00 00 
    2474:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    247b:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm13
    2482:	02 00 00 
    2485:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    248c:	0c 00 00 
    248f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2494:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2499:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    249e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24a3:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    24a8:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    24af:	00 00 
    24b1:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    24b8:	00 00 
    24ba:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    24c1:	00 00 
    24c3:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    24ca:	00 00 
    24cc:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    24d3:	00 00 
    24d5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    24e5:	00 00 
    24e7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24ec:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    24f3:	00 00 
    24f5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    24fc:	00 00 00 
    24ff:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    250f:	00 00 
    2511:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2518:	02 00 00 
    251b:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    2522:	01 00 00 
    2525:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    252c:	0d 00 00 
    252f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2534:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    253b:	00 00 
    253d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2542:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2547:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    254c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2551:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2558:	00 00 
    255a:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    2561:	00 00 
    2563:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    256a:	00 00 
    256c:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2573:	00 00 
    2575:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    2585:	00 00 
    2587:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    258c:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2593:	00 00 
    2595:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    259a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    25a1:	00 00 
    25a3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    25a8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    25ac:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    25b3:	00 00 
    25b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    25bc:	02 00 00 
    25bf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    25cf:	00 00 
    25d1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    25d8:	02 00 00 
    25db:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    25e2:	01 00 00 
    25e5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    25ec:	0e 00 00 
    25ef:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25f4:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    25fb:	00 00 
    25fd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2602:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2607:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    260c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2611:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2618:	00 00 
    261a:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm13
    2621:	02 00 00 
    2624:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    262b:	00 00 
    262d:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    2634:	00 00 
    2636:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    263d:	00 00 
    263f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    264f:	00 00 
    2651:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2656:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    265d:	00 00 
    265f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2664:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    266b:	00 00 
    266d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2672:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2679:	00 00 
    267b:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    2682:	02 00 00 
    2685:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    268c:	01 00 00 
    268f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2696:	0f 00 00 
    2699:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    269e:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    26a5:	00 00 
    26a7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26ac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    26b3:	00 00 
    26b5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26ba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26bf:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    26c6:	00 00 
    26c8:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    26cf:	00 00 
    26d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26d6:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    26dd:	00 00 
    26df:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    26e4:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    26eb:	00 00 
    26ed:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    26fd:	00 00 
    26ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2704:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    270b:	00 00 
    270d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2712:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    2719:	00 00 
    271b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2720:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2727:	00 00 
    2729:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    272e:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    2735:	01 00 00 
    2738:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    273f:	00 00 
    2741:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    2748:	00 00 00 
    274b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2752:	10 00 00 
    2755:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    275a:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    2761:	00 00 
    2763:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2768:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    276d:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2774:	00 00 
    2776:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    277d:	00 00 
    277f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2784:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    278b:	00 00 
    278d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2792:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2799:	00 00 
    279b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27a0:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    27a7:	00 00 
    27a9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27ae:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    27b5:	00 00 
    27b7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27bc:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    27c3:	00 00 
    27c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27ca:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    27d1:	01 00 00 
    27d4:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    27db:	00 00 
    27dd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    27e4:	12 00 00 
    27e7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ec:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    27f3:	00 00 
    27f5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27fa:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    27ff:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2806:	00 00 
    2808:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    280f:	00 00 
    2811:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2816:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    281d:	00 00 
    281f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2824:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    282b:	00 00 
    282d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2832:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2839:	00 00 
    283b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2840:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2847:	00 00 
    2849:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    284e:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    2855:	00 00 
    2857:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    285c:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    2863:	00 00 
    2865:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    286a:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    2871:	02 00 00 
    2874:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    287b:	15 00 00 
    287e:	c4 21 7c 10 a4 90 40 	vmovups 0x240(%rax,%r10,4),%ymm12
    2885:	02 00 00 
    2888:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    288d:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2894:	00 00 
    2896:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    289b:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    28a2:	00 00 
    28a4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28a9:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    28b0:	00 00 
    28b2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28b7:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    28be:	00 00 
    28c0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    28c5:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    28cc:	00 00 
    28ce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28d3:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    28da:	00 00 
    28dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    28e1:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    28e8:	00 00 
    28ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28ef:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    28f6:	00 00 
    28f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    28fd:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2904:	00 00 
    2906:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    290b:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    2912:	02 00 00 
    2915:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    291c:	00 00 
    291e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    2925:	15 00 00 
    2928:	49 81 c2 98 00 00 00 	add    $0x98,%r10
    292f:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm1
    2936:	17 00 00 
    2939:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    293e:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    2945:	00 00 
    2947:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    294c:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    2953:	00 00 
    2955:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    295a:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    2961:	00 00 
    2963:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2968:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    296f:	00 00 
    2971:	c4 62 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm11
    2976:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    297d:	00 00 
    297f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2984:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    298b:	00 00 
    298d:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2992:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2999:	00 00 
    299b:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    29a2:	00 00 
    29a4:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    29a9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    29ae:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    29b5:	00 00 
    29b7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    29bc:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    29c3:	00 00 
    29c5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    29d5:	00 00 
    29d7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29dc:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    29e3:	00 00 
    29e5:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    29ea:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    29f1:	00 00 
    29f3:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    29f8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    2a08:	00 00 
    2a0a:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    2a0f:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    2a14:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2a1b:	00 00 
    2a1d:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2a24:	00 00 
    2a26:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    2a2d:	00 00 
    2a2f:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    2a36:	00 00 
    2a38:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2a3f:	00 00 
    2a41:	c4 e2 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm2
    2a46:	c4 42 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm13
    2a4b:	c4 42 1d a8 f1       	vfmadd213ps %ymm9,%ymm12,%ymm14
    2a50:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2a57:	00 00 
    2a59:	c4 62 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm10
    2a5e:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2a65:	00 00 
    2a67:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    2a6e:	00 00 
    2a70:	c4 e2 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm3
    2a75:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2a7c:	00 00 
    2a7e:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    2a83:	0f 82 07 d9 ff ff    	jb     390 <_Z5benchv+0x260>
    2a89:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2a90:	00 00 
    2a92:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    2a97:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    2a9c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2aa2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2aa6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ab5:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2ab9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2abf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ac3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2ac9:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    2acd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2ad4:	00 00 
    2ad6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2adc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2ae0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2ae7:	00 00 
    2ae9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2aef:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2af3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2af8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2afc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2b02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2b06:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2b0d:	00 00 
    2b0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b15:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b19:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2b1f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2b23:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2b2a:	00 00 
    2b2c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2b32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2b36:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2b3c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2b40:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2b47:	00 00 
    2b49:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2b4f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2b53:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2b59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2b5d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2b64:	00 00 
    2b66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2b6c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2b70:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2b76:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2b7a:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2b7f:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2b83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2b89:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    2b8f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2b94:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2b99:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2b9d:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2ba1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2ba5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ba9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2bad:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2bb1:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2bb7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2bbb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2bbf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2bc4:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2bca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2bce:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2bd2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2bd7:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2bdd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2be1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2be5:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2beb:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2bf0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2bf6:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2bfb:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2c00:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2c06:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2c0a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2c10:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2c14:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2c18:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2c1c:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    2c22:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    2c28:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2c2e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2c32:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2c38:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2c3c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2c40:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2c44:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    2c4a:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2c50:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2c56:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2c5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c60:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2c64:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2c68:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2c6c:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    2c72:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    2c78:	48 83 c2 0b          	add    $0xb,%rdx
    2c7c:	48 39 c2             	cmp    %rax,%rdx
    2c7f:	0f 82 2b d5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2c85:	0f 31                	rdtsc  
    2c87:	48 c1 e2 20          	shl    $0x20,%rdx
    2c8b:	48 09 c2             	or     %rax,%rdx
    2c8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c94 <_Z5benchv+0x2b64>
    2c94:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c99:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ca1 <_Z5benchv+0x2b71>
    2ca0:	00 
    2ca1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ca9 <_Z5benchv+0x2b79>
    2ca8:	00 
    2ca9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2cac:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2cb0:	0f af d1             	imul   %ecx,%edx
    2cb3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cb9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cbd:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2cc3:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2cc7:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2ccb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ccf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2cd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cd7:	48 81 c4 c8 1c 00 00 	add    $0x1cc8,%rsp
    2cde:	5b                   	pop    %rbx
    2cdf:	41 5c                	pop    %r12
    2ce1:	41 5d                	pop    %r13
    2ce3:	41 5e                	pop    %r14
    2ce5:	41 5f                	pop    %r15
    2ce7:	5d                   	pop    %rbp
    2ce8:	c5 f8 77             	vzeroupper 
    2ceb:	c3                   	retq   
    2cec:	90                   	nop
    2ced:	90                   	nop
    2cee:	90                   	nop
    2cef:	90                   	nop

0000000000002cf0 <_Z6enablev>:
    2cf0:	31 c0                	xor    %eax,%eax
    2cf2:	c3                   	retq   
    2cf3:	90                   	nop
    2cf4:	90                   	nop
    2cf5:	90                   	nop
    2cf6:	90                   	nop
    2cf7:	90                   	nop
    2cf8:	90                   	nop
    2cf9:	90                   	nop
    2cfa:	90                   	nop
    2cfb:	90                   	nop
    2cfc:	90                   	nop
    2cfd:	90                   	nop
    2cfe:	90                   	nop
    2cff:	90                   	nop

0000000000002d00 <_Z9n_reg_maxv>:
    2d00:	b8 fa 00 00 00       	mov    $0xfa,%eax
    2d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
