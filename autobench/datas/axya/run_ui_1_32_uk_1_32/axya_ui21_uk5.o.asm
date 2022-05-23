
axya_ui21_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 48 03 00 00    	imul   $0x348,%ecx,%eax
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
     13a:	48 81 ec 48 13 00 00 	sub    $0x1348,%rsp
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
     16f:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 9f 1e 00 00    	jle    201c <_Z5benchv+0x1eec>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
     18f:	89 c6                	mov    %eax,%esi
     191:	44 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15d
     198:	00 
     199:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     1a0:	00 
     1a1:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     1a4:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1a7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1ac:	c1 e6 04             	shl    $0x4,%esi
     1af:	45 89 fc             	mov    %r15d,%r12d
     1b2:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
     1b6:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     1bb:	44 8d 2c 98          	lea    (%rax,%rbx,4),%r13d
     1bf:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1c4:	47 8d 14 40          	lea    (%r8,%r8,2),%r10d
     1c8:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
     1cd:	46 8d 1c 48          	lea    (%rax,%r9,2),%r11d
     1d1:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1d6:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1da:	89 c3                	mov    %eax,%ebx
     1dc:	41 29 c4             	sub    %eax,%r12d
     1df:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     1e9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f0 <_Z5benchv+0xc0>
     1f0:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1f4:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     1f9:	43 8d 0c 80          	lea    (%r8,%r8,4),%ecx
     1fd:	44 8d 04 bf          	lea    (%rdi,%rdi,4),%r8d
     201:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     206:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20d <_Z5benchv+0xdd>
     20d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     212:	42 8d 14 88          	lea    (%rax,%r9,4),%edx
     216:	45 31 c9             	xor    %r9d,%r9d
     219:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
     21d:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     220:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     225:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     228:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     22c:	89 f2                	mov    %esi,%edx
     22e:	01 c6                	add    %eax,%esi
     230:	29 c2                	sub    %eax,%edx
     232:	29 c2                	sub    %eax,%edx
     234:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     238:	8d 14 ff             	lea    (%rdi,%rdi,8),%edx
     23b:	31 ff                	xor    %edi,%edi
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
     244:	48 63 c1             	movslq %ecx,%rax
     247:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     24c:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     250:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
     254:	89 54 24 20          	mov    %edx,0x20(%rsp)
     258:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     25d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     262:	44 89 6c 24 14       	mov    %r13d,0x14(%rsp)
     267:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
     26c:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
     271:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
     276:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
     27b:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
     280:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
     285:	89 1c 24             	mov    %ebx,(%rsp)
     288:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     28d:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     292:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     296:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     29d:	00 
     29e:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2a3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2a7:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2ae:	00 
     2af:	48 63 c2             	movslq %edx,%rax
     2b2:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2bd:	00 
     2be:	48 63 c6             	movslq %esi,%rax
     2c1:	49 63 f7             	movslq %r15d,%rsi
     2c4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c8:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     2cc:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2d3:	00 
     2d4:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     2d9:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     2de:	49 63 f4             	movslq %r12d,%rsi
     2e1:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     2e5:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     2ea:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ee:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f5:	00 
     2f6:	48 63 c5             	movslq %ebp,%rax
     2f9:	49 63 ee             	movslq %r14d,%rbp
     2fc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     300:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     304:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     309:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     310:	00 
     311:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     316:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     31b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     326:	00 
     327:	49 63 c5             	movslq %r13d,%rax
     32a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     335:	00 
     336:	49 63 c2             	movslq %r10d,%rax
     339:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     344:	00 
     345:	49 63 c3             	movslq %r11d,%rax
     348:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     353:	00 
     354:	49 63 c0             	movslq %r8d,%rax
     357:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     362:	00 
     363:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     368:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     373:	00 
     374:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     378:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     37d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     382:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     386:	48 63 6c 24 90       	movslq -0x70(%rsp),%rbp
     38b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     390:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     394:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     399:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     39e:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a2:	48 63 eb             	movslq %ebx,%rbp
     3a5:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3aa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     3af:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3b3:	49 63 e9             	movslq %r9d,%rbp
     3b6:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3ba:	bd 00 00 00 00       	mov    $0x0,%ebp
     3bf:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     3c4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     3c9:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3cf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3ef:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3ff:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     40f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     41f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     42f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     43f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     44f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     45f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     46f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     47f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     48f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     49f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4af:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4bf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4cf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4df:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4ef:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     516:	00 00 
     518:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     523:	00 00 
     525:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     529:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     530:	00 00 
     532:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     536:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     53d:	00 00 
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     60d:	00 00 
     60f:	90                   	nop
     610:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     615:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     61a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     621:	00 00 
     623:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
     62a:	00 00 
     62c:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     633:	00 00 
     635:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     63a:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     641:	00 
     642:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     649:	00 
     64a:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     651:	00 00 
     653:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
     65a:	00 
     65b:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     662:	00 
     663:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
     66a:	00 
     66b:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     672:	00 
     673:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
     67a:	00 
     67b:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     682:	00 
     683:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     68a:	00 
     68b:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     692:	00 
     693:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     69a:	00 
     69b:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     6aa:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     6af:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     6b4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     6bb:	01 00 00 
     6be:	c5 fc 10 7c a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm7
     6c4:	c4 41 7c 10 7c ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm15
     6cb:	c4 41 7c 10 54 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm10
     6d2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     6e1:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     6e6:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
     6f6:	00 00 
     6f8:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     6ff:	00 00 
     701:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     706:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     715:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     71a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm13
     721:	09 00 00 
     724:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
     72b:	00 00 
     72d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     734:	00 00 
     736:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     73c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     741:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm13
     748:	09 00 00 
     74b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     74f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     756:	00 00 
     758:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     75e:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     763:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     76a:	00 00 
     76c:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     771:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     777:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     77c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm13
     783:	09 00 00 
     786:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     795:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     79a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     79f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     7ae:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     7b5:	00 00 
     7b7:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     7be:	00 
     7bf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     7c6:	00 00 
     7c8:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     7cd:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     7d3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7d7:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7dc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     7e3:	00 00 
     7e5:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     7ec:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm13
     7f3:	06 00 00 
     7f6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     806:	00 00 
     808:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     80e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     812:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     817:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     81e:	00 00 
     820:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     827:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm13
     82e:	06 00 00 
     831:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     838:	00 00 
     83a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     841:	00 00 
     843:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     84a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     84e:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     853:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     85a:	00 00 
     85c:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     863:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
     86a:	06 00 00 
     86d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     874:	00 00 
     876:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     87d:	00 00 
     87f:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     886:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
     88d:	05 00 00 
     890:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     897:	00 00 
     899:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     8a0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm13
     8a7:	08 00 00 
     8aa:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     8b9:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm13
     8c0:	08 00 00 
     8c3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     8ca:	00 00 
     8cc:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     8d3:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
     8da:	05 00 00 
     8dd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     8ec:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8f1:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     8f7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     906:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
     90d:	05 00 00 
     910:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     917:	00 00 
     919:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     91f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     924:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     92b:	00 00 
     92d:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     934:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm13
     93b:	05 00 00 
     93e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     945:	00 00 
     947:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     94d:	c5 fc 10 74 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm6
     953:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     95a:	00 00 
     95c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     963:	00 00 
     965:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     96b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     970:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     977:	00 00 
     979:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     980:	00 00 
     982:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     988:	c5 fc 10 54 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm2
     98e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     995:	00 00 
     997:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     99d:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     9a2:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     9ba:	c5 7c 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm8
     9c0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     9cf:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     9d4:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     9db:	00 00 
     9dd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     9ec:	c5 fc 10 6c a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm5
     9f2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a01:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     a06:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     a1e:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a24:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a33:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     a38:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a47:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a4e:	00 00 
     a50:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     a5f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     a6e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a73:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a79:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a88:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     a8f:	00 00 
     a91:	c5 fc 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm1
     a97:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     aa6:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     aad:	00 00 
     aaf:	c4 c1 7c 10 4c a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm1
     ab6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     ac5:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 4c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm1
     ad4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     ae3:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     ae8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     aef:	00 00 
     af1:	c4 c1 7c 10 4c a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm1
     af8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     b08:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     b0f:	00 00 
     b11:	c4 c1 7c 10 4c aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm1
     b18:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b1f:	00 00 
     b21:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     b28:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     b2f:	00 00 
     b31:	c4 c1 7c 10 4c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm1
     b38:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     b47:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     b4e:	00 00 
     b50:	c4 c1 7c 10 4c ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm1
     b57:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     b66:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     b6d:	00 00 
     b6f:	c4 c1 7c 10 4c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm1
     b76:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b7d:	00 00 
     b7f:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     b86:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 4c ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm1
     b95:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b9c:	00 00 
     b9e:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     ba5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 4c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm1
     bb4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     bbb:	00 00 
     bbd:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     bc4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     bcb:	00 00 
     bcd:	c4 c1 7c 10 4c af e0 	vmovups -0x20(%r15,%rbp,4),%ymm1
     bd4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     bdb:	00 00 
     bdd:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     be4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
     bf3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     bfa:	00 00 
     bfc:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     c03:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 4c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm1
     c12:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c19:	00 00 
     c1b:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     c22:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm1
     c31:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c38:	00 00 
     c3a:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     c41:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     c48:	00 00 
     c4a:	c4 c1 7c 10 4c ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm1
     c51:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c58:	00 00 
     c5a:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     c61:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c68:	00 00 
     c6a:	c4 c1 7c 10 4c ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm1
     c71:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     c80:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     c8e:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     c93:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c9a:	00 00 
     c9c:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     ca3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     cb1:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     cb6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cbd:	00 00 
     cbf:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     cc6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     cd4:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     cd9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     ce8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     cf6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     cfb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     d0a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     d18:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     d1d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     d2c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     d3a:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     d3f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d46:	00 00 
     d48:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     d4f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     d5d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     d6d:	00 00 
     d6f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     d7d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     d82:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     d90:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d95:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     d9c:	00 00 
     d9e:	c4 c1 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm1
     da4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
     db2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     db9:	00 00 
     dbb:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     dc1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     dc8:	00 00 
     dca:	c4 c1 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm1
     dd0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     dd7:	00 00 
     dd9:	c4 c1 7c 10 4c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm1
     de0:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     de7:	00 00 
     de9:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     def:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     df6:	00 00 
     df8:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     dfe:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
     e0c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
     e1b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     e29:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     e2e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm1
     e3c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     e43:	00 00 
     e45:	c4 c1 7c 10 0c ab    	vmovups (%r11,%rbp,4),%ymm1
     e4b:	c5 7c 11 2c a8       	vmovups %ymm13,(%rax,%rbp,4)
     e50:	c5 7c 10 6c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm13
     e56:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e66:	00 00 
     e68:	c4 62 45 b8 e9       	vfmadd231ps %ymm1,%ymm7,%ymm13
     e6d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm13
     e74:	00 00 00 
     e77:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
     e7e:	00 00 
     e80:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     e87:	00 00 
     e89:	c4 62 6d b8 ee       	vfmadd231ps %ymm6,%ymm2,%ymm13
     e8e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     e92:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     e97:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
     e9e:	00 00 
     ea0:	c4 42 55 b8 ec       	vfmadd231ps %ymm12,%ymm5,%ymm13
     ea5:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
     eac:	0b 00 00 
     eaf:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     eb6:	00 00 
     eb8:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm13
     ebf:	0b 00 00 
     ec2:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     ec7:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm13
     ece:	0b 00 00 
     ed1:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm13
     ed8:	0a 00 00 
     edb:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
     ee2:	00 00 
     ee4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
     eeb:	0a 00 00 
     eee:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
     ef5:	0a 00 00 
     ef8:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
     eff:	00 00 
     f01:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
     f08:	0a 00 00 
     f0b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm13
     f12:	0a 00 00 
     f15:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
     f1c:	00 00 
     f1e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
     f25:	0a 00 00 
     f28:	c4 62 05 b8 ed       	vfmadd231ps %ymm5,%ymm15,%ymm13
     f2d:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
     f34:	00 00 
     f36:	c4 42 2d b8 ef       	vfmadd231ps %ymm15,%ymm10,%ymm13
     f3b:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
     f42:	00 00 
     f44:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
     f4b:	0a 00 00 
     f4e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm13
     f55:	0a 00 00 
     f58:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
     f5f:	00 00 
     f61:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm13
     f68:	09 00 00 
     f6b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f72:	00 00 
     f74:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm13
     f7b:	05 00 00 
     f7e:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
     f85:	00 00 
     f87:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm13
     f8e:	09 00 00 
     f91:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
     f98:	00 00 
     f9a:	c5 7c 11 6c a8 20    	vmovups %ymm13,0x20(%rax,%rbp,4)
     fa0:	c5 7c 10 6c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm13
     fa6:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm13
     fad:	01 00 00 
     fb0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     fb7:	00 00 
     fb9:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm13
     fc0:	01 00 00 
     fc3:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm13
     fca:	01 00 00 
     fcd:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
     fd4:	01 00 00 
     fd7:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm13
     fde:	01 00 00 
     fe1:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     fe8:	00 00 
     fea:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
     ff1:	02 00 00 
     ff4:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
     ffb:	0b 00 00 
     ffe:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1005:	00 00 
    1007:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm13
    100e:	0b 00 00 
    1011:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1018:	00 00 
    101a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm13
    1021:	0b 00 00 
    1024:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    102b:	0b 00 00 
    102e:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm13
    1035:	0b 00 00 
    1038:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm13
    103f:	0c 00 00 
    1042:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1049:	00 00 
    104b:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm13
    1052:	0c 00 00 
    1055:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    105c:	0c 00 00 
    105f:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1063:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm13
    106a:	0c 00 00 
    106d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1074:	00 00 
    1076:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    107d:	0c 00 00 
    1080:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1087:	00 00 
    1089:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1090:	02 00 00 
    1093:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm13
    109a:	0c 00 00 
    109d:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm13
    10a4:	0c 00 00 
    10a7:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm13
    10ae:	0c 00 00 
    10b1:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm13
    10b8:	0d 00 00 
    10bb:	c5 7c 11 6c a8 40    	vmovups %ymm13,0x40(%rax,%rbp,4)
    10c1:	c5 7c 10 6c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm13
    10c7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm13
    10ce:	02 00 00 
    10d1:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    10d8:	00 00 
    10da:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm13
    10e1:	02 00 00 
    10e4:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    10eb:	00 00 
    10ed:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm13
    10f4:	02 00 00 
    10f7:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
    10fe:	02 00 00 
    1101:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm13
    1108:	02 00 00 
    110b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm13
    1112:	02 00 00 
    1115:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm13
    111c:	01 00 00 
    111f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    1126:	00 00 
    1128:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm13
    112f:	0d 00 00 
    1132:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm13
    1139:	0d 00 00 
    113c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1143:	00 00 
    1145:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm13
    114c:	0d 00 00 
    114f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1156:	00 00 
    1158:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    115f:	0d 00 00 
    1162:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1169:	00 00 
    116b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    1172:	0d 00 00 
    1175:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    117c:	0d 00 00 
    117f:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1186:	00 00 
    1188:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm13
    118f:	0d 00 00 
    1192:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    1199:	0e 00 00 
    119c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    11a3:	0e 00 00 
    11a6:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    11ad:	0e 00 00 
    11b0:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm13
    11b7:	0e 00 00 
    11ba:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    11c1:	0e 00 00 
    11c4:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm13
    11cb:	0e 00 00 
    11ce:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm13
    11d5:	0e 00 00 
    11d8:	c5 7c 11 6c a8 60    	vmovups %ymm13,0x60(%rax,%rbp,4)
    11de:	c5 7c 10 ac a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm13
    11e5:	00 00 
    11e7:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm13
    11ee:	0e 00 00 
    11f1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    11f8:	00 00 
    11fa:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm13
    1201:	0f 00 00 
    1204:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    120b:	00 00 
    120d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    1214:	0f 00 00 
    1217:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    121e:	00 00 
    1220:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1227:	0f 00 00 
    122a:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    1231:	00 00 
    1233:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm13
    123a:	0f 00 00 
    123d:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    1244:	00 00 
    1246:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm13
    124d:	0f 00 00 
    1250:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    1257:	00 00 
    1259:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm13
    1260:	0f 00 00 
    1263:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    126a:	00 00 
    126c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm13
    1273:	0f 00 00 
    1276:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    127d:	00 00 
    127f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm13
    1286:	0f 00 00 
    1289:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1290:	00 00 
    1292:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm13
    1299:	10 00 00 
    129c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    12a3:	00 00 
    12a5:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm13
    12ac:	10 00 00 
    12af:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    12b6:	00 00 
    12b8:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    12bf:	10 00 00 
    12c2:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    12c9:	00 00 
    12cb:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm13
    12d2:	10 00 00 
    12d5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    12dc:	00 00 
    12de:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm13
    12e5:	10 00 00 
    12e8:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    12ef:	00 00 
    12f1:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm13
    12f8:	10 00 00 
    12fb:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    1302:	00 00 
    1304:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm13
    130b:	10 00 00 
    130e:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    1315:	00 00 
    1317:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    131e:	10 00 00 
    1321:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    1328:	00 00 
    132a:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm13
    1331:	11 00 00 
    1334:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    133b:	00 00 
    133d:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm13
    1344:	11 00 00 
    1347:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    134e:	00 00 
    1350:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm13
    1357:	11 00 00 
    135a:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    1361:	00 00 
    1363:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm13
    136a:	11 00 00 
    136d:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    1374:	00 00 
    1376:	c5 7c 11 ac a8 80 00 	vmovups %ymm13,0x80(%rax,%rbp,4)
    137d:	00 00 
    137f:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
    1384:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm0
    138b:	04 00 00 
    138e:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm2
    1395:	03 00 00 
    1398:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm3
    139f:	03 00 00 
    13a2:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm4
    13a9:	03 00 00 
    13ac:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm5
    13b3:	03 00 00 
    13b6:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm6
    13bd:	03 00 00 
    13c0:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm8
    13c7:	03 00 00 
    13ca:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm9
    13d1:	04 00 00 
    13d4:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm7
    13db:	03 00 00 
    13de:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm14
    13e5:	04 00 00 
    13e8:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm15
    13ef:	04 00 00 
    13f2:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm1
    13f9:	11 00 00 
    13fc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    140c:	00 00 
    140e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    1415:	04 00 00 
    1418:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1428:	00 00 
    142a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm0
    1431:	04 00 00 
    1434:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1444:	00 00 
    1446:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    144d:	04 00 00 
    1450:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1460:	00 00 
    1462:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    1469:	04 00 00 
    146c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    147c:	00 00 
    147e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    1485:	05 00 00 
    1488:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1498:	00 00 
    149a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    14a1:	05 00 00 
    14a4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    14b4:	00 00 
    14b6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    14bd:	05 00 00 
    14c0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    14d0:	00 00 
    14d2:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    14d9:	13 00 00 
    14dc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    14ec:	00 00 
    14ee:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    14f5:	13 00 00 
    14f8:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    14ff:	00 00 
    1501:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1510:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm13
    1517:	07 00 00 
    151a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1521:	09 00 00 
    1524:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1529:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1530:	00 00 
    1532:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1537:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    153e:	00 00 
    1540:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1545:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    154c:	00 00 
    154e:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm7
    1555:	08 00 00 
    1558:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
    155f:	00 00 
    1561:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1568:	00 00 
    156a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    156f:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    1576:	00 00 
    1578:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    157d:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    1584:	00 00 
    1586:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    158d:	08 00 00 
    1590:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    1597:	07 00 00 
    159a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    15aa:	00 00 
    15ac:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15b1:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    15b8:	00 00 
    15ba:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    15bf:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    15c6:	00 00 
    15c8:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    15cd:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    15d4:	00 00 
    15d6:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm4
    15dd:	08 00 00 
    15e0:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm14
    15e7:	07 00 00 
    15ea:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    15fa:	00 00 
    15fc:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1601:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1608:	00 00 
    160a:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm5
    1611:	08 00 00 
    1614:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1624:	00 00 
    1626:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    162b:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1632:	00 00 
    1634:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm6
    163b:	08 00 00 
    163e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    164e:	00 00 
    1650:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    1657:	08 00 00 
    165a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    166a:	00 00 
    166c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    1673:	07 00 00 
    1676:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    167c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    1683:	0d 00 00 
    1686:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1696:	00 00 
    1698:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    169f:	06 00 00 
    16a2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    16b2:	00 00 
    16b4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    16bb:	06 00 00 
    16be:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    16ce:	00 00 
    16d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    16d7:	07 00 00 
    16da:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16ea:	00 00 
    16ec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    16f3:	07 00 00 
    16f6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1706:	00 00 
    1708:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    170f:	07 00 00 
    1712:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1722:	00 00 
    1724:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1729:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1730:	00 00 
    1732:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1742:	00 00 
    1744:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1749:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    1750:	00 00 
    1752:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1757:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    175e:	00 00 
    1760:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1765:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    176c:	00 00 
    176e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    177e:	00 00 
    1780:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1785:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    178c:	00 00 
    178e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1793:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    179a:	00 00 
    179c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17a1:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    17a8:	00 00 
    17aa:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
    17b1:	01 00 00 
    17b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17b9:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    17c0:	00 00 
    17c2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17c7:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    17ce:	00 00 
    17d0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17d5:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    17dc:	00 00 
    17de:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17e3:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    17ea:	00 00 
    17ec:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17f1:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    17f8:	00 00 
    17fa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17ff:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1806:	00 00 
    1808:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    180f:	07 00 00 
    1812:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1818:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    181f:	01 00 00 
    1822:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1829:	0e 00 00 
    182c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    183c:	00 00 
    183e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1845:	01 00 00 
    1848:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1858:	00 00 
    185a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1861:	01 00 00 
    1864:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1874:	00 00 
    1876:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    187d:	01 00 00 
    1880:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1890:	00 00 
    1892:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1899:	01 00 00 
    189c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18ac:	00 00 
    18ae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    18b5:	02 00 00 
    18b8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18c8:	00 00 
    18ca:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    18cf:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    18d6:	00 00 
    18d8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    18e8:	00 00 
    18ea:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18ef:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    18f6:	00 00 
    18f8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    18fd:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    1904:	00 00 
    1906:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    190b:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    1912:	00 00 
    1914:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1919:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1920:	00 00 
    1922:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1927:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    192e:	00 00 
    1930:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1935:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    193c:	00 00 
    193e:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm1
    1945:	11 00 00 
    1948:	48 83 c5 28          	add    $0x28,%rbp
    194c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1951:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1958:	00 00 
    195a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    195f:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    1966:	00 00 
    1968:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    196f:	00 00 
    1971:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1976:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    197d:	00 00 
    197f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1984:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    198b:	00 00 
    198d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1992:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1999:	00 00 
    199b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19a0:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    19a7:	00 00 
    19a9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    19b0:	02 00 00 
    19b3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    19ba:	00 00 
    19bc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm13,%ymm0
    19c3:	02 00 00 
    19c6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm13,%ymm0
    19df:	02 00 00 
    19e2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    19f2:	00 00 
    19f4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm13,%ymm0
    19fb:	02 00 00 
    19fe:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1a0e:	00 00 
    1a10:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm13,%ymm0
    1a17:	02 00 00 
    1a1a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm0
    1a33:	02 00 00 
    1a36:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1a46:	00 00 
    1a48:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm0
    1a4f:	02 00 00 
    1a52:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1a62:	00 00 
    1a64:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm0
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1a7e:	00 00 
    1a80:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    1a85:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    1a8c:	00 00 
    1a8e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1a9e:	00 00 
    1aa0:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    1aa5:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1aac:	00 00 
    1aae:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    1ab3:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    1aba:	00 00 
    1abc:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1ac3:	00 00 
    1ac5:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    1aca:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    1ad1:	00 00 
    1ad3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1ada:	00 00 
    1adc:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    1ae1:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1ae8:	00 00 
    1aea:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    1af1:	00 00 
    1af3:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    1af8:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    1aff:	00 00 
    1b01:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    1b08:	00 00 
    1b0a:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    1b0f:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    1b16:	00 00 
    1b18:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    1b1f:	00 00 
    1b21:	c4 e2 15 a8 f4       	vfmadd213ps %ymm4,%ymm13,%ymm6
    1b26:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    1b2d:	00 00 
    1b2f:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1b36:	00 00 
    1b38:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    1b3d:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    1b44:	00 00 
    1b46:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
    1b4d:	00 00 
    1b4f:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    1b54:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1b5b:	00 00 
    1b5d:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    1b64:	00 00 
    1b66:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    1b6b:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    1b72:	00 00 
    1b74:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    1b7b:	00 00 
    1b7d:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    1b82:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
    1b89:	00 00 
    1b8b:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
    1b90:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1b94:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1b98:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
    1b9d:	0f 82 6d ea ff ff    	jb     610 <_Z5benchv+0x4e0>
    1ba3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1baa:	00 00 
    1bac:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    1bb1:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1bb6:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    1bbb:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1bc0:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    1bc4:	8b 54 24 20          	mov    0x20(%rsp),%edx
    1bc8:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1bcc:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
    1bd1:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    1bd6:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    1bdb:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1be0:	44 8b 7c 24 28       	mov    0x28(%rsp),%r15d
    1be5:	44 8b 64 24 24       	mov    0x24(%rsp),%r12d
    1bea:	44 8b 74 24 04       	mov    0x4(%rsp),%r14d
    1bef:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
    1bf4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1bfa:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    1bfe:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c05:	00 00 
    1c07:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1c0d:	c5 98 58 c8          	vaddps %xmm0,%xmm12,%xmm1
    1c11:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c17:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    1c1b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1c22:	00 00 
    1c24:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1c2a:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1c2e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c34:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    1c38:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1c3f:	00 00 
    1c41:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1c47:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    1c4b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c51:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    1c55:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1c5c:	00 00 
    1c5e:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1c64:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    1c68:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    1c6e:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    1c72:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    1c81:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    1c85:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c8c:	00 00 
    1c8e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1c94:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    1c98:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1c9f:	00 00 
    1ca1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1ca7:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    1cab:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1caf:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    1cb3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1cb9:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    1cbd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1cc4:	00 00 
    1cc6:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1ccc:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1cd0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1cd6:	c5 bc 58 e8          	vaddps %ymm0,%ymm8,%ymm5
    1cda:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    1cdf:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1ce3:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    1ce9:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1cef:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1cf4:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1cf8:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1cfc:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1d00:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1d05:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1d09:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1d0f:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1d14:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1d18:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1d1e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1d23:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1d27:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1d2c:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1d32:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    1d36:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d3a:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    1d40:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    1d45:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1d49:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d4d:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    1d52:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    1d58:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    1d5d:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1d62:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d68:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d6c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1d73:	00 00 
    1d75:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1d7b:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    1d7f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d85:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d89:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1d90:	00 00 
    1d92:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1d98:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    1d9c:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1da1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1da7:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1dab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1daf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1db5:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    1db9:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1dc0:	00 00 
    1dc2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1dc8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1dcc:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1dd3:	00 00 
    1dd5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1ddb:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1ddf:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    1de5:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    1de9:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1df0:	00 00 
    1df2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1df8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1dfc:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    1e02:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    1e06:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1e0d:	00 00 
    1e0f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1e15:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e19:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    1e1f:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    1e23:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1e2a:	00 00 
    1e2c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1e32:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1e36:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    1e3c:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    1e40:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1e45:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1e49:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1e4f:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    1e55:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1e5a:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    1e5f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1e63:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1e67:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1e6b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1e6f:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    1e76:	00 00 
    1e78:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    1e7e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1e82:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1e86:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1e8c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1e90:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1e94:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e99:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1e9f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1ea3:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1ea7:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1ead:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1eb2:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1eb6:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1eba:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ebf:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1ec5:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1ecb:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1ed2:	00 00 
    1ed4:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1eda:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ee0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ee4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1eea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1eee:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1ef4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1ef8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1efc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f02:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f06:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1f0d:	00 00 
    1f0f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1f13:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    1f19:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1f1d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f23:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f27:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    1f2d:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    1f31:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f37:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f3b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1f3f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1f43:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1f47:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f4b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1f4f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1f53:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1f58:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1f5e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1f63:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    1f69:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    1f6f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1f75:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f79:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f7f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f83:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1f87:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f8b:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    1f91:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    1f97:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    1f9b:	48 83 c7 15          	add    $0x15,%rdi
    1f9f:	01 c3                	add    %eax,%ebx
    1fa1:	01 c5                	add    %eax,%ebp
    1fa3:	01 c1                	add    %eax,%ecx
    1fa5:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1fa9:	01 c2                	add    %eax,%edx
    1fab:	01 c6                	add    %eax,%esi
    1fad:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1fb1:	41 01 c5             	add    %eax,%r13d
    1fb4:	41 01 c2             	add    %eax,%r10d
    1fb7:	41 01 c3             	add    %eax,%r11d
    1fba:	41 01 c0             	add    %eax,%r8d
    1fbd:	41 01 c7             	add    %eax,%r15d
    1fc0:	41 01 c4             	add    %eax,%r12d
    1fc3:	41 01 c6             	add    %eax,%r14d
    1fc6:	41 01 c1             	add    %eax,%r9d
    1fc9:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    1fce:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1fd3:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
    1fd8:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
    1fdc:	01 c3                	add    %eax,%ebx
    1fde:	01 c5                	add    %eax,%ebp
    1fe0:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1fe5:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1fea:	01 c3                	add    %eax,%ebx
    1fec:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1ff1:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
    1ff6:	01 c3                	add    %eax,%ebx
    1ff8:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
    1ffd:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    2002:	01 c3                	add    %eax,%ebx
    2004:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    2009:	8b 1c 24             	mov    (%rsp),%ebx
    200c:	01 c3                	add    %eax,%ebx
    200e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2013:	48 39 c7             	cmp    %rax,%rdi
    2016:	0f 82 24 e2 ff ff    	jb     240 <_Z5benchv+0x110>
    201c:	0f 31                	rdtsc  
    201e:	48 c1 e2 20          	shl    $0x20,%rdx
    2022:	48 09 c2             	or     %rax,%rdx
    2025:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 202b <_Z5benchv+0x1efb>
    202b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2030:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2038 <_Z5benchv+0x1f08>
    2037:	00 
    2038:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2040 <_Z5benchv+0x1f10>
    203f:	00 
    2040:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2043:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2047:	0f af d1             	imul   %ecx,%edx
    204a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2050:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2054:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
    205a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    205e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2062:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2066:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    206a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    206e:	48 81 c4 48 13 00 00 	add    $0x1348,%rsp
    2075:	5b                   	pop    %rbx
    2076:	41 5c                	pop    %r12
    2078:	41 5d                	pop    %r13
    207a:	41 5e                	pop    %r14
    207c:	41 5f                	pop    %r15
    207e:	5d                   	pop    %rbp
    207f:	c5 f8 77             	vzeroupper 
    2082:	c3                   	retq   
    2083:	90                   	nop
    2084:	90                   	nop
    2085:	90                   	nop
    2086:	90                   	nop
    2087:	90                   	nop
    2088:	90                   	nop
    2089:	90                   	nop
    208a:	90                   	nop
    208b:	90                   	nop
    208c:	90                   	nop
    208d:	90                   	nop
    208e:	90                   	nop
    208f:	90                   	nop

0000000000002090 <_Z6enablev>:
    2090:	31 c0                	xor    %eax,%eax
    2092:	c3                   	retq   
    2093:	90                   	nop
    2094:	90                   	nop
    2095:	90                   	nop
    2096:	90                   	nop
    2097:	90                   	nop
    2098:	90                   	nop
    2099:	90                   	nop
    209a:	90                   	nop
    209b:	90                   	nop
    209c:	90                   	nop
    209d:	90                   	nop
    209e:	90                   	nop
    209f:	90                   	nop

00000000000020a0 <_Z9n_reg_maxv>:
    20a0:	b8 98 00 00 00       	mov    $0x98,%eax
    20a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
