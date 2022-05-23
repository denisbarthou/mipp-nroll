
axya_ui31_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 03 00 00    	imul   $0x3e0,%ecx,%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     16f:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 22 29 00 00    	jle    2aa2 <_Z5benchv+0x2972>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     199:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     19d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x74>
     1a4:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     1a7:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     1ae:	00 
     1af:	41 89 c3             	mov    %eax,%r11d
     1b2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     1b7:	42 8d 2c cd 00 00 00 	lea    0x0(,%r9,8),%ebp
     1be:	00 
     1bf:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1c4:	46 8d 24 40          	lea    (%rax,%r8,2),%r12d
     1c8:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
     1cd:	46 8d 3c 88          	lea    (%rax,%r9,4),%r15d
     1d1:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     1d6:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     1db:	45 31 c9             	xor    %r9d,%r9d
     1de:	29 c5                	sub    %eax,%ebp
     1e0:	89 6c 24 b8          	mov    %ebp,-0x48(%rsp)
     1e4:	48 83 c1 60          	add    $0x60,%rcx
     1e8:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     1ef:	00 
     1f0:	43 8d 14 40          	lea    (%r8,%r8,2),%edx
     1f4:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     1fb:	00 
     1fc:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     203:	47 8d 04 52          	lea    (%r10,%r10,2),%r8d
     207:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     20c:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     213:	00 
     214:	89 c1                	mov    %eax,%ecx
     216:	48 89 14 24          	mov    %rdx,(%rsp)
     21a:	01 c2                	add    %eax,%edx
     21c:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     221:	c1 e1 05             	shl    $0x5,%ecx
     224:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     229:	01 c2                	add    %eax,%edx
     22b:	29 c1                	sub    %eax,%ecx
     22d:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     231:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
     234:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     238:	29 c1                	sub    %eax,%ecx
     23a:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23f:	01 c2                	add    %eax,%edx
     241:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
     245:	89 c1                	mov    %eax,%ecx
     247:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
     24b:	8d 14 98             	lea    (%rax,%rbx,4),%edx
     24e:	c1 e1 04             	shl    $0x4,%ecx
     251:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     256:	01 c2                	add    %eax,%edx
     258:	89 cd                	mov    %ecx,%ebp
     25a:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     25e:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     262:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     267:	01 c1                	add    %eax,%ecx
     269:	44 8d 14 58          	lea    (%rax,%rbx,2),%r10d
     26d:	29 c5                	sub    %eax,%ebp
     26f:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     273:	29 c5                	sub    %eax,%ebp
     275:	89 6c 24 b4          	mov    %ebp,-0x4c(%rsp)
     279:	89 f5                	mov    %esi,%ebp
     27b:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     27e:	29 c5                	sub    %eax,%ebp
     280:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     284:	8d 34 5b             	lea    (%rbx,%rbx,2),%esi
     287:	31 db                	xor    %ebx,%ebx
     289:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
     28d:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     290:	8d 54 ed 00          	lea    0x0(%rbp,%rbp,8),%edx
     294:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     299:	44 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%r13d
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 89 df             	mov    %rbx,%rdi
     2a3:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
     2aa:	00 
     2ab:	48 63 44 24 bc       	movslq -0x44(%rsp),%rax
     2b0:	89 74 24 38          	mov    %esi,0x38(%rsp)
     2b4:	89 54 24 40          	mov    %edx,0x40(%rsp)
     2b8:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     2bf:	00 
     2c0:	48 63 ed             	movslq %ebp,%rbp
     2c3:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
     2c7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2cb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2cf:	44 89 64 24 44       	mov    %r12d,0x44(%rsp)
     2d4:	44 89 7c 24 34       	mov    %r15d,0x34(%rsp)
     2d9:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
     2de:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
     2e3:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
     2e8:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
     2ed:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
     2f2:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2f9:	00 
     2fa:	c5 fd 11 8c 24 60 09 	vmovupd %ymm1,0x960(%rsp)
     301:	00 00 
     303:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     307:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     30e:	00 
     30f:	c5 fd 11 8c 24 80 09 	vmovupd %ymm1,0x980(%rsp)
     316:	00 00 
     318:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     31c:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     323:	00 
     324:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     329:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     32d:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     334:	00 
     335:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     33a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     33e:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     345:	00 
     346:	48 63 04 24          	movslq (%rsp),%rax
     34a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     34e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     355:	00 
     356:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     35b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     35f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     366:	00 
     367:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     36c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     370:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     377:	00 
     378:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     37d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     381:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     388:	00 
     389:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     38e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     392:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     399:	00 
     39a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3a3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3aa:	00 
     3ab:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     3b0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     3c1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3c5:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3cc:	00 
     3cd:	49 63 c4             	movslq %r12d,%rax
     3d0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3db:	00 
     3dc:	48 63 c2             	movslq %edx,%rax
     3df:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3ea:	00 
     3eb:	48 63 c1             	movslq %ecx,%rax
     3ee:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     3f2:	49 63 eb             	movslq %r11d,%rbp
     3f5:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3f9:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     400:	00 
     401:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     408:	00 
     409:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     40e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     412:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     419:	00 
     41a:	48 63 c6             	movslq %esi,%rax
     41d:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     422:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     426:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     42d:	00 
     42e:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     433:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     437:	48 63 74 24 e8       	movslq -0x18(%rsp),%rsi
     43c:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     443:	00 
     444:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     448:	49 63 e9             	movslq %r9d,%rbp
     44b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     44f:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     453:	bd 00 00 00 00       	mov    $0x0,%ebp
     458:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     45d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     464:	00 
     465:	49 63 c7             	movslq %r15d,%rax
     468:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
     46f:	00 
     470:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     474:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     47b:	00 
     47c:	49 63 c0             	movslq %r8d,%rax
     47f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     483:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     48a:	00 
     48b:	49 63 c2             	movslq %r10d,%rax
     48e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     492:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     499:	00 
     49a:	49 63 c6             	movslq %r14d,%rax
     49d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4a1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a6:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     4ab:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4af:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4b4:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     4b9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4bd:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4c2:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     4c7:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4cb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4d0:	49 63 c5             	movslq %r13d,%rax
     4d3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4d7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4dc:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4e1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4e5:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     4ec:	00 
     4ed:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     4f1:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     4f8:	00 
     4f9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     500:	00 
     501:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     527:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     547:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     557:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     567:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     577:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     57e:	00 00 
     580:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     587:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     597:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     5a7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     5b7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     5be:	00 00 
     5c0:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     5c7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     5d7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     5e7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     5f7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     607:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     60e:	00 00 
     610:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     617:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     627:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     637:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     647:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     657:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     667:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     66e:	00 00 
     670:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     677:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     67e:	00 00 
     680:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     687:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     68e:	00 00 
     690:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     697:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     69e:	00 00 
     6a0:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     6a7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     6b7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     6be:	00 00 
     6c0:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     6c7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     6ce:	00 00 
     6d0:	c4 e2 7d 18 44 b8 74 	vbroadcastss 0x74(%rax,%rdi,4),%ymm0
     6d7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     6de:	00 00 
     6e0:	c4 e2 7d 18 44 b8 78 	vbroadcastss 0x78(%rax,%rdi,4),%ymm0
     6e7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     826:	00 00 
     828:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     833:	00 00 
     835:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     839:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     840:	00 00 
     842:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     846:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     84d:	00 00 
     84f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     853:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     85a:	00 00 
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     867:	00 
     868:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     86d:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
     874:	00 00 
     876:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     87d:	00 
     87e:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     885:	00 
     886:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     88d:	00 
     88e:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
     895:	00 
     896:	4c 8b ac 24 40 01 00 	mov    0x140(%rsp),%r13
     89d:	00 
     89e:	4c 8b b4 24 48 01 00 	mov    0x148(%rsp),%r14
     8a5:	00 
     8a6:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
     8ad:	00 
     8ae:	4c 8b 8c 24 58 01 00 	mov    0x158(%rsp),%r9
     8b5:	00 
     8b6:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
     8bd:	00 
     8be:	4c 8b a4 24 68 01 00 	mov    0x168(%rsp),%r12
     8c5:	00 
     8c6:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
     8cd:	00 
     8ce:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     8d5:	00 
     8d6:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     8e6:	00 00 
     8e8:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
     8ef:	00 00 
     8f1:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     8f7:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     8fc:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     901:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     905:	c4 c1 7c 10 74 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm6
     90c:	c4 41 7c 10 54 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm10
     913:	c4 41 7c 10 4c aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm9
     91a:	c4 c1 7c 10 6c ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm5
     921:	c4 41 7c 10 64 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm12
     928:	c5 fc 10 64 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm4
     92e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     933:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     942:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     949:	00 00 
     94b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     950:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     957:	00 00 
     959:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     960:	00 00 
     962:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
     969:	00 00 
     96b:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     972:	00 00 
     974:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
     97b:	00 00 
     97d:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     984:	00 00 
     986:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     98b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     992:	00 00 
     994:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     99a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
     9a1:	00 00 
     9a3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9a8:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     9b7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
     9be:	00 00 
     9c0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9c5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     9d4:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
     9db:	00 00 
     9dd:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9e2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     9e9:	00 00 
     9eb:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     9f2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
     9f9:	00 00 
     9fb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a00:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     a0f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a14:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     a1b:	02 00 00 
     a1e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     a25:	00 00 
     a27:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     a36:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     a3b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
     a42:	0b 00 00 
     a45:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     a54:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     a59:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
     a60:	0b 00 00 
     a63:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     a72:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a77:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
     a7e:	0b 00 00 
     a81:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     a90:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a97:	00 
     a98:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
     a9f:	0b 00 00 
     aa2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     ab1:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     ab8:	00 
     ab9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
     ac0:	0b 00 00 
     ac3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     ad2:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     ad9:	00 
     ada:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     ae1:	02 00 00 
     ae4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     af3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     afa:	00 
     afb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     b02:	02 00 00 
     b05:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     b14:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     b1b:	00 
     b1c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     b23:	01 00 00 
     b26:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     b35:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     b3c:	00 
     b3d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     b44:	01 00 00 
     b47:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     b56:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     b5d:	00 
     b5e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     b65:	01 00 00 
     b68:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     b77:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     b7e:	00 
     b7f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
     b86:	0b 00 00 
     b89:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     b98:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     b9f:	00 
     ba0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     ba7:	01 00 00 
     baa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     bb9:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     bc0:	00 
     bc1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
     bc8:	0b 00 00 
     bcb:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     bda:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     be1:	00 
     be2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
     be9:	0a 00 00 
     bec:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     bfb:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     c02:	00 
     c03:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
     c0a:	0a 00 00 
     c0d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     c1c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
     c23:	0a 00 00 
     c26:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     c2b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c32:	00 00 
     c34:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     c3b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
     c42:	0a 00 00 
     c45:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c4c:	00 00 
     c4e:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     c55:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
     c5c:	0a 00 00 
     c5f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c66:	00 00 
     c68:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     c6f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
     c76:	0a 00 00 
     c79:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c80:	00 00 
     c82:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     c89:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
     c90:	0a 00 00 
     c93:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c9a:	00 00 
     c9c:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     ca3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
     caa:	0a 00 00 
     cad:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cb4:	00 00 
     cb6:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     cbd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm2
     cc4:	09 00 00 
     cc7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cce:	00 00 
     cd0:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     cd7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
     cde:	09 00 00 
     ce1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     cf0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
     cf7:	09 00 00 
     cfa:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     d09:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     d18:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     d27:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     d36:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     d45:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d4c:	00 00 
     d4e:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     d55:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     d64:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     d73:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     d82:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     d91:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     da0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     da7:	00 00 
     da9:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     db0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     dbe:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     dc3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     dd1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
     ddf:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     ded:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     dfb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e02:	00 00 
     e04:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     e0a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     e19:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     e28:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     e36:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     e3b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     e4a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     e59:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     e67:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e6c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     e7b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     e8a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     e98:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e9d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     eac:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     ebb:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ec9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     ece:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     edd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     eec:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     efa:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     f01:	00 
     f02:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f11:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f20:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     f2e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     f35:	00 
     f36:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f45:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f54:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     f62:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     f69:	00 
     f6a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f79:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f88:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     f96:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     f9d:	00 
     f9e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fad:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     fbc:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     fca:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     fd1:	00 
     fd2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fe1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     ff0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ffe:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1005:	00 
    1006:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    1015:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1024:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1032:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1039:	00 
    103a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    1049:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1058:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1066:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    106d:	00 
    106e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    107d:	c5 7c 10 5c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm11
    1083:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1091:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1098:	00 
    1099:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    10b1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    10c0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10ce:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    10d5:	00 
    10d6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    10e5:	c5 fc 10 5c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm3
    10eb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10f9:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    1100:	00 
    1101:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1108:	00 00 
    110a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1119:	c5 7c 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm8
    111f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    112d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1134:	00 
    1135:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    113c:	00 00 
    113e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    114d:	c5 fc 10 7c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm7
    1153:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1161:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1166:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    116d:	00 00 
    116f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1176:	00 00 
    1178:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
    117f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1186:	00 00 
    1188:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
    118f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1196:	00 00 
    1198:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    119f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11a6:	00 00 
    11a8:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
    11af:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    11b6:	00 00 
    11b8:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
    11bf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    11c6:	00 00 
    11c8:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    11ce:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11d5:	00 00 
    11d7:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
    11de:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11e5:	00 00 
    11e7:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    11ed:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
    11fd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1204:	00 00 
    1206:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    120c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1213:	00 00 
    1215:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
    121c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1223:	00 00 
    1225:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    122b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1232:	00 00 
    1234:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    123b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1242:	00 00 
    1244:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
    124a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1251:	00 00 
    1253:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    125a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1261:	00 00 
    1263:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    1269:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    1278:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    1286:	c5 fc 11 14 a8       	vmovups %ymm2,(%rax,%rbp,4)
    128b:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
    1292:	00 
    1293:	c5 fc 10 54 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm2
    1299:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm2
    12a0:	05 00 00 
    12a3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    12aa:	10 00 00 
    12ad:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    12b4:	00 00 
    12b6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    12bd:	00 00 
    12bf:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    12c3:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    12ca:	00 00 
    12cc:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm2
    12d3:	10 00 00 
    12d6:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    12dd:	00 00 
    12df:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm2
    12e6:	11 00 00 
    12e9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    12f0:	00 00 
    12f2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    12f9:	11 00 00 
    12fc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1303:	00 00 
    1305:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm2
    130c:	11 00 00 
    130f:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1316:	00 00 
    1318:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    131f:	10 00 00 
    1322:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    1329:	00 00 
    132b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm2
    1332:	10 00 00 
    1335:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm2
    133c:	10 00 00 
    133f:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1346:	00 00 
    1348:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    134f:	05 00 00 
    1352:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    1359:	05 00 00 
    135c:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1363:	00 00 
    1365:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm2
    136c:	02 00 00 
    136f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm2
    1376:	02 00 00 
    1379:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1380:	00 00 
    1382:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm2
    1389:	02 00 00 
    138c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1393:	00 00 
    1395:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm2
    139c:	01 00 00 
    139f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    13a6:	00 00 
    13a8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm2
    13af:	01 00 00 
    13b2:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    13b9:	00 00 
    13bb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm2
    13c2:	01 00 00 
    13c5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    13cc:	00 00 
    13ce:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm2
    13d5:	0b 00 00 
    13d8:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    13df:	00 00 
    13e1:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm2
    13e8:	01 00 00 
    13eb:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    13f2:	00 00 
    13f4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm2
    13fb:	03 00 00 
    13fe:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm2
    1405:	0a 00 00 
    1408:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    140f:	00 00 
    1411:	c4 e2 3d b8 d3       	vfmadd231ps %ymm3,%ymm8,%ymm2
    1416:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm2
    141d:	0a 00 00 
    1420:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    1427:	00 00 
    1429:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1430:	00 00 
    1432:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm2
    1439:	10 00 00 
    143c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm2
    1443:	10 00 00 
    1446:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    144d:	00 00 
    144f:	c4 c2 4d b8 d0       	vfmadd231ps %ymm8,%ymm6,%ymm2
    1454:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm2
    145b:	0a 00 00 
    145e:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    1465:	00 00 
    1467:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    146e:	00 00 
    1470:	c4 e2 35 b8 d6       	vfmadd231ps %ymm6,%ymm9,%ymm2
    1475:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm2
    147c:	09 00 00 
    147f:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1486:	00 00 
    1488:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    148f:	00 00 
    1491:	c4 e2 1d b8 d5       	vfmadd231ps %ymm5,%ymm12,%ymm2
    1496:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm2
    149d:	09 00 00 
    14a0:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    14a7:	00 00 
    14a9:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    14b0:	00 00 
    14b2:	c5 fc 11 54 a8 20    	vmovups %ymm2,0x20(%rax,%rbp,4)
    14b8:	c5 fc 10 54 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm2
    14be:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    14c5:	05 00 00 
    14c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    14cf:	00 00 
    14d1:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm2
    14d8:	05 00 00 
    14db:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm2
    14e2:	05 00 00 
    14e5:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm2
    14ec:	11 00 00 
    14ef:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm2
    14f6:	11 00 00 
    14f9:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm2
    1500:	12 00 00 
    1503:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    150a:	11 00 00 
    150d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1514:	00 00 
    1516:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    151d:	11 00 00 
    1520:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1527:	00 00 
    1529:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm2
    1530:	11 00 00 
    1533:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm2
    153a:	12 00 00 
    153d:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    1544:	00 00 
    1546:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm2
    154d:	12 00 00 
    1550:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    1557:	03 00 00 
    155a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1561:	00 00 
    1563:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm2
    156a:	03 00 00 
    156d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1574:	00 00 
    1576:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm2
    157d:	03 00 00 
    1580:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1587:	00 00 
    1589:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    1590:	03 00 00 
    1593:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    159a:	00 00 
    159c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    15a3:	03 00 00 
    15a6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    15ad:	00 00 
    15af:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
    15b6:	04 00 00 
    15b9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15c0:	00 00 
    15c2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm2
    15c9:	04 00 00 
    15cc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
    15d3:	04 00 00 
    15d6:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    15dd:	00 00 
    15df:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    15e6:	04 00 00 
    15e9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    15f0:	00 00 
    15f2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm2
    15f9:	04 00 00 
    15fc:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    1603:	04 00 00 
    1606:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    160d:	00 00 
    160f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm2
    1616:	04 00 00 
    1619:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm2
    1620:	04 00 00 
    1623:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    162a:	00 00 
    162c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm2
    1633:	12 00 00 
    1636:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    163d:	12 00 00 
    1640:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1647:	00 00 
    1649:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm2
    1650:	12 00 00 
    1653:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm2
    165a:	12 00 00 
    165d:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1664:	00 00 
    1666:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm2
    166d:	05 00 00 
    1670:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm2
    1677:	13 00 00 
    167a:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1681:	00 00 
    1683:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm2
    168a:	12 00 00 
    168d:	c5 fc 11 54 a8 40    	vmovups %ymm2,0x40(%rax,%rbp,4)
    1693:	c5 fc 10 54 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm2
    1699:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm2
    16a0:	13 00 00 
    16a3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    16aa:	00 00 
    16ac:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm2
    16b3:	13 00 00 
    16b6:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    16bd:	00 00 
    16bf:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm2
    16c6:	13 00 00 
    16c9:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    16d0:	00 00 
    16d2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm2
    16d9:	13 00 00 
    16dc:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    16e3:	00 00 
    16e5:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm2
    16ec:	13 00 00 
    16ef:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    16f6:	00 00 
    16f8:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    16ff:	13 00 00 
    1702:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    1709:	00 00 
    170b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
    1712:	13 00 00 
    1715:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    171c:	00 00 
    171e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    1725:	14 00 00 
    1728:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    172f:	00 00 
    1731:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm2
    1738:	14 00 00 
    173b:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    1742:	00 00 
    1744:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    174b:	14 00 00 
    174e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1755:	00 00 
    1757:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    175e:	14 00 00 
    1761:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    1768:	00 00 
    176a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    1771:	14 00 00 
    1774:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    177b:	00 00 
    177d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    1784:	14 00 00 
    1787:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    178e:	00 00 
    1790:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    1797:	14 00 00 
    179a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    17a1:	00 00 
    17a3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm2
    17aa:	14 00 00 
    17ad:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    17b4:	00 00 
    17b6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    17bd:	15 00 00 
    17c0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    17c7:	00 00 
    17c9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    17d0:	15 00 00 
    17d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    17da:	00 00 
    17dc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm2
    17e3:	15 00 00 
    17e6:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    17ed:	00 00 
    17ef:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    17f6:	15 00 00 
    17f9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1800:	00 00 
    1802:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    1809:	15 00 00 
    180c:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1813:	00 00 
    1815:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    181c:	15 00 00 
    181f:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    1826:	00 00 
    1828:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    182f:	15 00 00 
    1832:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1839:	00 00 
    183b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    1842:	15 00 00 
    1845:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    184c:	00 00 
    184e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    1855:	16 00 00 
    1858:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    185f:	00 00 
    1861:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm2
    1868:	16 00 00 
    186b:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    1872:	00 00 
    1874:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    187b:	16 00 00 
    187e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1885:	00 00 
    1887:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    188e:	16 00 00 
    1891:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    1898:	00 00 
    189a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    18a1:	16 00 00 
    18a4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    18ab:	00 00 
    18ad:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm2
    18b4:	16 00 00 
    18b7:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    18be:	00 00 
    18c0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    18c7:	16 00 00 
    18ca:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    18d1:	00 00 
    18d3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm2
    18da:	16 00 00 
    18dd:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    18e4:	00 00 
    18e6:	c5 fc 11 54 a8 60    	vmovups %ymm2,0x60(%rax,%rbp,4)
    18ec:	c5 fc 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm2
    18f1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    18f8:	07 00 00 
    18fb:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    1902:	05 00 00 
    1905:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm4
    190c:	06 00 00 
    190f:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm6
    1916:	06 00 00 
    1919:	c4 e2 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm7
    1920:	06 00 00 
    1923:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm9
    192a:	06 00 00 
    192d:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm10
    1934:	06 00 00 
    1937:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm11
    193e:	17 00 00 
    1941:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm12
    1948:	06 00 00 
    194b:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm1
    1952:	17 00 00 
    1955:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1965:	00 00 
    1967:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    196e:	06 00 00 
    1971:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    198a:	06 00 00 
    198d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    199d:	00 00 
    199f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    19a6:	07 00 00 
    19a9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    19c2:	07 00 00 
    19c5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    19d5:	00 00 
    19d7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    19de:	07 00 00 
    19e1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    19f1:	00 00 
    19f3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    19fa:	07 00 00 
    19fd:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1a0d:	00 00 
    1a0f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    1a16:	07 00 00 
    1a19:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1a29:	00 00 
    1a2b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    1a32:	07 00 00 
    1a35:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1a45:	00 00 
    1a47:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    1a4e:	08 00 00 
    1a51:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1a61:	00 00 
    1a63:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    1a6a:	08 00 00 
    1a6d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1a7d:	00 00 
    1a7f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    1a86:	08 00 00 
    1a89:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1a99:	00 00 
    1a9b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    1aa2:	08 00 00 
    1aa5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1ab5:	00 00 
    1ab7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    1abe:	08 00 00 
    1ac1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1ad1:	00 00 
    1ad3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    1ada:	08 00 00 
    1add:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1aed:	00 00 
    1aef:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    1af6:	08 00 00 
    1af9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1b09:	00 00 
    1b0b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    1b12:	08 00 00 
    1b15:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1b25:	00 00 
    1b27:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    1b2e:	09 00 00 
    1b31:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1b41:	00 00 
    1b43:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    1b4a:	09 00 00 
    1b4d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1b5d:	00 00 
    1b5f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    1b66:	09 00 00 
    1b69:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1b79:	00 00 
    1b7b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    1b82:	09 00 00 
    1b85:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1b95:	00 00 
    1b97:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    1b9e:	09 00 00 
    1ba1:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1ba8:	00 00 
    1baa:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 44 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm0
    1bb9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    1bc0:	17 00 00 
    1bc3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bc8:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1bcd:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    1bd4:	00 00 
    1bd6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1bdb:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1be2:	00 00 
    1be4:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    1beb:	00 00 
    1bed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1bf2:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    1bf9:	00 00 
    1bfb:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1c00:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    1c07:	00 00 
    1c09:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c0e:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    1c15:	00 00 
    1c17:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm12
    1c1e:	0f 00 00 
    1c21:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm11
    1c28:	0e 00 00 
    1c2b:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm6
    1c32:	0d 00 00 
    1c35:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    1c3c:	0d 00 00 
    1c3f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1c4f:	00 00 
    1c51:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    1c58:	0f 00 00 
    1c5b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1c60:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    1c67:	00 00 
    1c69:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c6e:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    1c75:	00 00 
    1c77:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
    1c7e:	0d 00 00 
    1c81:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm10
    1c88:	0d 00 00 
    1c8b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1c9b:	00 00 
    1c9d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    1ca4:	0f 00 00 
    1ca7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cb7:	00 00 
    1cb9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    1cc0:	0f 00 00 
    1cc3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1cd3:	00 00 
    1cd5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    1cdc:	0f 00 00 
    1cdf:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1cef:	00 00 
    1cf1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    1cf8:	0f 00 00 
    1cfb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1d0b:	00 00 
    1d0d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    1d14:	0f 00 00 
    1d17:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1d27:	00 00 
    1d29:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    1d30:	0f 00 00 
    1d33:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1d43:	00 00 
    1d45:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    1d4c:	0e 00 00 
    1d4f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1d5f:	00 00 
    1d61:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    1d68:	0e 00 00 
    1d6b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1d7b:	00 00 
    1d7d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    1d84:	0e 00 00 
    1d87:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d97:	00 00 
    1d99:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    1da0:	0e 00 00 
    1da3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1db3:	00 00 
    1db5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    1dbc:	0e 00 00 
    1dbf:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1dcf:	00 00 
    1dd1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    1dd8:	0e 00 00 
    1ddb:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1deb:	00 00 
    1ded:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    1df4:	0e 00 00 
    1df7:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1e07:	00 00 
    1e09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    1e10:	0d 00 00 
    1e13:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1e23:	00 00 
    1e25:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    1e2c:	0d 00 00 
    1e2f:	c5 fc 10 44 ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm0
    1e35:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    1e3c:	12 00 00 
    1e3f:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1e4f:	00 00 
    1e51:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    1e58:	05 00 00 
    1e5b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1e6b:	00 00 
    1e6d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e72:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    1e79:	00 00 
    1e7b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1e8b:	00 00 
    1e8d:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1e92:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    1e99:	00 00 
    1e9b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1ea0:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1ea7:	00 00 
    1ea9:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1eae:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    1eb5:	00 00 
    1eb7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ec7:	00 00 
    1ec9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1ed0:	02 00 00 
    1ed3:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1ed8:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    1edf:	00 00 
    1ee1:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm8
    1ee8:	05 00 00 
    1eeb:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1ef0:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    1ef7:	00 00 
    1ef9:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1f09:	00 00 
    1f0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1f12:	02 00 00 
    1f15:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1f1a:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    1f21:	00 00 
    1f23:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f28:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    1f2f:	00 00 
    1f31:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm12
    1f38:	05 00 00 
    1f3b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1f4b:	00 00 
    1f4d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1f54:	02 00 00 
    1f57:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1f67:	00 00 
    1f69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1f70:	02 00 00 
    1f73:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1f83:	00 00 
    1f85:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1f8c:	02 00 00 
    1f8f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1f9f:	00 00 
    1fa1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1fa8:	03 00 00 
    1fab:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1fbb:	00 00 
    1fbd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1fc4:	03 00 00 
    1fc7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1fd7:	00 00 
    1fd9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    1fe0:	0c 00 00 
    1fe3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1ff3:	00 00 
    1ff5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1ffc:	03 00 00 
    1fff:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    200f:	00 00 
    2011:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2018:	0c 00 00 
    201b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    202b:	00 00 
    202d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    2034:	0c 00 00 
    2037:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2047:	00 00 
    2049:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    2050:	0c 00 00 
    2053:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2063:	00 00 
    2065:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    206a:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2071:	00 00 
    2073:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2083:	00 00 
    2085:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    208a:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2091:	00 00 
    2093:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2098:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    209f:	00 00 
    20a1:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm10
    20a8:	0d 00 00 
    20ab:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    20b0:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    20b7:	00 00 
    20b9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 54 ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm2
    20c8:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm1
    20cf:	16 00 00 
    20d2:	48 83 c5 20          	add    $0x20,%rbp
    20d6:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    20db:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    20e2:	00 00 
    20e4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    20eb:	0d 00 00 
    20ee:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    20f5:	00 00 
    20f7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    20fe:	05 00 00 
    2101:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2108:	00 00 
    210a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    211a:	00 00 
    211c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    2123:	05 00 00 
    2126:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2136:	00 00 
    2138:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    213f:	05 00 00 
    2142:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2152:	00 00 
    2154:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    2159:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2160:	00 00 
    2162:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    2169:	00 00 
    216b:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2170:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2180:	00 00 
    2182:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    2187:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    218e:	00 00 
    2190:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    21a0:	00 00 
    21a2:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    21a7:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    21ae:	00 00 
    21b0:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm4
    21b7:	05 00 00 
    21ba:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    21bf:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    21cf:	00 00 
    21d1:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    21d8:	00 00 
    21da:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    21df:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    21ef:	00 00 
    21f1:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    21f6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2206:	00 00 
    2208:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    220d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    221d:	00 00 
    221f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    2226:	03 00 00 
    2229:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2239:	00 00 
    223b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    2242:	03 00 00 
    2245:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2255:	00 00 
    2257:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    225e:	03 00 00 
    2261:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2271:	00 00 
    2273:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    227a:	03 00 00 
    227d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    228d:	00 00 
    228f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    2296:	03 00 00 
    2299:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    22a9:	00 00 
    22ab:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    22b2:	04 00 00 
    22b5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    22c5:	00 00 
    22c7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    22ce:	04 00 00 
    22d1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    22e1:	00 00 
    22e3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    22ea:	04 00 00 
    22ed:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    22fd:	00 00 
    22ff:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    2306:	04 00 00 
    2309:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2319:	00 00 
    231b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    2322:	04 00 00 
    2325:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2335:	00 00 
    2337:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    233e:	04 00 00 
    2341:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2351:	00 00 
    2353:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    235a:	04 00 00 
    235d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    236d:	00 00 
    236f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    2376:	04 00 00 
    2379:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2389:	00 00 
    238b:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2390:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    23a0:	00 00 
    23a2:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    23a7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    23b7:	00 00 
    23b9:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    23be:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    23ce:	00 00 
    23d0:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    23d5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    23e5:	00 00 
    23e7:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    23ec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    23f3:	00 00 
    23f5:	48 3b 6c 24 48       	cmp    0x48(%rsp),%rbp
    23fa:	0f 82 60 e4 ff ff    	jb     860 <_Z5benchv+0x730>
    2400:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2407:	00 00 
    2409:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
    2410:	00 
    2411:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2416:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    241a:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    241f:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    2424:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    2429:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
    2430:	00 
    2431:	44 8b 64 24 44       	mov    0x44(%rsp),%r12d
    2436:	8b 54 24 40          	mov    0x40(%rsp),%edx
    243a:	44 8b 7c 24 34       	mov    0x34(%rsp),%r15d
    243f:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    2444:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
    2449:	44 8b 74 24 28       	mov    0x28(%rsp),%r14d
    244e:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
    2453:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
    2458:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    245e:	01 c5                	add    %eax,%ebp
    2460:	01 c1                	add    %eax,%ecx
    2462:	01 c6                	add    %eax,%esi
    2464:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    2468:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    246c:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    2470:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2474:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    2478:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    247c:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2480:	41 01 c4             	add    %eax,%r12d
    2483:	01 c2                	add    %eax,%edx
    2485:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    2489:	41 01 c7             	add    %eax,%r15d
    248c:	41 01 c0             	add    %eax,%r8d
    248f:	41 01 c2             	add    %eax,%r10d
    2492:	41 01 c6             	add    %eax,%r14d
    2495:	01 44 24 b0          	add    %eax,-0x50(%rsp)
    2499:	41 01 c5             	add    %eax,%r13d
    249c:	41 01 c3             	add    %eax,%r11d
    249f:	41 01 c1             	add    %eax,%r9d
    24a2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    24a6:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    24ad:	00 00 
    24af:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    24b4:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    24b9:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    24be:	48 8b 0c 24          	mov    (%rsp),%rcx
    24c2:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    24c7:	8b 74 24 38          	mov    0x38(%rsp),%esi
    24cb:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    24d1:	c5 e8 58 cd          	vaddps %xmm5,%xmm2,%xmm1
    24d5:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    24db:	01 c5                	add    %eax,%ebp
    24dd:	01 c1                	add    %eax,%ecx
    24df:	01 c6                	add    %eax,%esi
    24e1:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    24e5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    24ec:	00 00 
    24ee:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
    24f3:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    24f8:	48 89 0c 24          	mov    %rcx,(%rsp)
    24fc:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2501:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2507:	c5 d8 58 dd          	vaddps %xmm5,%xmm4,%xmm3
    250b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    250f:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2515:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
    2519:	01 c5                	add    %eax,%ebp
    251b:	01 c1                	add    %eax,%ecx
    251d:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    2521:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2528:	00 00 
    252a:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    252f:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    2534:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    2539:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    253e:	c4 e3 79 05 d5 01    	vpermilpd $0x1,%xmm5,%xmm2
    2544:	c5 d0 58 f2          	vaddps %xmm2,%xmm5,%xmm6
    2548:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    254e:	01 c5                	add    %eax,%ebp
    2550:	01 c1                	add    %eax,%ecx
    2552:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2556:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    255d:	00 00 
    255f:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    2564:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    2569:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    256e:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    2572:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2578:	c5 68 58 fd          	vaddps %xmm5,%xmm2,%xmm15
    257c:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    2582:	01 c5                	add    %eax,%ebp
    2584:	01 c1                	add    %eax,%ecx
    2586:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
    258b:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
    2592:	00 
    2593:	01 c5                	add    %eax,%ebp
    2595:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    259a:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    259e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    25a5:	00 00 
    25a7:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    25ad:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    25b1:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    25b5:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    25b9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    25c0:	00 00 
    25c2:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    25c8:	c4 e3 69 21 d4 1c    	vinsertps $0x1c,%xmm4,%xmm2,%xmm2
    25ce:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    25d2:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    25d6:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    25da:	c4 c1 7a 16 e7       	vmovshdup %xmm15,%xmm4
    25df:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    25e3:	c4 e3 69 21 d4 30    	vinsertps $0x30,%xmm4,%xmm2,%xmm2
    25e9:	c4 c1 7a 16 e6       	vmovshdup %xmm14,%xmm4
    25ee:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    25f2:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    25f8:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    25fc:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2603:	00 00 
    2605:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    260b:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    2610:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    2616:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    261b:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    261f:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2624:	c5 1c 58 c7          	vaddps %ymm7,%ymm12,%ymm8
    2628:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    262e:	c4 c1 38 58 ec       	vaddps %xmm12,%xmm8,%xmm5
    2633:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2639:	c4 e3 6d 0c d4 20    	vblendps $0x20,%ymm4,%ymm2,%ymm2
    263f:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
    2643:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2647:	c4 e3 6d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm4
    264d:	c5 ed c6 d4 02       	vshufpd $0x2,%ymm4,%ymm2,%ymm2
    2652:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2656:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    265d:	00 00 
    265f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2665:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2669:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    266d:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    2671:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2676:	c4 e3 6d 0c d4 80    	vblendps $0x80,%ymm4,%ymm2,%ymm2
    267c:	c5 ec 58 14 9f       	vaddps (%rdi,%rbx,4),%ymm2,%ymm2
    2681:	c5 fc 11 14 9f       	vmovups %ymm2,(%rdi,%rbx,4)
    2686:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    268c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2690:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2697:	00 00 
    2699:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    269f:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    26a3:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    26aa:	00 00 
    26ac:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    26b2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    26b6:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    26bd:	00 00 
    26bf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    26c5:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    26c9:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    26ce:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    26d4:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    26d8:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    26dc:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    26e3:	00 00 
    26e5:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    26eb:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    26ef:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    26f4:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    26f8:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    26fe:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    2704:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    2709:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    270d:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    2711:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2717:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    271b:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    271f:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2725:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    2729:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    272d:	c4 e3 59 21 c0 30    	vinsertps $0x30,%xmm0,%xmm4,%xmm0
    2733:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    2737:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    273e:	00 00 
    2740:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2746:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    274a:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    274e:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    2754:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    2758:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    275e:	c5 ec 58 df          	vaddps %ymm7,%ymm2,%ymm3
    2762:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2769:	00 00 
    276b:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    2771:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2775:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2779:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    277f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2783:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2788:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    278c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2792:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2798:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    279c:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    27a2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    27a6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    27aa:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    27b0:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    27b5:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    27b9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    27bf:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    27c4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    27c8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    27cc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    27d1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    27d7:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    27dd:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    27e4:	00 00 
    27e6:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    27ec:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    27f2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    27f6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    27fc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2800:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2807:	00 00 
    2809:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    280f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2813:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    281a:	00 00 
    281c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2822:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2826:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    282b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2831:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2835:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2839:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2840:	00 00 
    2842:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2848:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    284c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2851:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2855:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    285b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2861:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2866:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    286a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    2871:	00 00 
    2873:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2877:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    287d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2881:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2885:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2889:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    288f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2893:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    289a:	00 00 
    289c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    28a2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    28a6:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    28ad:	00 00 
    28af:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    28b5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28b9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    28bd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    28c3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    28c7:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    28ce:	00 00 
    28d0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    28d6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    28da:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    28e1:	00 00 
    28e3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    28e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    28ed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    28f1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    28f7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    28fb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2900:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2904:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    290b:	00 00 
    290d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2913:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2919:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    291d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2921:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2927:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    292b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2931:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2936:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    293a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2940:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2945:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2949:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    294d:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    2954:	00 00 
    2956:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    295b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2961:	c5 fc 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%ymm0,%ymm0
    2967:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    296e:	00 00 
    2970:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    2976:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    297c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2980:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2986:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    298a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2990:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2994:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2998:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    299e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29a2:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    29a9:	00 00 
    29ab:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    29af:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    29b5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    29b9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    29bf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    29c3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    29c9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    29cd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    29d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    29d7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    29db:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    29df:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    29e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    29e7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    29eb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    29ef:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    29f4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    29fa:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2a01:	00 00 
    2a03:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2a08:	c5 f8 58 44 9f 60    	vaddps 0x60(%rdi,%rbx,4),%xmm0,%xmm0
    2a0e:	c5 f8 11 44 9f 60    	vmovups %xmm0,0x60(%rdi,%rbx,4)
    2a14:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a1a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a1e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a24:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a28:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a2c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a30:	c5 fa 58 44 9f 70    	vaddss 0x70(%rdi,%rbx,4),%xmm0,%xmm0
    2a36:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2a3d:	00 00 
    2a3f:	c5 fa 11 44 9f 70    	vmovss %xmm0,0x70(%rdi,%rbx,4)
    2a45:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a4b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a4f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a55:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a59:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a5d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a61:	c5 fa 58 44 9f 74    	vaddss 0x74(%rdi,%rbx,4),%xmm0,%xmm0
    2a67:	c5 fa 11 44 9f 74    	vmovss %xmm0,0x74(%rdi,%rbx,4)
    2a6d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2a73:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2a77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a7d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2a81:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2a85:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2a89:	c5 fa 58 44 9f 78    	vaddss 0x78(%rdi,%rbx,4),%xmm0,%xmm0
    2a8f:	c5 fa 11 44 9f 78    	vmovss %xmm0,0x78(%rdi,%rbx,4)
    2a95:	48 83 c3 1f          	add    $0x1f,%rbx
    2a99:	48 39 c3             	cmp    %rax,%rbx
    2a9c:	0f 82 fe d7 ff ff    	jb     2a0 <_Z5benchv+0x170>
    2aa2:	0f 31                	rdtsc  
    2aa4:	48 c1 e2 20          	shl    $0x20,%rdx
    2aa8:	48 09 c2             	or     %rax,%rdx
    2aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ab1 <_Z5benchv+0x2981>
    2ab1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ab6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2abe <_Z5benchv+0x298e>
    2abd:	00 
    2abe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ac6 <_Z5benchv+0x2996>
    2ac5:	00 
    2ac6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2ac9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2acd:	0f af d1             	imul   %ecx,%edx
    2ad0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ad6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ada:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    2ae1:	00 00 
    2ae3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2ae7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2aeb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2aef:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2af3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2af7:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    2afe:	5b                   	pop    %rbx
    2aff:	41 5c                	pop    %r12
    2b01:	41 5d                	pop    %r13
    2b03:	41 5e                	pop    %r14
    2b05:	41 5f                	pop    %r15
    2b07:	5d                   	pop    %rbp
    2b08:	c5 f8 77             	vzeroupper 
    2b0b:	c3                   	retq   
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z6enablev>:
    2b10:	31 c0                	xor    %eax,%eax
    2b12:	c3                   	retq   
    2b13:	90                   	nop
    2b14:	90                   	nop
    2b15:	90                   	nop
    2b16:	90                   	nop
    2b17:	90                   	nop
    2b18:	90                   	nop
    2b19:	90                   	nop
    2b1a:	90                   	nop
    2b1b:	90                   	nop
    2b1c:	90                   	nop
    2b1d:	90                   	nop
    2b1e:	90                   	nop
    2b1f:	90                   	nop

0000000000002b20 <_Z9n_reg_maxv>:
    2b20:	b8 be 00 00 00       	mov    $0xbe,%eax
    2b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
