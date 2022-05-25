
matvec_ui12_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e e2 11 00 00    	jle    1394 <_Z5benchv+0x1234>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 1c          	add    $0x1c,%r13
     1e4:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
     1e9:	0f 83 a5 11 00 00    	jae    1394 <_Z5benchv+0x1234>
     1ef:	45 85 db             	test   %r11d,%r11d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1f8:	4c 89 e8             	mov    %r13,%rax
     1fb:	4c 89 ed             	mov    %r13,%rbp
     1fe:	4c 89 eb             	mov    %r13,%rbx
     201:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     205:	4d 8d 55 0a          	lea    0xa(%r13),%r10
     209:	4d 8d 45 04          	lea    0x4(%r13),%r8
     20d:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     211:	4d 8d 75 06          	lea    0x6(%r13),%r14
     215:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     219:	4d 8d 65 08          	lea    0x8(%r13),%r12
     21d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     222:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     226:	48 83 c8 01          	or     $0x1,%rax
     22a:	48 83 cd 02          	or     $0x2,%rbp
     22e:	48 83 cb 03          	or     $0x3,%rbx
     232:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     237:	4c 89 ef             	mov    %r13,%rdi
     23a:	4d 0f af d3          	imul   %r11,%r10
     23e:	4d 0f af c3          	imul   %r11,%r8
     242:	4d 0f af cb          	imul   %r11,%r9
     246:	4d 0f af f3          	imul   %r11,%r14
     24a:	4d 0f af fb          	imul   %r11,%r15
     24e:	4d 0f af e3          	imul   %r11,%r12
     252:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     257:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     25b:	49 0f af fb          	imul   %r11,%rdi
     25f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     264:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     268:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     26d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     272:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     277:	4d 8d 55 17          	lea    0x17(%r13),%r10
     27b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     280:	45 31 c0             	xor    %r8d,%r8d
     283:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     288:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     28d:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     292:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     297:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     29c:	49 8d 7d 18          	lea    0x18(%r13),%rdi
     2a0:	4d 0f af d3          	imul   %r11,%r10
     2a4:	49 0f af fb          	imul   %r11,%rdi
     2a8:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2ae:	49 0f af c3          	imul   %r11,%rax
     2b2:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     2b8:	49 0f af eb          	imul   %r11,%rbp
     2bc:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2c2:	c4 22 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm10
     2c9:	c4 22 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm11
     2d0:	c4 22 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm12
     2d7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2dc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2e1:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     2e6:	49 8d 6d 1b          	lea    0x1b(%r13),%rbp
     2ea:	49 0f af eb          	imul   %r11,%rbp
     2ee:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     2fd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     30d:	49 0f af db          	imul   %r11,%rbx
     311:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     318:	00 00 
     31a:	49 0f af c3          	imul   %r11,%rax
     31e:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     323:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
     327:	49 0f af db          	imul   %r11,%rbx
     32b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     330:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     335:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     345:	00 00 
     347:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     34e:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     355:	49 0f af c3          	imul   %r11,%rax
     359:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     360:	00 00 
     362:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     372:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     379:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     37e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     383:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     38a:	00 00 
     38c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     39c:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3a3:	49 0f af c3          	imul   %r11,%rax
     3a7:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ac:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3b1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3ca:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3d1:	49 0f af c3          	imul   %r11,%rax
     3d5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3dc:	00 00 
     3de:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3ee:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3f5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3fa:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3ff:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     406:	00 00 
     408:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     40f:	00 00 
     411:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     418:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     41f:	49 0f af c3          	imul   %r11,%rax
     423:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     428:	49 8d 45 0f          	lea    0xf(%r13),%rax
     42c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     433:	00 00 
     435:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     43c:	00 00 
     43e:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     445:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     44c:	49 0f af c3          	imul   %r11,%rax
     450:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     455:	49 8d 45 10          	lea    0x10(%r13),%rax
     459:	49 0f af c3          	imul   %r11,%rax
     45d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     464:	00 00 
     466:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     476:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     47d:	48 89 04 24          	mov    %rax,(%rsp)
     481:	49 8d 45 11          	lea    0x11(%r13),%rax
     485:	49 0f af c3          	imul   %r11,%rax
     489:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     48e:	49 8d 45 12          	lea    0x12(%r13),%rax
     492:	49 0f af c3          	imul   %r11,%rax
     496:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     49d:	00 00 
     49f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4a6:	00 00 
     4a8:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4af:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4b6:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4bb:	49 8d 45 13          	lea    0x13(%r13),%rax
     4bf:	49 0f af c3          	imul   %r11,%rax
     4c3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4ca:	00 00 
     4cc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     4dc:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     4e3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4e8:	49 8d 45 14          	lea    0x14(%r13),%rax
     4ec:	49 0f af c3          	imul   %r11,%rax
     4f0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4f5:	49 8d 45 15          	lea    0x15(%r13),%rax
     4f9:	49 0f af c3          	imul   %r11,%rax
     4fd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     504:	00 00 
     506:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     50c:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     511:	49 8d 45 16          	lea    0x16(%r13),%rax
     515:	49 0f af c3          	imul   %r11,%rax
     519:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     51e:	49 8d 45 19          	lea    0x19(%r13),%rax
     522:	49 0f af c3          	imul   %r11,%rax
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     535:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     53c:	00 
     53d:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     544:	00 00 
     546:	4d 89 ce             	mov    %r9,%r14
     549:	4d 89 cf             	mov    %r9,%r15
     54c:	49 83 c9 60          	or     $0x60,%r9
     550:	49 83 ce 20          	or     $0x20,%r14
     554:	49 83 cf 40          	or     $0x40,%r15
     558:	4c 01 c2             	add    %r8,%rdx
     55b:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     560:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     566:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
     56c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     572:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     579:	00 00 
     57b:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     582:	00 00 
     584:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     58b:	00 00 
     58d:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     594:	00 00 
     596:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     59d:	00 00 
     59f:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     5a6:	00 00 
     5a8:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     5af:	00 00 
     5b1:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     5b8:	00 00 
     5ba:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5bf:	c4 22 35 a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm9,%ymm13
     5c5:	c4 22 35 a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm9,%ymm14
     5cb:	c4 22 35 a8 3c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm9,%ymm15
     5d1:	c4 a2 35 a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm9,%ymm0
     5d7:	c4 a2 35 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm9,%ymm1
     5de:	00 00 00 
     5e1:	c4 a2 35 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm9,%ymm2
     5e8:	00 00 00 
     5eb:	c4 a2 35 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm9,%ymm3
     5f2:	00 00 00 
     5f5:	c4 a2 35 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm9,%ymm4
     5fc:	00 00 00 
     5ff:	c4 a2 35 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm9,%ymm5
     606:	01 00 00 
     609:	c4 a2 35 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm9,%ymm6
     610:	01 00 00 
     613:	c4 a2 35 a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm9,%ymm7
     61a:	01 00 00 
     61d:	c4 22 35 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm9,%ymm8
     624:	01 00 00 
     627:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     62e:	00 00 
     630:	4e 8d 24 02          	lea    (%rdx,%r8,1),%r12
     634:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     639:	c4 22 35 b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm9,%ymm13
     63f:	c4 22 35 b8 74 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm9,%ymm14
     646:	c4 22 35 b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm9,%ymm15
     64d:	c4 a2 35 b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm9,%ymm0
     654:	c4 a2 35 b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm9,%ymm1
     65b:	00 00 00 
     65e:	c4 a2 35 b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm9,%ymm2
     665:	00 00 00 
     668:	c4 a2 35 b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm9,%ymm3
     66f:	00 00 00 
     672:	c4 a2 35 b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm9,%ymm4
     679:	00 00 00 
     67c:	c4 a2 35 b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm9,%ymm5
     683:	01 00 00 
     686:	c4 a2 35 b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm9,%ymm6
     68d:	01 00 00 
     690:	c4 a2 35 b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm9,%ymm7
     697:	01 00 00 
     69a:	c4 22 35 b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm9,%ymm8
     6a1:	01 00 00 
     6a4:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     6ab:	00 00 
     6ad:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
     6b2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6b6:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     6bc:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     6c3:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     6ca:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     6d1:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     6d8:	00 00 00 
     6db:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     6e2:	00 00 00 
     6e5:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     6ec:	00 00 00 
     6ef:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     6f6:	00 00 00 
     6f9:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     700:	01 00 00 
     703:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     70a:	01 00 00 
     70d:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     714:	01 00 00 
     717:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     71e:	01 00 00 
     721:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     726:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     72d:	00 00 
     72f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     733:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     739:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     740:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     747:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     74e:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     755:	00 00 00 
     758:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     75f:	00 00 00 
     762:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     769:	00 00 00 
     76c:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     773:	00 00 00 
     776:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     77d:	01 00 00 
     780:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     787:	01 00 00 
     78a:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     791:	01 00 00 
     794:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     79b:	01 00 00 
     79e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7a3:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     7aa:	00 00 
     7ac:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7b0:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     7b6:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     7bd:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     7c4:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     7cb:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     7d2:	00 00 00 
     7d5:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     7dc:	00 00 00 
     7df:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     7e6:	00 00 00 
     7e9:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     7f0:	00 00 00 
     7f3:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     7fa:	01 00 00 
     7fd:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     804:	01 00 00 
     807:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     80e:	01 00 00 
     811:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     818:	01 00 00 
     81b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     820:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     827:	00 00 
     829:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     82d:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     833:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     83a:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     841:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     848:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     84f:	00 00 00 
     852:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     859:	00 00 00 
     85c:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     863:	00 00 00 
     866:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     86d:	00 00 00 
     870:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     877:	01 00 00 
     87a:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     881:	01 00 00 
     884:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     88b:	01 00 00 
     88e:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     895:	01 00 00 
     898:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     89d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     8a4:	00 00 
     8a6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8aa:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     8b0:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     8b7:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     8be:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     8c5:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     8cc:	00 00 00 
     8cf:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     8d6:	00 00 00 
     8d9:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     8e0:	00 00 00 
     8e3:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     8ea:	00 00 00 
     8ed:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     8f4:	01 00 00 
     8f7:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     8fe:	01 00 00 
     901:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     908:	01 00 00 
     90b:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     912:	01 00 00 
     915:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     91a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     921:	00 00 
     923:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     927:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     92d:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     934:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     93b:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     942:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     949:	00 00 00 
     94c:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     953:	00 00 00 
     956:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     95d:	00 00 00 
     960:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     967:	00 00 00 
     96a:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     971:	01 00 00 
     974:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     97b:	01 00 00 
     97e:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     985:	01 00 00 
     988:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     98f:	01 00 00 
     992:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     997:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     99e:	00 00 
     9a0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9a4:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     9aa:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     9b1:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     9b8:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     9bf:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     9c6:	00 00 00 
     9c9:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     9d0:	00 00 00 
     9d3:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     9da:	00 00 00 
     9dd:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     9e4:	00 00 00 
     9e7:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     9ee:	01 00 00 
     9f1:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     9f8:	01 00 00 
     9fb:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     a02:	01 00 00 
     a05:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     a0c:	01 00 00 
     a0f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a14:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     a1b:	00 00 
     a1d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a21:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     a27:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     a2e:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     a35:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     a3c:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     a43:	00 00 00 
     a46:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     a4d:	00 00 00 
     a50:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     a57:	00 00 00 
     a5a:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     a61:	00 00 00 
     a64:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     a6b:	01 00 00 
     a6e:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     a75:	01 00 00 
     a78:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     a7f:	01 00 00 
     a82:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     a89:	01 00 00 
     a8c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a91:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     a98:	00 00 
     a9a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a9e:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     aa4:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     aab:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     ab2:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     ab9:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     ac0:	00 00 00 
     ac3:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     aca:	00 00 00 
     acd:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     ad4:	00 00 00 
     ad7:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     ade:	00 00 00 
     ae1:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     ae8:	01 00 00 
     aeb:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     af2:	01 00 00 
     af5:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     afc:	01 00 00 
     aff:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     b06:	01 00 00 
     b09:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b0e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     b15:	00 00 
     b17:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b1b:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     b21:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     b28:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     b2f:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     b36:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     b3d:	00 00 00 
     b40:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     b47:	00 00 00 
     b4a:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     b51:	00 00 00 
     b54:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     b5b:	00 00 00 
     b5e:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     b65:	01 00 00 
     b68:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     b6f:	01 00 00 
     b72:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     b79:	01 00 00 
     b7c:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     b83:	01 00 00 
     b86:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b8b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     b92:	00 00 
     b94:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b98:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     b9e:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     ba5:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     bac:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     bb3:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     bba:	00 00 00 
     bbd:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     bc4:	00 00 00 
     bc7:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     bce:	00 00 00 
     bd1:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     bd8:	00 00 00 
     bdb:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     be2:	01 00 00 
     be5:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     bec:	01 00 00 
     bef:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     bf6:	01 00 00 
     bf9:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     c00:	01 00 00 
     c03:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     c08:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     c0f:	00 00 
     c11:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c15:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     c1b:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     c22:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     c29:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     c30:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     c37:	00 00 00 
     c3a:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     c41:	00 00 00 
     c44:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     c4b:	00 00 00 
     c4e:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     c55:	00 00 00 
     c58:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     c5f:	01 00 00 
     c62:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     c69:	01 00 00 
     c6c:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     c73:	01 00 00 
     c76:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     c7d:	01 00 00 
     c80:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c85:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c8c:	00 00 
     c8e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c92:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     c98:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     c9f:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     ca6:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     cad:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     cb4:	00 00 00 
     cb7:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     cbe:	00 00 00 
     cc1:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     cc8:	00 00 00 
     ccb:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     cd2:	00 00 00 
     cd5:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     cdc:	01 00 00 
     cdf:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     ce6:	01 00 00 
     ce9:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     cf0:	01 00 00 
     cf3:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     cfa:	01 00 00 
     cfd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     d02:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     d09:	00 00 
     d0b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d0f:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     d15:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     d1c:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     d23:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     d2a:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     d31:	00 00 00 
     d34:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     d3b:	00 00 00 
     d3e:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     d45:	00 00 00 
     d48:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     d4f:	00 00 00 
     d52:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     d59:	01 00 00 
     d5c:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     d63:	01 00 00 
     d66:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     d6d:	01 00 00 
     d70:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     d77:	01 00 00 
     d7a:	48 8b 14 24          	mov    (%rsp),%rdx
     d7e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d85:	00 00 
     d87:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d8b:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     d91:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     d98:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     d9f:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     da6:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     dad:	00 00 00 
     db0:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     db7:	00 00 00 
     dba:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     dc1:	00 00 00 
     dc4:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     dcb:	00 00 00 
     dce:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     dd5:	01 00 00 
     dd8:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     ddf:	01 00 00 
     de2:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     de9:	01 00 00 
     dec:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     df3:	01 00 00 
     df6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     dfb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e02:	00 00 
     e04:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e08:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     e0e:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     e15:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     e1c:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     e23:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     e2a:	00 00 00 
     e2d:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     e34:	00 00 00 
     e37:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     e3e:	00 00 00 
     e41:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     e48:	00 00 00 
     e4b:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     e52:	01 00 00 
     e55:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     e5c:	01 00 00 
     e5f:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     e66:	01 00 00 
     e69:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     e70:	01 00 00 
     e73:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     e78:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e7f:	00 00 
     e81:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e85:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     e8b:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     e92:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     e99:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     ea0:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     ea7:	00 00 00 
     eaa:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     eb1:	00 00 00 
     eb4:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     ebb:	00 00 00 
     ebe:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     ec5:	00 00 00 
     ec8:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     ecf:	01 00 00 
     ed2:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     ed9:	01 00 00 
     edc:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     ee3:	01 00 00 
     ee6:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     eed:	01 00 00 
     ef0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     ef5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     efc:	00 00 
     efe:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f02:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     f08:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     f0f:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     f16:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     f1d:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     f24:	00 00 00 
     f27:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     f2e:	00 00 00 
     f31:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     f38:	00 00 00 
     f3b:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     f42:	00 00 00 
     f45:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     f4c:	01 00 00 
     f4f:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     f56:	01 00 00 
     f59:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     f60:	01 00 00 
     f63:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     f6a:	01 00 00 
     f6d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     f72:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f79:	00 00 
     f7b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f7f:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     f85:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     f8c:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     f93:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     f9a:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     fa1:	00 00 00 
     fa4:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     fab:	00 00 00 
     fae:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     fb5:	00 00 00 
     fb8:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     fbf:	00 00 00 
     fc2:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     fc9:	01 00 00 
     fcc:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     fd3:	01 00 00 
     fd6:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
     fdd:	01 00 00 
     fe0:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
     fe7:	01 00 00 
     fea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     fef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ff6:	00 00 
     ff8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ffc:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
    1002:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
    1009:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    1010:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1017:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    101e:	00 00 00 
    1021:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    1028:	00 00 00 
    102b:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    1032:	00 00 00 
    1035:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    103c:	00 00 00 
    103f:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    1046:	01 00 00 
    1049:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    1050:	01 00 00 
    1053:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    105a:	01 00 00 
    105d:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
    1064:	01 00 00 
    1067:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    106b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1072:	00 00 
    1074:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
    107a:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
    1081:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    1088:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    108f:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    1096:	00 00 00 
    1099:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    10a0:	00 00 00 
    10a3:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    10aa:	00 00 00 
    10ad:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    10b4:	00 00 00 
    10b7:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    10be:	01 00 00 
    10c1:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    10c8:	01 00 00 
    10cb:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    10d2:	01 00 00 
    10d5:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
    10dc:	01 00 00 
    10df:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    10e3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10ea:	00 00 
    10ec:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
    10f2:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
    10f9:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    1100:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1107:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    110e:	00 00 00 
    1111:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    1118:	00 00 00 
    111b:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    1122:	00 00 00 
    1125:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    112c:	00 00 00 
    112f:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    1136:	01 00 00 
    1139:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    1140:	01 00 00 
    1143:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    114a:	01 00 00 
    114d:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
    1154:	01 00 00 
    1157:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    115b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1161:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
    1167:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
    116e:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    1175:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    117c:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    1183:	00 00 00 
    1186:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    118d:	00 00 00 
    1190:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    1197:	00 00 00 
    119a:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    11a1:	00 00 00 
    11a4:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    11ab:	01 00 00 
    11ae:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    11b5:	01 00 00 
    11b8:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    11bf:	01 00 00 
    11c2:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
    11c9:	01 00 00 
    11cc:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    11d0:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    11d6:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    11dd:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    11e4:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    11eb:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    11f2:	00 00 00 
    11f5:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    11fc:	00 00 00 
    11ff:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    1206:	00 00 00 
    1209:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1210:	00 00 00 
    1213:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    121a:	01 00 00 
    121d:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    1224:	01 00 00 
    1227:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    122e:	01 00 00 
    1231:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    1238:	01 00 00 
    123b:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    123f:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
    1245:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
    124c:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
    1253:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    125a:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    1261:	00 00 00 
    1264:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    126b:	00 00 00 
    126e:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1275:	00 00 00 
    1278:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    127f:	00 00 00 
    1282:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1289:	01 00 00 
    128c:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    1293:	01 00 00 
    1296:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    129d:	01 00 00 
    12a0:	c4 62 25 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm8
    12a7:	01 00 00 
    12aa:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    12af:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    12b5:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    12bc:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    12c3:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    12ca:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    12d1:	00 00 00 
    12d4:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    12db:	00 00 00 
    12de:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    12e5:	00 00 00 
    12e8:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    12ef:	00 00 00 
    12f2:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    12f9:	01 00 00 
    12fc:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    1303:	01 00 00 
    1306:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    130d:	01 00 00 
    1310:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1317:	01 00 00 
    131a:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
    1320:	c4 21 7c 11 34 36    	vmovups %ymm14,(%rsi,%r14,1)
    1326:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    132c:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    1332:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    1339:	00 00 00 
    133c:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    1343:	00 00 00 
    1346:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    134d:	00 00 00 
    1350:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    1357:	00 00 00 
    135a:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    1361:	01 00 00 
    1364:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    136b:	01 00 00 
    136e:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    1375:	01 00 00 
    1378:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    137f:	01 00 00 
    1382:	49 83 c0 60          	add    $0x60,%r8
    1386:	4d 39 d8             	cmp    %r11,%r8
    1389:	0f 8c a1 f1 ff ff    	jl     530 <_Z5benchv+0x3d0>
    138f:	e9 4c ee ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1394:	0f 31                	rdtsc  
    1396:	48 c1 e2 20          	shl    $0x20,%rdx
    139a:	48 09 c2             	or     %rax,%rdx
    139d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13a3 <_Z5benchv+0x1243>
    13a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13b0 <_Z5benchv+0x1250>
    13af:	00 
    13b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13b8 <_Z5benchv+0x1258>
    13b7:	00 
    13b8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13bf <_Z5benchv+0x125f>
    13bf:	01 c0                	add    %eax,%eax
    13c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13cb:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    13d1:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    13d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13dd:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    13e4:	5b                   	pop    %rbx
    13e5:	41 5c                	pop    %r12
    13e7:	41 5d                	pop    %r13
    13e9:	41 5e                	pop    %r14
    13eb:	41 5f                	pop    %r15
    13ed:	5d                   	pop    %rbp
    13ee:	c5 f8 77             	vzeroupper 
    13f1:	c3                   	retq   
    13f2:	90                   	nop
    13f3:	90                   	nop
    13f4:	90                   	nop
    13f5:	90                   	nop
    13f6:	90                   	nop
    13f7:	90                   	nop
    13f8:	90                   	nop
    13f9:	90                   	nop
    13fa:	90                   	nop
    13fb:	90                   	nop
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	90                   	nop
    13ff:	90                   	nop

0000000000001400 <_Z6enablev>:
    1400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1407 <_Z6enablev+0x7>
    1407:	b8 60 00 00 00       	mov    $0x60,%eax
    140c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1411:	0f 45 c8             	cmovne %eax,%ecx
    1414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 141a <_Z6enablev+0x1a>
    141a:	0f 9e c1             	setle  %cl
    141d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1424 <_Z6enablev+0x24>
    1424:	0f 9f c0             	setg   %al
    1427:	20 c8                	and    %cl,%al
    1429:	c3                   	retq   
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z9n_reg_maxv>:
    1430:	b8 78 01 00 00       	mov    $0x178,%eax
    1435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
