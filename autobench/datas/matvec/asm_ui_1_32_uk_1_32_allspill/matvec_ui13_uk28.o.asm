
matvec_ui13_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 68             	imul   $0x68,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e e0 12 00 00    	jle    1492 <_Z5benchv+0x1332>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 a3 12 00 00    	jae    1492 <_Z5benchv+0x1332>
     1ef:	45 85 e4             	test   %r12d,%r12d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1f8:	4c 89 e8             	mov    %r13,%rax
     1fb:	4c 89 ed             	mov    %r13,%rbp
     1fe:	4c 89 eb             	mov    %r13,%rbx
     201:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     205:	4d 8d 55 06          	lea    0x6(%r13),%r10
     209:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     20d:	4d 8d 75 08          	lea    0x8(%r13),%r14
     211:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     215:	4d 8d 45 04          	lea    0x4(%r13),%r8
     219:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     21d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     222:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     226:	48 83 c8 01          	or     $0x1,%rax
     22a:	48 83 cd 02          	or     $0x2,%rbp
     22e:	48 83 cb 03          	or     $0x3,%rbx
     232:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     237:	4c 89 ef             	mov    %r13,%rdi
     23a:	4d 0f af d4          	imul   %r12,%r10
     23e:	4d 0f af dc          	imul   %r12,%r11
     242:	4d 0f af f4          	imul   %r12,%r14
     246:	4d 0f af fc          	imul   %r12,%r15
     24a:	4d 0f af c4          	imul   %r12,%r8
     24e:	4d 0f af cc          	imul   %r12,%r9
     252:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     257:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     25b:	49 0f af fc          	imul   %r12,%rdi
     25f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     264:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     268:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     26d:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     272:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     277:	4d 8d 55 17          	lea    0x17(%r13),%r10
     27b:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
     280:	4d 8d 5d 18          	lea    0x18(%r13),%r11
     284:	4c 89 34 24          	mov    %r14,(%rsp)
     288:	4d 8d 75 19          	lea    0x19(%r13),%r14
     28c:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     291:	4d 8d 7d 14          	lea    0x14(%r13),%r15
     295:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     29a:	45 31 c0             	xor    %r8d,%r8d
     29d:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     2a2:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     2a7:	49 8d 7d 15          	lea    0x15(%r13),%rdi
     2ab:	4d 0f af fc          	imul   %r12,%r15
     2af:	4d 0f af d4          	imul   %r12,%r10
     2b3:	4d 0f af dc          	imul   %r12,%r11
     2b7:	4d 0f af f4          	imul   %r12,%r14
     2bb:	49 0f af fc          	imul   %r12,%rdi
     2bf:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     2c5:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     2cb:	49 0f af c4          	imul   %r12,%rax
     2cf:	49 0f af ec          	imul   %r12,%rbp
     2d3:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2d9:	c4 22 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm11
     2e0:	c4 22 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm12
     2e7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2ec:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     2f6:	49 8d 6d 1b          	lea    0x1b(%r13),%rbp
     2fa:	49 0f af ec          	imul   %r12,%rbp
     2fe:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     30d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     314:	00 00 
     316:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     31d:	49 0f af dc          	imul   %r12,%rbx
     321:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     328:	00 00 
     32a:	49 0f af c4          	imul   %r12,%rax
     32e:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     333:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
     337:	49 0f af dc          	imul   %r12,%rbx
     33b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     34b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     35b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     360:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     365:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     375:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     385:	49 0f af c4          	imul   %r12,%rax
     389:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     38e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     393:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     3a3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     3b3:	49 0f af c4          	imul   %r12,%rax
     3b7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3c7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3ce:	00 00 
     3d0:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3d7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3dc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3e1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3f1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3f8:	00 00 
     3fa:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     401:	49 0f af c4          	imul   %r12,%rax
     405:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     40a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     40f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     41f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     42f:	49 0f af c4          	imul   %r12,%rax
     433:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     443:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     44a:	00 00 
     44c:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     453:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     458:	49 8d 45 0f          	lea    0xf(%r13),%rax
     45c:	49 0f af c4          	imul   %r12,%rax
     460:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     465:	49 8d 45 10          	lea    0x10(%r13),%rax
     469:	49 0f af c4          	imul   %r12,%rax
     46d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     474:	00 00 
     476:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     47d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     484:	00 00 
     486:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     48d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     492:	49 8d 45 11          	lea    0x11(%r13),%rax
     496:	49 0f af c4          	imul   %r12,%rax
     49a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     49f:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4aa:	00 00 
     4ac:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     4b3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4ba:	00 00 
     4bc:	c4 a2 7d 18 54 aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm2
     4c3:	49 0f af c4          	imul   %r12,%rax
     4c7:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4cc:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d0:	49 0f af c4          	imul   %r12,%rax
     4d4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4db:	00 00 
     4dd:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
     4e4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4eb:	00 00 
     4ed:	c4 a2 7d 18 54 aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm2
     4f4:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4f9:	49 8d 45 16          	lea    0x16(%r13),%rax
     4fd:	49 0f af c4          	imul   %r12,%rax
     501:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     508:	00 00 
     50a:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
     511:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     517:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     525:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     52c:	00 00 
     52e:	4c 01 c2             	add    %r8,%rdx
     531:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     536:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     53c:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
     542:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     548:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     54f:	00 00 
     551:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     558:	00 00 
     55a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     561:	00 00 
     563:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     56a:	00 00 
     56c:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     573:	00 00 
     575:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     57c:	00 00 
     57e:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     585:	00 00 
     587:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     58e:	00 00 
     590:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     597:	00 00 
     599:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     59e:	c4 22 2d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm10,%ymm13
     5a4:	c4 22 2d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm10,%ymm14
     5ab:	c4 22 2d a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm10,%ymm15
     5b2:	c4 a2 2d a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm10,%ymm0
     5b9:	c4 a2 2d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm10,%ymm1
     5c0:	00 00 00 
     5c3:	c4 a2 2d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm10,%ymm2
     5ca:	00 00 00 
     5cd:	c4 a2 2d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm10,%ymm3
     5d4:	00 00 00 
     5d7:	c4 a2 2d a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm10,%ymm4
     5de:	00 00 00 
     5e1:	c4 a2 2d a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm10,%ymm5
     5e8:	01 00 00 
     5eb:	c4 a2 2d a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm10,%ymm6
     5f2:	01 00 00 
     5f5:	c4 a2 2d a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm10,%ymm7
     5fc:	01 00 00 
     5ff:	c4 22 2d a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm10,%ymm8
     606:	01 00 00 
     609:	c4 22 2d a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm10,%ymm9
     610:	01 00 00 
     613:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     61a:	00 00 
     61c:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     620:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     625:	c4 22 2d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm10,%ymm13
     62b:	c4 22 2d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm10,%ymm14
     632:	c4 22 2d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm10,%ymm15
     639:	c4 a2 2d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm10,%ymm0
     640:	c4 a2 2d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm10,%ymm1
     647:	00 00 00 
     64a:	c4 a2 2d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm10,%ymm2
     651:	00 00 00 
     654:	c4 a2 2d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm10,%ymm3
     65b:	00 00 00 
     65e:	c4 a2 2d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm10,%ymm4
     665:	00 00 00 
     668:	c4 a2 2d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm10,%ymm5
     66f:	01 00 00 
     672:	c4 a2 2d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm10,%ymm6
     679:	01 00 00 
     67c:	c4 a2 2d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm10,%ymm7
     683:	01 00 00 
     686:	c4 22 2d b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm10,%ymm8
     68d:	01 00 00 
     690:	c4 22 2d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm10,%ymm9
     697:	01 00 00 
     69a:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6a1:	00 00 
     6a3:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     6a8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6ac:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     6b2:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     6b9:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     6c0:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     6c7:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     6ce:	00 00 00 
     6d1:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     6d8:	00 00 00 
     6db:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     6e2:	00 00 00 
     6e5:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     6ec:	00 00 00 
     6ef:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     6f6:	01 00 00 
     6f9:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     700:	01 00 00 
     703:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     70a:	01 00 00 
     70d:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     714:	01 00 00 
     717:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     71e:	01 00 00 
     721:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     726:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     72d:	00 00 
     72f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     733:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     739:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     740:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     747:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     74e:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     755:	00 00 00 
     758:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     75f:	00 00 00 
     762:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     769:	00 00 00 
     76c:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     773:	00 00 00 
     776:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     77d:	01 00 00 
     780:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     787:	01 00 00 
     78a:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     791:	01 00 00 
     794:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     79b:	01 00 00 
     79e:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     7a5:	01 00 00 
     7a8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     7ad:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7b4:	00 00 
     7b6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7ba:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     7c0:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     7c7:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     7ce:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     7d5:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     7dc:	00 00 00 
     7df:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     7e6:	00 00 00 
     7e9:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     7f0:	00 00 00 
     7f3:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     7fa:	00 00 00 
     7fd:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     804:	01 00 00 
     807:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     80e:	01 00 00 
     811:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     818:	01 00 00 
     81b:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     822:	01 00 00 
     825:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     82c:	01 00 00 
     82f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     834:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     83b:	00 00 
     83d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     841:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     847:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     84e:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     855:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     85c:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     863:	00 00 00 
     866:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     86d:	00 00 00 
     870:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     877:	00 00 00 
     87a:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     881:	00 00 00 
     884:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     88b:	01 00 00 
     88e:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     895:	01 00 00 
     898:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     89f:	01 00 00 
     8a2:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     8a9:	01 00 00 
     8ac:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     8b3:	01 00 00 
     8b6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     8bb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     8c2:	00 00 
     8c4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8c8:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     8ce:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     8d5:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     8dc:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     8e3:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     8ea:	00 00 00 
     8ed:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     8f4:	00 00 00 
     8f7:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     8fe:	00 00 00 
     901:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     908:	00 00 00 
     90b:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     912:	01 00 00 
     915:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     91c:	01 00 00 
     91f:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     926:	01 00 00 
     929:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     930:	01 00 00 
     933:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     93a:	01 00 00 
     93d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     942:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     949:	00 00 
     94b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     94f:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     955:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     95c:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     963:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     96a:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     971:	00 00 00 
     974:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     97b:	00 00 00 
     97e:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     985:	00 00 00 
     988:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     98f:	00 00 00 
     992:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     999:	01 00 00 
     99c:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     9a3:	01 00 00 
     9a6:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     9ad:	01 00 00 
     9b0:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     9b7:	01 00 00 
     9ba:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     9c1:	01 00 00 
     9c4:	48 8b 14 24          	mov    (%rsp),%rdx
     9c8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     9cf:	00 00 
     9d1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9d5:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     9db:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     9e2:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     9e9:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     9f0:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     9f7:	00 00 00 
     9fa:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     a01:	00 00 00 
     a04:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     a0b:	00 00 00 
     a0e:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     a15:	00 00 00 
     a18:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     a1f:	01 00 00 
     a22:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     a29:	01 00 00 
     a2c:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     a33:	01 00 00 
     a36:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     a3d:	01 00 00 
     a40:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     a47:	01 00 00 
     a4a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a4f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     a56:	00 00 
     a58:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a5c:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     a62:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     a69:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     a70:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     a77:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     a7e:	00 00 00 
     a81:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     a88:	00 00 00 
     a8b:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     a92:	00 00 00 
     a95:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     a9c:	00 00 00 
     a9f:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     aa6:	01 00 00 
     aa9:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     ab0:	01 00 00 
     ab3:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     aba:	01 00 00 
     abd:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     ac4:	01 00 00 
     ac7:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     ace:	01 00 00 
     ad1:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     ad6:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     add:	00 00 
     adf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ae3:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     ae9:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     af0:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     af7:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     afe:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     b05:	00 00 00 
     b08:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     b0f:	00 00 00 
     b12:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     b19:	00 00 00 
     b1c:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     b23:	00 00 00 
     b26:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     b2d:	01 00 00 
     b30:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     b37:	01 00 00 
     b3a:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     b41:	01 00 00 
     b44:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     b4b:	01 00 00 
     b4e:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     b55:	01 00 00 
     b58:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b5d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     b64:	00 00 
     b66:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b6a:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     b70:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     b77:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     b7e:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     b85:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     b8c:	00 00 00 
     b8f:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     b96:	00 00 00 
     b99:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     ba0:	00 00 00 
     ba3:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     baa:	00 00 00 
     bad:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     bb4:	01 00 00 
     bb7:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     bbe:	01 00 00 
     bc1:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     bc8:	01 00 00 
     bcb:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     bd2:	01 00 00 
     bd5:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     bdc:	01 00 00 
     bdf:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     be4:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     beb:	00 00 
     bed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bf1:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     bf7:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     bfe:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     c05:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     c0c:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     c13:	00 00 00 
     c16:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     c1d:	00 00 00 
     c20:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     c27:	00 00 00 
     c2a:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     c31:	00 00 00 
     c34:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     c3b:	01 00 00 
     c3e:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     c45:	01 00 00 
     c48:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     c4f:	01 00 00 
     c52:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     c59:	01 00 00 
     c5c:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     c63:	01 00 00 
     c66:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c6b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c72:	00 00 
     c74:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c78:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     c7e:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     c85:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     c8c:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     c93:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     c9a:	00 00 00 
     c9d:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     ca4:	00 00 00 
     ca7:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     cae:	00 00 00 
     cb1:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     cb8:	00 00 00 
     cbb:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     cc2:	01 00 00 
     cc5:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     ccc:	01 00 00 
     ccf:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     cd6:	01 00 00 
     cd9:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     ce0:	01 00 00 
     ce3:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     cea:	01 00 00 
     ced:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     cf2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     cf9:	00 00 
     cfb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cff:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     d05:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     d0c:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     d13:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     d1a:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     d21:	00 00 00 
     d24:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     d2b:	00 00 00 
     d2e:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     d35:	00 00 00 
     d38:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     d3f:	00 00 00 
     d42:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     d49:	01 00 00 
     d4c:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     d53:	01 00 00 
     d56:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     d5d:	01 00 00 
     d60:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     d67:	01 00 00 
     d6a:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     d71:	01 00 00 
     d74:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d79:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d80:	00 00 
     d82:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d86:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     d8c:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     d93:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     d9a:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     da1:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     da8:	00 00 00 
     dab:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     db2:	00 00 00 
     db5:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     dbc:	00 00 00 
     dbf:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     dc6:	00 00 00 
     dc9:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     dd0:	01 00 00 
     dd3:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     dda:	01 00 00 
     ddd:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     de4:	01 00 00 
     de7:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     dee:	01 00 00 
     df1:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     df8:	01 00 00 
     dfb:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     e00:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e07:	00 00 
     e09:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e0d:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     e13:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     e1a:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     e21:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     e28:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     e2f:	00 00 00 
     e32:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     e39:	00 00 00 
     e3c:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     e43:	00 00 00 
     e46:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     e4d:	00 00 00 
     e50:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     e57:	01 00 00 
     e5a:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     e61:	01 00 00 
     e64:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     e6b:	01 00 00 
     e6e:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     e75:	01 00 00 
     e78:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     e7f:	01 00 00 
     e82:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     e87:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e8e:	00 00 
     e90:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e94:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     e9a:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     ea1:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     ea8:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     eaf:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     eb6:	00 00 00 
     eb9:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     ec0:	00 00 00 
     ec3:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     eca:	00 00 00 
     ecd:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     ed4:	00 00 00 
     ed7:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     ede:	01 00 00 
     ee1:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     ee8:	01 00 00 
     eeb:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     ef2:	01 00 00 
     ef5:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     efc:	01 00 00 
     eff:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     f06:	01 00 00 
     f09:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     f0e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f15:	00 00 
     f17:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f1b:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     f21:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     f28:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     f2f:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     f36:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     f3d:	00 00 00 
     f40:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     f47:	00 00 00 
     f4a:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     f51:	00 00 00 
     f54:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     f5b:	00 00 00 
     f5e:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     f65:	01 00 00 
     f68:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     f6f:	01 00 00 
     f72:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     f79:	01 00 00 
     f7c:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
     f83:	01 00 00 
     f86:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
     f8d:	01 00 00 
     f90:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f94:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f9b:	00 00 
     f9d:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     fa3:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     faa:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     fb1:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     fb8:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     fbf:	00 00 00 
     fc2:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     fc9:	00 00 00 
     fcc:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     fd3:	00 00 00 
     fd6:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     fdd:	00 00 00 
     fe0:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     fe7:	01 00 00 
     fea:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     ff1:	01 00 00 
     ff4:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
     ffb:	01 00 00 
     ffe:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    1005:	01 00 00 
    1008:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    100f:	01 00 00 
    1012:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1016:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    101d:	00 00 
    101f:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    1025:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    102c:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    1033:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    103a:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    1041:	00 00 00 
    1044:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    104b:	00 00 00 
    104e:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    1055:	00 00 00 
    1058:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    105f:	00 00 00 
    1062:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    1069:	01 00 00 
    106c:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    1073:	01 00 00 
    1076:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    107d:	01 00 00 
    1080:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    1087:	01 00 00 
    108a:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1091:	01 00 00 
    1094:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    1098:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    109f:	00 00 
    10a1:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    10a7:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    10ae:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    10b5:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    10bc:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    10c3:	00 00 00 
    10c6:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    10cd:	00 00 00 
    10d0:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    10d7:	00 00 00 
    10da:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    10e1:	00 00 00 
    10e4:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    10eb:	01 00 00 
    10ee:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    10f5:	01 00 00 
    10f8:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    10ff:	01 00 00 
    1102:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    1109:	01 00 00 
    110c:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1113:	01 00 00 
    1116:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    111a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1121:	00 00 
    1123:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    1129:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    1130:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    1137:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    113e:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    1145:	00 00 00 
    1148:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    114f:	00 00 00 
    1152:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    1159:	00 00 00 
    115c:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1163:	00 00 00 
    1166:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    116d:	01 00 00 
    1170:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    1177:	01 00 00 
    117a:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    1181:	01 00 00 
    1184:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    118b:	01 00 00 
    118e:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1195:	01 00 00 
    1198:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    119c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    11a3:	00 00 
    11a5:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    11ab:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    11b2:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    11b9:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    11c0:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    11c7:	00 00 00 
    11ca:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    11d1:	00 00 00 
    11d4:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    11db:	00 00 00 
    11de:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    11e5:	00 00 00 
    11e8:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    11ef:	01 00 00 
    11f2:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    11f9:	01 00 00 
    11fc:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    1203:	01 00 00 
    1206:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    120d:	01 00 00 
    1210:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1217:	01 00 00 
    121a:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    121e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1224:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    122a:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    1231:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    1238:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    123f:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    1246:	00 00 00 
    1249:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    1250:	00 00 00 
    1253:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    125a:	00 00 00 
    125d:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1264:	00 00 00 
    1267:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    126e:	01 00 00 
    1271:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    1278:	01 00 00 
    127b:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    1282:	01 00 00 
    1285:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    128c:	01 00 00 
    128f:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1296:	01 00 00 
    1299:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    129d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    12a3:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    12a9:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    12b0:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    12b7:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    12be:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    12c5:	00 00 00 
    12c8:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    12cf:	00 00 00 
    12d2:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    12d9:	00 00 00 
    12dc:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    12e3:	00 00 00 
    12e6:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    12ed:	01 00 00 
    12f0:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    12f7:	01 00 00 
    12fa:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    1301:	01 00 00 
    1304:	c4 62 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm8
    130b:	01 00 00 
    130e:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm9
    1315:	01 00 00 
    1318:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    131c:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
    1322:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
    1329:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
    1330:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    1337:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    133e:	00 00 00 
    1341:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    1348:	00 00 00 
    134b:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1352:	00 00 00 
    1355:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    135c:	00 00 00 
    135f:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1366:	01 00 00 
    1369:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    1370:	01 00 00 
    1373:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    137a:	01 00 00 
    137d:	c4 62 25 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm8
    1384:	01 00 00 
    1387:	c4 62 25 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm9
    138e:	01 00 00 
    1391:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1396:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    139c:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    13a3:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    13aa:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    13b1:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    13b8:	00 00 00 
    13bb:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    13c2:	00 00 00 
    13c5:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    13cc:	00 00 00 
    13cf:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    13d6:	00 00 00 
    13d9:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    13e0:	01 00 00 
    13e3:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    13ea:	01 00 00 
    13ed:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    13f4:	01 00 00 
    13f7:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    13fe:	01 00 00 
    1401:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1408:	01 00 00 
    140b:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
    1411:	c4 21 7c 11 74 86 20 	vmovups %ymm14,0x20(%rsi,%r8,4)
    1418:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    141f:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    1426:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    142d:	00 00 00 
    1430:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    1437:	00 00 00 
    143a:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    1441:	00 00 00 
    1444:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    144b:	00 00 00 
    144e:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    1455:	01 00 00 
    1458:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    145f:	01 00 00 
    1462:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    1469:	01 00 00 
    146c:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    1473:	01 00 00 
    1476:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x180(%rsi,%r8,4)
    147d:	01 00 00 
    1480:	49 83 c0 68          	add    $0x68,%r8
    1484:	4d 39 e0             	cmp    %r12,%r8
    1487:	0f 8c 93 f0 ff ff    	jl     520 <_Z5benchv+0x3c0>
    148d:	e9 4e ed ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1492:	0f 31                	rdtsc  
    1494:	48 c1 e2 20          	shl    $0x20,%rdx
    1498:	48 09 c2             	or     %rax,%rdx
    149b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14a1 <_Z5benchv+0x1341>
    14a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14ae <_Z5benchv+0x134e>
    14ad:	00 
    14ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14b6 <_Z5benchv+0x1356>
    14b5:	00 
    14b6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14bd <_Z5benchv+0x135d>
    14bd:	01 c0                	add    %eax,%eax
    14bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14c9:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    14cf:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    14d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14db:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    14e2:	5b                   	pop    %rbx
    14e3:	41 5c                	pop    %r12
    14e5:	41 5d                	pop    %r13
    14e7:	41 5e                	pop    %r14
    14e9:	41 5f                	pop    %r15
    14eb:	5d                   	pop    %rbp
    14ec:	c5 f8 77             	vzeroupper 
    14ef:	c3                   	retq   

00000000000014f0 <_Z6enablev>:
    14f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14f7 <_Z6enablev+0x7>
    14f7:	b8 68 00 00 00       	mov    $0x68,%eax
    14fc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1501:	0f 45 c8             	cmovne %eax,%ecx
    1504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 150a <_Z6enablev+0x1a>
    150a:	0f 9e c1             	setle  %cl
    150d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1514 <_Z6enablev+0x24>
    1514:	0f 9f c0             	setg   %al
    1517:	20 c8                	and    %cl,%al
    1519:	c3                   	retq   
    151a:	90                   	nop
    151b:	90                   	nop
    151c:	90                   	nop
    151d:	90                   	nop
    151e:	90                   	nop
    151f:	90                   	nop

0000000000001520 <_Z9n_reg_maxv>:
    1520:	b8 95 01 00 00       	mov    $0x195,%eax
    1525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
