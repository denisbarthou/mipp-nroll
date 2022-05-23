
axya_ui31_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      16:	48 c1 e9 20          	shr    $0x20,%rcx
      1a:	01 c1                	add    %eax,%ecx
      1c:	89 c8                	mov    %ecx,%eax
      1e:	c1 f9 07             	sar    $0x7,%ecx
      21:	c1 e8 1f             	shr    $0x1f,%eax
      24:	01 c1                	add    %eax,%ecx
      26:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2c:	48 63 f8             	movslq %eax,%rdi
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      3c:	00 
      3d:	48 0f af fb          	imul   %rbx,%rdi
      41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
      46:	48 89 df             	mov    %rbx,%rdi
      49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
      50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
      55:	48 89 df             	mov    %rbx,%rdi
      58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
      64:	48 89 df             	mov    %rbx,%rdi
      67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	5b                   	pop    %rbx
      7b:	c3                   	retq   
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
     13a:	48 81 ec 08 0b 00 00 	sub    $0xb08,%rsp
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
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e d4 13 00 00    	jle    1551 <_Z5benchv+0x1421>
     17d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 184 <_Z5benchv+0x54>
     184:	89 c2                	mov    %eax,%edx
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 194 <_Z5benchv+0x64>
     194:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     198:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19f <_Z5benchv+0x6f>
     19f:	45 31 db             	xor    %r11d,%r11d
     1a2:	41 89 c5             	mov    %eax,%r13d
     1a5:	45 31 ff             	xor    %r15d,%r15d
     1a8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1ad:	c1 e2 05             	shl    $0x5,%edx
     1b0:	42 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%ebx
     1b7:	00 
     1b8:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     1bd:	29 c2                	sub    %eax,%edx
     1bf:	29 c3                	sub    %eax,%ebx
     1c1:	89 d5                	mov    %edx,%ebp
     1c3:	89 54 24 0c          	mov    %edx,0xc(%rsp)
     1c7:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
     1cb:	29 c5                	sub    %eax,%ebp
     1cd:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     1d2:	8d 3c c0             	lea    (%rax,%rax,8),%edi
     1d5:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     1da:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     1e1:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1e6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e9:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     1ec:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1f1:	48 89 3c 24          	mov    %rdi,(%rsp)
     1f5:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
     1f8:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1fd:	44 8d 04 02          	lea    (%rdx,%rax,1),%r8d
     201:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     206:	89 c2                	mov    %eax,%edx
     208:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     20c:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     20f:	c1 e2 04             	shl    $0x4,%edx
     212:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     217:	44 8d 24 bf          	lea    (%rdi,%rdi,4),%r12d
     21b:	89 d3                	mov    %edx,%ebx
     21d:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     222:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
     226:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     229:	29 c3                	sub    %eax,%ebx
     22b:	29 c3                	sub    %eax,%ebx
     22d:	89 5c 24 b0          	mov    %ebx,-0x50(%rsp)
     231:	89 f3                	mov    %esi,%ebx
     233:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     236:	29 c3                	sub    %eax,%ebx
     238:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     23c:	8d 34 88             	lea    (%rax,%rcx,4),%esi
     23f:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     243:	42 8d 1c 00          	lea    (%rax,%r8,1),%ebx
     247:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     24c:	8d 34 30             	lea    (%rax,%rsi,1),%esi
     24f:	46 8d 04 88          	lea    (%rax,%r9,4),%r8d
     253:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     257:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     25b:	8d 1c 89             	lea    (%rcx,%rcx,4),%ebx
     25e:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     262:	8d 34 85 00 00 00 00 	lea    0x0(,%rax,4),%esi
     269:	8d 0c 7f             	lea    (%rdi,%rdi,2),%ecx
     26c:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     271:	8d 1c 03             	lea    (%rbx,%rax,1),%ebx
     274:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     279:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
     27d:	8d 1c b6             	lea    (%rsi,%rsi,4),%ebx
     280:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     283:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     287:	8d 1c ff             	lea    (%rdi,%rdi,8),%ebx
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	89 6c 24 34          	mov    %ebp,0x34(%rsp)
     294:	48 63 c5             	movslq %ebp,%rax
     297:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     29c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
     2a0:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
     2a5:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
     2aa:	44 89 44 24 24       	mov    %r8d,0x24(%rsp)
     2af:	89 54 24 28          	mov    %edx,0x28(%rsp)
     2b3:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
     2b7:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2bc:	89 74 24 20          	mov    %esi,0x20(%rsp)
     2c0:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     2c5:	48 63 ff             	movslq %edi,%rdi
     2c8:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
     2cd:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
     2d2:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
     2d7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2dc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2e1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2eb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2f0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2f5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     303:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     307:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     30b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     30f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     313:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     318:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     31d:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     322:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     327:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     32e:	00 
     32f:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     334:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     339:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     340:	00 
     341:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     346:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34b:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     352:	00 
     353:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     358:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     35d:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     364:	00 
     365:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     36a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     376:	00 
     377:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     37c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     381:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     388:	00 
     389:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     38e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     393:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     39a:	00 
     39b:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     3a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3ac:	00 
     3ad:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3b2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b7:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3be:	00 
     3bf:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3c4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3d0:	00 
     3d1:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     3d6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3db:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3e2:	00 
     3e3:	48 63 c3             	movslq %ebx,%rax
     3e6:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     3eb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f7:	00 
     3f8:	49 63 c6             	movslq %r14d,%rax
     3fb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     400:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     407:	00 
     408:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     40d:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     413:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     418:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     41f:	00 
     420:	48 63 c2             	movslq %edx,%rax
     423:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     428:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     42f:	00 
     430:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     435:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     43c:	00 00 
     43e:	c4 a2 7d 18 44 bb 04 	vbroadcastss 0x4(%rbx,%r15,4),%ymm0
     445:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44a:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     451:	00 
     452:	49 63 c0             	movslq %r8d,%rax
     455:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     461:	00 
     462:	48 63 c6             	movslq %esi,%rax
     465:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     46a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     471:	00 
     472:	49 63 c1             	movslq %r9d,%rax
     475:	4c 8d 4c bd 00       	lea    0x0(%rbp,%rdi,4),%r9
     47a:	49 63 fd             	movslq %r13d,%rdi
     47d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     482:	4c 8d 6c bd 00       	lea    0x0(%rbp,%rdi,4),%r13
     487:	49 63 fb             	movslq %r11d,%rdi
     48a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     490:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 44 bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm0
     4a0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4a7:	00 
     4a8:	49 63 c4             	movslq %r12d,%rax
     4ab:	48 8d 7c bd 00       	lea    0x0(%rbp,%rdi,4),%rdi
     4b0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4bc:	00 
     4bd:	48 63 04 24          	movslq (%rsp),%rax
     4c1:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
     4c6:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4cb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     4d2:	00 00 
     4d4:	c4 a2 7d 18 44 bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm0
     4db:	4c 8d 64 85 00       	lea    0x0(%rbp,%rax,4),%r12
     4e0:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     4e5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     4ec:	00 00 
     4ee:	c4 a2 7d 18 44 bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm0
     4f5:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
     4fa:	48 63 c1             	movslq %ecx,%rax
     4fd:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
     502:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     507:	48 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%rcx
     50c:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     511:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     518:	00 00 
     51a:	c4 a2 7d 18 44 bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm0
     521:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
     526:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     52b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     532:	00 00 
     534:	c4 a2 7d 18 44 bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm0
     53b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     540:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     547:	00 00 
     549:	c4 a2 7d 18 44 bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm0
     550:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     557:	00 00 
     559:	c4 a2 7d 18 44 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm0
     560:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     567:	00 00 
     569:	c4 a2 7d 18 44 bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm0
     570:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     577:	00 00 
     579:	c4 a2 7d 18 44 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm0
     580:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     587:	00 00 
     589:	c4 a2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm0
     590:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     597:	00 00 
     599:	c4 a2 7d 18 44 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm0
     5a0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5a7:	00 00 
     5a9:	c4 a2 7d 18 44 bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm0
     5b0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5b7:	00 00 
     5b9:	c4 a2 7d 18 44 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm0
     5c0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5c7:	00 00 
     5c9:	c4 a2 7d 18 44 bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm0
     5d0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5d7:	00 00 
     5d9:	c4 a2 7d 18 44 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm0
     5e0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5e7:	00 00 
     5e9:	c4 a2 7d 18 44 bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm0
     5f0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5f7:	00 00 
     5f9:	c4 a2 7d 18 44 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm0
     600:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     607:	00 00 
     609:	c4 a2 7d 18 44 bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm0
     610:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     617:	00 00 
     619:	c4 a2 7d 18 44 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm0
     620:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     627:	00 00 
     629:	c4 a2 7d 18 44 bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm0
     630:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     637:	00 00 
     639:	c4 a2 7d 18 44 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm0
     640:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     647:	00 00 
     649:	c4 a2 7d 18 44 bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm0
     650:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     657:	00 00 
     659:	c4 a2 7d 18 44 bb 60 	vbroadcastss 0x60(%rbx,%r15,4),%ymm0
     660:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     667:	00 00 
     669:	c4 a2 7d 18 44 bb 64 	vbroadcastss 0x64(%rbx,%r15,4),%ymm0
     670:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     677:	00 00 
     679:	c4 a2 7d 18 44 bb 68 	vbroadcastss 0x68(%rbx,%r15,4),%ymm0
     680:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     687:	00 00 
     689:	c4 a2 7d 18 44 bb 6c 	vbroadcastss 0x6c(%rbx,%r15,4),%ymm0
     690:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     697:	00 00 
     699:	c4 a2 7d 18 44 bb 70 	vbroadcastss 0x70(%rbx,%r15,4),%ymm0
     6a0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     6a7:	00 00 
     6a9:	c4 a2 7d 18 44 bb 74 	vbroadcastss 0x74(%rbx,%r15,4),%ymm0
     6b0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     6b7:	00 00 
     6b9:	c4 a2 7d 18 44 bb 78 	vbroadcastss 0x78(%rbx,%r15,4),%ymm0
     6c0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     6c5:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
     6ca:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7bb:	00 00 
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7c7:	00 00 
     7c9:	c5 fd 11 8c 24 c0 0a 	vmovupd %ymm1,0xac0(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 0c 9f    	vmovups (%rdi,%r11,4),%ymm1
     7d8:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     7df:	00 
     7e0:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     802:	00 00 
     804:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     80b:	00 00 
     80d:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     814:	00 00 
     816:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     81d:	00 00 
     81f:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     826:	00 00 
     828:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     82f:	00 00 
     831:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     838:	00 00 
     83a:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     841:	00 00 
     843:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
     852:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     862:	00 00 
     864:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     86b:	00 00 
     86d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     874:	00 00 
     876:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     886:	00 00 
     888:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     88f:	00 00 
     891:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     897:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     89e:	08 00 00 
     8a1:	c4 81 7c 10 4c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm1
     8a8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     8af:	08 00 00 
     8b2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     8b9:	00 00 
     8bb:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
     8c1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     8c8:	08 00 00 
     8cb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
     8da:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     8e1:	08 00 00 
     8e4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     8eb:	00 00 
     8ed:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
     8f3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     8fa:	08 00 00 
     8fd:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     90c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     913:	08 00 00 
     916:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 0c 9a    	vmovups (%rdx,%r11,4),%ymm1
     925:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     92c:	07 00 00 
     92f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
     93e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     945:	07 00 00 
     948:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     94f:	00 00 
     951:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
     957:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     95e:	07 00 00 
     961:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     968:	00 00 
     96a:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     970:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     977:	07 00 00 
     97a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     98a:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     991:	00 
     992:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     999:	07 00 00 
     99c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     9a3:	00 00 
     9a5:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     9ac:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     9b3:	00 
     9b4:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     9bb:	07 00 00 
     9be:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     9c5:	00 00 
     9c7:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     9ce:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     9d5:	00 
     9d6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     9dd:	07 00 00 
     9e0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     9f0:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     9f7:	00 
     9f8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     9ff:	07 00 00 
     a02:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     a12:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     a19:	00 
     a1a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     a21:	06 00 00 
     a24:	c4 21 7c 10 7c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm15
     a2b:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     a32:	00 
     a33:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
     a3a:	06 00 00 
     a3d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     a44:	00 00 
     a46:	c4 21 7c 10 74 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm14
     a4d:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     a54:	00 
     a55:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
     a5c:	06 00 00 
     a5f:	c4 21 7c 10 6c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm13
     a66:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     a6d:	00 
     a6e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
     a75:	06 00 00 
     a78:	c4 21 7c 10 64 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm12
     a7f:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     a86:	00 
     a87:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
     a8e:	06 00 00 
     a91:	c4 21 7c 10 5c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm11
     a98:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     a9f:	00 
     aa0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
     aa7:	06 00 00 
     aaa:	c4 21 7c 10 54 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm10
     ab1:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     ab8:	00 
     ab9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
     ac0:	06 00 00 
     ac3:	c4 21 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm9
     aca:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     ad1:	00 
     ad2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
     ad9:	06 00 00 
     adc:	c4 21 7c 10 44 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm8
     ae3:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     aea:	00 
     aeb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
     af2:	05 00 00 
     af5:	c4 a1 7c 10 7c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm7
     afc:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     b03:	00 
     b04:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
     b0b:	05 00 00 
     b0e:	c4 a1 7c 10 74 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm6
     b15:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     b1c:	00 
     b1d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     b24:	05 00 00 
     b27:	c4 a1 7c 10 6c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm5
     b2e:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     b35:	00 
     b36:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     b3d:	05 00 00 
     b40:	c4 a1 7c 10 64 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm4
     b47:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     b4e:	00 
     b4f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     b56:	05 00 00 
     b59:	c4 a1 7c 10 5c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm3
     b60:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     b67:	00 
     b68:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     b6f:	05 00 00 
     b72:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     b79:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     b80:	00 
     b81:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     b88:	05 00 00 
     b8b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     b9b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     ba2:	05 00 00 
     ba5:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     baa:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     bb1:	04 00 00 
     bb4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     bbb:	00 00 
     bbd:	c4 81 7c 11 04 9a    	vmovups %ymm0,(%r10,%r11,4)
     bc3:	c4 a1 7c 10 44 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm0
     bca:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
     bd1:	09 00 00 
     bd4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
     bdb:	03 00 00 
     bde:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
     be5:	03 00 00 
     be8:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
     bef:	01 00 00 
     bf2:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
     bf9:	01 00 00 
     bfc:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm13
     c03:	01 00 00 
     c06:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm12
     c0d:	01 00 00 
     c10:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm11
     c17:	02 00 00 
     c1a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm10
     c21:	02 00 00 
     c24:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm9
     c2b:	02 00 00 
     c2e:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm8
     c35:	02 00 00 
     c38:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
     c3f:	02 00 00 
     c42:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm6
     c49:	02 00 00 
     c4c:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm5
     c53:	02 00 00 
     c56:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
     c5d:	02 00 00 
     c60:	49 83 c3 08          	add    $0x8,%r11
     c64:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     c74:	00 00 
     c76:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
     c7d:	09 00 00 
     c80:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     c90:	00 00 
     c92:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     c99:	08 00 00 
     c9c:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     cac:	00 00 
     cae:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
     cb5:	0a 00 00 
     cb8:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     cbf:	00 00 
     cc1:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     cc8:	00 00 
     cca:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     cd1:	00 00 
     cd3:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     cda:	00 00 
     cdc:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     cec:	00 00 
     cee:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     cfe:	00 00 
     d00:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     d07:	00 00 
     d09:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     d10:	00 00 
     d12:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     d19:	00 00 
     d1b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     d2b:	00 00 
     d2d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     d3d:	00 00 
     d3f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
     d46:	09 00 00 
     d49:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d50:	00 00 
     d52:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     d62:	00 00 
     d64:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     d74:	00 00 
     d76:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
     d7d:	09 00 00 
     d80:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     d87:	00 00 
     d89:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     d99:	00 00 
     d9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
     da2:	09 00 00 
     da5:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     dac:	00 00 
     dae:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     dbe:	00 00 
     dc0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
     dc7:	09 00 00 
     dca:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     dd1:	00 00 
     dd3:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     de3:	00 00 
     de5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
     dec:	09 00 00 
     def:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     df6:	00 00 
     df8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     e08:	00 00 
     e0a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
     e11:	09 00 00 
     e14:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     e1b:	00 00 
     e1d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     e2d:	00 00 
     e2f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
     e36:	0a 00 00 
     e39:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     e40:	00 00 
     e42:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     e52:	00 00 
     e54:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
     e5b:	0a 00 00 
     e5e:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     e65:	00 00 
     e67:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     e77:	00 00 
     e79:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
     e80:	0a 00 00 
     e83:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     e8a:	00 00 
     e8c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     e9c:	00 00 
     e9e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
     ea5:	0a 00 00 
     ea8:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     eaf:	00 00 
     eb1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ec1:	00 00 
     ec3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
     eca:	0a 00 00 
     ecd:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
     ed4:	00 00 
     ed6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ee6:	00 00 
     ee8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
     eef:	0a 00 00 
     ef2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
     f02:	00 00 
     f04:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
     f0b:	0a 00 00 
     f0e:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     f12:	4d 39 fb             	cmp    %r15,%r11
     f15:	0f 82 a5 f8 ff ff    	jb     7c0 <_Z5benchv+0x690>
     f1b:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     f21:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     f26:	8b 44 24 0c          	mov    0xc(%rsp),%eax
     f2a:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     f2f:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     f34:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
     f39:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
     f3d:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
     f41:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
     f46:	8b 54 24 28          	mov    0x28(%rsp),%edx
     f4a:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
     f4f:	8b 74 24 20          	mov    0x20(%rsp),%esi
     f53:	44 8b 4c 24 1c       	mov    0x1c(%rsp),%r9d
     f58:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
     f5d:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
     f62:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     f66:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     f6c:	c5 b8 58 d0          	vaddps %xmm0,%xmm8,%xmm2
     f70:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     f76:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
     f7a:	01 c1                	add    %eax,%ecx
     f7c:	01 c7                	add    %eax,%edi
     f7e:	01 c5                	add    %eax,%ebp
     f80:	01 44 24 a8          	add    %eax,-0x58(%rsp)
     f84:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
     f88:	01 44 24 a0          	add    %eax,-0x60(%rsp)
     f8c:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
     f90:	01 44 24 9c          	add    %eax,-0x64(%rsp)
     f94:	01 44 24 98          	add    %eax,-0x68(%rsp)
     f98:	01 44 24 94          	add    %eax,-0x6c(%rsp)
     f9c:	01 c3                	add    %eax,%ebx
     f9e:	41 01 c6             	add    %eax,%r14d
     fa1:	01 c2                	add    %eax,%edx
     fa3:	01 44 24 b0          	add    %eax,-0x50(%rsp)
     fa7:	41 01 c0             	add    %eax,%r8d
     faa:	01 c6                	add    %eax,%esi
     fac:	41 01 c1             	add    %eax,%r9d
     faf:	41 01 c4             	add    %eax,%r12d
     fb2:	01 44 24 ac          	add    %eax,-0x54(%rsp)
     fb6:	41 01 c5             	add    %eax,%r13d
     fb9:	41 01 c3             	add    %eax,%r11d
     fbc:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
     fc2:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     fc7:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     fcc:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     fd1:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     fd6:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
     fda:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     fe0:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     fe4:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     fea:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     fee:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     ff4:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     ff8:	01 c1                	add    %eax,%ecx
     ffa:	01 c7                	add    %eax,%edi
     ffc:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    1001:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1006:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
    100b:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    1010:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1016:	c5 10 58 c0          	vaddps %xmm0,%xmm13,%xmm8
    101a:	c4 43 fd 01 ec 4e    	vpermpd $0x4e,%ymm12,%ymm13
    1020:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    1025:	01 c1                	add    %eax,%ecx
    1027:	01 c7                	add    %eax,%edi
    1029:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    102e:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1033:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
    1038:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    103d:	01 c1                	add    %eax,%ecx
    103f:	01 c7                	add    %eax,%edi
    1041:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    1046:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    104b:	01 c1                	add    %eax,%ecx
    104d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    1052:	48 8b 0c 24          	mov    (%rsp),%rcx
    1056:	01 c1                	add    %eax,%ecx
    1058:	48 89 0c 24          	mov    %rcx,(%rsp)
    105c:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    1061:	01 c1                	add    %eax,%ecx
    1063:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    1068:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    106c:	01 c1                	add    %eax,%ecx
    106e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1073:	c4 41 1c 58 e5       	vaddps %ymm13,%ymm12,%ymm12
    1078:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    107e:	c4 41 18 58 e5       	vaddps %xmm13,%xmm12,%xmm12
    1083:	c4 43 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm13
    1089:	c4 41 24 58 dd       	vaddps %ymm13,%ymm11,%ymm11
    108e:	c4 43 7d 05 eb 05    	vpermilpd $0x5,%ymm11,%ymm13
    1094:	c4 41 20 58 dd       	vaddps %xmm13,%xmm11,%xmm11
    1099:	c4 43 fd 01 ea 4e    	vpermpd $0x4e,%ymm10,%ymm13
    109f:	c4 41 2c 58 d5       	vaddps %ymm13,%ymm10,%ymm10
    10a4:	c4 43 7d 05 ea 05    	vpermilpd $0x5,%ymm10,%ymm13
    10aa:	c4 41 28 58 d5       	vaddps %xmm13,%xmm10,%xmm10
    10af:	c4 43 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm13
    10b5:	c4 41 34 58 cd       	vaddps %ymm13,%ymm9,%ymm9
    10ba:	c4 43 7d 05 e9 05    	vpermilpd $0x5,%ymm9,%ymm13
    10c0:	c4 41 30 58 cd       	vaddps %xmm13,%xmm9,%xmm9
    10c5:	c5 00 58 e8          	vaddps %xmm0,%xmm15,%xmm13
    10c9:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    10cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    10d1:	c4 43 79 21 ed 1c    	vinsertps $0x1c,%xmm13,%xmm0,%xmm13
    10d7:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    10dc:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    10e0:	c5 10 16 e8          	vmovlhps %xmm0,%xmm13,%xmm13
    10e4:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    10e9:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    10ed:	c4 63 11 21 c0 30    	vinsertps $0x30,%xmm0,%xmm13,%xmm8
    10f3:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    10f8:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    10fc:	c4 63 3d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm8,%ymm8
    1102:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1107:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    110b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1110:	c4 63 3d 0c c0 20    	vblendps $0x20,%ymm0,%ymm8,%ymm8
    1116:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    111b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    111f:	c4 e3 3d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm8,%ymm0
    1125:	c5 3d c6 c0 02       	vshufpd $0x2,%ymm0,%ymm8,%ymm8
    112a:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    112f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1133:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1138:	c4 e3 3d 0c c0 80    	vblendps $0x80,%ymm0,%ymm8,%ymm0
    113e:	c4 81 7c 58 04 ba    	vaddps (%r10,%r15,4),%ymm0,%ymm0
    1144:	c4 81 7c 11 04 ba    	vmovups %ymm0,(%r10,%r15,4)
    114a:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1150:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1154:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    115a:	c5 78 58 cf          	vaddps %xmm7,%xmm0,%xmm9
    115e:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    1164:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    116b:	00 00 
    116d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1171:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1177:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    117b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    1181:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1185:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    118b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    118f:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    1195:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1199:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    119f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    11a3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    11a9:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    11ad:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11b4:	00 00 
    11b6:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    11bc:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    11c0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    11c6:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    11ca:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    11d1:	00 00 
    11d3:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    11d9:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    11dd:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    11e3:	c5 f4 58 cf          	vaddps %ymm7,%ymm1,%ymm1
    11e7:	c4 e3 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm7
    11ed:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    11f1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    11f7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    11fb:	c5 fa 16 c6          	vmovshdup %xmm6,%xmm0
    11ff:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1203:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    1208:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    120c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1212:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1216:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
    121c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1220:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1224:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
    1228:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    122c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1230:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
    1236:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    123a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    123e:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1244:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1248:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    124c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1251:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1257:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    125b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    125f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1265:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    126a:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    126e:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1272:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1277:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    127d:	c4 81 7c 58 44 ba 20 	vaddps 0x20(%r10,%r15,4),%ymm0,%ymm0
    1284:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    128b:	00 00 
    128d:	c4 81 7c 11 44 ba 20 	vmovups %ymm0,0x20(%r10,%r15,4)
    1294:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    129a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    129e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12a4:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    12a8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    12af:	00 00 
    12b1:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    12b7:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    12bb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    12c2:	00 00 
    12c4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    12ca:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    12ce:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    12d4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    12d8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    12df:	00 00 
    12e1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    12e7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    12eb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    12f1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    12f5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12fc:	00 00 
    12fe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1304:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1308:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    130e:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1312:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1319:	00 00 
    131b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1321:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1325:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    132b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    132f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1336:	00 00 
    1338:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    133e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1342:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1348:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    134c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1353:	00 00 
    1355:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    135b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    135f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1365:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1369:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    136d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1371:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1376:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    137a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1380:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1384:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    138a:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    138e:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1392:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1399:	00 00 
    139b:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    139f:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    13a3:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    13a7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    13ae:	00 00 
    13b0:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    13b6:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    13ba:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    13be:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    13c5:	00 00 
    13c7:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    13cd:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    13d1:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    13d5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    13da:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    13e0:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    13e4:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    13e8:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    13ee:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    13f3:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    13f7:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    13fb:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1400:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1406:	c4 81 7c 58 44 ba 40 	vaddps 0x40(%r10,%r15,4),%ymm0,%ymm0
    140d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1414:	00 00 
    1416:	c4 81 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%r15,4)
    141d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1423:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1427:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    142d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1431:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1437:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    143b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1441:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1445:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    144b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    144f:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1453:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1459:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    145d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1461:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1467:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    146b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1471:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1475:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1479:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    147d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1481:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1485:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1489:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    148d:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1492:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1498:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    149f:	00 00 
    14a1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    14a6:	c4 81 78 58 44 ba 60 	vaddps 0x60(%r10,%r15,4),%xmm0,%xmm0
    14ad:	c4 81 78 11 44 ba 60 	vmovups %xmm0,0x60(%r10,%r15,4)
    14b4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    14ba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14c4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    14c8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    14cc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    14d0:	c4 81 7a 58 44 ba 70 	vaddss 0x70(%r10,%r15,4),%xmm0,%xmm0
    14d7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    14de:	00 00 
    14e0:	c4 81 7a 11 44 ba 70 	vmovss %xmm0,0x70(%r10,%r15,4)
    14e7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    14ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14f7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    14fb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    14ff:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1503:	c4 81 7a 58 44 ba 74 	vaddss 0x74(%r10,%r15,4),%xmm0,%xmm0
    150a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1511:	00 00 
    1513:	c4 81 7a 11 44 ba 74 	vmovss %xmm0,0x74(%r10,%r15,4)
    151a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1520:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1524:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    152a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    152e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1532:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1536:	c4 81 7a 58 44 ba 78 	vaddss 0x78(%r10,%r15,4),%xmm0,%xmm0
    153d:	c4 81 7a 11 44 ba 78 	vmovss %xmm0,0x78(%r10,%r15,4)
    1544:	49 83 c7 1f          	add    $0x1f,%r15
    1548:	49 39 c7             	cmp    %rax,%r15
    154b:	0f 82 3f ed ff ff    	jb     290 <_Z5benchv+0x160>
    1551:	0f 31                	rdtsc  
    1553:	48 c1 e2 20          	shl    $0x20,%rdx
    1557:	48 09 c2             	or     %rax,%rdx
    155a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1560 <_Z5benchv+0x1430>
    1560:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1565:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156d <_Z5benchv+0x143d>
    156c:	00 
    156d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1575 <_Z5benchv+0x1445>
    1574:	00 
    1575:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1578:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    157c:	0f af d1             	imul   %ecx,%edx
    157f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1585:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1589:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    158f:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1593:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1597:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    159b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    159f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15a3:	48 81 c4 08 0b 00 00 	add    $0xb08,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	41 5c                	pop    %r12
    15ad:	41 5d                	pop    %r13
    15af:	41 5e                	pop    %r14
    15b1:	41 5f                	pop    %r15
    15b3:	5d                   	pop    %rbp
    15b4:	c5 f8 77             	vzeroupper 
    15b7:	c3                   	retq   
    15b8:	90                   	nop
    15b9:	90                   	nop
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z6enablev>:
    15c0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 15c7 <_Z6enablev+0x7>
    15c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15cd <_Z6enablev+0xd>
    15cd:	83 f8 1e             	cmp    $0x1e,%eax
    15d0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    15d4:	0f 9f c1             	setg   %cl
    15d7:	39 c2                	cmp    %eax,%edx
    15d9:	0f 9e c0             	setle  %al
    15dc:	20 c8                	and    %cl,%al
    15de:	c3                   	retq   
    15df:	90                   	nop

00000000000015e0 <_Z9n_reg_maxv>:
    15e0:	b8 5e 00 00 00       	mov    $0x5e,%eax
    15e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
