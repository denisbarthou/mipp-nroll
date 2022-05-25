
matvec_fewstores_ui16_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 24          	sar    $0x24,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	6b c0 58             	imul   $0x58,%eax,%eax
      4a:	48 63 d8             	movslq %eax,%rbx
      4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
      53:	48 0f af fb          	imul   %rbx,%rdi
      57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
      5c:	48 c1 e3 02          	shl    $0x2,%rbx
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	48 89 df             	mov    %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	4c 89 f7             	mov    %r14,%rdi
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	48 83 c4 08          	add    $0x8,%rsp
      89:	5b                   	pop    %rbx
      8a:	41 5e                	pop    %r14
      8c:	c3                   	retq   
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     184:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     18b:	00 00 
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e 94 0e 00 00    	jle    1029 <_Z5benchv+0xee9>
     195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x63>
     1a3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1aa <_Z5benchv+0x6a>
     1aa:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b1 <_Z5benchv+0x71>
     1b1:	41 bd 20 00 00 00    	mov    $0x20,%r13d
     1b7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1bc:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     1c1:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
     1c8:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     1cf:	00 
     1d0:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1d7:	00 
     1d8:	4c 6b f0 2c          	imul   $0x2c,%rax,%r14
     1dc:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1e3:	00 
     1e4:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
     1e8:	49 29 d5             	sub    %rdx,%r13
     1eb:	31 d2                	xor    %edx,%edx
     1ed:	4c 89 b4 24 10 01 00 	mov    %r14,0x110(%rsp)
     1f4:	00 
     1f5:	e9 40 01 00 00       	jmpq   33a <_Z5benchv+0x1fa>
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     205:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     20c:	00 
     20d:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     214:	00 
     215:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     21c:	00 
     21d:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     224:	00 
     225:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
     22b:	c5 fc 11 6c 85 00    	vmovups %ymm5,0x0(%rbp,%rax,4)
     231:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     236:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     23d:	00 00 
     23f:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     243:	49 81 c1 00 02 00 00 	add    $0x200,%r9
     24a:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
     250:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     255:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     25c:	00 00 
     25e:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     264:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     26b:	00 
     26c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     271:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
     277:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     27c:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
     282:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     287:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     28d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     292:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     298:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     29e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     2a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     2a9:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     2af:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     2b4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     2ba:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     2c0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     2c7:	00 
     2c8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     2cf:	00 00 
     2d1:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     2d7:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     2de:	00 
     2df:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     2e6:	00 00 
     2e8:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
     2ee:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     2f5:	00 
     2f6:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     2fd:	00 00 
     2ff:	c5 7c 11 6c 85 00    	vmovups %ymm13,0x0(%rbp,%rax,4)
     305:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     30c:	00 
     30d:	c5 fd 11 44 85 00    	vmovupd %ymm0,0x0(%rbp,%rax,4)
     313:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     31a:	00 
     31b:	c5 fd 11 4c 85 00    	vmovupd %ymm1,0x0(%rbp,%rax,4)
     321:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     328:	00 
     329:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
     32f:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
     334:	0f 83 ef 0c 00 00    	jae    1029 <_Z5benchv+0xee9>
     33a:	48 89 d0             	mov    %rdx,%rax
     33d:	48 89 d6             	mov    %rdx,%rsi
     340:	49 89 d0             	mov    %rdx,%r8
     343:	49 89 d2             	mov    %rdx,%r10
     346:	49 89 d3             	mov    %rdx,%r11
     349:	49 89 d7             	mov    %rdx,%r15
     34c:	49 89 d4             	mov    %rdx,%r12
     34f:	48 89 d3             	mov    %rdx,%rbx
     352:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
     358:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
     35f:	00 
     360:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     367:	00 
     368:	48 83 c8 10          	or     $0x10,%rax
     36c:	48 83 ce 08          	or     $0x8,%rsi
     370:	49 83 c8 20          	or     $0x20,%r8
     374:	49 83 ca 50          	or     $0x50,%r10
     378:	49 83 cb 58          	or     $0x58,%r11
     37c:	49 83 cf 68          	or     $0x68,%r15
     380:	49 83 cc 70          	or     $0x70,%r12
     384:	48 83 cb 78          	or     $0x78,%rbx
     388:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     38d:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     394:	00 
     395:	c5 fc 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm5
     39b:	48 89 d0             	mov    %rdx,%rax
     39e:	c4 a1 7c 10 54 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm2
     3a5:	c4 21 7c 10 6c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm13
     3ac:	c4 a1 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm4
     3b3:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     3ba:	c4 a1 7c 10 74 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm6
     3c1:	c5 fc 10 5c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm3
     3c7:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
     3ce:	00 
     3cf:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
     3d6:	00 
     3d7:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     3de:	00 
     3df:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     3e6:	00 
     3e7:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
     3ee:	00 
     3ef:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     3f6:	00 
     3f7:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     3fc:	48 83 c8 18          	or     $0x18,%rax
     400:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     405:	48 89 d0             	mov    %rdx,%rax
     408:	48 83 c8 28          	or     $0x28,%rax
     40c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     411:	48 89 d0             	mov    %rdx,%rax
     414:	48 83 c8 30          	or     $0x30,%rax
     418:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     41d:	48 89 d0             	mov    %rdx,%rax
     420:	48 83 c8 38          	or     $0x38,%rax
     424:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     429:	48 89 d0             	mov    %rdx,%rax
     42c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     433:	00 00 
     435:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     445:	00 00 
     447:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     44e:	00 00 
     450:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
     456:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     45b:	48 83 c8 40          	or     $0x40,%rax
     45f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     464:	48 89 d0             	mov    %rdx,%rax
     467:	48 83 c8 48          	or     $0x48,%rax
     46b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     470:	48 89 d0             	mov    %rdx,%rax
     473:	48 83 c8 60          	or     $0x60,%rax
     477:	c5 7c 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm14
     47d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     484:	00 
     485:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
     494:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     499:	c5 7c 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm8
     49f:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     4a4:	c5 7c 10 64 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm12
     4aa:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     4af:	c5 7c 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm9
     4b5:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     4ba:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     4bf:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
     4c5:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     4ca:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     4d0:	c5 7c 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm11
     4d6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     4db:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4e1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     4e7:	85 ed                	test   %ebp,%ebp
     4e9:	0f 8e 11 fd ff ff    	jle    200 <_Z5benchv+0xc0>
     4ef:	4c 89 ce             	mov    %r9,%rsi
     4f2:	45 31 ff             	xor    %r15d,%r15d
     4f5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	c4 a2 7d 18 14 bf    	vbroadcastss (%rdi,%r15,4),%ymm2
     506:	c4 e2 6d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm1
     50d:	ff ff 
     50f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     515:	c4 a2 7d 18 5c bf 04 	vbroadcastss 0x4(%rdi,%r15,4),%ymm3
     51c:	4c 8d 84 0e 20 fe ff 	lea    -0x1e0(%rsi,%rcx,1),%r8
     523:	ff 
     524:	c4 22 7d 18 4c bf 08 	vbroadcastss 0x8(%rdi,%r15,4),%ymm9
     52b:	c4 22 7d 18 54 bf 0c 	vbroadcastss 0xc(%rdi,%r15,4),%ymm10
     532:	c4 22 7d 18 5c bf 10 	vbroadcastss 0x10(%rdi,%r15,4),%ymm11
     539:	c4 22 7d 18 64 bf 14 	vbroadcastss 0x14(%rdi,%r15,4),%ymm12
     540:	c4 a2 7d 18 7c bf 18 	vbroadcastss 0x18(%rdi,%r15,4),%ymm7
     547:	c4 22 7d 18 7c bf 20 	vbroadcastss 0x20(%rdi,%r15,4),%ymm15
     54e:	c4 e2 6d b8 ae 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm5
     555:	ff ff 
     557:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     55e:	00 00 
     560:	c4 62 6d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm8
     567:	ff ff 
     569:	c4 e2 6d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm0
     570:	ff ff 
     572:	c4 e2 6d b8 b6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm6
     579:	ff ff 
     57b:	c4 62 6d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm13
     581:	c4 62 6d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm14
     587:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     58e:	00 
     58f:	c4 a2 7d 18 64 bf 28 	vbroadcastss 0x28(%rdi,%r15,4),%ymm4
     596:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     59d:	00 
     59e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     5a2:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     5a6:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     5aa:	c4 e2 65 b8 8c 0e 20 	vfmadd231ps -0x1e0(%rsi,%rcx,1),%ymm3,%ymm1
     5b1:	fe ff ff 
     5b4:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
     5b8:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     5bc:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     5c0:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     5c4:	c4 a2 35 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm1
     5ca:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     5d1:	00 00 
     5d3:	c4 a2 7d 18 5c bf 1c 	vbroadcastss 0x1c(%rdi,%r15,4),%ymm3
     5da:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     5de:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     5e5:	00 
     5e6:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     5ed:	00 00 
     5ef:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     5ff:	00 00 
     601:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     608:	00 00 
     60a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     611:	00 00 
     613:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     61a:	00 00 
     61c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     621:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     628:	00 00 
     62a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     631:	00 00 
     633:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     63a:	00 
     63b:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     63f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     643:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     649:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     650:	00 
     651:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     655:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     665:	00 00 
     667:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     66e:	00 00 
     670:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     677:	00 
     678:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     683:	00 00 
     685:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     68c:	00 
     68d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     691:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     695:	49 89 d0             	mov    %rdx,%r8
     698:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
     69e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     6a2:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     6b2:	00 00 
     6b4:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     6bb:	00 
     6bc:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     6c3:	00 
     6c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6c8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6cf:	00 00 
     6d1:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     6d8:	00 
     6d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6dd:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     6e1:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     6e8:	00 
     6e9:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
     6ef:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     6f3:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     6fa:	00 00 
     6fc:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     703:	00 
     704:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     708:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     70f:	00 
     710:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
     716:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     71d:	00 00 
     71f:	c4 e2 6d b8 be 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm7
     726:	ff ff 
     728:	c4 a2 65 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm1
     72e:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     732:	c4 82 35 b8 7c 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm9,%ymm7
     739:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
     73f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     746:	00 00 
     748:	c4 62 6d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm15
     74e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     755:	00 00 
     757:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     75c:	c4 e2 6d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm1
     763:	ff ff 
     765:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     76a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     770:	c4 e2 6d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm1
     777:	ff ff 
     779:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     77f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     785:	c4 e2 6d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm1
     78c:	ff ff 
     78e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     794:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     79a:	c4 e2 6d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm1
     7a1:	ff ff 
     7a3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7b0:	00 00 
     7b2:	c4 e2 6d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm1
     7b9:	ff ff 
     7bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7cb:	00 00 
     7cd:	c4 e2 6d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm1
     7d3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7e2:	c4 e2 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm1
     7e7:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     7ee:	00 
     7ef:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7f6:	00 00 
     7f8:	c4 c2 35 b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm5
     7ff:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     806:	00 
     807:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     80d:	c4 a2 7d 18 4c bf 24 	vbroadcastss 0x24(%rdi,%r15,4),%ymm1
     814:	c4 e2 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm2
     81a:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     820:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     827:	00 
     828:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     82c:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     832:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     839:	00 
     83a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     841:	00 00 
     843:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     849:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     850:	00 00 
     852:	c4 e2 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm2
     858:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     85f:	00 00 
     861:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     865:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     86a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     86e:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     872:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     876:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
     87a:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     87e:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     885:	00 
     886:	c4 82 35 b8 44 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm9,%ymm0
     88d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     894:	00 00 
     896:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     89d:	00 00 
     89f:	c4 e2 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm5
     8a5:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
     8ac:	00 
     8ad:	c4 a2 5d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm5
     8b3:	4f 8d 04 2e          	lea    (%r14,%r13,1),%r8
     8b7:	c4 a2 2d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm0
     8bd:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     8c1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     8c5:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     8c9:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
     8cf:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     8d6:	00 
     8d7:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     8dd:	c4 a2 1d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm0
     8e3:	c4 e2 65 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm5
     8e9:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     8f0:	00 
     8f1:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
     8f7:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
     8fd:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     904:	00 
     905:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
     90b:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     90f:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
     915:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
     91b:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     91f:	c4 a2 3d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm0
     925:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
     92b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     92f:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
     935:	c4 e2 6d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm7
     93b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     93f:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
     945:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
     94b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     950:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     957:	00 
     958:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     95e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     962:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     966:	c4 c2 35 b8 74 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm9,%ymm6
     96d:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
     973:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
     979:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     97f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     983:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     987:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
     98d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     991:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     995:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     999:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     99d:	c4 a2 1d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm6
     9a3:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     9a7:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     9ab:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     9af:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     9b6:	00 
     9b7:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
     9bb:	c4 a2 6d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm6
     9c1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     9c6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     9ca:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     9da:	00 00 
     9dc:	c4 c2 35 b8 7c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm9,%ymm7
     9e3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     9e7:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     9eb:	c4 a2 5d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm6
     9f1:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9f5:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     9f9:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     9ff:	c4 a2 3d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm6
     a05:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     a09:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
     a0f:	c4 a2 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm6
     a15:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     a19:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     a1d:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
     a21:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
     a27:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     a2b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a30:	c4 a2 75 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm6
     a36:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     a3a:	c4 e2 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm7
     a40:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     a44:	c4 a2 5d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm7
     a4a:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     a4e:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
     a54:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a58:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a5c:	c4 a2 65 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm7
     a62:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
     a66:	c4 a2 75 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm7
     a6c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a7a:	c4 c2 35 b8 7c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm9,%ymm7
     a81:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     a85:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
     a8b:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
     a8f:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
     a95:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     a99:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     a9f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     aa4:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
     aaa:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     aae:	c4 e2 5d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm7
     ab4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     ab8:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     abc:	c4 a2 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm7
     ac2:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     ac6:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
     acc:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ad0:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     ad4:	c4 a2 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm7
     ada:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     adf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     ae5:	c4 c2 35 b8 7c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm9,%ymm7
     aec:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
     af3:	00 
     af4:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
     afa:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     afe:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
     b04:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
     b08:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     b0e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b13:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
     b19:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     b1d:	c4 e2 5d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm7
     b23:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     b27:	c4 a2 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm7
     b2d:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     b31:	c4 a2 65 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm7
     b37:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b3b:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
     b41:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b45:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b49:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b4f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b55:	c4 c2 35 b8 7c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm9,%ymm7
     b5c:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     b60:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     b66:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
     b6c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b70:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
     b76:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     b7a:	c4 e2 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm7
     b80:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     b84:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     b88:	c4 a2 5d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm7
     b8e:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     b93:	c4 a2 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm7
     b99:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b9d:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
     ba3:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ba7:	c4 a2 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm7
     bad:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     bb1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bb7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     bbd:	c4 c2 35 b8 7c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm9,%ymm7
     bc4:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
     bca:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
     bce:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
     bd4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     bd8:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
     bde:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     be2:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
     be7:	c4 a2 6d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm7
     bed:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     bf1:	c4 a2 5d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm7
     bf7:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     bfb:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
     c01:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c05:	c4 a2 65 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm7
     c0b:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     c11:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     c15:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c1b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c22:	00 00 
     c24:	c4 c2 35 b8 7c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm9,%ymm7
     c2b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c2f:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
     c35:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c3a:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     c3e:	c4 a2 25 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm7
     c44:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     c48:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
     c4e:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c52:	c4 a2 6d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm7
     c58:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
     c5e:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
     c62:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
     c68:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c6c:	c4 e2 65 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm7
     c72:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c77:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     c7b:	c4 a2 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm7
     c81:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     c91:	00 00 
     c93:	c4 82 35 b8 7c 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm9,%ymm7
     c9a:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     c9e:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
     ca4:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     ca8:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
     cae:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     cb2:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     cb7:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     cbd:	c4 a2 6d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm7
     cc3:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     cc7:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     ccb:	c4 42 35 b8 6c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm9,%ymm13
     cd2:	c4 a2 5d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm7
     cd8:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
     cde:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     ce2:	c4 62 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm13
     ce8:	c4 e2 65 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm7
     cee:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     cf2:	c4 62 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm13
     cf8:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     cfd:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     d01:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     d05:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d09:	c4 a2 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm7
     d0f:	c4 22 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm13
     d15:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     d1a:	c4 62 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm13
     d20:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     d24:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     d28:	c4 62 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm13
     d2e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
     d32:	c4 42 35 b8 74 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm9,%ymm14
     d39:	c4 62 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm13
     d3f:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     d43:	c4 62 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm14
     d49:	c4 22 65 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm13
     d4f:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
     d56:	00 
     d57:	c4 62 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm13
     d5d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d62:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
     d68:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     d6c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d70:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d75:	c4 62 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm14
     d7b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     d7f:	c4 62 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm14
     d85:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d89:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
     d8f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d94:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
     d9a:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     d9e:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
     da4:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     da8:	c4 42 35 b8 7c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm9,%ymm15
     daf:	c4 62 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm14
     db5:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
     dba:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     dc0:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     dc4:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     dc9:	c4 62 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm15
     dcf:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     dd3:	c4 62 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm15
     dd9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     dde:	c4 62 6d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm15
     de4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     de8:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
     dee:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     df3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df9:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
     dff:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     e03:	c4 62 65 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm15
     e09:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     e0e:	c4 62 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm15
     e14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     e18:	c4 c2 35 b8 64 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm9,%ymm4
     e1f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     e24:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e2a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e30:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e36:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     e3c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e41:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e47:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e4d:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     e53:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e58:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e5e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e64:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     e6a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e6f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e75:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e7b:	c4 e2 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm4
     e81:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e86:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e8d:	00 00 
     e8f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e95:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e9b:	c4 e2 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm4
     ea1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ea6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ead:	00 00 
     eaf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eb5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ebb:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     ec1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ec6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     ecd:	00 00 
     ecf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ed5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     edb:	c4 e2 65 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm4
     ee1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ee6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eec:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ef1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ef7:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
     efd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f04:	00 00 
     f06:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f0c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     f13:	00 00 
     f15:	c4 a2 65 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm4
     f1b:	c4 e2 65 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm5
     f21:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     f28:	00 
     f29:	c4 22 65 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm9
     f2f:	c4 62 65 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm15
     f35:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f3a:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
     f40:	c4 22 65 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm8
     f46:	c4 22 65 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm13
     f4c:	c4 62 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm14
     f52:	c4 e2 65 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm2
     f58:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     f5f:	00 
     f60:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f65:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f6b:	c4 e2 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm4
     f71:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     f77:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f7d:	c4 62 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm9
     f83:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     f8a:	00 
     f8b:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     f92:	00 
     f93:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     fa3:	00 00 
     fa5:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     fab:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     fb2:	00 
     fb3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     fba:	00 00 
     fbc:	48 83 c2 0b          	add    $0xb,%rdx
     fc0:	4c 01 f6             	add    %r14,%rsi
     fc3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     fca:	00 00 
     fcc:	49 89 d7             	mov    %rdx,%r15
     fcf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fd5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fdc:	00 00 
     fde:	c4 a2 65 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm4
     fe4:	c4 e2 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm6
     fea:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     ff1:	00 
     ff2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ff8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1007:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
    100d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1013:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1019:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
    101e:	0f 8c dc f4 ff ff    	jl     500 <_Z5benchv+0x3c0>
    1024:	e9 dc f1 ff ff       	jmpq   205 <_Z5benchv+0xc5>
    1029:	0f 31                	rdtsc  
    102b:	48 c1 e2 20          	shl    $0x20,%rdx
    102f:	48 09 c2             	or     %rax,%rdx
    1032:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1038 <_Z5benchv+0xef8>
    1038:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    103d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1045 <_Z5benchv+0xf05>
    1044:	00 
    1045:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 104d <_Z5benchv+0xf0d>
    104c:	00 
    104d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1054 <_Z5benchv+0xf14>
    1054:	01 c0                	add    %eax,%eax
    1056:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    105c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1060:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    1067:	00 00 
    1069:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    106d:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1071:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1075:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1079:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1080:	5b                   	pop    %rbx
    1081:	41 5c                	pop    %r12
    1083:	41 5d                	pop    %r13
    1085:	41 5e                	pop    %r14
    1087:	41 5f                	pop    %r15
    1089:	5d                   	pop    %rbp
    108a:	c5 f8 77             	vzeroupper 
    108d:	c3                   	retq   
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z6enablev>:
    1090:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1097 <_Z6enablev+0x7>
    1097:	b8 80 00 00 00       	mov    $0x80,%eax
    109c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    10a1:	0f 45 c8             	cmovne %eax,%ecx
    10a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10aa <_Z6enablev+0x1a>
    10aa:	0f 9e c1             	setle  %cl
    10ad:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 10b4 <_Z6enablev+0x24>
    10b4:	0f 9f c0             	setg   %al
    10b7:	20 c8                	and    %cl,%al
    10b9:	c3                   	retq   
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z9n_reg_maxv>:
    10c0:	b8 cb 00 00 00       	mov    $0xcb,%eax
    10c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
